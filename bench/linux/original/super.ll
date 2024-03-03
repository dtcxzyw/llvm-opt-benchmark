target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.fs_parameter_spec = type { ptr, ptr, i8, i16, ptr }
%struct.module = type { i32, %struct.list_head, [56 x i8], %struct.module_kobject, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.mutex, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, ptr, [7 x %struct.module_memory], %struct.mod_arch_specific, i64, i32, %struct.list_head, ptr, ptr, %struct.mod_kallsyms, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, %struct.list_head, %struct.list_head, ptr, %struct.atomic_t }
%struct.module_kobject = type { %struct.kobject, ptr, ptr, ptr, ptr }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.module_memory = type { ptr, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { ptr, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.rb_node = type { i64, ptr, ptr }
%struct.mod_arch_specific = type { i32, ptr, ptr }
%struct.mod_kallsyms = type { ptr, i32, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.fs_context_operations = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.super_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.fs_parse_result = type { i8, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.qstr = type { %union.anon.7, ptr }
%union.anon.7 = type { i64 }
%struct.guid_t = type { [16 x i8] }

@__UNIQUE_ID_author422 = internal constant [36 x i8] c"author=Matthew Garrett, Jeremy Kerr\00", section ".modinfo", align 1
@__UNIQUE_ID_description423 = internal constant [36 x i8] c"description=EFI Variable Filesystem\00", section ".modinfo", align 1
@__UNIQUE_ID_license424 = internal constant [12 x i8] c"license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias425 = internal constant [18 x i8] c"alias=fs-efivarfs\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_init_module426 = internal global ptr @init_module, section ".init.data", align 8
@__UNIQUE_ID___addressable_cleanup_module427 = internal global ptr @cleanup_module, section ".exit.data", align 8
@efivarfs_type = internal global %struct.file_system_type { ptr @.str, i32 0, ptr @efivarfs_init_fs_context, ptr @efivarfs_parameters, ptr null, ptr @efivarfs_kill_sb, ptr @__this_module, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@.str = private unnamed_addr constant [9 x i8] c"efivarfs\00", align 1
@efivarfs_parameters = internal constant [3 x %struct.fs_parameter_spec] [%struct.fs_parameter_spec { ptr @.str.7, ptr @fs_param_is_u32, i8 0, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.8, ptr @fs_param_is_u32, i8 1, i16 0, ptr null }, %struct.fs_parameter_spec zeroinitializer], align 16
@__this_module = external dso_local global %struct.module, align 64
@efivarfs_context_ops = internal constant %struct.fs_context_operations { ptr null, ptr null, ptr @efivarfs_parse_param, ptr null, ptr @efivarfs_get_tree, ptr @efivarfs_reconfigure }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@efivarfs_ops = internal constant %struct.super_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @generic_delete_inode, ptr @efivarfs_evict_inode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @efivarfs_statfs, ptr null, ptr null, ptr @efivarfs_show_options, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@efivarfs_d_ops = internal constant %struct.dentry_operations { ptr null, ptr null, ptr @efivarfs_d_hash, ptr @efivarfs_d_compare, ptr @always_delete_dentry, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@efivarfs_dir_inode_operations = external dso_local constant %struct.inode_operations, align 64
@efivar_ops_nh = external dso_local global %struct.blocking_notifier_head, align 8
@efivarfs_statfs._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.efivarfs_statfs = private unnamed_addr constant [16 x i8] c"efivarfs_statfs\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"\014query_variable_info() failed: 0x%lx\0A\00", align 1
@efi = external dso_local local_unnamed_addr global %struct.efi, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c",uid=%u\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c",gid=%u\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%pUl\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"\013Firmware does not support SetVariableRT. Can not remount with rw\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_cleanup_module427, ptr @__UNIQUE_ID___addressable_init_module426, ptr @__UNIQUE_ID_alias425, ptr @__UNIQUE_ID_author422, ptr @__UNIQUE_ID_description423, ptr @__UNIQUE_ID_license424], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @init_module() #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_filesystem(ptr noundef nonnull @efivarfs_type) #17
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @cleanup_module() #0 section ".exit.text" align 16 {
  %1 = tail call i32 @unregister_filesystem(ptr noundef nonnull @efivarfs_type) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @efivarfs_init_fs_context(ptr nocapture noundef writeonly %0) #2 align 16 {
  %2 = tail call zeroext i1 @efivar_is_available() #17
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 56) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %8, ptr %9, align 8
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %5, ptr %11, align 8
  store ptr @efivarfs_context_ops, ptr %0, align 8
  br label %12

12:                                               ; preds = %7, %3, %1
  %13 = phi i32 [ 0, %7 ], [ -95, %1 ], [ -12, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @efivarfs_kill_sb(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @efivar_ops_nh, ptr noundef %4) #17
  tail call void @kill_litter_super(ptr noundef %0) #17
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = tail call i32 @efivar_entry_iter(ptr noundef nonnull @efivarfs_destroy, ptr noundef %6, ptr noundef null) #17
  tail call void @kfree(ptr noundef %3) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @efivar_is_available() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @efivarfs_parse_param(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.fs_parse_result, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = call i32 @__fs_parse(ptr noundef %6, ptr noundef nonnull @efivarfs_parameters, ptr noundef %1, ptr noundef nonnull %3) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  switch i32 %7, label %20 [
    i32 0, label %10
    i32 1, label %14
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %20, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %10
  br label %20

20:                                               ; preds = %19, %14, %10, %9, %2
  %21 = phi i32 [ 0, %19 ], [ %7, %2 ], [ -22, %10 ], [ -22, %14 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @efivarfs_get_tree(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @get_tree_single(ptr noundef %0, ptr noundef nonnull @efivarfs_fill_super) #17
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @efivarfs_reconfigure(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = tail call zeroext i1 @efivar_supports_writes() #17
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #19
  br label %10

10:                                               ; preds = %8, %3, %1
  %11 = phi i32 [ -22, %8 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fs_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tree_single(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @efivarfs_fill_super(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 9223372036854775807, ptr %5, align 32
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 4096, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 12, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 3730735588, ptr %8, align 32
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @efivarfs_ops, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr @efivarfs_d_ops, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 1, ptr %11, align 16
  %12 = tail call zeroext i1 @efivar_supports_writes() #17
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 16
  %16 = or i64 %15, 1
  store i64 %16, ptr %14, align 16
  br label %17

17:                                               ; preds = %13, %2
  %18 = tail call ptr @efivarfs_get_inode(ptr noundef %0, ptr noundef null, i32 noundef 16877, i32 noundef 0, i1 noundef zeroext true) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr @efivarfs_dir_inode_operations, ptr %21, align 8
  %22 = tail call ptr @d_make_root(ptr noundef nonnull %18) #17
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @efivarfs_ops_notifier, ptr %27, align 8
  %28 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @efivar_ops_nh, ptr noundef %27) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = tail call i32 @efivar_init(ptr noundef nonnull @efivarfs_callback, ptr noundef %0, i1 noundef zeroext true, ptr noundef %31) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @efivar_entry_iter(ptr noundef nonnull @efivarfs_destroy, ptr noundef %31, ptr noundef null) #17
  br label %36

36:                                               ; preds = %34, %30, %25, %20, %17
  %37 = phi i32 [ -12, %17 ], [ -12, %20 ], [ %28, %25 ], [ %32, %34 ], [ %32, %30 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @efivar_supports_writes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @efivarfs_get_inode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_make_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @efivarfs_ops_notifier(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture readnone %2) #8 align 16 {
  switch i64 %1, label %16 [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 16
  %9 = or i64 %8, 1
  store i64 %9, ptr %7, align 16
  br label %16

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 16
  %15 = and i64 %14, -2
  store i64 %15, ptr %13, align 16
  br label %16

16:                                               ; preds = %10, %4, %3
  %17 = phi i32 [ 0, %3 ], [ 1, %10 ], [ 1, %4 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efivar_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @efivarfs_callback(ptr nocapture noundef readonly %0, i64 %1, i64 %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #2 align 16 {
  %7 = alloca %struct.qstr, align 8
  %8 = alloca %struct.guid_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.guid_t, align 4
  store i64 %1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 104
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 0, ptr %9, align 8
  store i8 -68, ptr %10, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 -27, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 -31, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 28, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 -21, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 124, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %10, i64 6
  store i8 -14, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 66, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 -127, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %10, i64 9
  store i8 -27, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %10, i64 10
  store i8 -118, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %10, i64 11
  store i8 -83, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %10, i64 12
  store i8 -15, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %10, i64 13
  store i8 -128, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %10, i64 14
  store i8 -11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %10, i64 15
  store i8 123, ptr %28, align 1
  %29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %8, ptr noundef nonnull dereferenceable(16) %10, i64 16)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %145, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %33 = tail call noalias align 8 dereferenceable_or_null(2168) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3520, i64 noundef 2168) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %145, label %35

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 2 %0, i64 %3, i1 false)
  %36 = getelementptr inbounds i8, ptr %33, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %37 = tail call i64 @ucs2_utf8size(ptr noundef nonnull %33) #17
  %38 = shl i64 %37, 32
  %39 = add i64 %38, 163208757248
  %40 = ashr exact i64 %39, 32
  %41 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %40, i32 noundef 3264) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %143, label %43

43:                                               ; preds = %35
  %44 = ashr exact i64 %38, 32
  %45 = tail call i64 @ucs2_as_utf8(ptr noundef nonnull %41, ptr noundef nonnull %33, i64 noundef %44) #17
  %46 = load i64, ptr %36, align 8
  %47 = getelementptr inbounds i8, ptr %33, i64 1032
  %48 = load i64, ptr %47, align 8
  %49 = tail call zeroext i1 @efivar_variable_is_removable(i64 %46, i64 %48, ptr noundef nonnull %41, i64 noundef %44) #17
  %50 = getelementptr i8, ptr %41, i64 %44
  store i8 45, ptr %50, align 1
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %36) #17
  %53 = add i64 %38, 158913789952
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr i8, ptr %41, i64 %54
  store i8 0, ptr %55, align 1
  %56 = tail call ptr @strreplace(ptr noundef nonnull %41, i8 noundef zeroext 47, i8 noundef zeroext 33) #17
  %57 = getelementptr inbounds i8, ptr %13, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @efivarfs_get_inode(ptr noundef %4, ptr noundef %58, i32 noundef 33188, i32 noundef 0, i1 noundef zeroext %49) #17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %141, label %61

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %41, ptr %62, align 8
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #17
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %64, ptr %65, align 4
  %66 = tail call zeroext i1 @efivarfs_valid_name(ptr noundef nonnull %41, i32 noundef %64) #17
  br i1 %66, label %67, label %120

67:                                               ; preds = %61
  %68 = ptrtoint ptr %13 to i64
  %69 = add i32 %64, -1
  %70 = icmp ugt i32 %64, 36
  br i1 %70, label %81, label %76

71:                                               ; preds = %81
  %72 = add i64 %63, 4294967259
  %73 = and i64 %72, 4294967295
  %74 = getelementptr i8, ptr %41, i64 %73
  %75 = getelementptr i8, ptr %74, i64 1
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi i64 [ %68, %67 ], [ %92, %71 ]
  %78 = phi ptr [ %41, %67 ], [ %75, %71 ]
  %79 = phi i32 [ %69, %67 ], [ 35, %71 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %115, label %95

81:                                               ; preds = %81, %67
  %82 = phi i32 [ %93, %81 ], [ %69, %67 ]
  %83 = phi ptr [ %85, %81 ], [ %41, %67 ]
  %84 = phi i64 [ %92, %81 ], [ %68, %67 ]
  %85 = getelementptr i8, ptr %83, i64 1
  %86 = load i8, ptr %83, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 4
  %89 = add i64 %88, %84
  %90 = lshr i64 %87, 4
  %91 = add i64 %89, %90
  %92 = mul i64 %91, 11
  %93 = add i32 %82, -1
  %94 = icmp ugt i32 %82, 36
  br i1 %94, label %81, label %71, !llvm.loop !6

95:                                               ; preds = %95, %76
  %96 = phi i32 [ %99, %95 ], [ %79, %76 ]
  %97 = phi ptr [ %100, %95 ], [ %78, %76 ]
  %98 = phi i64 [ %113, %95 ], [ %77, %76 ]
  %99 = add i32 %96, -1
  %100 = getelementptr i8, ptr %97, i64 1
  %101 = load i8, ptr %97, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = shl i8 %104, 5
  %106 = and i8 %105, 32
  %107 = add i8 %106, %101
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 4
  %110 = add i64 %109, %98
  %111 = lshr i64 %108, 4
  %112 = add i64 %110, %111
  %113 = mul i64 %112, 11
  %114 = icmp eq i32 %99, 0
  br i1 %114, label %115, label %95, !llvm.loop !9

115:                                              ; preds = %95, %76
  %116 = phi i64 [ %77, %76 ], [ %113, %95 ]
  %117 = mul i64 %116, 7046029254386353131
  %118 = lshr i64 %117, 32
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %7, align 8
  br label %120

120:                                              ; preds = %115, %61
  %121 = phi i64 [ 0, %115 ], [ -22, %61 ]
  br i1 %66, label %124, label %122

122:                                              ; preds = %120
  %123 = inttoptr i64 %121 to ptr
  br label %128

124:                                              ; preds = %120
  %125 = call ptr @d_alloc(ptr noundef %13, ptr noundef nonnull %7) #17
  %126 = icmp eq ptr %125, null
  %127 = select i1 %126, ptr inttoptr (i64 -12 to ptr), ptr %125
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi ptr [ %123, %122 ], [ %127, %124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %130 = icmp ugt ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = ptrtoint ptr %129 to i64
  %133 = trunc i64 %132 to i32
  call void @iput(ptr noundef nonnull %59) #17
  br label %141

134:                                              ; preds = %128
  %135 = call i32 @__efivar_entry_get(ptr noundef nonnull %33, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #17
  call void @__efivar_entry_add(ptr noundef nonnull %33, ptr noundef %5) #17
  call void @kfree(ptr noundef nonnull %41) #17
  %136 = getelementptr inbounds i8, ptr %59, i64 160
  call void @down_write(ptr noundef %136) #17
  %137 = getelementptr inbounds i8, ptr %59, i64 592
  store ptr %33, ptr %137, align 8
  %138 = load i64, ptr %9, align 8
  %139 = add i64 %138, 4
  %140 = getelementptr inbounds i8, ptr %59, i64 80
  store i64 %139, ptr %140, align 8
  call void @up_write(ptr noundef %136) #17
  call void @d_add(ptr noundef %129, ptr noundef nonnull %59) #17
  br label %145

141:                                              ; preds = %131, %43
  %142 = phi i32 [ %133, %131 ], [ -12, %43 ]
  call void @kfree(ptr noundef nonnull %41) #17
  br label %143

143:                                              ; preds = %141, %35
  %144 = phi i32 [ %142, %141 ], [ -12, %35 ]
  call void @kfree(ptr noundef nonnull %33) #17
  br label %145

145:                                              ; preds = %143, %134, %31, %6
  %146 = phi i32 [ %144, %143 ], [ 0, %134 ], [ 0, %6 ], [ -12, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efivar_entry_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @efivarfs_destroy(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  tail call void @efivar_entry_remove(ptr noundef %0) #17
  tail call void @kfree(ptr noundef %0) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_delete_inode(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @efivarfs_evict_inode(ptr noundef %0) #2 align 16 {
  tail call void @clear_inode(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @efivarfs_statfs(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 16
  store i64 0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 2), align 4
  %11 = and i32 %10, 8192
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = call i64 @efivar_query_variable_info(i32 noundef 7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  switch i64 %14, label %15 [
    i64 -9223372036854775805, label %20
    i64 0, label %20
  ]

15:                                               ; preds = %13
  %16 = call i32 @___ratelimit(ptr noundef nonnull @efivarfs_statfs._rs, ptr noundef nonnull @__func__.efivarfs_statfs) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %14) #19
  br label %20

20:                                               ; preds = %18, %15, %13, %13, %2
  %21 = lshr i32 %9, 12
  %22 = and i32 %21, 1048320
  %23 = and i32 %9, 255
  %24 = or disjoint i32 %22, %23
  %25 = shl i32 %9, 12
  %26 = and i32 %25, -1048576
  %27 = or disjoint i32 %24, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 255, ptr %30, align 8
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 96
  %37 = load i64, ptr %36, align 32
  store i64 %37, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %28, ptr %38, align 8
  %39 = tail call i64 @efivar_reserved_space() #21
  %40 = call i64 @llvm.usub.sat.i64(i64 %33, i64 %39)
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @efivarfs_show_options(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, -1
  %11 = load i32, ptr @overflowuid, align 4
  %12 = select i1 %10, i32 %11, i32 %7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %12) #17
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %15, -1
  %19 = load i32, ptr @overflowgid, align 4
  %20 = select i1 %18, i32 %19, i32 %15
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %20) #17
  br label %21

21:                                               ; preds = %17, %13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @efivar_query_variable_info(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i64 @efivar_reserved_space() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @efivarfs_d_hash(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call zeroext i1 @efivarfs_valid_name(ptr noundef %4, i32 noundef %6) #17
  br i1 %7, label %8, label %62

8:                                                ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  %10 = add i32 %6, -1
  %11 = icmp ugt i32 %6, 36
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = add i32 %6, -37
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %23
  %16 = getelementptr i8, ptr %4, i64 %14
  %17 = getelementptr i8, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %9, %8 ], [ %34, %15 ]
  %20 = phi ptr [ %4, %8 ], [ %17, %15 ]
  %21 = phi i32 [ %10, %8 ], [ 35, %15 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %37

23:                                               ; preds = %23, %12
  %24 = phi i32 [ %35, %23 ], [ %10, %12 ]
  %25 = phi ptr [ %27, %23 ], [ %4, %12 ]
  %26 = phi i64 [ %34, %23 ], [ %9, %12 ]
  %27 = getelementptr i8, ptr %25, i64 1
  %28 = load i8, ptr %25, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = add i64 %30, %26
  %32 = lshr i64 %29, 4
  %33 = add i64 %31, %32
  %34 = mul i64 %33, 11
  %35 = add i32 %24, -1
  %36 = icmp ugt i32 %24, 36
  br i1 %36, label %23, label %15, !llvm.loop !6

37:                                               ; preds = %37, %18
  %38 = phi i32 [ %41, %37 ], [ %21, %18 ]
  %39 = phi ptr [ %42, %37 ], [ %20, %18 ]
  %40 = phi i64 [ %55, %37 ], [ %19, %18 ]
  %41 = add i32 %38, -1
  %42 = getelementptr i8, ptr %39, i64 1
  %43 = load i8, ptr %39, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = shl i8 %46, 5
  %48 = and i8 %47, 32
  %49 = add i8 %48, %43
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = add i64 %51, %40
  %53 = lshr i64 %50, 4
  %54 = add i64 %52, %53
  %55 = mul i64 %54, 11
  %56 = icmp eq i32 %41, 0
  br i1 %56, label %57, label %37, !llvm.loop !9

57:                                               ; preds = %37, %18
  %58 = phi i64 [ %19, %18 ], [ %55, %37 ]
  %59 = mul i64 %58, 7046029254386353131
  %60 = lshr i64 %59, 32
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %1, align 8
  br label %62

62:                                               ; preds = %57, %2
  %63 = phi i32 [ 0, %57 ], [ -22, %2 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
define internal i32 @efivarfs_d_compare(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #11 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = add i32 %1, -36
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = tail call i32 @bcmp(ptr %2, ptr %11, i64 %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %11, i64 %12
  %17 = getelementptr i8, ptr %2, i64 %12
  %18 = tail call i32 @strncasecmp(ptr noundef %16, ptr noundef %17, i64 noundef 36)
  br label %19

19:                                               ; preds = %15, %8, %4
  %20 = phi i32 [ %18, %15 ], [ 1, %4 ], [ 1, %8 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @always_delete_dentry(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @efivarfs_valid_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ucs2_utf8size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ucs2_as_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @efivar_variable_is_removable(i64, i64, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__efivar_entry_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__efivar_entry_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @efivar_entry_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fs_param_is_u32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
