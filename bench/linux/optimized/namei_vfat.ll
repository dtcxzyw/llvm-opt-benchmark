; ModuleID = 'bench/linux/original/namei_vfat.ll'
source_filename = "bench/linux/original/namei_vfat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_vfat__394_1233_init_vfat_fs6:\09\09\09"
module asm ".long\09init_vfat_fs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.fat_slot_info = type { i64, i64, i32, ptr, ptr }
%struct.timespec64 = type { i64, i64 }

@__UNIQUE_ID_alias389 = internal constant [19 x i8] c"vfat.alias=fs-vfat\00", section ".modinfo", align 1
@vfat_fs_type = internal global %struct.file_system_type { ptr @.str, i32 33, ptr null, ptr null, ptr @vfat_mount, ptr @kill_block_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@__UNIQUE_ID_file390 = internal constant [22 x i8] c"vfat.file=fs/fat/vfat\00", section ".modinfo", align 1
@__UNIQUE_ID_license391 = internal constant [17 x i8] c"vfat.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description392 = internal constant [41 x i8] c"vfat.description=VFAT filesystem support\00", section ".modinfo", align 1
@__UNIQUE_ID_author393 = internal constant [27 x i8] c"vfat.author=Gordon Chaffee\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_init_vfat_fs395 = internal global ptr @init_vfat_fs, section ".discard.addressable", align 8
@__exitcall_exit_vfat_fs = internal global ptr @exit_vfat_fs, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [5 x i8] c"vfat\00", align 1
@vfat_dir_inode_operations = internal constant %struct.inode_operations { ptr @vfat_lookup, ptr null, ptr null, ptr null, ptr null, ptr @vfat_create, ptr null, ptr @vfat_unlink, ptr null, ptr @vfat_mkdir, ptr @vfat_rmdir, ptr null, ptr @vfat_rename2, ptr @fat_setattr, ptr @fat_getattr, ptr null, ptr null, ptr @fat_update_time, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@vfat_ci_dentry_ops = internal constant %struct.dentry_operations { ptr @vfat_revalidate_ci, ptr null, ptr @vfat_hashi, ptr @vfat_cmpi, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@vfat_dentry_ops = internal constant %struct.dentry_operations { ptr @vfat_revalidate, ptr null, ptr @vfat_hash, ptr @vfat_cmp, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@names_cachep = external dso_local local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"fs/fat/namei_vfat.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.3 = private unnamed_addr constant [5 x i8] c"%04X\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"%s: Filesystem corrupted (i_pos %lld, %lld)\00", align 1
@__func__.vfat_rename_exchange = private unnamed_addr constant [21 x i8] c"vfat_rename_exchange\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: Filesystem corrupted (i_pos %lld)\00", align 1
@__func__.vfat_rename = private unnamed_addr constant [12 x i8] c"vfat_rename\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_init_vfat_fs395, ptr @__UNIQUE_ID_alias389, ptr @__UNIQUE_ID_author393, ptr @__UNIQUE_ID_description392, ptr @__UNIQUE_ID_file390, ptr @__UNIQUE_ID_license391, ptr @__exitcall_exit_vfat_fs, ptr @exit_vfat_fs], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_vfat_fs() #0 section ".exit.text" align 16 {
  %1 = tail call i32 @unregister_filesystem(ptr noundef nonnull @vfat_fs_type) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_vfat_fs() #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_filesystem(ptr noundef nonnull @vfat_fs_type) #17
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @vfat_mount(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 align 16 {
  %5 = tail call ptr @mount_bdev(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @vfat_fill_super) #17
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_block_super(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mount_bdev(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vfat_fill_super(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = tail call i32 @fat_fill_super(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @setup) #17
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_fill_super(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @setup(ptr noundef captures(none) initializes((1016, 1024)) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr @vfat_dir_inode_operations, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 218
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %10 = select i1 %8, ptr @vfat_dentry_ops, ptr @vfat_ci_dentry_ops
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @vfat_lookup(ptr noundef %0, ptr noundef %1, i32 %2) #2 align 16 {
  %4 = alloca %struct.fat_slot_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr i8, ptr %13, i64 -1
  br label %16

16:                                               ; preds = %19, %3
  %17 = phi i64 [ %20, %19 ], [ %14, %3 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread7, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = getelementptr i8, ptr %15, i64 %17
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %16, label %24, !llvm.loop !6

24:                                               ; preds = %19
  %25 = trunc nuw i64 %17 to i32
  %26 = call i32 @fat_search_long(ptr noundef %0, ptr noundef %13, i32 noundef %25, ptr noundef nonnull %4) #17
  switch i32 %26, label %71 [
    i32 0, label %27
    i32 -2, label %.thread7
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call ptr @fat_build_inode(ptr noundef %6, ptr noundef %29, i64 noundef %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  call void @__brelse(ptr noundef nonnull %33) #17
  br label %36

36:                                               ; preds = %35, %27
  %37 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = ptrtoint ptr %31 to i64
  %40 = trunc i64 %39 to i32
  br label %71

41:                                               ; preds = %36
  %42 = call ptr @d_find_alias(ptr noundef %31) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load i16, ptr %31, align 8
  %52 = and i16 %51, -4096
  %53 = icmp eq i16 %52, 16384
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @d_move(ptr noundef nonnull %42, ptr noundef %1) #17
  br label %55

55:                                               ; preds = %54, %50
  call void @iput(ptr noundef %31) #17
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  call void @mutex_unlock(ptr noundef nonnull %57) #17
  br label %77

.thread7:                                         ; preds = %16, %24
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 136
  call void @mutex_unlock(ptr noundef nonnull %59) #17
  br label %64

60:                                               ; preds = %41, %44
  call void @dput(ptr noundef %42) #17
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  call void @mutex_unlock(ptr noundef nonnull %62) #17
  %63 = icmp eq ptr %31, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %.thread7, %60
  %65 = call i64 @inode_query_iversion(ptr noundef %0) #17
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi ptr [ null, %64 ], [ %31, %60 ]
  %70 = call ptr @d_splice_alias(ptr noundef %69, ptr noundef %1) #17
  br label %77

71:                                               ; preds = %38, %24
  %72 = phi i32 [ %40, %38 ], [ %26, %24 ]
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 136
  call void @mutex_unlock(ptr noundef nonnull %74) #17
  %75 = sext i32 %72 to i64
  %76 = inttoptr i64 %75 to ptr
  br label %77

77:                                               ; preds = %71, %68, %55
  %78 = phi ptr [ %70, %68 ], [ %76, %71 ], [ %42, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vfat_create(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3, i1 zeroext %4) #2 align 16 {
  %6 = alloca %struct.fat_slot_info, align 8
  %7 = alloca %struct.timespec64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %12) #17
  %13 = tail call { i64, i64 } @current_time(ptr noundef %1) #17
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store i64 %14, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = call fastcc i32 @vfat_add_entry(ptr noundef %1, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %5
  %21 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @fat_build_inode(ptr noundef %9, ptr noundef %23, i64 noundef %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  call void @__brelse(ptr noundef nonnull %27) #17
  br label %30

30:                                               ; preds = %29, %20
  %31 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = ptrtoint ptr %25 to i64
  %34 = trunc i64 %33 to i32
  br label %37

35:                                               ; preds = %30
  %36 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %25, i1 noundef zeroext true) #17
  call void @d_instantiate(ptr noundef %2, ptr noundef %25) #17
  br label %37

37:                                               ; preds = %35, %32, %5
  %38 = phi i32 [ %18, %5 ], [ %34, %32 ], [ 0, %35 ]
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  call void @mutex_unlock(ptr noundef nonnull %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vfat_unlink(ptr noundef %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = alloca %struct.fat_slot_info, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr i8, ptr %14, i64 -1
  br label %17

17:                                               ; preds = %20, %2
  %18 = phi i64 [ %21, %20 ], [ %15, %2 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = getelementptr i8, ptr %16, i64 %18
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %17, label %25, !llvm.loop !6

25:                                               ; preds = %20
  %26 = trunc nuw i64 %18 to i32
  %27 = call i32 @fat_search_long(ptr noundef %0, ptr noundef %14, i32 noundef %26, ptr noundef nonnull %3) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread4

29:                                               ; preds = %25
  %30 = call i32 @fat_remove_entries(ptr noundef %0, ptr noundef nonnull %3) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread4

32:                                               ; preds = %29
  call void @clear_nlink(ptr noundef %5) #17
  %33 = call i32 @fat_truncate_time(ptr noundef %5, ptr noundef null, i32 noundef 3) #17
  call void @fat_detach(ptr noundef %5) #17
  %34 = call i64 @inode_query_iversion(ptr noundef %0) #17
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %35, ptr %36, align 8
  br label %.thread4

.thread4:                                         ; preds = %17, %32, %29, %25
  %37 = phi i32 [ %27, %25 ], [ %30, %29 ], [ 0, %32 ], [ -2, %17 ]
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  call void @mutex_unlock(ptr noundef nonnull %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vfat_mkdir(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) #2 align 16 {
  %5 = alloca %struct.fat_slot_info, align 8
  %6 = alloca %struct.timespec64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %11) #17
  %12 = tail call { i64, i64 } @current_time(ptr noundef %1) #17
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  %16 = call i32 @fat_alloc_new_dir(ptr noundef %1, ptr noundef nonnull %6) #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = call fastcc i32 @vfat_add_entry(ptr noundef %1, ptr noundef nonnull %19, i32 noundef 1, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #17
  call void @inc_nlink(ptr noundef %1) #17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @fat_build_inode(ptr noundef %8, ptr noundef %25, i64 noundef %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  call void @__brelse(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %31, %22
  %33 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = ptrtoint ptr %27 to i64
  %36 = trunc i64 %35 to i32
  br label %41

37:                                               ; preds = %32
  %38 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %27, i1 noundef zeroext true) #17
  call void @set_nlink(ptr noundef %27, i32 noundef 2) #17
  call void @d_instantiate(ptr noundef %2, ptr noundef %27) #17
  br label %41

39:                                               ; preds = %18
  %40 = call i32 @fat_free_clusters(ptr noundef %1, i32 noundef %16) #17
  br label %41

41:                                               ; preds = %39, %37, %34, %4
  %42 = phi i32 [ 0, %37 ], [ %20, %39 ], [ %36, %34 ], [ %16, %4 ]
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  call void @mutex_unlock(ptr noundef nonnull %44) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vfat_rmdir(ptr noundef %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = alloca %struct.fat_slot_info, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %10) #17
  %11 = tail call i32 @fat_dir_empty(ptr noundef %5) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread5

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr i8, ptr %17, i64 -1
  br label %20

20:                                               ; preds = %23, %13
  %21 = phi i64 [ %24, %23 ], [ %18, %13 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread5, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = getelementptr i8, ptr %19, i64 %21
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %20, label %28, !llvm.loop !6

28:                                               ; preds = %23
  %29 = trunc nuw i64 %21 to i32
  %30 = call i32 @fat_search_long(ptr noundef %0, ptr noundef %17, i32 noundef %29, ptr noundef nonnull %3) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread5

32:                                               ; preds = %28
  %33 = call i32 @fat_remove_entries(ptr noundef %0, ptr noundef nonnull %3) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread5

35:                                               ; preds = %32
  call void @drop_nlink(ptr noundef %0) #17
  call void @clear_nlink(ptr noundef %5) #17
  %36 = call i32 @fat_truncate_time(ptr noundef %5, ptr noundef null, i32 noundef 3) #17
  call void @fat_detach(ptr noundef %5) #17
  %37 = call i64 @inode_query_iversion(ptr noundef %0) #17
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %38, ptr %39, align 8
  br label %.thread5

.thread5:                                         ; preds = %20, %35, %32, %28, %2
  %40 = phi i32 [ %11, %2 ], [ %30, %28 ], [ %33, %32 ], [ 0, %35 ], [ -2, %20 ]
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  call void @mutex_unlock(ptr noundef nonnull %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vfat_rename2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #2 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.fat_slot_info, align 8
  %10 = alloca %struct.fat_slot_info, align 8
  %11 = alloca %struct.timespec64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.timespec64, align 8
  %17 = icmp ult i32 %5, 4
  br i1 %17, label %18, label %407

18:                                               ; preds = %6
  %19 = icmp samesign ult i32 %5, 2
  br i1 %19, label %242, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %21 = tail call { i64, i64 } @current_time(ptr noundef %1) #17
  %22 = extractvalue { i64, i64 } %21, 0
  store i64 %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = extractvalue { i64, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 872
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %33) #17
  %34 = icmp eq ptr %1, %3
  br i1 %34, label %.thread27, label %35

35:                                               ; preds = %20
  %36 = load i16, ptr %28, align 8
  %37 = and i16 %36, -4096
  %38 = icmp eq i16 %37, 16384
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i32 @fat_get_dotdot_entry(ptr noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %14) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %159

42:                                               ; preds = %35, %39
  %43 = load i16, ptr %30, align 8
  %44 = and i16 %43, -4096
  %45 = icmp eq i16 %44, 16384
  br i1 %45, label %46, label %.thread27

46:                                               ; preds = %42
  %47 = call i32 @fat_get_dotdot_entry(ptr noundef %30, ptr noundef nonnull %13, ptr noundef nonnull %15) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread27, label %159

.thread27:                                        ; preds = %46, %42, %20
  %49 = getelementptr i8, ptr %28, i64 -96
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i8, ptr %30, i64 -96
  %52 = load i64, ptr %51, align 8
  call void @fat_detach(ptr noundef %28) #17
  call void @fat_detach(ptr noundef %30) #17
  call void @fat_attach(ptr noundef %28, i64 noundef %52) #17
  call void @fat_attach(ptr noundef %30, i64 noundef %50) #17
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load i64, ptr %54, align 16
  %56 = and i64 %55, 144
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %.thread27
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread28, label %63

.thread28:                                        ; preds = %58
  call void @__mark_inode_dirty(ptr noundef %30, i32 noundef 7) #17
  br label %66

63:                                               ; preds = %.thread27, %58
  %64 = call i32 @fat_sync_inode(ptr noundef %30) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %200

66:                                               ; preds = %.thread28, %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load i64, ptr %69, align 16
  %71 = and i64 %70, 144
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread29, label %78

.thread29:                                        ; preds = %73
  call void @__mark_inode_dirty(ptr noundef %28, i32 noundef 7) #17
  br label %81

78:                                               ; preds = %66, %73
  %79 = call i32 @fat_sync_inode(ptr noundef %28) #17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %200

81:                                               ; preds = %.thread29, %78
  %82 = load ptr, ptr %14, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread30, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr i8, ptr %3, i64 -108
  %87 = load i32, ptr %86, align 4
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 26
  store i16 %88, ptr %89, align 2
  %90 = lshr i32 %87, 16
  %91 = trunc nuw i32 %90 to i16
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i16 %91, ptr %92, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %85, ptr noundef %28) #17
  %93 = load ptr, ptr %67, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load i64, ptr %94, align 16
  %96 = and i64 %95, 144
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 65
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread30, label %103

103:                                              ; preds = %84, %98
  %104 = call i32 @sync_dirty_buffer(ptr noundef %85) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.thread30, label %173

.thread30:                                        ; preds = %98, %103, %81
  %106 = load ptr, ptr %15, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread30..thread31_crit_edge, label %110

.thread30..thread31_crit_edge:                    ; preds = %.thread30
  %108 = load ptr, ptr %14, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %141, label %137

110:                                              ; preds = %.thread30
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr i8, ptr %1, i64 -108
  %113 = load i32, ptr %112, align 4
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 26
  store i16 %114, ptr %115, align 2
  %116 = lshr i32 %113, 16
  %117 = trunc nuw i32 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i16 %117, ptr %118, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %111, ptr noundef %30) #17
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load i64, ptr %120, align 16
  %122 = and i64 %121, 144
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %110
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 65
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %..thread31_crit_edge, label %129

..thread31_crit_edge:                             ; preds = %124
  %.pre = load ptr, ptr %15, align 8
  br label %.thread31

129:                                              ; preds = %110, %124
  %130 = call i32 @sync_dirty_buffer(ptr noundef %111) #17
  %131 = icmp eq i32 %130, 0
  %.pre41 = load ptr, ptr %15, align 8
  br i1 %131, label %.thread31, label %168

.thread31:                                        ; preds = %..thread31_crit_edge, %129
  %132 = phi ptr [ %.pre, %..thread31_crit_edge ], [ %.pre41, %129 ]
  %133 = load ptr, ptr %14, align 8
  %134 = icmp eq ptr %133, null
  %135 = icmp ne ptr %132, null
  %136 = xor i1 %134, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %.thread30..thread31_crit_edge, %.thread31
  %138 = phi i1 [ false, %.thread30..thread31_crit_edge ], [ %134, %.thread31 ]
  %139 = select i1 %138, ptr %3, ptr %1
  %140 = select i1 %138, ptr %1, ptr %3
  call void @drop_nlink(ptr noundef %139) #17
  call void @inc_nlink(ptr noundef %140) #17
  br label %141

141:                                              ; preds = %.thread30..thread31_crit_edge, %137, %.thread31
  %142 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #17
  %143 = call i32 @fat_truncate_time(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 6) #17
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %146 = load i64, ptr %145, align 16
  %147 = and i64 %146, 144
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 65
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %149, %141
  %155 = call i32 @fat_sync_inode(ptr noundef %1) #17
  br label %157

156:                                              ; preds = %149
  call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 7) #17
  br label %157

157:                                              ; preds = %156, %154
  br i1 %34, label %159, label %158

158:                                              ; preds = %157
  call fastcc void @vfat_update_dir_metadata(ptr noundef %3, ptr noundef nonnull %16)
  br label %159

159:                                              ; preds = %46, %39, %237, %234, %158, %157
  %160 = phi i32 [ 0, %157 ], [ -5, %39 ], [ %201, %237 ], [ %201, %234 ], [ 0, %158 ], [ -5, %46 ]
  %161 = load ptr, ptr %12, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @__brelse(ptr noundef nonnull %161) #17
  br label %164

164:                                              ; preds = %163, %159
  %165 = load ptr, ptr %13, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %239, label %167

167:                                              ; preds = %164
  call void @__brelse(ptr noundef nonnull %165) #17
  br label %239

168:                                              ; preds = %129
  %169 = icmp eq ptr %.pre41, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %13, align 8
  %172 = call fastcc i32 @vfat_update_dotdot_de(ptr noundef %3, ptr noundef %30, ptr noundef %171, ptr noundef nonnull %.pre41)
  br label %173

173:                                              ; preds = %170, %168, %103
  %174 = phi i32 [ %104, %103 ], [ %130, %170 ], [ %130, %168 ]
  %175 = phi i32 [ 0, %103 ], [ %172, %170 ], [ 0, %168 ]
  %176 = load ptr, ptr %14, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %200, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr i8, ptr %1, i64 -108
  %181 = load i32, ptr %180, align 4
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 26
  store i16 %182, ptr %183, align 2
  %184 = lshr i32 %181, 16
  %185 = trunc nuw i32 %184 to i16
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 20
  store i16 %185, ptr %186, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %179, ptr noundef %28) #17
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %189 = load i64, ptr %188, align 16
  %190 = and i64 %189, 144
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 65
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %192, %178
  %198 = call i32 @sync_dirty_buffer(ptr noundef %179) #17
  %199 = or i32 %198, %175
  br label %200

200:                                              ; preds = %192, %197, %173, %78, %63
  %201 = phi i32 [ %64, %63 ], [ %79, %78 ], [ %174, %173 ], [ %174, %197 ], [ %174, %192 ]
  %202 = phi i32 [ 0, %63 ], [ 0, %78 ], [ %175, %173 ], [ %199, %197 ], [ %175, %192 ]
  call void @fat_detach(ptr noundef %28) #17
  call void @fat_detach(ptr noundef %30) #17
  call void @fat_attach(ptr noundef %28, i64 noundef %50) #17
  call void @fat_attach(ptr noundef %30, i64 noundef %52) #17
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %206 = load i64, ptr %205, align 16
  %207 = and i64 %206, 144
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 65
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %209, %200
  %215 = call i32 @fat_sync_inode(ptr noundef %30) #17
  %216 = or i32 %215, %202
  br label %218

217:                                              ; preds = %209
  call void @__mark_inode_dirty(ptr noundef %30, i32 noundef 7) #17
  br label %218

218:                                              ; preds = %217, %214
  %219 = phi i32 [ %216, %214 ], [ %202, %217 ]
  %220 = load ptr, ptr %25, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 80
  %222 = load i64, ptr %221, align 16
  %223 = and i64 %222, 144
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 65
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %225, %218
  %231 = call i32 @fat_sync_inode(ptr noundef %28) #17
  %232 = or i32 %231, %219
  br label %234

233:                                              ; preds = %225
  call void @__mark_inode_dirty(ptr noundef %28, i32 noundef 7) #17
  br label %234

234:                                              ; preds = %233, %230
  %235 = phi i32 [ %232, %230 ], [ %219, %233 ]
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %159

237:                                              ; preds = %234
  %238 = load ptr, ptr %203, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %238, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.vfat_rename_exchange, i64 noundef %50, i64 noundef %52) #18
  br label %159

239:                                              ; preds = %167, %164
  %240 = load ptr, ptr %31, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 136
  call void @mutex_unlock(ptr noundef nonnull %241) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %407

242:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !5
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %244 = load ptr, ptr %243, align 8
  store ptr null, ptr %7, align 8
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 872
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %253) #17
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = zext i32 %255 to i64
  %259 = getelementptr i8, ptr %257, i64 -1
  br label %260

260:                                              ; preds = %263, %242
  %261 = phi i64 [ %264, %263 ], [ %258, %242 ]
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %.thread33, label %263

263:                                              ; preds = %260
  %264 = add nsw i64 %261, -1
  %265 = getelementptr i8, ptr %259, i64 %261
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 46
  br i1 %267, label %260, label %268, !llvm.loop !6

268:                                              ; preds = %263
  %269 = trunc nuw i64 %261 to i32
  %270 = call i32 @fat_search_long(ptr noundef %1, ptr noundef %257, i32 noundef %269, ptr noundef nonnull %9) #17
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %.thread33

272:                                              ; preds = %268
  %273 = icmp ne ptr %1, %3
  %.pre43 = load i16, ptr %248, align 8
  %274 = and i16 %.pre43, -4096
  %275 = icmp eq i16 %274, 16384
  %or.cond = select i1 %273, i1 %275, i1 false
  br i1 %or.cond, label %276, label %.thread34

276:                                              ; preds = %272
  %277 = call i32 @fat_get_dotdot_entry(ptr noundef %248, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %..thread34_crit_edge, label %.thread33

..thread34_crit_edge:                             ; preds = %276
  %.pre42 = load i16, ptr %248, align 8
  br label %.thread34

.thread34:                                        ; preds = %..thread34_crit_edge, %272
  %279 = phi i16 [ %.pre42, %..thread34_crit_edge ], [ %.pre43, %272 ]
  %280 = and i16 %279, -4096
  %281 = icmp eq i16 %280, 16384
  %282 = call { i64, i64 } @current_time(ptr noundef %1) #17
  %283 = extractvalue { i64, i64 } %282, 0
  %284 = extractvalue { i64, i64 } %282, 1
  store i64 %283, ptr %11, align 8
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %284, ptr %285, align 8
  %286 = icmp eq ptr %250, null
  br i1 %286, label %294, label %287

287:                                              ; preds = %.thread34
  br i1 %281, label %288, label %291

288:                                              ; preds = %287
  %289 = call i32 @fat_dir_empty(ptr noundef nonnull %250) #17
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %.thread33

291:                                              ; preds = %288, %287
  %292 = getelementptr i8, ptr %250, i64 -96
  %293 = load i64, ptr %292, align 8
  call void @fat_detach(ptr noundef nonnull %250) #17
  br label %301

294:                                              ; preds = %.thread34
  %295 = zext i1 %281 to i32
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %297 = call fastcc i32 @vfat_add_entry(ptr noundef %3, ptr noundef nonnull %296, i32 noundef %295, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %.thread33

299:                                              ; preds = %294
  %300 = load i64, ptr %10, align 8
  br label %301

301:                                              ; preds = %299, %291
  %302 = phi i64 [ %293, %291 ], [ %300, %299 ]
  %303 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %3, i1 noundef zeroext true) #17
  call void @fat_detach(ptr noundef %248) #17
  call void @fat_attach(ptr noundef %248, i64 noundef %302) #17
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %307 = load i64, ptr %306, align 16
  %308 = and i64 %307, 144
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %301
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 65
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.thread35, label %315

.thread35:                                        ; preds = %310
  call void @__mark_inode_dirty(ptr noundef %248, i32 noundef 7) #17
  br label %318

315:                                              ; preds = %301, %310
  %316 = call i32 @fat_sync_inode(ptr noundef %248) #17
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %388

318:                                              ; preds = %.thread35, %315
  %319 = load ptr, ptr %8, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %344, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr i8, ptr %3, i64 -108
  %324 = load i32, ptr %323, align 4
  %325 = trunc i32 %324 to i16
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 26
  store i16 %325, ptr %326, align 2
  %327 = lshr i32 %324, 16
  %328 = trunc nuw i32 %327 to i16
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 20
  store i16 %328, ptr %329, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %322, ptr noundef %248) #17
  %330 = load ptr, ptr %304, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 80
  %332 = load i64, ptr %331, align 16
  %333 = and i64 %332, 144
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %321
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 65
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.thread36, label %340

340:                                              ; preds = %321, %335
  %341 = call i32 @sync_dirty_buffer(ptr noundef %322) #17
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.thread36, label %362

.thread36:                                        ; preds = %335, %340
  call void @drop_nlink(ptr noundef %1) #17
  br i1 %286, label %343, label %344

343:                                              ; preds = %.thread36
  call void @inc_nlink(ptr noundef %3) #17
  br label %344

344:                                              ; preds = %343, %.thread36, %318
  %345 = call i32 @fat_remove_entries(ptr noundef %1, ptr noundef nonnull %9) #17
  store ptr null, ptr %246, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %344
  call fastcc void @vfat_update_dir_metadata(ptr noundef %1, ptr noundef nonnull %11)
  br i1 %286, label %.thread33, label %348

348:                                              ; preds = %347
  call void @drop_nlink(ptr noundef nonnull %250) #17
  br i1 %281, label %349, label %350

349:                                              ; preds = %348
  call void @drop_nlink(ptr noundef nonnull %250) #17
  br label %350

350:                                              ; preds = %349, %348
  %351 = call i32 @fat_truncate_time(ptr noundef nonnull %250, ptr noundef nonnull %11, i32 noundef 4) #17
  br label %.thread33

.thread33:                                        ; preds = %260, %393, %276, %401, %398, %350, %347, %294, %288, %268
  %.ph = phi i32 [ %389, %393 ], [ %270, %268 ], [ -5, %276 ], [ %297, %294 ], [ 0, %347 ], [ 0, %350 ], [ %389, %398 ], [ %389, %401 ], [ %289, %288 ], [ -2, %260 ]
  %.pr = load ptr, ptr %245, align 8
  %352 = icmp eq ptr %.pr, null
  br i1 %352, label %.thread33.thread, label %353

353:                                              ; preds = %.thread33
  call void @__brelse(ptr noundef nonnull %.pr) #17
  br label %.thread33.thread

.thread33.thread:                                 ; preds = %396, %353, %.thread33
  %354 = phi i32 [ %.ph, %.thread33 ], [ %.ph, %353 ], [ %389, %396 ]
  %355 = load ptr, ptr %7, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %358, label %357

357:                                              ; preds = %.thread33.thread
  call void @__brelse(ptr noundef nonnull %355) #17
  br label %358

358:                                              ; preds = %357, %.thread33.thread
  %359 = load ptr, ptr %246, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %404, label %361

361:                                              ; preds = %358
  call void @__brelse(ptr noundef nonnull %359) #17
  br label %404

362:                                              ; preds = %344, %340
  %363 = phi i32 [ %341, %340 ], [ %345, %344 ]
  %364 = load ptr, ptr %8, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %388, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr i8, ptr %1, i64 -108
  %369 = load i32, ptr %368, align 4
  %370 = trunc i32 %369 to i16
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 26
  store i16 %370, ptr %371, align 2
  %372 = lshr i32 %369, 16
  %373 = trunc nuw i32 %372 to i16
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 20
  store i16 %373, ptr %374, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %367, ptr noundef %248) #17
  %375 = load ptr, ptr %243, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 80
  %377 = load i64, ptr %376, align 16
  %378 = and i64 %377, 144
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %366
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 65
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %380, %366
  %386 = call i32 @sync_dirty_buffer(ptr noundef %367) #17
  %387 = or i32 %386, 1
  br label %388

388:                                              ; preds = %385, %380, %362, %315
  %389 = phi i32 [ %316, %315 ], [ %363, %362 ], [ %363, %380 ], [ %363, %385 ]
  %390 = phi i32 [ 0, %315 ], [ 1, %362 ], [ 1, %380 ], [ %387, %385 ]
  call void @fat_detach(ptr noundef %248) #17
  %391 = load i64, ptr %9, align 8
  call void @fat_attach(ptr noundef %248, i64 noundef %391) #17
  %392 = icmp eq i32 %390, 0
  br i1 %286, label %396, label %393

393:                                              ; preds = %388
  call void @fat_attach(ptr noundef nonnull %250, i64 noundef %302) #17
  br i1 %392, label %.thread33, label %394

394:                                              ; preds = %393
  %395 = call i32 @fat_sync_inode(ptr noundef nonnull %250) #17
  br label %398

396:                                              ; preds = %388
  %397 = call i32 @fat_remove_entries(ptr noundef %3, ptr noundef nonnull %10) #17
  store ptr null, ptr %245, align 8
  br i1 %392, label %.thread33.thread, label %398

398:                                              ; preds = %396, %394
  %.pn = phi i32 [ %395, %394 ], [ %397, %396 ]
  %399 = or i32 %.pn, %390
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %.thread33

401:                                              ; preds = %398
  %402 = load ptr, ptr %304, align 8
  %403 = load i64, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %402, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.vfat_rename, i64 noundef %403) #18
  br label %.thread33

404:                                              ; preds = %361, %358
  %405 = load ptr, ptr %251, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 136
  call void @mutex_unlock(ptr noundef nonnull %406) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %407

407:                                              ; preds = %404, %239, %6
  %408 = phi i32 [ %160, %239 ], [ %354, %404 ], [ -22, %6 ]
  ret i32 %408
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_setattr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_getattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_update_time(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fat_build_inode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_find_alias(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_move(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @inode_query_iversion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_search_long(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @current_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vfat_add_entry(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 16 {
  %7 = alloca %struct.fat_slot_info, align 8
  %8 = alloca %struct.fat_slot_info, align 8
  %9 = alloca %struct.fat_slot_info, align 8
  %10 = alloca %struct.fat_slot_info, align 8
  %11 = alloca [9 x i8], align 1
  %12 = alloca [4 x i8], align 4
  %13 = alloca [5 x i8], align 4
  %14 = alloca [6 x i8], align 1
  %15 = alloca [2 x i8], align 2
  %16 = alloca [11 x i8], align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr i8, ptr %23, i64 -1
  br label %26

26:                                               ; preds = %29, %6
  %27 = phi i64 [ %30, %29 ], [ %24, %6 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = getelementptr i8, ptr %25, i64 %27
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %26, label %34, !llvm.loop !6

34:                                               ; preds = %29
  %35 = trunc nuw i64 %27 to i32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %37 = tail call noalias noundef align 8 dereferenceable_or_null(672) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3136, i64 noundef 672) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 872
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %16, i8 0, i64 11, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 0, ptr %17, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 0, ptr %18, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 1, !annotation !5
  %45 = load ptr, ptr @names_cachep, align 8
  %46 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %45, i32 noundef 3264) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread80, label %48

.thread80:                                        ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %610

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %50 = load i16, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %52 = load ptr, ptr %51, align 8
  %53 = and i16 %50, 32
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = icmp sgt i32 %35, 0
  br i1 %56, label %57, label %.thread51

57:                                               ; preds = %55
  %58 = and i16 %50, 64
  %59 = icmp eq i16 %58, 0
  %60 = add nsw i32 %35, -5
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %72

63:                                               ; preds = %48
  %64 = tail call i32 @utf8s_to_utf16s(ptr noundef %40, i32 noundef %35, i32 noundef 0, ptr noundef nonnull %46, i32 noundef 257) #17
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread83, label %66

66:                                               ; preds = %63
  %67 = icmp samesign ugt i32 %64, 255
  br i1 %67, label %.thread83, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i32 %64, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr i8, ptr %46, i64 %70
  br label %.loopexit95

72:                                               ; preds = %106, %57
  %73 = phi i32 [ 0, %57 ], [ %110, %106 ]
  %74 = phi i32 [ 0, %57 ], [ %108, %106 ]
  %75 = phi ptr [ %46, %57 ], [ %109, %106 ]
  %76 = phi ptr [ %40, %57 ], [ %107, %106 ]
  %77 = icmp eq i32 %73, 255
  br i1 %77, label %.thread83, label %78

78:                                               ; preds = %72
  br i1 %59, label %97, label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %76, align 1
  %81 = icmp eq i8 %80, 58
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 0, ptr %15, align 2, !annotation !5
  %83 = icmp sgt i32 %74, %60
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %76, i64 1
  %86 = call i32 @hex2bin(ptr noundef nonnull %15, ptr noundef %85, i64 noundef 2) #17
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %15, align 2
  %90 = zext i8 %89 to i16
  %91 = shl nuw i16 %90, 8
  %92 = load i8, ptr %61, align 1
  %93 = zext i8 %92 to i16
  %94 = or disjoint i16 %91, %93
  store i16 %94, ptr %75, align 2
  %95 = getelementptr i8, ptr %76, i64 5
  %96 = add nsw i32 %74, 5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %106

97:                                               ; preds = %79, %78
  %98 = load ptr, ptr %62, align 8
  %99 = sub i32 %35, %74
  %100 = call i32 %98(ptr noundef %76, i32 noundef %99, ptr noundef %75) #17
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread83, label %102

102:                                              ; preds = %97
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr i8, ptr %76, i64 %103
  %105 = add i32 %100, %74
  br label %106

106:                                              ; preds = %88, %102
  %107 = phi ptr [ %95, %88 ], [ %104, %102 ]
  %108 = phi i32 [ %96, %88 ], [ %105, %102 ]
  %109 = getelementptr i8, ptr %75, i64 2
  %110 = add nuw nsw i32 %73, 1
  %111 = icmp slt i32 %108, %35
  br i1 %111, label %72, label %.loopexit95, !llvm.loop !9

.loopexit95:                                      ; preds = %106, %68
  %112 = phi i32 [ %64, %68 ], [ %110, %106 ]
  %113 = phi ptr [ %71, %68 ], [ %109, %106 ]
  %114 = srem i32 %112, 13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %.loopexit95
  %117 = getelementptr i8, ptr %113, i64 1
  store i8 0, ptr %113, align 1
  store i8 0, ptr %117, align 1
  %118 = add i32 %112, 1
  %119 = srem i32 %118, 13
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = sub nsw i32 13, %119
  %123 = getelementptr i8, ptr %113, i64 2
  %124 = shl nuw nsw i32 %122, 1
  %125 = zext nneg i32 %124 to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %123, i8 -1, i64 %125, i1 false)
  %126 = add i32 %122, %118
  br label %127

.critedge:                                        ; preds = %84, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread83

127:                                              ; preds = %.loopexit95, %116, %121
  %128 = phi i32 [ %112, %.loopexit95 ], [ %118, %116 ], [ %126, %121 ]
  %129 = icmp sgt i32 %112, 0
  br i1 %129, label %130, label %.thread51

130:                                              ; preds = %127
  %131 = add nsw i32 %112, -1
  %132 = zext nneg i32 %112 to i64
  br label %133

133:                                              ; preds = %139, %130
  %134 = phi i64 [ %140, %139 ], [ 0, %130 ]
  %135 = getelementptr [2 x i8], ptr %46, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = icmp ult i16 %136, 32
  br i1 %137, label %.thread83, label %138

138:                                              ; preds = %133
  switch i16 %136, label %139 [
    i16 124, label %.thread83
    i16 63, label %.thread83
    i16 62, label %.thread83
    i16 60, label %.thread83
    i16 58, label %.thread83
    i16 47, label %.thread83
    i16 42, label %.thread83
    i16 34, label %.thread83
    i16 92, label %.thread83
  ]

139:                                              ; preds = %138
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %132
  br i1 %141, label %142, label %133, !llvm.loop !10

142:                                              ; preds = %139
  %143 = zext nneg i32 %131 to i64
  br label %.thread51

.thread51:                                        ; preds = %55, %142, %127
  %144 = phi i32 [ %128, %127 ], [ %128, %142 ], [ 0, %55 ]
  %145 = phi i32 [ %112, %127 ], [ %112, %142 ], [ 0, %55 ]
  %146 = phi i64 [ -1, %127 ], [ %143, %142 ], [ -1, %55 ]
  %147 = getelementptr [2 x i8], ptr %46, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = icmp eq i16 %148, 32
  br i1 %149, label %.thread83, label %150

150:                                              ; preds = %.thread51
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 232
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %41, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 872
  %155 = load ptr, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, i8 0, i64 9, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %13, i8 0, i64 5, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, i8 0, i64 6, i1 false), !annotation !5
  %156 = sext i32 %145 to i64
  %157 = getelementptr [2 x i8], ptr %46, i64 %156
  br label %158

158:                                              ; preds = %162, %150
  %159 = phi ptr [ %157, %150 ], [ %160, %162 ]
  %160 = getelementptr i8, ptr %159, i64 -2
  %161 = icmp ult ptr %160, %46
  br i1 %161, label %.loopexit93, label %162

162:                                              ; preds = %158
  %163 = load i16, ptr %160, align 2
  %164 = icmp eq i16 %163, 46
  br i1 %164, label %165, label %158, !llvm.loop !11

165:                                              ; preds = %162
  %166 = icmp eq ptr %159, %157
  %167 = select i1 %166, ptr null, ptr %160
  %168 = select i1 %166, i32 %145, i32 0
  br label %.loopexit93

.loopexit93:                                      ; preds = %158, %165
  %169 = phi ptr [ %167, %165 ], [ %160, %158 ]
  %170 = phi i32 [ %168, %165 ], [ 0, %158 ]
  %171 = getelementptr i8, ptr %46, i64 -2
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %191, label %173

173:                                              ; preds = %.loopexit93
  %174 = icmp eq ptr %169, null
  br i1 %174, label %191, label %175

175:                                              ; preds = %173
  %176 = icmp ugt ptr %169, %46
  br i1 %176, label %.preheader, label %.loopexit91

.preheader:                                       ; preds = %175, %179
  %177 = phi ptr [ %180, %179 ], [ %46, %175 ]
  %178 = load i16, ptr %177, align 2
  switch i16 %178, label %.loopexit91 [
    i16 46, label %179
    i16 32, label %179
  ]

179:                                              ; preds = %.preheader, %.preheader
  %180 = getelementptr i8, ptr %177, i64 2
  %181 = icmp ult ptr %180, %169
  br i1 %181, label %.preheader, label %.loopexit91, !llvm.loop !12

.loopexit91:                                      ; preds = %179, %.preheader, %175
  %182 = phi ptr [ %46, %175 ], [ %177, %.preheader ], [ %180, %179 ]
  %183 = icmp eq ptr %182, %169
  br i1 %183, label %191, label %184

184:                                              ; preds = %.loopexit91
  %185 = ptrtoint ptr %169 to i64
  %186 = ptrtoint ptr %46 to i64
  %187 = sub i64 %185, %186
  %188 = lshr exact i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = getelementptr i8, ptr %169, i64 2
  br label %191

191:                                              ; preds = %184, %.loopexit91, %173, %.loopexit93
  %192 = phi ptr [ %190, %184 ], [ null, %173 ], [ null, %.loopexit93 ], [ null, %.loopexit91 ]
  %193 = phi i32 [ %189, %184 ], [ %170, %173 ], [ %145, %.loopexit93 ], [ %145, %.loopexit91 ]
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %.thread62

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %152, i64 40
  br label %198

198:                                              ; preds = %.loopexit90, %195
  %199 = phi i32 [ 2, %195 ], [ %283, %.loopexit90 ]
  %200 = phi i32 [ 6, %195 ], [ %282, %.loopexit90 ]
  %201 = phi i32 [ 0, %195 ], [ %284, %.loopexit90 ]
  %202 = phi i32 [ 0, %195 ], [ %281, %.loopexit90 ]
  %203 = phi ptr [ %11, %195 ], [ %280, %.loopexit90 ]
  %204 = phi ptr [ %46, %195 ], [ %285, %.loopexit90 ]
  %205 = phi i8 [ 7, %195 ], [ %279, %.loopexit90 ]
  %206 = load i16, ptr %204, align 2
  switch i16 %206, label %207 [
    i16 46, label %241
    i16 32, label %241
    i16 93, label %211
    i16 91, label %211
    i16 59, label %211
    i16 44, label %211
    i16 43, label %211
    i16 61, label %211
  ]

207:                                              ; preds = %198
  %208 = load ptr, ptr %196, align 8
  %209 = call i32 %208(i16 noundef zeroext %206, ptr noundef nonnull %14, i32 noundef 6) #17
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %213, label %215

211:                                              ; preds = %198, %198, %198, %198, %198, %198
  %212 = and i8 %205, -5
  store i8 95, ptr %14, align 1
  br label %243

213:                                              ; preds = %207
  %214 = and i8 %205, -5
  store i8 95, ptr %14, align 1
  br label %243

215:                                              ; preds = %207
  %216 = icmp eq i32 %209, 1
  br i1 %216, label %217, label %239

217:                                              ; preds = %215
  %218 = load i8, ptr %14, align 1
  %219 = icmp ugt i8 %218, 126
  %220 = and i8 %205, -4
  %221 = select i1 %219, i8 %220, i8 %205
  %222 = load ptr, ptr %197, align 8
  %223 = zext i8 %218 to i64
  %224 = getelementptr i8, ptr %222, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 0
  %227 = select i1 %226, i8 %218, i8 %225
  store i8 %227, ptr %14, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr i8, ptr @_ctype, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, 3
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %217
  %234 = icmp eq i8 %227, %218
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = and i8 %221, -2
  br label %243

237:                                              ; preds = %233
  %238 = and i8 %221, -3
  br label %243

239:                                              ; preds = %215
  %240 = and i8 %205, -4
  br label %243

241:                                              ; preds = %198, %198
  %242 = and i8 %205, -5
  br label %.loopexit90

243:                                              ; preds = %213, %217, %235, %237, %239, %211
  %.ph = phi i8 [ %212, %211 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %221, %217 ], [ %214, %213 ]
  %.ph56 = phi i32 [ 1, %211 ], [ %209, %239 ], [ 1, %237 ], [ 1, %235 ], [ 1, %217 ], [ 1, %213 ]
  %244 = icmp slt i32 %202, 2
  %245 = add i32 %.ph56, %202
  %246 = icmp sgt i32 %245, 2
  %247 = and i1 %244, %246
  %248 = select i1 %247, i32 %202, i32 %199
  %249 = icmp slt i32 %202, 6
  %250 = icmp sgt i32 %245, 6
  %251 = and i1 %249, %250
  %252 = select i1 %251, i32 %202, i32 %200
  %253 = zext nneg i32 %.ph56 to i64
  br label %254

254:                                              ; preds = %262, %243
  %255 = phi i64 [ 0, %243 ], [ %264, %262 ]
  %256 = phi i32 [ %202, %243 ], [ %260, %262 ]
  %257 = phi ptr [ %203, %243 ], [ %263, %262 ]
  %258 = getelementptr i8, ptr %14, i64 %255
  %259 = load i8, ptr %258, align 1
  store i8 %259, ptr %257, align 1
  %260 = add i32 %256, 1
  %261 = icmp sgt i32 %260, 7
  br i1 %261, label %266, label %262

262:                                              ; preds = %254
  %263 = getelementptr i8, ptr %257, i64 1
  %264 = add nuw nsw i64 %255, 1
  %265 = icmp eq i64 %264, %253
  br i1 %265, label %.loopexit90, label %254, !llvm.loop !13

266:                                              ; preds = %254
  %267 = trunc i64 %255 to i32
  %268 = add nsw i32 %.ph56, -1
  %269 = icmp sgt i32 %268, %267
  br i1 %269, label %278, label %270

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %204, i64 2
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %46 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 1
  %276 = zext nneg i32 %193 to i64
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %278, label %.thread61

278:                                              ; preds = %270, %266
  br label %.thread61

.loopexit90:                                      ; preds = %262, %241
  %279 = phi i8 [ %242, %241 ], [ %.ph, %262 ]
  %280 = phi ptr [ %203, %241 ], [ %263, %262 ]
  %281 = phi i32 [ %202, %241 ], [ %260, %262 ]
  %282 = phi i32 [ %200, %241 ], [ %252, %262 ]
  %283 = phi i32 [ %199, %241 ], [ %248, %262 ]
  %284 = add nuw nsw i32 %201, 1
  %285 = getelementptr i8, ptr %204, i64 2
  %286 = icmp eq i32 %284, %193
  br i1 %286, label %287, label %198, !llvm.loop !14

287:                                              ; preds = %.loopexit90
  %288 = icmp eq i32 %281, 0
  br i1 %288, label %.thread62, label %.thread61

.thread61:                                        ; preds = %270, %278, %287
  %289 = phi i32 [ 1, %287 ], [ 1, %270 ], [ 0, %278 ]
  %290 = phi i32 [ %283, %287 ], [ %248, %270 ], [ %248, %278 ]
  %291 = phi i32 [ %282, %287 ], [ %252, %270 ], [ %252, %278 ]
  %292 = phi i32 [ %281, %287 ], [ %260, %270 ], [ %260, %278 ]
  %293 = phi i8 [ %279, %287 ], [ %.ph, %270 ], [ %.ph, %278 ]
  %294 = icmp ne ptr %192, null
  %295 = icmp ult ptr %192, %157
  %296 = and i1 %294, %295
  br i1 %296, label %.preheader217, label %.loopexit86

.preheader217:                                    ; preds = %.thread61, %357
  %297 = phi i32 [ %360, %357 ], [ 0, %.thread61 ]
  %298 = phi ptr [ %359, %357 ], [ %12, %.thread61 ]
  %299 = phi ptr [ %361, %357 ], [ %192, %.thread61 ]
  %300 = phi i8 [ %358, %357 ], [ 7, %.thread61 ]
  %301 = load i16, ptr %299, align 2
  switch i16 %301, label %302 [
    i16 46, label %336
    i16 32, label %336
    i16 93, label %306
    i16 91, label %306
    i16 59, label %306
    i16 44, label %306
    i16 43, label %306
    i16 61, label %306
  ]

302:                                              ; preds = %.preheader217
  %303 = load ptr, ptr %196, align 8
  %304 = call i32 %303(i16 noundef zeroext %301, ptr noundef nonnull %14, i32 noundef 6) #17
  %305 = icmp slt i32 %304, 1
  br i1 %305, label %308, label %310

306:                                              ; preds = %.preheader217, %.preheader217, %.preheader217, %.preheader217, %.preheader217, %.preheader217
  %307 = and i8 %300, -5
  store i8 95, ptr %14, align 1
  br label %338

308:                                              ; preds = %302
  %309 = and i8 %300, -5
  store i8 95, ptr %14, align 1
  br label %338

310:                                              ; preds = %302
  %311 = icmp eq i32 %304, 1
  br i1 %311, label %312, label %334

312:                                              ; preds = %310
  %313 = load i8, ptr %14, align 1
  %314 = icmp ugt i8 %313, 126
  %315 = and i8 %300, -4
  %316 = select i1 %314, i8 %315, i8 %300
  %317 = load ptr, ptr %197, align 8
  %318 = zext i8 %313 to i64
  %319 = getelementptr i8, ptr %317, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 0
  %322 = select i1 %321, i8 %313, i8 %320
  store i8 %322, ptr %14, align 1
  %323 = zext i8 %322 to i64
  %324 = getelementptr i8, ptr @_ctype, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = and i8 %325, 3
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %338, label %328

328:                                              ; preds = %312
  %329 = icmp eq i8 %322, %313
  br i1 %329, label %330, label %332

330:                                              ; preds = %328
  %331 = and i8 %316, -2
  br label %338

332:                                              ; preds = %328
  %333 = and i8 %316, -3
  br label %338

334:                                              ; preds = %310
  %335 = and i8 %300, -4
  br label %338

336:                                              ; preds = %.preheader217, %.preheader217
  %337 = and i8 %300, -5
  br label %357

338:                                              ; preds = %308, %312, %330, %332, %334, %306
  %.ph64 = phi i8 [ %307, %306 ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ], [ %316, %312 ], [ %309, %308 ]
  %.ph65 = phi i32 [ 1, %306 ], [ %304, %334 ], [ 1, %332 ], [ 1, %330 ], [ 1, %312 ], [ 1, %308 ]
  %339 = add i32 %.ph65, %297
  %340 = icmp sgt i32 %339, 3
  br i1 %340, label %.loopexit86.loopexit, label %341

341:                                              ; preds = %338
  %342 = zext nneg i32 %.ph65 to i64
  br label %343

343:                                              ; preds = %343, %341
  %344 = phi i64 [ 0, %341 ], [ %349, %343 ]
  %345 = phi ptr [ %298, %341 ], [ %348, %343 ]
  %346 = getelementptr i8, ptr %14, i64 %344
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr i8, ptr %345, i64 1
  store i8 %347, ptr %345, align 1
  %349 = add nuw nsw i64 %344, 1
  %350 = icmp eq i64 %349, %342
  br i1 %350, label %351, label %343, !llvm.loop !15

351:                                              ; preds = %343
  %352 = icmp eq i32 %339, 3
  br i1 %352, label %353, label %357

353:                                              ; preds = %351
  %354 = getelementptr i8, ptr %299, i64 2
  %355 = icmp eq ptr %354, %157
  %356 = select i1 %355, i32 %289, i32 0
  br label %.loopexit86

357:                                              ; preds = %336, %351
  %358 = phi i8 [ %337, %336 ], [ %.ph64, %351 ]
  %359 = phi ptr [ %298, %336 ], [ %348, %351 ]
  %360 = phi i32 [ %297, %336 ], [ %339, %351 ]
  %361 = getelementptr i8, ptr %299, i64 2
  %362 = icmp ult ptr %361, %157
  br i1 %362, label %.preheader217, label %.loopexit86.loopexit, !llvm.loop !16

.loopexit86.loopexit:                             ; preds = %338, %357
  %.ph120 = phi i8 [ %.ph64, %338 ], [ %358, %357 ]
  %.ph121 = phi i32 [ %297, %338 ], [ %360, %357 ]
  %.ph122 = phi i32 [ 0, %338 ], [ %289, %357 ]
  %363 = sext i32 %.ph121 to i64
  br label %.loopexit86

.loopexit86:                                      ; preds = %.loopexit86.loopexit, %353, %.thread61
  %364 = phi i8 [ 7, %.thread61 ], [ %.ph64, %353 ], [ %.ph120, %.loopexit86.loopexit ]
  %365 = phi i64 [ 0, %.thread61 ], [ 3, %353 ], [ %363, %.loopexit86.loopexit ]
  %366 = phi i32 [ %289, %.thread61 ], [ %356, %353 ], [ %.ph122, %.loopexit86.loopexit ]
  %367 = getelementptr i8, ptr %12, i64 %365
  store i8 0, ptr %367, align 1
  %368 = sext i32 %292 to i64
  %369 = getelementptr i8, ptr %11, i64 %368
  store i8 0, ptr %369, align 1
  %370 = load i8, ptr %11, align 1
  %371 = icmp eq i8 %370, -27
  %372 = select i1 %371, i8 5, i8 %370
  store i8 %372, ptr %11, align 1
  %373 = icmp ugt i32 %292, 10
  %374 = sub nsw i64 11, %368
  %375 = select i1 %373, i64 0, i64 %374
  %376 = getelementptr i8, ptr %16, i64 %368
  call void @llvm.memset.p0.i64(ptr align 1 %376, i8 32, i64 %375, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %11, i64 %368, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %377, ptr nonnull align 4 %12, i64 %365, i1 false)
  %378 = icmp eq i32 %366, 0
  %379 = and i8 %293, 4
  %380 = icmp eq i8 %379, 0
  %381 = select i1 %378, i1 true, i1 %380
  %382 = and i8 %364, 4
  %383 = icmp eq i8 %382, 0
  %384 = select i1 %381, i1 true, i1 %383
  br i1 %384, label %415, label %385

385:                                              ; preds = %.loopexit86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  %386 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %10) #17
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  call void @__brelse(ptr noundef nonnull %390) #17
  br label %393

393:                                              ; preds = %392, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread62

394:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %395 = getelementptr inbounds nuw i8, ptr %155, i64 216
  %396 = load i16, ptr %395, align 8
  %397 = zext i16 %396 to i32
  %398 = and i32 %397, 256
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %495

400:                                              ; preds = %394
  %401 = and i32 %397, 512
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %414, label %403

403:                                              ; preds = %400
  %404 = and i8 %293, 3
  %405 = icmp eq i8 %404, 0
  %406 = and i8 %364, 3
  %407 = icmp eq i8 %406, 0
  %408 = select i1 %405, i1 true, i1 %407
  br i1 %408, label %.thread72, label %.thread77

.thread77:                                        ; preds = %403
  %409 = icmp eq i8 %404, 1
  %410 = select i1 %409, i8 8, i8 0
  %411 = icmp eq i8 %406, 1
  %412 = or disjoint i8 %410, 16
  %413 = select i1 %411, i8 %412, i8 %410
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %570

414:                                              ; preds = %400
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #17, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 464, i32 0, i64 12) #17, !srcloc !18
  unreachable

415:                                              ; preds = %.loopexit86
  %416 = getelementptr inbounds nuw i8, ptr %155, i64 224
  %417 = load i16, ptr %416, align 8
  %418 = and i16 %417, 128
  %419 = icmp eq i16 %418, 0
  br i1 %419, label %420, label %429

420:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !5
  %421 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %9) #17
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %492

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %423
  call void @__brelse(ptr noundef nonnull %425) #17
  br label %428

428:                                              ; preds = %427, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %429

429:                                              ; preds = %428, %415
  %430 = icmp sgt i32 %292, 6
  br i1 %430, label %431, label %433

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store i8 32, ptr %432, align 1
  %.pre = sext i32 %291 to i64
  br label %433

433:                                              ; preds = %431, %429
  %.pre-phi = phi i64 [ %.pre, %431 ], [ %368, %429 ]
  %434 = phi i32 [ %291, %431 ], [ %292, %429 ]
  %435 = getelementptr i8, ptr %16, i64 %.pre-phi
  store i8 126, ptr %435, align 1
  %436 = add i32 %434, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr i8, ptr %16, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %440

440:                                              ; preds = %450, %433
  %441 = phi i32 [ 1, %433 ], [ %451, %450 ]
  %442 = trunc i32 %441 to i8
  %443 = or disjoint i8 %442, 48
  store i8 %443, ptr %438, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !5
  %444 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %8) #17
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %493

446:                                              ; preds = %440
  %447 = load ptr, ptr %439, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  call void @__brelse(ptr noundef nonnull %447) #17
  br label %450

450:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %451 = add nuw nsw i32 %441, 1
  %452 = icmp eq i32 %451, 10
  br i1 %452, label %453, label %440, !llvm.loop !19

453:                                              ; preds = %450
  %454 = load volatile i64, ptr @jiffies, align 64
  %455 = trunc i64 %454 to i32
  %456 = load volatile i64, ptr @jiffies, align 64
  %457 = icmp sgt i32 %434, 2
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store i8 32, ptr %459, align 1
  %.pre149 = sext i32 %290 to i64
  br label %460

460:                                              ; preds = %458, %453
  %.pre-phi150 = phi i64 [ %.pre149, %458 ], [ %.pre-phi, %453 ]
  %461 = phi i32 [ %290, %458 ], [ %434, %453 ]
  %462 = add i32 %461, 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr i8, ptr %16, i64 %463
  store i8 126, ptr %464, align 1
  %465 = lshr i64 %456, 16
  %466 = trunc i64 %465 to i8
  %467 = and i8 %466, 7
  %468 = add nuw nsw i8 %467, 49
  %469 = add i32 %461, 5
  %470 = sext i32 %469 to i64
  %471 = getelementptr i8, ptr %16, i64 %470
  store i8 %468, ptr %471, align 1
  %472 = and i32 %455, 65535
  %473 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %472) #17
  %474 = getelementptr i8, ptr %16, i64 %.pre-phi150
  %475 = load i32, ptr %13, align 4
  store i32 %475, ptr %474, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %476 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %.loopexit85

478:                                              ; preds = %460
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %480

480:                                              ; preds = %485, %478
  %481 = phi i32 [ %455, %478 ], [ %486, %485 ]
  %482 = load ptr, ptr %479, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %485, label %484

484:                                              ; preds = %480
  call void @__brelse(ptr noundef nonnull %482) #17
  br label %485

485:                                              ; preds = %484, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %486 = add i32 %481, -11
  %487 = and i32 %486, 65535
  %488 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %487) #17
  %489 = load i32, ptr %13, align 4
  store i32 %489, ptr %474, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %490 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %480, label %.loopexit85, !llvm.loop !20

492:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread72

493:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread72

.loopexit85:                                      ; preds = %485, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread72

.thread62:                                        ; preds = %191, %393, %287
  %494 = phi i32 [ -22, %287 ], [ -17, %393 ], [ -22, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread83

.thread72:                                        ; preds = %403, %492, %493, %.loopexit85
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %499

495:                                              ; preds = %394
  %496 = and i8 %293, 2
  %497 = icmp eq i8 %496, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %498 = and i8 %364, 2
  %.not84 = icmp eq i8 %498, 0
  %.not = select i1 %497, i1 true, i1 %.not84
  br i1 %.not, label %499, label %570

499:                                              ; preds = %.thread72, %495
  %500 = load i8, ptr %16, align 1
  %501 = call i8 @llvm.fshl.i8(i8 %500, i8 %500, i8 7)
  %502 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %503 = load i8, ptr %502, align 1
  %504 = add i8 %501, %503
  %505 = call i8 @llvm.fshl.i8(i8 %504, i8 %504, i8 7)
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %507 = load i8, ptr %506, align 1
  %508 = add i8 %505, %507
  %509 = call i8 @llvm.fshl.i8(i8 %508, i8 %508, i8 7)
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %511 = load i8, ptr %510, align 1
  %512 = add i8 %509, %511
  %513 = call i8 @llvm.fshl.i8(i8 %512, i8 %512, i8 7)
  %514 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %515 = load i8, ptr %514, align 1
  %516 = add i8 %513, %515
  %517 = call i8 @llvm.fshl.i8(i8 %516, i8 %516, i8 7)
  %518 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %519 = load i8, ptr %518, align 1
  %520 = add i8 %517, %519
  %521 = call i8 @llvm.fshl.i8(i8 %520, i8 %520, i8 7)
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %523 = load i8, ptr %522, align 1
  %524 = add i8 %521, %523
  %525 = call i8 @llvm.fshl.i8(i8 %524, i8 %524, i8 7)
  %526 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %527 = load i8, ptr %526, align 1
  %528 = add i8 %525, %527
  %529 = call i8 @llvm.fshl.i8(i8 %528, i8 %528, i8 7)
  %530 = load i8, ptr %377, align 1
  %531 = add i8 %529, %530
  %532 = call i8 @llvm.fshl.i8(i8 %531, i8 %531, i8 7)
  %533 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %534 = load i8, ptr %533, align 1
  %535 = add i8 %532, %534
  %536 = call i8 @llvm.fshl.i8(i8 %535, i8 %535, i8 7)
  %537 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %538 = load i8, ptr %537, align 1
  %539 = add i8 %536, %538
  %540 = sdiv i32 %144, 13
  %541 = icmp sgt i32 %144, 12
  br i1 %541, label %542, label %.loopexit

542:                                              ; preds = %499
  %543 = zext nneg i32 %540 to i64
  br label %544

544:                                              ; preds = %544, %542
  %545 = phi i64 [ %543, %542 ], [ %562, %544 ]
  %546 = phi ptr [ %37, %542 ], [ %563, %544 ]
  %547 = trunc i64 %545 to i8
  store i8 %547, ptr %546, align 2
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 11
  store i8 15, ptr %548, align 1
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 12
  store i8 0, ptr %549, align 2
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 13
  store i8 %539, ptr %550, align 1
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 26
  store i16 0, ptr %551, align 2
  %552 = mul nsw i64 %545, 13
  %553 = add nuw nsw i64 %552, 4294967283
  %554 = and i64 %553, 4294967295
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 1
  %556 = getelementptr [2 x i8], ptr %46, i64 %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %555, ptr noundef align 2 dereferenceable(10) %556, i64 10, i1 false)
  %557 = getelementptr inbounds nuw i8, ptr %546, i64 14
  %558 = getelementptr i8, ptr %556, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %557, ptr noundef align 2 dereferenceable(12) %558, i64 12, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %546, i64 28
  %560 = getelementptr i8, ptr %556, i64 22
  %561 = load i32, ptr %560, align 2
  store i32 %561, ptr %559, align 2
  %562 = add nsw i64 %545, -1
  %563 = getelementptr i8, ptr %546, i64 32
  %564 = icmp samesign ugt i64 %545, 1
  br i1 %564, label %544, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %544, %499
  %565 = phi ptr [ %37, %499 ], [ %563, %544 ]
  %566 = load i8, ptr %37, align 8
  %567 = or i8 %566, 64
  store i8 %567, ptr %37, align 8
  %568 = add nsw i32 %540, 1
  br label %570

.thread83:                                        ; preds = %72, %97, %133, %138, %138, %138, %138, %138, %138, %138, %138, %138, %.thread62, %63, %66, %.critedge, %.thread51
  %.ph82 = phi i32 [ %494, %.thread62 ], [ %64, %63 ], [ -22, %.thread51 ], [ -22, %.critedge ], [ -22, %133 ], [ -36, %66 ], [ -22, %138 ], [ -22, %138 ], [ -22, %138 ], [ -22, %138 ], [ -22, %138 ], [ -22, %138 ], [ -22, %138 ], [ -22, %138 ], [ -22, %138 ], [ -36, %72 ], [ -22, %97 ]
  %569 = load ptr, ptr @names_cachep, align 8
  call void @kmem_cache_free(ptr noundef %569, ptr noundef nonnull %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %610

570:                                              ; preds = %.thread77, %.loopexit, %495
  %.ph6876 = phi i8 [ 0, %495 ], [ 0, %.loopexit ], [ %413, %.thread77 ]
  %571 = phi i32 [ 1, %495 ], [ %568, %.loopexit ], [ 1, %.thread77 ]
  %572 = phi ptr [ %37, %495 ], [ %565, %.loopexit ], [ %37, %.thread77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(11) %572, ptr noundef nonnull align 1 dereferenceable(11) %16, i64 11, i1 false)
  %573 = icmp eq i32 %2, 0
  %574 = select i1 %573, i8 32, i8 16
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 11
  store i8 %574, ptr %575, align 1
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 12
  store i8 %.ph6876, ptr %576, align 4
  call void @fat_time_unix2fat(ptr noundef %44, ptr noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  %577 = load i16, ptr %17, align 2
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 14
  store i16 %577, ptr %578, align 2
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 22
  store i16 %577, ptr %579, align 2
  %580 = load i16, ptr %18, align 2
  %581 = getelementptr inbounds nuw i8, ptr %572, i64 18
  store i16 %580, ptr %581, align 2
  %582 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store i16 %580, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 24
  store i16 %580, ptr %583, align 4
  %584 = load i8, ptr %19, align 1
  %585 = getelementptr inbounds nuw i8, ptr %572, i64 13
  store i8 %584, ptr %585, align 1
  %586 = trunc i32 %3 to i16
  %587 = getelementptr inbounds nuw i8, ptr %572, i64 26
  store i16 %586, ptr %587, align 2
  %588 = lshr i32 %3, 16
  %589 = trunc nuw nsw i32 %588 to i16
  %590 = getelementptr inbounds nuw i8, ptr %572, i64 20
  store i16 %589, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %572, i64 28
  store i32 0, ptr %591, align 4
  %592 = load ptr, ptr @names_cachep, align 8
  call void @kmem_cache_free(ptr noundef %592, ptr noundef nonnull %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %593 = call i32 @fat_add_entries(ptr noundef %0, ptr noundef nonnull %37, i32 noundef %571, ptr noundef %5) #17
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %610

595:                                              ; preds = %570
  %596 = call i32 @fat_truncate_time(ptr noundef %0, ptr noundef %4, i32 noundef 6) #17
  %597 = load ptr, ptr %41, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 80
  %599 = load i64, ptr %598, align 16
  %600 = and i64 %599, 144
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %607

602:                                              ; preds = %595
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 65
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %609, label %607

607:                                              ; preds = %602, %595
  %608 = call i32 @fat_sync_inode(ptr noundef %0) #17
  br label %610

609:                                              ; preds = %602
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 7) #17
  br label %610

610:                                              ; preds = %.thread83, %.thread80, %609, %607, %570
  %611 = phi i32 [ %.ph82, %.thread83 ], [ %593, %570 ], [ 0, %607 ], [ 0, %609 ], [ -12, %.thread80 ]
  call void @kfree(ptr noundef nonnull %37) #17
  br label %.thread

.thread:                                          ; preds = %26, %610, %34
  %612 = phi i32 [ %611, %610 ], [ -12, %34 ], [ -2, %26 ]
  ret i32 %612
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_add_entries(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_truncate_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_sync_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fat_time_unix2fat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @utf8s_to_utf16s(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex2bin(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_scan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_maybe_inc_iversion(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_remove_entries(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fat_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_alloc_new_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_free_clusters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_dir_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vfat_update_dotdot_de(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((20, 22), (26, 28)) %3) unnamed_addr #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -108
  %6 = load i32, ptr %5, align 4
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 %7, ptr %8, align 2
  %9 = lshr i32 %6, 16
  %10 = trunc nuw i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 %10, ptr %11, align 4
  tail call void @mark_buffer_dirty_inode(ptr noundef %2, ptr noundef %1) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 16
  %16 = and i64 %15, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %4
  %24 = tail call i32 @sync_dirty_buffer(ptr noundef %2) #17
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ 0, %18 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vfat_update_dir_metadata(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %0, i1 noundef zeroext true) #17
  %4 = tail call i32 @fat_truncate_time(ptr noundef %0, ptr noundef %1, i32 noundef 6) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 16
  %9 = and i64 %8, 144
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %2
  %17 = tail call i32 @fat_sync_inode(ptr noundef %0) #17
  br label %19

18:                                               ; preds = %11
  tail call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 7) #17
  br label %19

19:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @__fat_fs_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_get_dotdot_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fat_attach(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_buffer_dirty_inode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_dirty_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -10, 2) i32 @vfat_revalidate_ci(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = and i32 %1, 64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = icmp ne i32 %1, 0
  %11 = and i32 %1, 2560
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %24 = load volatile i64, ptr %23, align 8
  %25 = lshr i64 %24, 1
  %26 = icmp eq i64 %25, %22
  %27 = zext i1 %26 to i32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #17
  br label %28

28:                                               ; preds = %14, %9, %5, %2
  %29 = phi i32 [ %27, %14 ], [ -10, %2 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @vfat_hashi(ptr noundef %0, ptr noundef captures(none) %1) #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 -1
  br label %15

15:                                               ; preds = %19, %2
  %16 = phi i64 [ %20, %19 ], [ %13, %2 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %19

.thread:                                          ; preds = %15
  %18 = ptrtoint ptr %0 to i64
  br label %.loopexit

19:                                               ; preds = %15
  %20 = add nsw i64 %16, -1
  %21 = getelementptr i8, ptr %14, i64 %16
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %15, label %24, !llvm.loop !6

24:                                               ; preds = %19
  %25 = trunc nuw i64 %16 to i32
  %26 = ptrtoint ptr %0 to i64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ %26, %24 ], [ %46, %29 ]
  %31 = phi i32 [ %25, %24 ], [ %33, %29 ]
  %32 = phi ptr [ %10, %24 ], [ %34, %29 ]
  %33 = add i32 %31, -1
  %34 = getelementptr i8, ptr %32, i64 1
  %35 = load i8, ptr %32, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %28, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i8 %35, i8 %38
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = add i64 %42, %30
  %44 = lshr i64 %41, 4
  %45 = add i64 %43, %44
  %46 = mul i64 %45, 11
  %47 = icmp eq i32 %33, 0
  br i1 %47, label %.loopexit, label %29, !llvm.loop !22

.loopexit:                                        ; preds = %29, %.thread
  %48 = phi i64 [ %18, %.thread ], [ %46, %29 ]
  %49 = mul i64 %48, 7046029254386353131
  %50 = lshr i64 %49, 32
  %51 = trunc nuw i64 %50 to i32
  store i32 %51, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @vfat_cmpi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #10 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr i8, ptr %14, i64 -1
  br label %17

17:                                               ; preds = %20, %4
  %18 = phi i64 [ %21, %20 ], [ %15, %4 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit5, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = getelementptr i8, ptr %16, i64 %18
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %17, label %25, !llvm.loop !6

25:                                               ; preds = %20
  %26 = trunc nuw i64 %18 to i32
  br label %.loopexit5

.loopexit5:                                       ; preds = %17, %25
  %27 = phi i32 [ %26, %25 ], [ 0, %17 ]
  %28 = zext i32 %1 to i64
  %29 = getelementptr i8, ptr %2, i64 -1
  br label %30

30:                                               ; preds = %33, %.loopexit5
  %31 = phi i64 [ %34, %33 ], [ %28, %.loopexit5 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit4, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = getelementptr i8, ptr %29, i64 %31
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %30, label %38, !llvm.loop !6

38:                                               ; preds = %33
  %39 = trunc nuw i64 %31 to i32
  br label %.loopexit4

.loopexit4:                                       ; preds = %30, %38
  %40 = phi i32 [ %39, %38 ], [ 0, %30 ]
  %41 = icmp eq i32 %27, %40
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %.loopexit4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %44

44:                                               ; preds = %49, %42
  %45 = phi ptr [ %14, %42 ], [ %51, %49 ]
  %46 = phi ptr [ %2, %42 ], [ %59, %49 ]
  %47 = phi i32 [ %27, %42 ], [ %50, %49 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = add i32 %47, -1
  %51 = getelementptr i8, ptr %45, i64 1
  %52 = load i8, ptr %45, align 1
  %53 = load ptr, ptr %43, align 8
  %54 = zext i8 %52 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i8 %52, i8 %56
  %59 = getelementptr i8, ptr %46, i64 1
  %60 = load i8, ptr %46, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr i8, ptr %53, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i8 %60, i8 %63
  %66 = icmp eq i8 %58, %65
  br i1 %66, label %44, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %49, %44, %.loopexit4
  %67 = phi i32 [ 1, %.loopexit4 ], [ 1, %49 ], [ 0, %44 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -10, 2) i32 @vfat_revalidate(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = and i32 %1, 64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %19 = load volatile i64, ptr %18, align 8
  %20 = lshr i64 %19, 1
  %21 = icmp eq i64 %20, %17
  %22 = zext i1 %21 to i32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #17
  br label %23

23:                                               ; preds = %9, %5, %2
  %24 = phi i32 [ %22, %9 ], [ -10, %2 ], [ 1, %5 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal noundef i32 @vfat_hash(ptr noundef %0, ptr noundef captures(none) %1) #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 -1
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi i64 [ %13, %12 ], [ %7, %2 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = getelementptr i8, ptr %8, i64 %10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %9, label %17, !llvm.loop !6

17:                                               ; preds = %12
  %18 = trunc nuw i64 %10 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %9, %17
  %19 = phi i32 [ %18, %17 ], [ 0, %9 ]
  %20 = tail call i32 @full_name_hash(ptr noundef %0, ptr noundef %4, i32 noundef %19) #20
  store i32 %20, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @vfat_cmp(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #12 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr i8, ptr %8, i64 -1
  br label %11

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %15, %14 ], [ %9, %4 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit3, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = getelementptr i8, ptr %10, i64 %12
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %11, label %19, !llvm.loop !6

19:                                               ; preds = %14
  %20 = trunc nuw i64 %12 to i32
  br label %.loopexit3

.loopexit3:                                       ; preds = %11, %19
  %21 = phi i32 [ %20, %19 ], [ 0, %11 ]
  %22 = zext i32 %1 to i64
  %23 = getelementptr i8, ptr %2, i64 -1
  br label %24

24:                                               ; preds = %27, %.loopexit3
  %25 = phi i64 [ %28, %27 ], [ %22, %.loopexit3 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = getelementptr i8, ptr %23, i64 %25
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %24, label %32, !llvm.loop !6

32:                                               ; preds = %27
  %33 = trunc nuw i64 %25 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %24, %32
  %34 = phi i32 [ %33, %32 ], [ 0, %24 ]
  %35 = icmp eq i32 %21, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %.loopexit
  %37 = zext i32 %21 to i64
  %38 = tail call i32 @strncmp(ptr noundef %8, ptr noundef %2, i64 noundef %37) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %.loopexit
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ 1, %40 ], [ 0, %36 ]
  ret i32 %42
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @full_name_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2154958978, i64 2154958787, i64 2154958839, i64 2154958885, i64 2154958913}
!18 = !{i64 2154959052, i64 2154959081, i64 2154959127, i64 2154959185, i64 2154959239, i64 2154959293, i64 2154959348, i64 2154959379}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
