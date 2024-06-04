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
%struct.dm_target = type { ptr, ptr, i64, i64, i32, i32, i32, i32, i32, i32, ptr, ptr, i16 }

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
@.str.55 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
  br i1 %5, label %31, label %6

6:                                                ; preds = %28, %3
  %7 = phi ptr [ %29, %28 ], [ %4, %3 ]
  br label %8

8:                                                ; preds = %16, %6
  %9 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %10 = phi ptr [ %7, %6 ], [ %18, %16 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call void @dm_get(ptr noundef %12) #21
  br i1 %0, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call i32 @dm_lock_for_deletion(ptr noundef %12, i1 noundef zeroext %1, i1 noundef zeroext %2) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  tail call void @dm_put(ptr noundef %12) #21
  %17 = add i32 %9, 1
  %18 = tail call ptr @rb_next(ptr noundef nonnull %10) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %8, !llvm.loop !6

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %10, %13 ], [ %7, %8 ]
  %22 = tail call fastcc ptr @__hash_remove(ptr noundef nonnull %21)
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @dm_sync_table(ptr noundef %12) #21
  tail call void @dm_table_destroy(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %20
  tail call void @dm_put(ptr noundef %12) #21
  br i1 %0, label %26, label %27, !prof !9

26:                                               ; preds = %25
  tail call void @dm_destroy(ptr noundef %12) #21
  br label %28

27:                                               ; preds = %25
  tail call void @dm_destroy_immediate(ptr noundef %12) #21
  br label %28

28:                                               ; preds = %27, %26
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %29 = tail call ptr @rb_first(ptr noundef nonnull @name_rb_tree) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %6

31:                                               ; preds = %28, %16, %3
  %32 = phi i32 [ 0, %3 ], [ %17, %16 ], [ 0, %28 ]
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %32) #22
  br label %36

36:                                               ; preds = %34, %31
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
  %8 = phi i32 [ %1, %3 ], [ 0, %5 ]
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @misc_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_interface_exit() local_unnamed_addr #0 align 16 {
  tail call void @misc_deregister(ptr noundef nonnull @_dm_misc) #21
  tail call fastcc void @dm_hash_remove_all(i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @misc_deregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_copy_name_and_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
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
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %12) #21
  br label %14

14:                                               ; preds = %10, %8
  %15 = icmp eq ptr %2, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 64
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
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_mdptr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @dm_early_create(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 section ".init.text" align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !annotation !10
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %142, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = tail call fastcc i32 @check_name(ptr noundef %10), !range !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %142

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 255
  %23 = lshr i32 %21, 12
  %24 = and i32 %23, 1048320
  %25 = or disjoint i32 %24, %22
  br label %26

26:                                               ; preds = %18, %13
  %27 = phi i32 [ %25, %18 ], [ -1, %13 ]
  %28 = call i32 @dm_create(i32 noundef %27, ptr noundef nonnull %5) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %142

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, ptr null, ptr %31
  %35 = load ptr, ptr %5, align 8
  %36 = call fastcc i32 @dm_hash_insert(ptr noundef %10, ptr noundef %34, ptr noundef %35), !range !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %138

38:                                               ; preds = %30
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 3, i32 1
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @dm_table_create(ptr noundef nonnull %4, i32 noundef %42, i32 noundef %43, ptr noundef %44) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %111

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %70, label %55

50:                                               ; preds = %55
  %51 = add nuw nsw i64 %56, 1
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %70, !llvm.loop !13

55:                                               ; preds = %50, %47
  %56 = phi i64 [ %51, %50 ], [ 0, %47 ]
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr ptr, ptr %1, i64 %56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i64, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr ptr, ptr %2, i64 %56
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @dm_table_add_target(ptr noundef %57, ptr noundef %60, i64 noundef %61, i64 noundef %63, ptr noundef %65) #21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %50, label %68

68:                                               ; preds = %55
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #22
  br label %108

70:                                               ; preds = %50, %47
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @dm_table_complete(ptr noundef %71) #21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @dm_setup_md_queue(ptr noundef %75, ptr noundef %76) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #22
  br label %108

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @dm_suspend(ptr noundef %82, i32 noundef 0) #21
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @dm_swap_table(ptr noundef %84, ptr noundef %85) #21
  %87 = inttoptr i64 -4096 to ptr
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = ptrtoint ptr %86 to i64
  %91 = trunc i64 %90 to i32
  br label %108

92:                                               ; preds = %81
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @dm_disk(ptr noundef %93) #21
  %95 = load i32, ptr %14, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  call void @set_disk_ro(ptr noundef %94, i1 noundef zeroext %97) #21
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @dm_resume(ptr noundef %98) #21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 184
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 12
  %106 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %105, ptr noundef %10) #22
  %107 = load ptr, ptr %5, align 8
  call void @dm_put(ptr noundef %107) #21
  br label %142

108:                                              ; preds = %92, %89, %79, %70, %68
  %109 = phi i32 [ %66, %68 ], [ %72, %70 ], [ %77, %79 ], [ %91, %89 ], [ %99, %92 ]
  %110 = load ptr, ptr %4, align 8
  call void @dm_table_destroy(ptr noundef %110) #21
  br label %111

111:                                              ; preds = %108, %38
  %112 = phi i32 [ %45, %38 ], [ %109, %108 ]
  call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %113 = load ptr, ptr @name_rb_tree, align 8
  br label %114

114:                                              ; preds = %131, %111
  %115 = phi ptr [ %113, %111 ], [ %132, %131 ]
  %116 = phi ptr [ undef, %111 ], [ %133, %131 ]
  %117 = icmp eq ptr %115, null
  br i1 %117, label %134, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %115, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef %10) #21
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %115, i64 72
  %125 = load ptr, ptr %124, align 8
  call void @dm_get(ptr noundef %125) #21
  br label %131

126:                                              ; preds = %118
  %127 = icmp slt i32 %121, 0
  %128 = select i1 %127, i64 8, i64 16
  %129 = getelementptr inbounds i8, ptr %115, i64 %128
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi ptr [ %130, %126 ], [ %115, %123 ]
  %133 = phi ptr [ %116, %126 ], [ %115, %123 ]
  br i1 %122, label %134, label %114, !llvm.loop !14

134:                                              ; preds = %131, %114
  %135 = phi ptr [ %133, %131 ], [ null, %114 ]
  %136 = call fastcc ptr @__hash_remove(ptr noundef %135)
  call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %137 = load ptr, ptr %5, align 8
  call void @dm_put(ptr noundef %137) #21
  br label %138

138:                                              ; preds = %134, %30
  %139 = phi i32 [ %36, %30 ], [ %112, %134 ]
  %140 = load ptr, ptr %5, align 8
  call void @dm_put(ptr noundef %140) #21
  %141 = load ptr, ptr %5, align 8
  call void @dm_destroy(ptr noundef %141) #21
  br label %142

142:                                              ; preds = %138, %101, %26, %9, %3
  %143 = phi i32 [ %139, %138 ], [ 0, %101 ], [ -22, %3 ], [ %11, %9 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @check_name(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @strchr(ptr noundef %0, i32 noundef 47) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #22
  br label %17

6:                                                ; preds = %1
  %7 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.54) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(2) @.str.55) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(3) @.str.56) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9, %6
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.54) #22
  br label %17

17:                                               ; preds = %15, %12, %4
  %18 = phi i32 [ -22, %4 ], [ -22, %15 ], [ 0, %12 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_create(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @dm_hash_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 88) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #21
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #21
  br label %28

13:                                               ; preds = %8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr null, ptr %16, align 8
  br label %23

17:                                               ; preds = %13
  %18 = tail call noalias ptr @kstrdup(ptr noundef nonnull %1, i32 noundef 3264) #21
  %19 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %22) #21
  tail call void @kfree(ptr noundef nonnull %6) #21
  br label %28

23:                                               ; preds = %17, %15
  %24 = getelementptr inbounds i8, ptr %6, i64 49
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %6, i64 48
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %21, %12, %3
  %29 = phi ptr [ %6, %23 ], [ null, %21 ], [ null, %12 ], [ null, %3 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %160, label %31

31:                                               ; preds = %28
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %32 = load ptr, ptr @name_rb_tree, align 8
  br label %33

33:                                               ; preds = %50, %31
  %34 = phi ptr [ %32, %31 ], [ %51, %50 ]
  %35 = phi ptr [ undef, %31 ], [ %52, %50 ]
  %36 = icmp eq ptr %34, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef %39, ptr noundef %0) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %34, i64 72
  %44 = load ptr, ptr %43, align 8
  tail call void @dm_get(ptr noundef %44) #21
  br label %50

45:                                               ; preds = %37
  %46 = icmp slt i32 %40, 0
  %47 = select i1 %46, i64 8, i64 16
  %48 = getelementptr inbounds i8, ptr %34, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi ptr [ %49, %45 ], [ %34, %42 ]
  %52 = phi ptr [ %35, %45 ], [ %34, %42 ]
  br i1 %41, label %53, label %33, !llvm.loop !14

53:                                               ; preds = %50, %33
  %54 = phi ptr [ %52, %50 ], [ null, %33 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %152

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %29, i64 48
  %58 = load i8, ptr %57, align 8, !range !15, !noundef !16
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i8 0, ptr %57, align 8
  tail call void @rb_erase(ptr noundef nonnull %29, ptr noundef nonnull @name_rb_tree) #21
  br label %61

61:                                               ; preds = %60, %56
  store i8 1, ptr %57, align 8
  %62 = load ptr, ptr @name_rb_tree, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %83, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %29, i64 56
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %74, %64
  %68 = phi ptr [ %62, %64 ], [ %78, %74 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @strcmp(ptr noundef %70, ptr noundef %66) #21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74, !prof !17

73:                                               ; preds = %67
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #21, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 159, i32 0, i64 12) #21, !srcloc !19
  unreachable

74:                                               ; preds = %67
  %75 = icmp slt i32 %71, 0
  %76 = select i1 %75, i64 8, i64 16
  %77 = getelementptr inbounds i8, ptr %68, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %67, !llvm.loop !20

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %68, i64 %76
  %82 = ptrtoint ptr %68 to i64
  br label %83

83:                                               ; preds = %80, %61
  %84 = phi i64 [ %82, %80 ], [ 0, %61 ]
  %85 = phi ptr [ %81, %80 ], [ @name_rb_tree, %61 ]
  store i64 %84, ptr %29, align 8
  %86 = getelementptr inbounds i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %29, ptr %85, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %29, ptr noundef nonnull @name_rb_tree) #21
  %87 = icmp eq ptr %1, null
  br i1 %87, label %151, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr @uuid_rb_tree, align 8
  br label %90

90:                                               ; preds = %108, %88
  %91 = phi ptr [ %89, %88 ], [ %109, %108 ]
  %92 = phi ptr [ undef, %88 ], [ %110, %108 ]
  %93 = icmp eq ptr %91, null
  br i1 %93, label %111, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %91, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @strcmp(ptr noundef %96, ptr noundef nonnull dereferenceable(1) %1) #21
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %91, i64 -24
  %101 = getelementptr i8, ptr %91, i64 48
  %102 = load ptr, ptr %101, align 8
  tail call void @dm_get(ptr noundef %102) #21
  br label %108

103:                                              ; preds = %94
  %104 = icmp slt i32 %97, 0
  %105 = select i1 %104, i64 8, i64 16
  %106 = getelementptr inbounds i8, ptr %91, i64 %105
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %103, %99
  %109 = phi ptr [ %107, %103 ], [ %91, %99 ]
  %110 = phi ptr [ %92, %103 ], [ %100, %99 ]
  br i1 %98, label %111, label %90, !llvm.loop !21

111:                                              ; preds = %108, %90
  %112 = phi ptr [ %110, %108 ], [ null, %90 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %57, align 8, !range !15, !noundef !16
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %152, label %117

117:                                              ; preds = %114
  store i8 0, ptr %57, align 8
  tail call void @rb_erase(ptr noundef nonnull %29, ptr noundef nonnull @name_rb_tree) #21
  br label %152

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %29, i64 49
  %120 = load i8, ptr %119, align 1, !range !15, !noundef !16
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  store i8 0, ptr %119, align 1
  %123 = getelementptr inbounds i8, ptr %29, i64 24
  tail call void @rb_erase(ptr noundef %123, ptr noundef nonnull @uuid_rb_tree) #21
  br label %124

124:                                              ; preds = %122, %118
  store i8 1, ptr %119, align 1
  %125 = load ptr, ptr @uuid_rb_tree, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %146, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %29, i64 64
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %137, %127
  %131 = phi ptr [ %125, %127 ], [ %141, %137 ]
  %132 = getelementptr i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @strcmp(ptr noundef %133, ptr noundef %129) #21
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137, !prof !17

136:                                              ; preds = %130
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #21, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 184, i32 0, i64 12) #21, !srcloc !23
  unreachable

137:                                              ; preds = %130
  %138 = icmp sgt i32 %134, 0
  %139 = select i1 %138, i64 16, i64 8
  %140 = getelementptr inbounds i8, ptr %131, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %130, !llvm.loop !24

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %131, i64 %139
  %145 = ptrtoint ptr %131 to i64
  br label %146

146:                                              ; preds = %143, %124
  %147 = phi i64 [ %145, %143 ], [ 0, %124 ]
  %148 = phi ptr [ %144, %143 ], [ @uuid_rb_tree, %124 ]
  %149 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %29, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store ptr %149, ptr %148, align 8
  tail call void @rb_insert_color(ptr noundef %149, ptr noundef nonnull @uuid_rb_tree) #21
  br label %151

151:                                              ; preds = %146, %83
  tail call void @dm_get(ptr noundef %2) #21
  tail call void @mutex_lock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  tail call void @dm_set_mdptr(ptr noundef %2, ptr noundef nonnull %29) #21
  tail call void @mutex_unlock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  br label %160

152:                                              ; preds = %117, %114, %53
  %153 = phi ptr [ %54, %53 ], [ %112, %114 ], [ %112, %117 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8
  tail call void @dm_put(ptr noundef %155) #21
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %156 = getelementptr inbounds i8, ptr %29, i64 56
  %157 = load ptr, ptr %156, align 8
  tail call void @kfree(ptr noundef %157) #21
  %158 = getelementptr inbounds i8, ptr %29, i64 64
  %159 = load ptr, ptr %158, align 8
  tail call void @kfree(ptr noundef %159) #21
  tail call void @kfree(ptr noundef nonnull %29) #21
  br label %160

160:                                              ; preds = %152, %151, %28
  %161 = phi i32 [ -16, %152 ], [ 0, %151 ], [ -12, %28 ]
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_add_target(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_setup_md_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_suspend(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_swap_table(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_disk_ro(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_disk(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_resume(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__hash_remove(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 0, ptr %2, align 4, !annotation !10
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  tail call void @rb_erase(ptr noundef %0, ptr noundef nonnull @name_rb_tree) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 49
  %9 = load i8, ptr %8, align 1, !range !15, !noundef !16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @rb_erase(ptr noundef %12, ptr noundef nonnull @uuid_rb_tree) #21
  br label %13

13:                                               ; preds = %11, %7
  tail call void @mutex_lock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 72
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
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  call void @dm_put(ptr noundef %25) #21
  %26 = icmp eq ptr %0, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  call void @kfree(ptr noundef %29) #21
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  call void @kfree(ptr noundef %31) #21
  call void @kfree(ptr noundef nonnull %0) #21
  br label %32

32:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_lock_for_deletion(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_sync_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_destroy_immediate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dm_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
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
define internal i64 @dm_ctl_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.dm_ioctl, align 8
  %5 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %4, i8 0, i64 312, i1 false), !annotation !10
  %6 = tail call zeroext i1 @capable(i32 noundef 21) #21
  br i1 %6, label %7, label %207

7:                                                ; preds = %3
  %8 = and i32 %1, 65280
  %9 = icmp eq i32 %8, 64768
  br i1 %9, label %10, label %207

10:                                               ; preds = %7
  %11 = and i32 %1, 255
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %5, i64 noundef 12) #21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8
  %16 = icmp ne i32 %15, 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 48
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef 4, i32 noundef 48, i32 noundef 0, i32 noundef %15, i32 noundef %18, i32 noundef %23, i32 noundef %11) #22
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i32 [ -22, %21 ], [ 0, %14 ]
  store i32 4, ptr %4, align 8
  store i32 48, ptr %17, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %27, align 8
  %28 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef nonnull %4, i64 noundef 12) #21
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 %26, i32 -14
  br label %31

31:                                               ; preds = %25, %10
  %32 = phi i32 [ -14, %10 ], [ %30, %25 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %207

34:                                               ; preds = %31
  %35 = icmp eq i32 %11, 0
  br i1 %35, label %207, label %36

36:                                               ; preds = %34
  %37 = icmp ugt i32 %11, 17
  br i1 %37, label %49, label %38, !prof !17

38:                                               ; preds = %36
  %39 = zext nneg i32 %11 to i64
  %40 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 18, i64 %39) #21, !srcloc !25
  %41 = trunc i64 %40 to i32
  %42 = and i32 %11, %41
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr [18 x %struct.anon.5], ptr @lookup_ioctl._ioctls, i64 0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %38, %36
  %50 = phi i32 [ 0, %36 ], [ %46, %38 ]
  %51 = phi ptr [ null, %36 ], [ %48, %38 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %1) #22
  br label %207

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %4, i64 12
  %57 = getelementptr i8, ptr %5, i64 12
  %58 = call i64 @_copy_from_user(ptr noundef %56, ptr noundef %57, i64 noundef 293) #21
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %138

60:                                               ; preds = %55
  %61 = load i32, ptr %56, align 4
  %62 = add i32 %61, -1073741825
  %63 = icmp ult i32 %62, -1073741520
  br i1 %63, label %64, label %66, !prof !26

64:                                               ; preds = %60
  %65 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %61) #22
  br label %138

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %4, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 32768
  %70 = icmp eq i32 %69, 0
  %71 = lshr exact i32 %69, 11
  %72 = and i32 %50, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i32 305, ptr %56, align 4
  br label %108

75:                                               ; preds = %66
  %76 = zext nneg i32 %61 to i64
  %77 = call noalias ptr @kvmalloc_node(i64 noundef %76, i32 noundef 3104, i32 noundef -1) #24
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  br i1 %70, label %95, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %56, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, %2
  %84 = icmp sgt i64 %83, -1
  %85 = icmp uge i64 %83, %2
  %86 = and i1 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !27
  %88 = call i64 @llvm.read_register.i64(metadata !0)
  %89 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %82, ptr %5, i64 %88) #21, !srcloc !28
  %90 = extractvalue { i64, ptr, i64 } %89, 0
  %91 = extractvalue { i64, ptr, i64 } %89, 2
  call void @llvm.write_register.i64(metadata !0, i64 %91)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !29
  br label %92

92:                                               ; preds = %87, %80
  %93 = phi i64 [ %90, %87 ], [ %82, %80 ]
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %138

95:                                               ; preds = %92, %79
  br label %138

96:                                               ; preds = %75
  %97 = or disjoint i32 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(305) %77, ptr noundef nonnull align 8 dereferenceable(305) %4, i64 305, i1 false)
  %98 = load i32, ptr %56, align 4
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, -305
  %101 = icmp ugt i64 %100, 2147483647
  br i1 %101, label %102, label %103, !prof !17

102:                                              ; preds = %96
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #21, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 249, i32 2307, i64 12) #21, !srcloc !31
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #21, !srcloc !32
  br label %126

103:                                              ; preds = %96
  %104 = getelementptr i8, ptr %5, i64 305
  %105 = getelementptr inbounds i8, ptr %77, i64 305
  %106 = call i64 @_copy_from_user(ptr noundef %105, ptr noundef %104, i64 noundef %100) #21
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %103, %74
  %109 = phi i32 [ %97, %103 ], [ %71, %74 ]
  %110 = phi ptr [ %77, %103 ], [ %4, %74 ]
  br i1 %70, label %138, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %56, align 4
  %113 = zext i32 %112 to i64
  %114 = add i64 %113, %2
  %115 = icmp sgt i64 %114, -1
  %116 = icmp uge i64 %114, %2
  %117 = and i1 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !27
  %119 = call i64 @llvm.read_register.i64(metadata !0)
  %120 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %113, ptr %5, i64 %119) #21, !srcloc !28
  %121 = extractvalue { i64, ptr, i64 } %120, 0
  %122 = extractvalue { i64, ptr, i64 } %120, 2
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !29
  br label %123

123:                                              ; preds = %118, %111
  %124 = phi i64 [ %121, %118 ], [ %113, %111 ]
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %123, %103, %102
  %127 = phi i32 [ %97, %102 ], [ %109, %123 ], [ %97, %103 ]
  %128 = phi ptr [ %77, %102 ], [ %110, %123 ], [ %77, %103 ]
  %129 = and i32 %127, 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %56, align 4
  %133 = zext i32 %132 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %131, %126
  %135 = and i32 %127, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @kvfree(ptr noundef %128) #21
  br label %138

138:                                              ; preds = %137, %134, %123, %108, %95, %92, %64, %55
  %139 = phi i32 [ 0, %64 ], [ %71, %95 ], [ %71, %92 ], [ %127, %134 ], [ %127, %137 ], [ 0, %55 ], [ %109, %123 ], [ %109, %108 ]
  %140 = phi ptr [ null, %64 ], [ null, %95 ], [ null, %92 ], [ null, %134 ], [ null, %137 ], [ null, %55 ], [ %110, %123 ], [ %110, %108 ]
  %141 = phi i1 [ false, %64 ], [ false, %95 ], [ false, %92 ], [ false, %134 ], [ false, %137 ], [ false, %55 ], [ true, %123 ], [ true, %108 ]
  %142 = phi i32 [ -22, %64 ], [ -12, %95 ], [ -14, %92 ], [ -14, %134 ], [ -14, %137 ], [ -14, %55 ], [ 0, %123 ], [ 0, %108 ]
  br i1 %141, label %143, label %207

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %140, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %140, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, -106753
  store i32 %149, ptr %147, align 4
  %150 = trunc i32 %1 to i8
  switch i8 %150, label %157 [
    i8 13, label %170
    i8 2, label %170
    i8 1, label %170
    i8 3, label %151
  ]

151:                                              ; preds = %143
  %152 = getelementptr inbounds i8, ptr %140, i64 48
  %153 = load i8, ptr %152, align 8
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50) #22
  br label %170

157:                                              ; preds = %143
  %158 = getelementptr inbounds i8, ptr %140, i64 176
  %159 = load i8, ptr %158, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %140, i64 48
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %11) #22
  br label %170

167:                                              ; preds = %161, %157, %151
  %168 = getelementptr i8, ptr %140, i64 175
  store i8 0, ptr %168, align 1
  %169 = getelementptr i8, ptr %140, i64 304
  store i8 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %165, %155, %143, %143, %143
  %171 = phi i1 [ true, %167 ], [ false, %155 ], [ false, %165 ], [ true, %143 ], [ true, %143 ], [ true, %143 ]
  %172 = phi i32 [ 0, %167 ], [ -22, %155 ], [ -22, %165 ], [ 0, %143 ], [ 0, %143 ], [ 0, %143 ]
  br i1 %171, label %173, label %198

173:                                              ; preds = %170
  store i32 305, ptr %144, align 4
  %174 = call i32 %51(ptr noundef %0, ptr noundef %140, i64 noundef %146) #21
  %175 = load i32, ptr %147, align 4
  %176 = and i32 %175, 256
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %183, label %178, !prof !9

178:                                              ; preds = %173
  %179 = and i32 %50, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181, !prof !9

181:                                              ; preds = %178
  %182 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %11) #22
  br label %183

183:                                              ; preds = %181, %178, %173
  %184 = icmp eq i32 %174, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %183
  %186 = and i32 %50, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @dm_issue_global_event() #21
  br label %189

189:                                              ; preds = %188, %185
  %190 = load i32, ptr %144, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193, !prof !17

192:                                              ; preds = %189
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #21, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 249, i32 2307, i64 12) #21, !srcloc !31
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #21, !srcloc !32
  br label %198

193:                                              ; preds = %189
  %194 = zext nneg i32 %190 to i64
  %195 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef %140, i64 noundef %194) #21
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 0, i32 -14
  br label %198

198:                                              ; preds = %193, %192, %183, %170
  %199 = phi i32 [ %172, %170 ], [ %174, %183 ], [ %197, %193 ], [ -14, %192 ]
  %200 = and i32 %139, 16
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 %146, i1 false)
  br label %203

203:                                              ; preds = %202, %198
  %204 = and i32 %139, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @kvfree(ptr noundef %140) #21
  br label %207

207:                                              ; preds = %206, %203, %138, %53, %34, %31, %7, %3
  %208 = phi i32 [ -25, %53 ], [ -13, %3 ], [ -25, %7 ], [ %32, %31 ], [ 0, %34 ], [ %142, %138 ], [ %199, %203 ], [ %199, %206 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #21
  %209 = sext i32 %208 to i64
  ret i64 %209
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dm_compat_ctl_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = and i64 %2, 4294967295
  %5 = tail call i64 @dm_ctl_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %4), !range !33
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dm_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13, !prof !9

5:                                                ; preds = %2
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 4) #23
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = load volatile i32, ptr @dm_global_event_nr, align 4
  store volatile i32 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %5, %2
  %14 = phi i32 [ 0, %11 ], [ %3, %2 ], [ -12, %5 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dm_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #21
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_issue_global_event() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @remove_all(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 131072
  %7 = icmp ne i32 %6, 0
  tail call fastcc void @dm_hash_remove_all(i1 noundef zeroext true, i1 noundef zeroext %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %8, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @list_devices(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %4 = tail call ptr @rb_first(ptr noundef nonnull @name_rb_tree) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 176
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  br label %10

10:                                               ; preds = %34, %6
  %11 = phi ptr [ %4, %6 ], [ %36, %34 ]
  %12 = phi i64 [ 0, %6 ], [ %35, %34 ]
  %13 = tail call fastcc zeroext i1 @filter_device(ptr noundef nonnull %11, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 56
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
  %26 = getelementptr inbounds i8, ptr %11, i64 64
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
  br i1 %37, label %38, label %10, !llvm.loop !34

38:                                               ; preds = %34, %3
  %39 = phi i64 [ 0, %3 ], [ %35, %34 ]
  %40 = getelementptr i8, ptr %1, i64 312
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 7
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %1 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %46, ptr %47, align 8
  %48 = and i64 %45, 4294967295
  %49 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %48)
  %50 = and i64 %45, 4294967295
  %51 = getelementptr i8, ptr %1, i64 %50
  %52 = icmp ult i64 %49, %39
  %53 = icmp ult i64 %49, 8
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %59

55:                                               ; preds = %38
  %56 = getelementptr inbounds i8, ptr %1, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 256
  store i32 %58, ptr %56, align 4
  br label %147

59:                                               ; preds = %38
  %60 = trunc i64 %39 to i32
  %61 = add i32 %60, %46
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %61, ptr %62, align 4
  store i64 0, ptr %51, align 8
  %63 = tail call ptr @rb_first(ptr noundef nonnull @name_rb_tree) #21
  %64 = icmp eq ptr %63, null
  br i1 %64, label %140, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %1, i64 48
  %67 = getelementptr inbounds i8, ptr %1, i64 176
  %68 = getelementptr inbounds i8, ptr %1, i64 28
  br label %69

69:                                               ; preds = %135, %65
  %70 = phi ptr [ %63, %65 ], [ %138, %135 ]
  %71 = phi ptr [ null, %65 ], [ %137, %135 ]
  %72 = phi ptr [ %51, %65 ], [ %136, %135 ]
  %73 = tail call fastcc zeroext i1 @filter_device(ptr noundef nonnull %70, ptr noundef %66, ptr noundef %67)
  br i1 %73, label %74, label %135

74:                                               ; preds = %69
  %75 = icmp eq ptr %71, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %71 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %74
  %83 = getelementptr inbounds i8, ptr %70, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @dm_disk(ptr noundef %84) #21
  %86 = load i32, ptr %85, align 8
  %87 = shl i32 %86, 20
  %88 = getelementptr inbounds i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %87, %89
  %91 = and i32 %89, 255
  %92 = lshr i32 %90, 12
  %93 = and i32 %92, 1048320
  %94 = shl i32 %89, 12
  %95 = and i32 %94, -1048576
  %96 = or disjoint i32 %95, %91
  %97 = or disjoint i32 %96, %93
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %72, align 8
  %99 = getelementptr inbounds i8, ptr %72, i64 8
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %72, i64 12
  %101 = getelementptr inbounds i8, ptr %70, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @strcpy(ptr noundef %100, ptr noundef %102) #21
  %104 = load ptr, ptr %101, align 8
  %105 = tail call i64 @strlen(ptr noundef %104) #21
  %106 = getelementptr i8, ptr %100, i64 %105
  %107 = getelementptr i8, ptr %106, i64 1
  %108 = ptrtoint ptr %107 to i64
  %109 = add i64 %108, 7
  %110 = and i64 %109, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %83, align 8
  %113 = tail call i32 @dm_get_event_nr(ptr noundef %112) #21
  store i32 %113, ptr %111, align 8
  %114 = getelementptr i8, ptr %111, i64 4
  store i32 0, ptr %114, align 4
  %115 = getelementptr i8, ptr %111, i64 8
  %116 = load i32, ptr %68, align 4
  %117 = and i32 %116, 16384
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %82
  %120 = getelementptr inbounds i8, ptr %70, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %134, label %123

123:                                              ; preds = %119
  store i32 1, ptr %114, align 4
  %124 = load ptr, ptr %120, align 8
  %125 = tail call ptr @strcpy(ptr noundef %115, ptr noundef %124) #21
  %126 = load ptr, ptr %120, align 8
  %127 = tail call i64 @strlen(ptr noundef %126) #21
  %128 = getelementptr i8, ptr %115, i64 %127
  %129 = getelementptr i8, ptr %128, i64 1
  %130 = ptrtoint ptr %129 to i64
  %131 = add i64 %130, 7
  %132 = and i64 %131, -8
  %133 = inttoptr i64 %132 to ptr
  br label %135

134:                                              ; preds = %119
  store i32 2, ptr %114, align 4
  br label %135

135:                                              ; preds = %134, %123, %82, %69
  %136 = phi ptr [ %72, %69 ], [ %133, %123 ], [ %115, %134 ], [ %115, %82 ]
  %137 = phi ptr [ %71, %69 ], [ %72, %123 ], [ %72, %134 ], [ %72, %82 ]
  %138 = tail call ptr @rb_next(ptr noundef nonnull %70) #21
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %69, !llvm.loop !35

140:                                              ; preds = %135, %59
  %141 = phi ptr [ %51, %59 ], [ %136, %135 ]
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %51 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, %39
  br i1 %145, label %147, label %146, !prof !9

146:                                              ; preds = %140
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #21, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 665, i32 0, i64 12) #21, !srcloc !37
  unreachable

147:                                              ; preds = %140, %55
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dev_create(ptr nocapture readnone %0, ptr noundef %1, i64 %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !annotation !10
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = tail call fastcc i32 @check_name(ptr noundef %5), !range !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 255
  %18 = lshr i32 %16, 12
  %19 = and i32 %18, 1048320
  %20 = or disjoint i32 %19, %17
  br label %21

21:                                               ; preds = %13, %8
  %22 = phi i32 [ %20, %13 ], [ -1, %8 ]
  %23 = call i32 @dm_create(i32 noundef %22, ptr noundef nonnull %4) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 176
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, ptr null, ptr %26
  %30 = load ptr, ptr %4, align 8
  %31 = call fastcc i32 @dm_hash_insert(ptr noundef %5, ptr noundef %29, ptr noundef %30), !range !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  call void @dm_put(ptr noundef %34) #21
  %35 = load ptr, ptr %4, align 8
  call void @dm_destroy(ptr noundef %35) #21
  br label %41

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4
  %38 = and i32 %37, -65
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  call fastcc void @__dev_status(ptr noundef %39, ptr noundef %1)
  %40 = load ptr, ptr %4, align 8
  call void @dm_put(ptr noundef %40) #21
  br label %41

41:                                               ; preds = %36, %33, %21, %3
  %42 = phi i32 [ %31, %33 ], [ 0, %36 ], [ %6, %3 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dev_remove(ptr nocapture readnone %0, ptr noundef %1, i64 %2) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %4 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  br label %36

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 28
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
  %28 = getelementptr inbounds i8, ptr %1, i64 32
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
define internal i32 @dev_rename(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16384
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %1, i64 305
  %14 = icmp ult ptr %8, %13
  br i1 %14, label %32, label %15

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 %2
  br label %17

17:                                               ; preds = %20, %15
  %18 = phi ptr [ %8, %15 ], [ %21, %20 ]
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 1
  %22 = load i8, ptr %18, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %17, !llvm.loop !38

24:                                               ; preds = %20
  br i1 %19, label %25, label %32

25:                                               ; preds = %24
  %26 = load i8, ptr %8, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef %8) #21
  %30 = select i1 %12, i64 127, i64 128
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %25, %24, %17, %3
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #22
  br label %237

34:                                               ; preds = %28
  br i1 %12, label %35, label %38

35:                                               ; preds = %34
  %36 = tail call fastcc i32 @check_name(ptr noundef %8), !range !11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %237

38:                                               ; preds = %35, %34
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, 16384
  %41 = icmp eq i32 %40, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !annotation !10
  %42 = tail call noalias ptr @kstrdup(ptr noundef %8, i32 noundef 3264) #21
  %43 = icmp eq ptr %42, null
  %44 = inttoptr i64 -12 to ptr
  br i1 %43, label %229, label %45

45:                                               ; preds = %38
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  br i1 %41, label %69, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @uuid_rb_tree, align 8
  br label %48

48:                                               ; preds = %66, %46
  %49 = phi ptr [ %47, %46 ], [ %67, %66 ]
  %50 = phi ptr [ undef, %46 ], [ %68, %66 ]
  %51 = icmp eq ptr %49, null
  br i1 %51, label %91, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %49, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @strcmp(ptr noundef %54, ptr noundef %8) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %49, i64 -24
  %59 = getelementptr i8, ptr %49, i64 48
  %60 = load ptr, ptr %59, align 8
  tail call void @dm_get(ptr noundef %60) #21
  br label %66

61:                                               ; preds = %52
  %62 = icmp slt i32 %55, 0
  %63 = select i1 %62, i64 8, i64 16
  %64 = getelementptr inbounds i8, ptr %49, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi ptr [ %65, %61 ], [ %49, %57 ]
  %68 = phi ptr [ %50, %61 ], [ %58, %57 ]
  br i1 %56, label %91, label %48, !llvm.loop !21

69:                                               ; preds = %45
  %70 = load ptr, ptr @name_rb_tree, align 8
  br label %71

71:                                               ; preds = %88, %69
  %72 = phi ptr [ %70, %69 ], [ %89, %88 ]
  %73 = phi ptr [ undef, %69 ], [ %90, %88 ]
  %74 = icmp eq ptr %72, null
  br i1 %74, label %91, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %72, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @strcmp(ptr noundef %77, ptr noundef %8) #21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %72, i64 72
  %82 = load ptr, ptr %81, align 8
  tail call void @dm_get(ptr noundef %82) #21
  br label %88

83:                                               ; preds = %75
  %84 = icmp slt i32 %78, 0
  %85 = select i1 %84, i64 8, i64 16
  %86 = getelementptr inbounds i8, ptr %72, i64 %85
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi ptr [ %87, %83 ], [ %72, %80 ]
  %90 = phi ptr [ %73, %83 ], [ %72, %80 ]
  br i1 %79, label %91, label %71, !llvm.loop !14

91:                                               ; preds = %88, %71, %66, %48
  %92 = phi ptr [ %90, %88 ], [ null, %71 ], [ %68, %66 ], [ null, %48 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = select i1 %41, ptr @.str.22, ptr @.str.21
  %96 = getelementptr inbounds i8, ptr %1, i64 48
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull %95, ptr noundef %96, ptr noundef %8) #22
  %98 = getelementptr inbounds i8, ptr %92, i64 72
  %99 = load ptr, ptr %98, align 8
  tail call void @dm_put(ptr noundef %99) #21
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  tail call void @kfree(ptr noundef nonnull %42) #21
  %100 = inttoptr i64 -16 to ptr
  br label %229

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  %103 = load ptr, ptr @name_rb_tree, align 8
  br label %104

104:                                              ; preds = %121, %101
  %105 = phi ptr [ %103, %101 ], [ %122, %121 ]
  %106 = phi ptr [ undef, %101 ], [ %123, %121 ]
  %107 = icmp eq ptr %105, null
  br i1 %107, label %124, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %105, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @strcmp(ptr noundef %110, ptr noundef %102) #21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %105, i64 72
  %115 = load ptr, ptr %114, align 8
  tail call void @dm_get(ptr noundef %115) #21
  br label %121

116:                                              ; preds = %108
  %117 = icmp slt i32 %111, 0
  %118 = select i1 %117, i64 8, i64 16
  %119 = getelementptr inbounds i8, ptr %105, i64 %118
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %116, %113
  %122 = phi ptr [ %120, %116 ], [ %105, %113 ]
  %123 = phi ptr [ %106, %116 ], [ %105, %113 ]
  br i1 %112, label %124, label %104, !llvm.loop !14

124:                                              ; preds = %121, %104
  %125 = phi ptr [ %123, %121 ], [ null, %104 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = select i1 %41, ptr @.str.4, ptr @.str.24
  %129 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef %102, ptr noundef nonnull %128, ptr noundef %8) #22
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  tail call void @kfree(ptr noundef nonnull %42) #21
  %130 = inttoptr i64 -6 to ptr
  br label %229

131:                                              ; preds = %124
  br i1 %41, label %173, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %125, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %102, ptr noundef %8, ptr noundef nonnull %134) #22
  %138 = getelementptr inbounds i8, ptr %125, i64 72
  %139 = load ptr, ptr %138, align 8
  tail call void @dm_put(ptr noundef %139) #21
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  tail call void @kfree(ptr noundef nonnull %42) #21
  %140 = inttoptr i64 -22 to ptr
  br label %229

141:                                              ; preds = %132
  tail call void @mutex_lock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  store ptr %42, ptr %133, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  %142 = getelementptr inbounds i8, ptr %125, i64 49
  %143 = load i8, ptr %142, align 1, !range !15, !noundef !16
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  store i8 0, ptr %142, align 1
  %146 = getelementptr inbounds i8, ptr %125, i64 24
  tail call void @rb_erase(ptr noundef %146, ptr noundef nonnull @uuid_rb_tree) #21
  br label %147

147:                                              ; preds = %145, %141
  store i8 1, ptr %142, align 1
  %148 = load ptr, ptr @uuid_rb_tree, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %168, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %133, align 8
  br label %152

152:                                              ; preds = %159, %150
  %153 = phi ptr [ %148, %150 ], [ %163, %159 ]
  %154 = getelementptr i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @strcmp(ptr noundef %155, ptr noundef %151) #21
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159, !prof !17

158:                                              ; preds = %152
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #21, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 184, i32 0, i64 12) #21, !srcloc !23
  unreachable

159:                                              ; preds = %152
  %160 = icmp sgt i32 %156, 0
  %161 = select i1 %160, i64 16, i64 8
  %162 = getelementptr inbounds i8, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %152, !llvm.loop !24

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %153, i64 %161
  %167 = ptrtoint ptr %153 to i64
  br label %168

168:                                              ; preds = %165, %147
  %169 = phi i64 [ %167, %165 ], [ 0, %147 ]
  %170 = phi ptr [ %166, %165 ], [ @uuid_rb_tree, %147 ]
  %171 = getelementptr inbounds i8, ptr %125, i64 24
  store i64 %169, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %125, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store ptr %171, ptr %170, align 8
  tail call void @rb_insert_color(ptr noundef %171, ptr noundef nonnull @uuid_rb_tree) #21
  br label %209

173:                                              ; preds = %131
  %174 = getelementptr inbounds i8, ptr %125, i64 48
  %175 = load i8, ptr %174, align 8, !range !15, !noundef !16
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i8 0, ptr %174, align 8
  tail call void @rb_erase(ptr noundef nonnull %125, ptr noundef nonnull @name_rb_tree) #21
  br label %178

178:                                              ; preds = %177, %173
  %179 = getelementptr inbounds i8, ptr %125, i64 56
  %180 = load ptr, ptr %179, align 8
  tail call void @mutex_lock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  store ptr %42, ptr %179, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @dm_hash_cells_mutex) #21
  %181 = load i8, ptr %174, align 8, !range !15, !noundef !16
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  store i8 0, ptr %174, align 8
  tail call void @rb_erase(ptr noundef nonnull %125, ptr noundef nonnull @name_rb_tree) #21
  br label %184

184:                                              ; preds = %183, %178
  store i8 1, ptr %174, align 8
  %185 = load ptr, ptr @name_rb_tree, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %205, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %179, align 8
  br label %189

189:                                              ; preds = %196, %187
  %190 = phi ptr [ %185, %187 ], [ %200, %196 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @strcmp(ptr noundef %192, ptr noundef %188) #21
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196, !prof !17

195:                                              ; preds = %189
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #21, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 159, i32 0, i64 12) #21, !srcloc !19
  unreachable

196:                                              ; preds = %189
  %197 = icmp slt i32 %193, 0
  %198 = select i1 %197, i64 8, i64 16
  %199 = getelementptr inbounds i8, ptr %190, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %189, !llvm.loop !20

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %190, i64 %198
  %204 = ptrtoint ptr %190 to i64
  br label %205

205:                                              ; preds = %202, %184
  %206 = phi i64 [ %204, %202 ], [ 0, %184 ]
  %207 = phi ptr [ %203, %202 ], [ @name_rb_tree, %184 ]
  store i64 %206, ptr %125, align 8
  %208 = getelementptr inbounds i8, ptr %125, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  store ptr %125, ptr %207, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %125, ptr noundef nonnull @name_rb_tree) #21
  br label %209

209:                                              ; preds = %205, %168
  %210 = phi ptr [ null, %168 ], [ %180, %205 ]
  %211 = getelementptr inbounds i8, ptr %125, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @dm_get_live_table(ptr noundef %212, ptr noundef nonnull %4) #21
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  call void @dm_table_event(ptr noundef nonnull %213) #21
  br label %216

216:                                              ; preds = %215, %209
  %217 = load ptr, ptr %211, align 8
  %218 = load i32, ptr %4, align 4
  call void @dm_put_live_table(ptr noundef %217, i32 noundef %218) #21
  %219 = load ptr, ptr %211, align 8
  %220 = getelementptr inbounds i8, ptr %1, i64 32
  %221 = load i32, ptr %220, align 8
  %222 = call i32 @dm_kobject_uevent(ptr noundef %219, i32 noundef 2, i32 noundef %221, i1 noundef zeroext false) #21
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %216
  %225 = load i32, ptr %9, align 4
  %226 = or i32 %225, 8192
  store i32 %226, ptr %9, align 4
  br label %227

227:                                              ; preds = %224, %216
  %228 = load ptr, ptr %211, align 8
  call void @up_write(ptr noundef nonnull @_hash_lock) #21
  call void @kfree(ptr noundef %210) #21
  br label %229

229:                                              ; preds = %227, %136, %127, %94, %38
  %230 = phi ptr [ %100, %94 ], [ %140, %136 ], [ %228, %227 ], [ %130, %127 ], [ %44, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %231 = inttoptr i64 -4096 to ptr
  %232 = icmp ugt ptr %230, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = ptrtoint ptr %230 to i64
  %235 = trunc i64 %234 to i32
  br label %237

236:                                              ; preds = %229
  call fastcc void @__dev_status(ptr noundef %230, ptr noundef %1)
  call void @dm_put(ptr noundef %230) #21
  br label %237

237:                                              ; preds = %236, %233, %35, %32
  %238 = phi i32 [ -22, %32 ], [ %235, %233 ], [ 0, %236 ], [ %36, %35 ]
  ret i32 %238
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dev_suspend(ptr nocapture readnone %0, ptr noundef %1, i64 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %9 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %13, %11 ], [ null, %8 ]
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %108, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = tail call i32 @dm_suspended_md(ptr noundef nonnull %15) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = lshr i32 %18, 10
  %23 = and i32 %22, 3
  %24 = xor i32 %23, 1
  %25 = tail call i32 @dm_suspend(ptr noundef nonnull %15, i32 noundef %24) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %17
  tail call fastcc void @__dev_status(ptr noundef nonnull %15, ptr noundef %1)
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ 0, %27 ], [ %25, %21 ]
  tail call void @dm_put(ptr noundef nonnull %15) #21
  br label %108

30:                                               ; preds = %3
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %31 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  br label %108

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 80
  %38 = load ptr, ptr %37, align 8
  store ptr null, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, -65
  store i32 %40, ptr %4, align 4
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %41 = icmp eq ptr %38, null
  br i1 %41, label %84, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4
  %44 = tail call i32 @dm_suspended_md(ptr noundef %36) #21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = lshr i32 %43, 10
  %48 = and i32 %47, 3
  %49 = xor i32 %48, 1
  %50 = tail call i32 @dm_suspend(ptr noundef %36, i32 noundef %49) #21
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %36, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = tail call ptr @dm_swap_table(ptr noundef %36, ptr noundef nonnull %38) #21
  %59 = inttoptr i64 -4096 to ptr
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  tail call void @dm_sync_table(ptr noundef %36) #21
  tail call void @dm_table_destroy(ptr noundef nonnull %38) #21
  tail call void @dm_put(ptr noundef %36) #21
  %62 = ptrtoint ptr %58 to i64
  %63 = trunc i64 %62 to i32
  br label %81

64:                                               ; preds = %51
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %57, 0
  %71 = icmp ne i64 %69, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp ne i64 %57, %69
  %74 = select i1 %72, i1 %73, i1 false
  %75 = tail call i32 @dm_table_get_mode(ptr noundef nonnull %38) #21
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = tail call ptr @dm_disk(ptr noundef %36) #21
  br i1 %77, label %80, label %79

79:                                               ; preds = %64
  tail call void @set_disk_ro(ptr noundef %78, i1 noundef zeroext false) #21
  br label %81

80:                                               ; preds = %64
  tail call void @set_disk_ro(ptr noundef %78, i1 noundef zeroext true) #21
  br label %81

81:                                               ; preds = %80, %79, %61
  %82 = phi i1 [ false, %61 ], [ %74, %80 ], [ %74, %79 ]
  %83 = phi i32 [ %63, %61 ], [ undef, %80 ], [ undef, %79 ]
  br i1 %60, label %108, label %84

84:                                               ; preds = %81, %34
  %85 = phi ptr [ %58, %81 ], [ null, %34 ]
  %86 = phi i1 [ %82, %81 ], [ false, %34 ]
  %87 = tail call i32 @dm_suspended_md(ptr noundef %36) #21
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84
  %90 = tail call i32 @dm_resume(ptr noundef %36) #21
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %1, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = tail call i32 @dm_kobject_uevent(ptr noundef %36, i32 noundef 2, i32 noundef %94, i1 noundef zeroext %86) #21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %4, align 4
  %99 = or i32 %98, 8192
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %97, %92, %89, %84
  %101 = phi i32 [ %90, %89 ], [ 0, %92 ], [ 0, %97 ], [ 0, %84 ]
  %102 = icmp eq ptr %85, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @dm_table_destroy(ptr noundef nonnull %85) #21
  br label %104

104:                                              ; preds = %103, %100
  %105 = icmp eq i32 %101, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  tail call fastcc void @__dev_status(ptr noundef %36, ptr noundef %1)
  br label %107

107:                                              ; preds = %106, %104
  tail call void @dm_put(ptr noundef %36) #21
  br label %108

108:                                              ; preds = %107, %81, %33, %28, %14
  %109 = phi i32 [ %29, %28 ], [ -6, %14 ], [ %101, %107 ], [ %83, %81 ], [ -6, %33 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dev_status(ptr nocapture readnone %0, ptr noundef %1, i64 %2) #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %4 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ null, %3 ]
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call fastcc void @__dev_status(ptr noundef nonnull %10, ptr noundef %1)
  tail call void @dm_put(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ 0, %12 ], [ -6, %9 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dev_wait(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !annotation !10
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %5 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @dm_wait_event(ptr noundef nonnull %11, i32 noundef %15) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  tail call fastcc void @__dev_status(ptr noundef nonnull %11, ptr noundef %1)
  %19 = getelementptr inbounds i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4096
  %22 = icmp eq i32 %21, 0
  %23 = call ptr @dm_get_live_table(ptr noundef nonnull %11, ptr noundef nonnull %4) #21
  br i1 %22, label %34, label %24

24:                                               ; preds = %18
  call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %25 = call ptr @dm_get_mdptr(ptr noundef nonnull %11) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #22
  br label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 80
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %33, %32 ], [ %23, %18 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call fastcc void @retrieve_status(ptr noundef nonnull %35, ptr noundef %1, i64 noundef %2)
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %4, align 4
  call void @dm_put_live_table(ptr noundef nonnull %11, i32 noundef %39) #21
  br label %40

40:                                               ; preds = %38, %13
  %41 = phi i32 [ 0, %38 ], [ -512, %13 ]
  call void @dm_put(ptr noundef nonnull %11) #21
  br label %42

42:                                               ; preds = %40, %10
  %43 = phi i32 [ %41, %40 ], [ -6, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @table_load(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !annotation !10
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %5 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %166, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 3, i32 1
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @dm_table_create(ptr noundef nonnull %4, i32 noundef %18, i32 noundef %20, ptr noundef nonnull %11) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %164

23:                                               ; preds = %13
  call void @dm_lock_md_type(ptr noundef nonnull %11) #21
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %19, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 %2
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = add i64 %31, -40
  br label %39

33:                                               ; preds = %23
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.populate_table) #22
  br label %105

35:                                               ; preds = %96
  %36 = add nuw i32 %41, 1
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %103, !llvm.loop !39

39:                                               ; preds = %35, %27
  %40 = phi i32 [ undef, %27 ], [ %102, %35 ]
  %41 = phi i32 [ 0, %27 ], [ %36, %35 ]
  %42 = phi i32 [ %30, %27 ], [ %101, %35 ]
  %43 = phi i64 [ 312, %27 ], [ %99, %35 ]
  %44 = phi ptr [ null, %27 ], [ %98, %35 ]
  %45 = phi ptr [ %1, %27 ], [ %97, %35 ]
  %46 = zext i32 %42 to i64
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = icmp eq i32 %41, 0
  %50 = select i1 %49, ptr @.str.32, ptr @.str.31
  %51 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.populate_table, i32 noundef %42, ptr noundef nonnull %50) #22
  br label %96

52:                                               ; preds = %39
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %32, %53
  %55 = icmp ugt i64 %54, %46
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #22
  br label %66

58:                                               ; preds = %52
  %59 = and i64 %46, 7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i32 noundef %42, i64 noundef 8) #22
  br label %66

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %45, i64 %46
  %65 = getelementptr i8, ptr %64, i64 40
  br label %66

66:                                               ; preds = %63, %61, %56
  %67 = phi ptr [ %64, %63 ], [ %45, %61 ], [ %45, %56 ]
  %68 = phi ptr [ %65, %63 ], [ %44, %61 ], [ %44, %56 ]
  %69 = phi i1 [ true, %63 ], [ false, %61 ], [ false, %56 ]
  %70 = phi i32 [ 0, %63 ], [ -22, %61 ], [ -22, %56 ]
  br i1 %69, label %73, label %71

71:                                               ; preds = %66
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #22
  br label %96

73:                                               ; preds = %66
  %74 = ptrtoint ptr %68 to i64
  %75 = sub i64 %31, %74
  %76 = call ptr @memchr(ptr noundef %68, i32 noundef 0, i64 noundef %75) #21
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.populate_table) #22
  br label %96

80:                                               ; preds = %73
  %81 = ptrtoint ptr %76 to i64
  %82 = ptrtoint ptr %67 to i64
  %83 = sub i64 %81, %82
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds i8, ptr %67, i64 24
  %86 = load i64, ptr %67, align 8
  %87 = getelementptr inbounds i8, ptr %67, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = call i32 @dm_table_add_target(ptr noundef %24, ptr noundef %85, i64 noundef %86, i64 noundef %88, ptr noundef %68) #21
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %80
  %92 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #22
  br label %96

93:                                               ; preds = %80
  %94 = getelementptr inbounds i8, ptr %67, i64 20
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %93, %91, %78, %71, %48
  %97 = phi ptr [ %45, %48 ], [ %67, %78 ], [ %67, %93 ], [ %67, %91 ], [ %67, %71 ]
  %98 = phi ptr [ %44, %48 ], [ %68, %78 ], [ %68, %93 ], [ %68, %91 ], [ %68, %71 ]
  %99 = phi i64 [ %43, %48 ], [ %43, %78 ], [ %84, %93 ], [ %84, %91 ], [ %43, %71 ]
  %100 = phi i1 [ false, %48 ], [ false, %78 ], [ true, %93 ], [ false, %91 ], [ false, %71 ]
  %101 = phi i32 [ %42, %48 ], [ %42, %78 ], [ %95, %93 ], [ %42, %91 ], [ %42, %71 ]
  %102 = phi i32 [ -22, %48 ], [ -22, %78 ], [ %40, %93 ], [ %89, %91 ], [ %70, %71 ]
  br i1 %100, label %35, label %105

103:                                              ; preds = %35
  %104 = call i32 @dm_table_complete(ptr noundef %24) #21
  br label %105

105:                                              ; preds = %103, %96, %33
  %106 = phi i32 [ %104, %103 ], [ -22, %33 ], [ %102, %96 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %159

108:                                              ; preds = %105
  %109 = call ptr @dm_get_immutable_target_type(ptr noundef nonnull %11) #21
  %110 = icmp eq ptr %109, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @dm_table_get_immutable_target_type(ptr noundef %112) #21
  %114 = icmp eq ptr %109, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8
  %117 = call ptr @dm_table_get_wildcard_target(ptr noundef %116) #21
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %109, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %121) #22
  br label %159

123:                                              ; preds = %115, %111, %108
  %124 = call i32 @dm_get_md_type(ptr noundef nonnull %11) #21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @dm_setup_md_queue(ptr noundef nonnull %11, ptr noundef %127) #21
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %126
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #22
  br label %159

132:                                              ; preds = %123
  %133 = call i32 @dm_get_md_type(ptr noundef nonnull %11) #21
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @dm_table_get_type(ptr noundef %134) #21
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = icmp eq i32 %133, 1
  %139 = icmp eq i32 %135, 3
  %140 = and i1 %138, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = call i32 @dm_get_md_type(ptr noundef nonnull %11) #21
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @dm_table_get_type(ptr noundef %143) #21
  %145 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %142, i32 noundef %144) #22
  br label %159

146:                                              ; preds = %137, %132, %126
  call void @dm_unlock_md_type(ptr noundef nonnull %11) #21
  call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %147 = call ptr @dm_get_mdptr(ptr noundef nonnull %11) #21
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #22
  call void @up_write(ptr noundef nonnull @_hash_lock) #21
  br label %161

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %147, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  %155 = load ptr, ptr %4, align 8
  store ptr %155, ptr %152, align 8
  call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %156 = load i32, ptr %14, align 4
  %157 = or i32 %156, 64
  store i32 %157, ptr %14, align 4
  call fastcc void @__dev_status(ptr noundef nonnull %11, ptr noundef %1)
  br i1 %154, label %164, label %158

158:                                              ; preds = %151
  call void @dm_sync_table(ptr noundef nonnull %11) #21
  call void @dm_table_destroy(ptr noundef nonnull %153) #21
  br label %164

159:                                              ; preds = %141, %130, %119, %105
  %160 = phi i32 [ %106, %105 ], [ %128, %130 ], [ -22, %141 ], [ -22, %119 ]
  call void @dm_unlock_md_type(ptr noundef nonnull %11) #21
  br label %161

161:                                              ; preds = %159, %149
  %162 = phi i32 [ %160, %159 ], [ -6, %149 ]
  %163 = load ptr, ptr %4, align 8
  call void @dm_table_destroy(ptr noundef %163) #21
  br label %164

164:                                              ; preds = %161, %158, %151, %13
  %165 = phi i32 [ 0, %158 ], [ 0, %151 ], [ %21, %13 ], [ %162, %161 ]
  call void @dm_put(ptr noundef nonnull %11) #21
  br label %166

166:                                              ; preds = %164, %10
  %167 = phi i32 [ -6, %10 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @table_clear(ptr nocapture readnone %0, ptr noundef %1, i64 %2) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @_hash_lock) #21
  %4 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  br label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %9, %11 ], [ null, %7 ]
  %14 = getelementptr inbounds i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @up_write(ptr noundef nonnull @_hash_lock) #21
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -65
  store i32 %18, ptr %16, align 4
  tail call fastcc void @__dev_status(ptr noundef %15, ptr noundef %1)
  %19 = icmp eq ptr %13, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @dm_sync_table(ptr noundef %15) #21
  tail call void @dm_table_destroy(ptr noundef nonnull %13) #21
  br label %21

21:                                               ; preds = %20, %12
  tail call void @dm_put(ptr noundef %15) #21
  br label %22

22:                                               ; preds = %21, %6
  %23 = phi i32 [ 0, %21 ], [ -6, %6 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @table_deps(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !annotation !10
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %5 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %98, label %13

13:                                               ; preds = %10
  tail call fastcc void @__dev_status(ptr noundef nonnull %11, ptr noundef %1)
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4096
  %17 = icmp eq i32 %16, 0
  %18 = call ptr @dm_get_live_table(ptr noundef nonnull %11, ptr noundef nonnull %4) #21
  br i1 %17, label %29, label %19

19:                                               ; preds = %13
  call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %20 = call ptr @dm_get_mdptr(ptr noundef nonnull %11) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #22
  br label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 80
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi ptr [ %28, %27 ], [ %18, %13 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %96, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 264
  call void @down_read(ptr noundef %33) #21
  %34 = getelementptr i8, ptr %1, i64 312
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %1 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %40, ptr %41, align 8
  %42 = call ptr @dm_table_get_devices(ptr noundef nonnull %30) #21
  br label %43

43:                                               ; preds = %43, %32
  %44 = phi ptr [ %42, %32 ], [ %46, %43 ]
  %45 = phi i32 [ 0, %32 ], [ %49, %43 ]
  %46 = load ptr, ptr %44, align 8
  %47 = call ptr @dm_table_get_devices(ptr noundef nonnull %30) #21
  %48 = icmp eq ptr %46, %47
  %49 = add i32 %45, 1
  br i1 %48, label %50, label %43, !llvm.loop !40

50:                                               ; preds = %43
  %51 = and i64 %39, 4294967295
  %52 = call i64 @llvm.usub.sat.i64(i64 %2, i64 %51)
  %53 = getelementptr i8, ptr %1, i64 %51
  %54 = zext i32 %45 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = add nuw nsw i64 %55, 8
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load i32, ptr %14, align 4
  %60 = or i32 %59, 256
  store i32 %60, ptr %14, align 4
  br label %95

61:                                               ; preds = %50
  store i32 %45, ptr %53, align 8
  %62 = call ptr @dm_table_get_devices(ptr noundef nonnull %30) #21
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @dm_table_get_devices(ptr noundef nonnull %30) #21
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %90, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %53, i64 8
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi ptr [ %63, %66 ], [ %87, %68 ]
  %70 = phi i32 [ 0, %66 ], [ %84, %68 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 52
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 255
  %77 = lshr i32 %75, 12
  %78 = and i32 %77, 1048320
  %79 = or disjoint i32 %78, %76
  %80 = shl i32 %75, 12
  %81 = and i32 %80, -1048576
  %82 = or disjoint i32 %79, %81
  %83 = zext i32 %82 to i64
  %84 = add i32 %70, 1
  %85 = zext i32 %70 to i64
  %86 = getelementptr [0 x i64], ptr %67, i64 0, i64 %85
  store i64 %83, ptr %86, align 8
  %87 = load ptr, ptr %69, align 8
  %88 = call ptr @dm_table_get_devices(ptr noundef nonnull %30) #21
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %68, !llvm.loop !41

90:                                               ; preds = %68, %61
  %91 = load i32, ptr %41, align 8
  %92 = trunc i64 %56 to i32
  %93 = add i32 %91, %92
  %94 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %90, %58
  call void @up_read(ptr noundef %33) #21
  br label %96

96:                                               ; preds = %95, %29
  %97 = load i32, ptr %4, align 4
  call void @dm_put_live_table(ptr noundef nonnull %11, i32 noundef %97) #21
  call void @dm_put(ptr noundef nonnull %11) #21
  br label %98

98:                                               ; preds = %96, %10
  %99 = phi i32 [ 0, %96 ], [ -6, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @table_status(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !annotation !10
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %5 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  tail call fastcc void @__dev_status(ptr noundef nonnull %11, ptr noundef %1)
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4096
  %17 = icmp eq i32 %16, 0
  %18 = call ptr @dm_get_live_table(ptr noundef nonnull %11, ptr noundef nonnull %4) #21
  br i1 %17, label %29, label %19

19:                                               ; preds = %13
  call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %20 = call ptr @dm_get_mdptr(ptr noundef nonnull %11) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #22
  br label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 80
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  call void @up_read(ptr noundef nonnull @_hash_lock) #21
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi ptr [ %28, %27 ], [ %18, %13 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call fastcc void @retrieve_status(ptr noundef nonnull %30, ptr noundef %1, i64 noundef %2)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %4, align 4
  call void @dm_put_live_table(ptr noundef nonnull %11, i32 noundef %34) #21
  call void @dm_put(ptr noundef nonnull %11) #21
  br label %35

35:                                               ; preds = %33, %10
  %36 = phi i32 [ 0, %33 ], [ -6, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @list_versions(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.vers_iter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !10
  %6 = call i32 @dm_target_iterate(ptr noundef nonnull @list_version_get_needed, ptr noundef nonnull %4) #21
  %7 = getelementptr i8, ptr %1, i64 312
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %13, ptr %14, align 8
  %15 = and i64 %12, 4294967295
  %16 = call i64 @llvm.usub.sat.i64(i64 %2, i64 %15)
  %17 = load i64, ptr %4, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %1, i64 %15
  %21 = trunc i64 %17 to i32
  %22 = add i32 %21, %13
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %22, ptr %23, align 4
  store i64 %2, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %20, i64 %17
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %27, ptr %28, align 8
  %29 = call i32 @dm_target_iterate(ptr noundef nonnull @list_version_get_info, ptr noundef nonnull %5) #21
  %30 = load i32, ptr %26, align 8
  br label %31

31:                                               ; preds = %19, %3
  %32 = phi i32 [ %30, %19 ], [ 256, %3 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, %32
  store i32 %35, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @target_message(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !annotation !10
  %7 = getelementptr inbounds i8, ptr %1, i64 16
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
  %20 = and i64 %16, 4294967295
  %21 = getelementptr i8, ptr %1, i64 %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !annotation !10
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %22 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %22, i64 72
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %3
  %28 = phi ptr [ %26, %24 ], [ null, %3 ]
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %138, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 305
  %32 = icmp ult ptr %10, %31
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = getelementptr i8, ptr %1, i64 %2
  br label %36

36:                                               ; preds = %39, %33
  %37 = phi ptr [ %34, %33 ], [ %40, %39 ]
  %38 = icmp ult ptr %37, %35
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %37, i64 1
  %41 = load i8, ptr %37, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %36, !llvm.loop !38

43:                                               ; preds = %39
  br i1 %38, label %46, label %44

44:                                               ; preds = %43, %36, %30
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #22
  br label %110

46:                                               ; preds = %43
  %47 = call i32 @dm_split_args(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %34) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #22
  br label %110

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #22
  br label %107

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = trunc i64 %19 to i32
  %59 = load ptr, ptr %57, align 8
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 64
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = call i32 @strcasecmp(ptr noundef %59, ptr noundef nonnull @.str.42)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = icmp eq i32 %52, 1
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #22
  br label %77

69:                                               ; preds = %65
  %70 = call i32 @dm_cancel_deferred_remove(ptr noundef nonnull %28) #21
  br label %77

71:                                               ; preds = %62
  %72 = call i32 @dm_stats_message(ptr noundef nonnull %28, i32 noundef %52, ptr noundef %57, ptr noundef %21, i32 noundef %58) #21
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %57, align 8
  %76 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef %75) #22
  br label %77

77:                                               ; preds = %74, %71, %69, %67, %56
  %78 = phi i32 [ -22, %74 ], [ -22, %67 ], [ %70, %69 ], [ 2, %56 ], [ %72, %71 ]
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %107, label %80

80:                                               ; preds = %77
  %81 = call ptr @dm_get_live_table(ptr noundef nonnull %28, ptr noundef nonnull %6) #21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %104, label %83

83:                                               ; preds = %80
  %84 = call i32 @dm_deleting_md(ptr noundef nonnull %28) #21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = load i64, ptr %10, align 8
  %88 = call ptr @dm_table_find_target(ptr noundef nonnull %81, i64 noundef %87) #21
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #22
  br label %104

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %88, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 %96(ptr noundef nonnull %88, i32 noundef %99, ptr noundef %100, ptr noundef %21, i32 noundef %58) #21
  br label %104

102:                                              ; preds = %92
  %103 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41) #22
  br label %104

104:                                              ; preds = %102, %98, %90, %83, %80
  %105 = phi i32 [ %101, %98 ], [ -22, %102 ], [ -22, %90 ], [ %78, %80 ], [ -6, %83 ]
  %106 = load i32, ptr %6, align 4
  call void @dm_put_live_table(ptr noundef nonnull %28, i32 noundef %106) #21
  br label %107

107:                                              ; preds = %104, %77, %54
  %108 = phi i32 [ %78, %77 ], [ %105, %104 ], [ -22, %54 ]
  %109 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %109) #21
  br label %110

110:                                              ; preds = %107, %49, %44
  %111 = phi i32 [ -22, %44 ], [ %47, %49 ], [ %108, %107 ]
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call fastcc void @__dev_status(ptr noundef nonnull %28, ptr noundef %1)
  br label %114

114:                                              ; preds = %113, %110
  %115 = icmp eq i32 %111, 1
  br i1 %115, label %116, label %136

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %1, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 65536
  store i32 %119, ptr %117, align 4
  %120 = and i64 %19, 4294967295
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = call i64 @strlen(ptr noundef %21) #21
  %124 = add i64 %123, 1
  %125 = and i64 %19, 4294967295
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %122, %116
  %128 = or i32 %118, 65792
  store i32 %128, ptr %117, align 4
  br label %136

129:                                              ; preds = %122
  %130 = load i32, ptr %7, align 8
  %131 = call i64 @strlen(ptr noundef %21) #21
  %132 = trunc i64 %131 to i32
  %133 = add i32 %130, 1
  %134 = add i32 %133, %132
  %135 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %129, %127, %114
  %137 = phi i32 [ %111, %114 ], [ 0, %129 ], [ 0, %127 ]
  call void @dm_put(ptr noundef nonnull %28) #21
  br label %138

138:                                              ; preds = %136, %27
  %139 = phi i32 [ %137, %136 ], [ -6, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret i32 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dev_set_geometry(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.hd_geometry, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !10
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  store i8 0, ptr %6, align 1, !annotation !10
  tail call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %11 = tail call fastcc ptr @__find_device_hash_cell(ptr noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi ptr [ %15, %13 ], [ null, %3 ]
  tail call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %65, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 305
  %21 = icmp ult ptr %10, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %1, i64 %2
  br label %24

24:                                               ; preds = %27, %22
  %25 = phi ptr [ %10, %22 ], [ %28, %27 ]
  %26 = icmp ult ptr %25, %23
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %25, i64 1
  %29 = load i8, ptr %25, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %24, !llvm.loop !38

31:                                               ; preds = %27
  br i1 %26, label %34, label %32

32:                                               ; preds = %31, %24, %19
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45) #22
  br label %63

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  %38 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %10, ptr noundef nonnull @.str.46, ptr noundef nonnull %5, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef nonnull %6)
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47) #22
  br label %63

42:                                               ; preds = %34
  %43 = load i64, ptr %5, align 16
  %44 = icmp ugt i64 %43, 65535
  %45 = load i64, ptr %35, align 8
  %46 = icmp ugt i64 %45, 255
  %47 = select i1 %44, i1 true, i1 %46
  %48 = load i64, ptr %36, align 16
  %49 = icmp ugt i64 %48, 255
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #22
  br label %63

53:                                               ; preds = %42
  %54 = trunc i64 %43 to i16
  %55 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %54, ptr %55, align 2
  %56 = trunc i64 %45 to i8
  store i8 %56, ptr %4, align 8
  %57 = trunc i64 %48 to i8
  %58 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %57, ptr %58, align 1
  %59 = load i64, ptr %37, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = call i32 @dm_set_geometry(ptr noundef nonnull %17, ptr noundef nonnull %4) #21
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %53, %51, %40, %32
  %64 = phi i32 [ -22, %32 ], [ -22, %40 ], [ -22, %51 ], [ %61, %53 ]
  call void @dm_put(ptr noundef nonnull %17) #21
  br label %65

65:                                               ; preds = %63, %16
  %66 = phi i32 [ %64, %63 ], [ -6, %16 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal noundef i32 @dev_arm_poll(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 %2) #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr @dm_global_event_nr, align 4
  store volatile i32 %6, ptr %5, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @get_target_version(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = tail call fastcc i32 @__list_versions(ptr noundef %1, i64 noundef %2, ptr noundef %4), !range !11
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc zeroext i1 @filter_device(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
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
  %13 = getelementptr inbounds i8, ptr %0, i64 64
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_event_nr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dev_status(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @dm_disk(ptr noundef %0) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !annotation !10
  %6 = getelementptr inbounds i8, ptr %1, i64 28
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
  %27 = load i32, ptr %5, align 8
  %28 = shl i32 %27, 20
  %29 = getelementptr inbounds i8, ptr %5, i64 4
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
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %39, ptr %40, align 8
  %41 = tail call i32 @dm_open_count(ptr noundef %0) #21
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %41, ptr %42, align 8
  %43 = tail call i32 @dm_get_event_nr(ptr noundef %0) #21
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %45, align 4
  %46 = call ptr @dm_get_live_table(ptr noundef %0, ptr noundef nonnull %3) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %71, label %48

48:                                               ; preds = %26
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, 4096
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %5, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load i8, ptr %55, align 8, !range !15, !noundef !16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %5, i64 352
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58, %52
  %64 = or i32 %49, 1
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds i8, ptr %46, i64 208
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %45, align 4
  br label %68

68:                                               ; preds = %65, %48
  %69 = load i32, ptr %6, align 4
  %70 = or i32 %69, 32
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %68, %26
  %72 = load i32, ptr %3, align 4
  call void @dm_put_live_table(ptr noundef %0, i32 noundef %72) #21
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, 4096
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !annotation !10
  %77 = call ptr @dm_get_live_table(ptr noundef %0, ptr noundef nonnull %4) #21
  call void @down_read(ptr noundef nonnull @_hash_lock) #21
  %78 = call ptr @dm_get_mdptr(ptr noundef %0) #21
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #22
  br label %85

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %78, i64 80
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %84, %82 ], [ null, %80 ]
  call void @up_read(ptr noundef nonnull @_hash_lock) #21
  %87 = icmp eq ptr %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = call i32 @dm_table_get_mode(ptr noundef nonnull %86) #21
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %6, align 4
  %94 = or i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds i8, ptr %86, i64 208
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %45, align 4
  br label %98

98:                                               ; preds = %95, %85
  %99 = load i32, ptr %4, align 4
  call void @dm_put_live_table(ptr noundef %0, i32 noundef %99) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %100

100:                                              ; preds = %98, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_suspended_md(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_suspended_internally_md(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_test_deferred_remove_flag(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_open_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_live_table(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_live_table(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_get_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__find_device_hash_cell(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %4, label %43, label %8

8:                                                ; preds = %1
  br i1 %7, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %2, ptr noundef %5, i64 noundef %15) #22
  br label %116

17:                                               ; preds = %9
  %18 = load ptr, ptr @uuid_rb_tree, align 8
  br label %19

19:                                               ; preds = %37, %17
  %20 = phi ptr [ %18, %17 ], [ %38, %37 ]
  %21 = phi ptr [ undef, %17 ], [ %39, %37 ]
  %22 = icmp eq ptr %20, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %20, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef %25, ptr noundef %2) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %20, i64 -24
  %30 = getelementptr i8, ptr %20, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void @dm_get(ptr noundef %31) #21
  br label %37

32:                                               ; preds = %23
  %33 = icmp slt i32 %26, 0
  %34 = select i1 %33, i64 8, i64 16
  %35 = getelementptr inbounds i8, ptr %20, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi ptr [ %36, %32 ], [ %20, %28 ]
  %39 = phi ptr [ %21, %32 ], [ %29, %28 ]
  br i1 %27, label %40, label %19, !llvm.loop !21

40:                                               ; preds = %37, %19
  %41 = phi ptr [ %39, %37 ], [ null, %19 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %116, label %94

43:                                               ; preds = %1
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %7, label %75, label %47

47:                                               ; preds = %43
  br i1 %46, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %5, i64 noundef %45) #22
  br label %116

50:                                               ; preds = %47
  %51 = load ptr, ptr @name_rb_tree, align 8
  br label %52

52:                                               ; preds = %69, %50
  %53 = phi ptr [ %51, %50 ], [ %70, %69 ]
  %54 = phi ptr [ undef, %50 ], [ %71, %69 ]
  %55 = icmp eq ptr %53, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @strcmp(ptr noundef %58, ptr noundef %5) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %53, i64 72
  %63 = load ptr, ptr %62, align 8
  tail call void @dm_get(ptr noundef %63) #21
  br label %69

64:                                               ; preds = %56
  %65 = icmp slt i32 %59, 0
  %66 = select i1 %65, i64 8, i64 16
  %67 = getelementptr inbounds i8, ptr %53, i64 %66
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi ptr [ %68, %64 ], [ %53, %61 ]
  %71 = phi ptr [ %54, %64 ], [ %53, %61 ]
  br i1 %60, label %72, label %52, !llvm.loop !14

72:                                               ; preds = %69, %52
  %73 = phi ptr [ %71, %69 ], [ null, %52 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %116, label %94

75:                                               ; preds = %43
  br i1 %46, label %116, label %76

76:                                               ; preds = %75
  %77 = trunc i64 %45 to i32
  %78 = and i32 %77, 255
  %79 = lshr i32 %77, 12
  %80 = and i32 %79, 1048320
  %81 = or disjoint i32 %80, %78
  %82 = shl i32 %77, 12
  %83 = and i32 %82, -1048576
  %84 = or disjoint i32 %81, %83
  %85 = tail call ptr @dm_get_md(i32 noundef %84) #21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %76
  %88 = tail call ptr @dm_get_mdptr(ptr noundef nonnull %85) #21
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  tail call void @dm_put(ptr noundef nonnull %85) #21
  br label %91

91:                                               ; preds = %90, %87, %76
  %92 = phi ptr [ null, %90 ], [ null, %76 ], [ %88, %87 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %116, label %94

94:                                               ; preds = %91, %72, %40
  %95 = phi ptr [ %41, %40 ], [ %73, %72 ], [ %92, %91 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = getelementptr inbounds i8, ptr %95, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i64 @strscpy(ptr noundef %96, ptr noundef %98, i64 noundef 128) #21
  %100 = getelementptr inbounds i8, ptr %95, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %94
  %104 = tail call i64 @strscpy(ptr noundef %2, ptr noundef nonnull %101, i64 noundef 129) #21
  br label %106

105:                                              ; preds = %94
  store i8 0, ptr %2, align 8
  br label %106

106:                                              ; preds = %105, %103
  %107 = getelementptr inbounds i8, ptr %95, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds i8, ptr %0, i64 28
  %111 = load i32, ptr %110, align 4
  br i1 %109, label %114, label %112

112:                                              ; preds = %106
  %113 = or i32 %111, 64
  store i32 %113, ptr %110, align 4
  br label %116

114:                                              ; preds = %106
  %115 = and i32 %111, -65
  store i32 %115, ptr %110, align 4
  br label %116

116:                                              ; preds = %114, %112, %91, %75, %72, %48, %40, %13
  %117 = phi ptr [ null, %13 ], [ null, %48 ], [ null, %40 ], [ null, %72 ], [ null, %91 ], [ null, %75 ], [ %95, %114 ], [ %95, %112 ]
  ret ptr %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_kobject_uevent(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_md(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_event(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_wait_event(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @retrieve_status(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 312
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %10, ptr %11, align 8
  %12 = and i64 %9, 4294967295
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  %18 = lshr i32 %15, 18
  %19 = and i32 %18, 2
  %20 = select i1 %17, i32 %19, i32 1
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %111, label %24

24:                                               ; preds = %3
  %25 = and i64 %9, 4294967295
  %26 = getelementptr i8, ptr %1, i64 %25
  %27 = getelementptr inbounds i8, ptr %0, i64 224
  %28 = ptrtoint ptr %26 to i64
  %29 = add i64 %13, %28
  %30 = zext i32 %22 to i64
  br label %31

31:                                               ; preds = %103, %24
  %32 = phi i64 [ 0, %24 ], [ %108, %103 ]
  %33 = phi i32 [ 0, %24 ], [ %106, %103 ]
  %34 = phi i64 [ 0, %24 ], [ %105, %103 ]
  %35 = phi ptr [ %26, %24 ], [ %104, %103 ]
  %36 = load i32, ptr %21, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %32, %37
  br i1 %38, label %40, label %39, !prof !9

39:                                               ; preds = %31
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #21, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 235, i32 0, i64 12) #21, !srcloc !43
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr %struct.dm_target, ptr %41, i64 %32
  %43 = ptrtoint ptr %35 to i64
  %44 = sub i64 %29, %43
  %45 = icmp ult i64 %44, 41
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %14, align 4
  %48 = or i32 %47, 256
  store i32 %48, ptr %14, align 4
  br label %103

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %35, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %35, i64 24
  %57 = getelementptr inbounds i8, ptr %42, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i64 @strscpy_pad(ptr noundef %56, ptr noundef %60, i64 noundef 16) #21
  %62 = getelementptr i8, ptr %35, i64 40
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %28, %63
  %65 = add i64 %64, %13
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %49
  %68 = load i32, ptr %14, align 4
  %69 = or i32 %68, 256
  store i32 %69, ptr %14, align 4
  br label %103

70:                                               ; preds = %49
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %14, align 4
  %77 = and i32 %76, 2048
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 %33, i32 1
  %80 = trunc i64 %65 to i32
  tail call void %73(ptr noundef %42, i32 noundef %20, i32 noundef %79, ptr noundef %62, i32 noundef %80) #21
  br label %82

81:                                               ; preds = %70
  store i8 0, ptr %62, align 1
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ %79, %75 ], [ %33, %81 ]
  %84 = tail call i64 @strlen(ptr noundef %62) #21
  %85 = add i64 %84, 1
  %86 = icmp eq i64 %85, %65
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, ptr %14, align 4
  %89 = or i32 %88, 256
  store i32 %89, ptr %14, align 4
  br label %103

90:                                               ; preds = %82
  %91 = getelementptr i8, ptr %62, i64 %85
  %92 = load i32, ptr %11, align 8
  %93 = zext i32 %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %94, %28
  %96 = add i64 %95, %93
  %97 = add i64 %94, 7
  %98 = and i64 %97, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = sub i64 %98, %28
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %90, %87, %67, %46
  %104 = phi ptr [ %35, %46 ], [ %62, %67 ], [ %62, %87 ], [ %99, %90 ]
  %105 = phi i64 [ %34, %46 ], [ %34, %67 ], [ %34, %87 ], [ %96, %90 ]
  %106 = phi i32 [ %33, %46 ], [ %33, %67 ], [ %83, %87 ], [ %83, %90 ]
  %107 = phi i1 [ true, %46 ], [ true, %67 ], [ true, %87 ], [ false, %90 ]
  %108 = add nuw nsw i64 %32, 1
  %109 = icmp eq i64 %108, %30
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %111, label %31, !llvm.loop !44

111:                                              ; preds = %103, %3
  %112 = phi i64 [ 0, %3 ], [ %105, %103 ]
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = trunc i64 %112 to i32
  %116 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %111
  %118 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %22, ptr %118, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_lock_md_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_immutable_target_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_table_get_immutable_target_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_table_get_wildcard_target(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_md_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_get_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_unlock_md_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_table_get_devices(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__list_versions(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.vers_iter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !10
  %6 = icmp eq ptr %2, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @dm_get_target_type(ptr noundef nonnull %2) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %92, label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %8, %7 ], [ null, %3 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @dm_target_iterate(ptr noundef nonnull @list_version_get_needed, ptr noundef nonnull %4) #21
  br label %23

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, 16
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef %19) #21
  %21 = add i64 %16, 24
  %22 = add i64 %21, %20
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %15, %13
  %24 = getelementptr i8, ptr %0, i64 312
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %30, ptr %31, align 8
  %32 = and i64 %29, 4294967295
  %33 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %32)
  %34 = and i64 %29, 4294967295
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = load i64, ptr %4, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %86, label %38

38:                                               ; preds = %23
  %39 = trunc i64 %36 to i32
  %40 = add i32 %39, %30
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %40, ptr %41, align 4
  store i64 %1, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %35, i64 %36
  %46 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %45, ptr %46, align 8
  br i1 %12, label %47, label %49

47:                                               ; preds = %38
  %48 = call i32 @dm_target_iterate(ptr noundef nonnull @list_version_get_info, ptr noundef nonnull %5) #21
  br label %84

49:                                               ; preds = %38
  %50 = getelementptr i8, ptr %35, i64 12
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #21
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = icmp ugt ptr %55, %45
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 256, ptr %44, align 8
  br label %84

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %11, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 %60, ptr %62, align 4
  %63 = getelementptr i8, ptr %11, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  store i32 %64, ptr %66, align 4
  %67 = getelementptr i8, ptr %11, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %43, align 8
  %70 = getelementptr i8, ptr %69, i64 12
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %43, align 8
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %43, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %51, align 8
  %75 = call ptr @strcpy(ptr noundef %73, ptr noundef %74) #21
  store ptr %72, ptr %42, align 8
  %76 = load ptr, ptr %51, align 8
  %77 = call i64 @strlen(ptr noundef %76) #21
  %78 = getelementptr i8, ptr %73, i64 %77
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %43, align 8
  br label %84

84:                                               ; preds = %58, %57, %47
  %85 = load i32, ptr %44, align 8
  br label %86

86:                                               ; preds = %84, %23
  %87 = phi i32 [ %85, %84 ], [ 256, %23 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, %87
  store i32 %90, ptr %88, align 4
  br i1 %12, label %92, label %91

91:                                               ; preds = %86
  call void @dm_put_target_type(ptr noundef nonnull %11) #21
  br label %92

92:                                               ; preds = %91, %86, %7
  %93 = phi i32 [ -22, %7 ], [ 0, %91 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_target_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_target_iterate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @list_version_get_needed(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #10 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, 16
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef %6) #21
  %8 = add i64 %3, 24
  %9 = add i64 %8, %7
  store i64 %9, ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @list_version_get_info(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #21
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 256, ptr %15, align 8
  br label %53

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %4 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %18, align 4
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %27, ptr %29, align 4
  %30 = getelementptr i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store i32 %31, ptr %33, align 4
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 12
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %6, align 8
  %42 = tail call ptr @strcpy(ptr noundef %40, ptr noundef %41) #21
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %17, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load ptr, ptr %6, align 8
  %46 = tail call i64 @strlen(ptr noundef %45) #21
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = getelementptr i8, ptr %47, i64 1
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_target_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_split_args(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_deleting_md(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_table_find_target(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_cancel_deferred_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_stats_message(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_set_geometry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #16

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_set_mdptr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"auto-init"}
!11 = !{i32 -22, i32 1}
!12 = !{i32 -16, i32 1}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2157966012, i64 2157965821, i64 2157965873, i64 2157965919, i64 2157965947}
!19 = !{i64 2157966086, i64 2157966115, i64 2157966161, i64 2157966219, i64 2157966273, i64 2157966327, i64 2157966382, i64 2157966413}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 2157968395, i64 2157968204, i64 2157968256, i64 2157968302, i64 2157968330}
!23 = !{i64 2157968469, i64 2157968498, i64 2157968544, i64 2157968602, i64 2157968656, i64 2157968710, i64 2157968765, i64 2157968796}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 872331}
!26 = !{!"branch_weights", i32 4001, i32 4000000}
!27 = !{i64 2152463502, i64 2152463530, i64 2152463536, i64 2152463552, i64 2152463568, i64 2152463595, i64 2152463909, i64 2152463252, i64 2152463915, i64 2152463963, i64 2152464027, i64 2152464091, i64 2152464148, i64 2152463333, i64 2152463358, i64 2152464355, i64 2152464491, i64 2152464416, i64 2152464505, i64 2152463450}
!28 = !{i64 5475480, i64 5475485, i64 2152963706, i64 2152963712, i64 2152963728, i64 2152963744, i64 2152963771, i64 2152964094, i64 2152963305, i64 2152964100, i64 2152964148, i64 2152964212, i64 2152964276, i64 2152964333, i64 2152963386, i64 2152963411, i64 2152964617, i64 2152964758, i64 2152964678, i64 2152964772, i64 2152963503, i64 5475582, i64 2152964837, i64 2152964881, i64 2152964904, i64 2152964937, i64 2152964968, i64 2152965007}
!29 = !{i64 2152461835, i64 2152461863, i64 2152461869, i64 2152461885, i64 2152461901, i64 2152461928, i64 2152462242, i64 2152461585, i64 2152462248, i64 2152462296, i64 2152462360, i64 2152462424, i64 2152462481, i64 2152461666, i64 2152461691, i64 2152462688, i64 2152462824, i64 2152462749, i64 2152462838, i64 2152461783}
!30 = !{i64 2149450339, i64 2149450153, i64 2149450205, i64 2149450251, i64 2149450279}
!31 = !{i64 2149450410, i64 2149450439, i64 2149450485, i64 2149450543, i64 2149450597, i64 2149450651, i64 2149450706, i64 2149450737, i64 2149451045, i64 2149451051, i64 2149451098, i64 2149451121, i64 2149451147}
!32 = !{i64 2149451602, i64 2149451418, i64 2149451468, i64 2149451514, i64 2149451542}
!33 = !{i64 -2147483648, i64 2147483648}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2157979006, i64 2157978815, i64 2157978867, i64 2157978913, i64 2157978941}
!37 = !{i64 2157979080, i64 2157979109, i64 2157979155, i64 2157979213, i64 2157979267, i64 2157979321, i64 2157979376, i64 2157979407}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2157614454, i64 2157614263, i64 2157614315, i64 2157614361, i64 2157614389}
!43 = !{i64 2157614528, i64 2157614557, i64 2157614603, i64 2157614661, i64 2157614715, i64 2157614769, i64 2157614824, i64 2157614855}
!44 = distinct !{!44, !7, !8}
