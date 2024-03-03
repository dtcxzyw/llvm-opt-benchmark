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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @setup(ptr nocapture noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  store ptr @vfat_dir_inode_operations, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 218
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 115
  %9 = getelementptr inbounds i8, ptr %0, i64 1016
  %10 = select i1 %8, ptr @vfat_dentry_ops, ptr @vfat_ci_dentry_ops
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @vfat_lookup(ptr noundef %0, ptr noundef %1, i32 %2) #2 align 16 {
  %4 = alloca %struct.fat_slot_info, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 136
  tail call void @mutex_lock(ptr noundef %9) #17
  %10 = getelementptr inbounds i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 40
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
  %25 = trunc i64 %17 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread7, label %27

27:                                               ; preds = %24
  %28 = call i32 @fat_search_long(ptr noundef %0, ptr noundef %13, i32 noundef %25, ptr noundef nonnull %4) #17
  switch i32 %28, label %73 [
    i32 0, label %29
    i32 -2, label %.thread7
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call ptr @fat_build_inode(ptr noundef %6, ptr noundef %31, i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  call void @__brelse(ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %37, %29
  %39 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = ptrtoint ptr %33 to i64
  %42 = trunc i64 %41 to i32
  br label %73

43:                                               ; preds = %38
  %44 = call ptr @d_find_alias(ptr noundef %33) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %62, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load i16, ptr %33, align 8
  %54 = and i16 %53, -4096
  %55 = icmp eq i16 %54, 16384
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @d_move(ptr noundef nonnull %44, ptr noundef %1) #17
  br label %57

57:                                               ; preds = %56, %52
  call void @iput(ptr noundef %33) #17
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 136
  call void @mutex_unlock(ptr noundef %59) #17
  br label %79

.thread7:                                         ; preds = %16, %27, %24
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 136
  call void @mutex_unlock(ptr noundef %61) #17
  br label %66

62:                                               ; preds = %43, %46
  call void @dput(ptr noundef %44) #17
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 136
  call void @mutex_unlock(ptr noundef %64) #17
  %65 = icmp eq ptr %33, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %.thread7, %62
  %67 = call i64 @inode_query_iversion(ptr noundef %0) #17
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi ptr [ null, %66 ], [ %33, %62 ]
  %72 = call ptr @d_splice_alias(ptr noundef %71, ptr noundef %1) #17
  br label %79

73:                                               ; preds = %40, %27
  %74 = phi i32 [ %42, %40 ], [ %28, %27 ]
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 136
  call void @mutex_unlock(ptr noundef %76) #17
  %77 = sext i32 %74 to i64
  %78 = inttoptr i64 %77 to ptr
  br label %79

79:                                               ; preds = %73, %70, %57
  %80 = phi ptr [ %72, %70 ], [ %78, %73 ], [ %44, %57 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vfat_create(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3, i1 zeroext %4) #2 align 16 {
  %6 = alloca %struct.fat_slot_info, align 8
  %7 = alloca %struct.timespec64, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  tail call void @mutex_lock(ptr noundef %12) #17
  %13 = tail call { i64, i64 } @current_time(ptr noundef %1) #17
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store i64 %14, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = call fastcc i32 @vfat_add_entry(ptr noundef %1, ptr noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %5
  %21 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #17
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @fat_build_inode(ptr noundef %9, ptr noundef %23, i64 noundef %24) #17
  %26 = getelementptr inbounds i8, ptr %6, i64 32
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
  %40 = getelementptr inbounds i8, ptr %39, i64 136
  call void @mutex_unlock(ptr noundef %40) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vfat_unlink(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca %struct.fat_slot_info, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  tail call void @mutex_lock(ptr noundef %10) #17
  %11 = getelementptr inbounds i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 40
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
  %26 = trunc i64 %18 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread4, label %28

28:                                               ; preds = %25
  %29 = call i32 @fat_search_long(ptr noundef %0, ptr noundef %14, i32 noundef %26, ptr noundef nonnull %3) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread4

31:                                               ; preds = %28
  %32 = call i32 @fat_remove_entries(ptr noundef %0, ptr noundef nonnull %3) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread4

34:                                               ; preds = %31
  call void @clear_nlink(ptr noundef %5) #17
  %35 = call i32 @fat_truncate_time(ptr noundef %5, ptr noundef null, i32 noundef 3) #17
  call void @fat_detach(ptr noundef %5) #17
  %36 = call i64 @inode_query_iversion(ptr noundef %0) #17
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %37, ptr %38, align 8
  br label %.thread4

.thread4:                                         ; preds = %17, %25, %34, %31, %28
  %39 = phi i32 [ %29, %28 ], [ %32, %31 ], [ 0, %34 ], [ -2, %25 ], [ -2, %17 ]
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 136
  call void @mutex_unlock(ptr noundef %41) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vfat_mkdir(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) #2 align 16 {
  %5 = alloca %struct.fat_slot_info, align 8
  %6 = alloca %struct.timespec64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  tail call void @mutex_lock(ptr noundef %11) #17
  %12 = tail call { i64, i64 } @current_time(ptr noundef %1) #17
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  %16 = call i32 @fat_alloc_new_dir(ptr noundef %1, ptr noundef nonnull %6) #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = call fastcc i32 @vfat_add_entry(ptr noundef %1, ptr noundef %19, i32 noundef 1, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #17
  call void @inc_nlink(ptr noundef %1) #17
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @fat_build_inode(ptr noundef %8, ptr noundef %25, i64 noundef %26) #17
  %28 = getelementptr inbounds i8, ptr %5, i64 32
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
  %44 = getelementptr inbounds i8, ptr %43, i64 136
  call void @mutex_unlock(ptr noundef %44) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vfat_rmdir(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca %struct.fat_slot_info, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  tail call void @mutex_lock(ptr noundef %10) #17
  %11 = tail call i32 @fat_dir_empty(ptr noundef %5) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread5

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 40
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
  %29 = trunc i64 %21 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread5, label %31

31:                                               ; preds = %28
  %32 = call i32 @fat_search_long(ptr noundef %0, ptr noundef %17, i32 noundef %29, ptr noundef nonnull %3) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread5

34:                                               ; preds = %31
  %35 = call i32 @fat_remove_entries(ptr noundef %0, ptr noundef nonnull %3) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread5

37:                                               ; preds = %34
  call void @drop_nlink(ptr noundef %0) #17
  call void @clear_nlink(ptr noundef %5) #17
  %38 = call i32 @fat_truncate_time(ptr noundef %5, ptr noundef null, i32 noundef 3) #17
  call void @fat_detach(ptr noundef %5) #17
  %39 = call i64 @inode_query_iversion(ptr noundef %0) #17
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %40, ptr %41, align 8
  br label %.thread5

.thread5:                                         ; preds = %20, %28, %37, %34, %31, %2
  %42 = phi i32 [ %11, %2 ], [ %32, %31 ], [ %35, %34 ], [ 0, %37 ], [ -2, %28 ], [ -2, %20 ]
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 136
  call void @mutex_unlock(ptr noundef %44) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vfat_rename2(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) #2 align 16 {
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
  br i1 %17, label %18, label %411

18:                                               ; preds = %6
  %19 = icmp ult i32 %5, 2
  br i1 %19, label %244, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  %21 = tail call { i64, i64 } @current_time(ptr noundef %1) #17
  %22 = extractvalue { i64, i64 } %21, 0
  store i64 %22, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = extractvalue { i64, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 872
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 136
  tail call void @mutex_lock(ptr noundef %33) #17
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
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load i64, ptr %54, align 16
  %56 = and i64 %55, 144
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %.thread27
  %59 = getelementptr inbounds i8, ptr %1, i64 12
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
  br i1 %65, label %66, label %202

66:                                               ; preds = %.thread28, %63
  %67 = getelementptr inbounds i8, ptr %3, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 80
  %70 = load i64, ptr %69, align 16
  %71 = and i64 %70, 144
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %80, label %81, label %202

81:                                               ; preds = %.thread29, %78
  %82 = load ptr, ptr %14, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread30, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr i8, ptr %3, i64 -108
  %87 = load i32, ptr %86, align 4
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds i8, ptr %82, i64 26
  store i16 %88, ptr %89, align 2
  %90 = lshr i32 %87, 16
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds i8, ptr %82, i64 20
  store i16 %91, ptr %92, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %85, ptr noundef %28) #17
  %93 = load ptr, ptr %67, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 80
  %95 = load i64, ptr %94, align 16
  %96 = and i64 %95, 144
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %84
  %99 = getelementptr inbounds i8, ptr %3, i64 12
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
  %115 = getelementptr inbounds i8, ptr %106, i64 26
  store i16 %114, ptr %115, align 2
  %116 = lshr i32 %113, 16
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds i8, ptr %106, i64 20
  store i16 %117, ptr %118, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %111, ptr noundef %30) #17
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 80
  %121 = load i64, ptr %120, align 16
  %122 = and i64 %121, 144
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %110
  %125 = getelementptr inbounds i8, ptr %1, i64 12
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
  %145 = getelementptr inbounds i8, ptr %144, i64 80
  %146 = load i64, ptr %145, align 16
  %147 = and i64 %146, 144
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %1, i64 12
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

159:                                              ; preds = %46, %39, %239, %235, %158, %157
  %160 = phi i32 [ %203, %239 ], [ %203, %235 ], [ 0, %158 ], [ 0, %157 ], [ -5, %39 ], [ -5, %46 ]
  %161 = load ptr, ptr %12, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @__brelse(ptr noundef nonnull %161) #17
  br label %164

164:                                              ; preds = %163, %159
  %165 = load ptr, ptr %13, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %241, label %167

167:                                              ; preds = %164
  call void @__brelse(ptr noundef nonnull %165) #17
  br label %241

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
  br i1 %177, label %202, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr i8, ptr %1, i64 -108
  %181 = load i32, ptr %180, align 4
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds i8, ptr %176, i64 26
  store i16 %182, ptr %183, align 2
  %184 = lshr i32 %181, 16
  %185 = trunc i32 %184 to i16
  %186 = getelementptr inbounds i8, ptr %176, i64 20
  store i16 %185, ptr %186, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %179, ptr noundef %28) #17
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 80
  %189 = load i64, ptr %188, align 16
  %190 = and i64 %189, 144
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %178
  %193 = getelementptr inbounds i8, ptr %1, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 65
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %192, %178
  %198 = call i32 @sync_dirty_buffer(ptr noundef %179) #17
  br label %199

199:                                              ; preds = %197, %192
  %200 = phi i32 [ %198, %197 ], [ 0, %192 ]
  %201 = or i32 %200, %175
  br label %202

202:                                              ; preds = %199, %173, %78, %63
  %203 = phi i32 [ %64, %63 ], [ %79, %78 ], [ %174, %199 ], [ %174, %173 ]
  %204 = phi i32 [ 0, %63 ], [ 0, %78 ], [ %201, %199 ], [ %175, %173 ]
  call void @fat_detach(ptr noundef %28) #17
  call void @fat_detach(ptr noundef %30) #17
  call void @fat_attach(ptr noundef %28, i64 noundef %50) #17
  call void @fat_attach(ptr noundef %30, i64 noundef %52) #17
  %205 = getelementptr inbounds i8, ptr %3, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 80
  %208 = load i64, ptr %207, align 16
  %209 = and i64 %208, 144
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %202
  %212 = getelementptr inbounds i8, ptr %3, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 65
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %211, %202
  %217 = call i32 @fat_sync_inode(ptr noundef %30) #17
  br label %219

218:                                              ; preds = %211
  call void @__mark_inode_dirty(ptr noundef %30, i32 noundef 7) #17
  br label %219

219:                                              ; preds = %218, %216
  %220 = phi i32 [ %217, %216 ], [ 0, %218 ]
  %221 = or i32 %220, %204
  %222 = load ptr, ptr %25, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 80
  %224 = load i64, ptr %223, align 16
  %225 = and i64 %224, 144
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %219
  %228 = getelementptr inbounds i8, ptr %1, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 65
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %227, %219
  %233 = call i32 @fat_sync_inode(ptr noundef %28) #17
  br label %235

234:                                              ; preds = %227
  call void @__mark_inode_dirty(ptr noundef %28, i32 noundef 7) #17
  br label %235

235:                                              ; preds = %234, %232
  %236 = phi i32 [ %233, %232 ], [ 0, %234 ]
  %237 = or i32 %221, %236
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %159

239:                                              ; preds = %235
  %240 = load ptr, ptr %205, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %240, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.vfat_rename_exchange, i64 noundef %50, i64 noundef %52) #18
  br label %159

241:                                              ; preds = %167, %164
  %242 = load ptr, ptr %31, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 136
  call void @mutex_unlock(ptr noundef %243) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %411

244:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !5
  %245 = getelementptr inbounds i8, ptr %1, i64 40
  %246 = load ptr, ptr %245, align 8
  store ptr null, ptr %7, align 8
  %247 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %2, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %4, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %246, i64 872
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 136
  tail call void @mutex_lock(ptr noundef %255) #17
  %256 = getelementptr inbounds i8, ptr %2, i64 36
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %2, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = zext i32 %257 to i64
  %261 = getelementptr i8, ptr %259, i64 -1
  br label %262

262:                                              ; preds = %265, %244
  %263 = phi i64 [ %266, %265 ], [ %260, %244 ]
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %.thread33, label %265

265:                                              ; preds = %262
  %266 = add nsw i64 %263, -1
  %267 = getelementptr i8, ptr %261, i64 %263
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 46
  br i1 %269, label %262, label %270, !llvm.loop !6

270:                                              ; preds = %265
  %271 = trunc i64 %263 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.thread33, label %273

273:                                              ; preds = %270
  %274 = call i32 @fat_search_long(ptr noundef %1, ptr noundef %259, i32 noundef %271, ptr noundef nonnull %9) #17
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %.thread33

276:                                              ; preds = %273
  %277 = icmp ne ptr %1, %3
  %.pre43 = load i16, ptr %250, align 8
  %278 = and i16 %.pre43, -4096
  %279 = icmp eq i16 %278, 16384
  %or.cond = select i1 %277, i1 %279, i1 false
  br i1 %or.cond, label %280, label %.thread34

280:                                              ; preds = %276
  %281 = call i32 @fat_get_dotdot_entry(ptr noundef %250, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %..thread34_crit_edge, label %.thread33

..thread34_crit_edge:                             ; preds = %280
  %.pre42 = load i16, ptr %250, align 8
  br label %.thread34

.thread34:                                        ; preds = %..thread34_crit_edge, %276
  %283 = phi i16 [ %.pre42, %..thread34_crit_edge ], [ %.pre43, %276 ]
  %284 = and i16 %283, -4096
  %285 = icmp eq i16 %284, 16384
  %286 = call { i64, i64 } @current_time(ptr noundef %1) #17
  %287 = extractvalue { i64, i64 } %286, 0
  %288 = extractvalue { i64, i64 } %286, 1
  store i64 %287, ptr %11, align 8
  %289 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %288, ptr %289, align 8
  %290 = icmp eq ptr %252, null
  br i1 %290, label %298, label %291

291:                                              ; preds = %.thread34
  br i1 %285, label %292, label %295

292:                                              ; preds = %291
  %293 = call i32 @fat_dir_empty(ptr noundef nonnull %252) #17
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %.thread33

295:                                              ; preds = %292, %291
  %296 = getelementptr i8, ptr %252, i64 -96
  %297 = load i64, ptr %296, align 8
  call void @fat_detach(ptr noundef nonnull %252) #17
  br label %305

298:                                              ; preds = %.thread34
  %299 = zext i1 %285 to i32
  %300 = getelementptr inbounds i8, ptr %4, i64 32
  %301 = call fastcc i32 @vfat_add_entry(ptr noundef %3, ptr noundef %300, i32 noundef %299, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %.thread33

303:                                              ; preds = %298
  %304 = load i64, ptr %10, align 8
  br label %305

305:                                              ; preds = %303, %295
  %306 = phi i64 [ %297, %295 ], [ %304, %303 ]
  %307 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %3, i1 noundef zeroext true) #17
  call void @fat_detach(ptr noundef %250) #17
  call void @fat_attach(ptr noundef %250, i64 noundef %306) #17
  %308 = getelementptr inbounds i8, ptr %3, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 80
  %311 = load i64, ptr %310, align 16
  %312 = and i64 %311, 144
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %305
  %315 = getelementptr inbounds i8, ptr %3, i64 12
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 65
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %.thread35, label %319

.thread35:                                        ; preds = %314
  call void @__mark_inode_dirty(ptr noundef %250, i32 noundef 7) #17
  br label %322

319:                                              ; preds = %305, %314
  %320 = call i32 @fat_sync_inode(ptr noundef %250) #17
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %392

322:                                              ; preds = %.thread35, %319
  %323 = load ptr, ptr %8, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %348, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr i8, ptr %3, i64 -108
  %328 = load i32, ptr %327, align 4
  %329 = trunc i32 %328 to i16
  %330 = getelementptr inbounds i8, ptr %323, i64 26
  store i16 %329, ptr %330, align 2
  %331 = lshr i32 %328, 16
  %332 = trunc i32 %331 to i16
  %333 = getelementptr inbounds i8, ptr %323, i64 20
  store i16 %332, ptr %333, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %326, ptr noundef %250) #17
  %334 = load ptr, ptr %308, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 80
  %336 = load i64, ptr %335, align 16
  %337 = and i64 %336, 144
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %325
  %340 = getelementptr inbounds i8, ptr %3, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 65
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.thread36, label %344

344:                                              ; preds = %325, %339
  %345 = call i32 @sync_dirty_buffer(ptr noundef %326) #17
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.thread36, label %366

.thread36:                                        ; preds = %339, %344
  call void @drop_nlink(ptr noundef %1) #17
  br i1 %290, label %347, label %348

347:                                              ; preds = %.thread36
  call void @inc_nlink(ptr noundef %3) #17
  br label %348

348:                                              ; preds = %347, %.thread36, %322
  %349 = call i32 @fat_remove_entries(ptr noundef %1, ptr noundef nonnull %9) #17
  store ptr null, ptr %248, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %366

351:                                              ; preds = %348
  call fastcc void @vfat_update_dir_metadata(ptr noundef %1, ptr noundef nonnull %11)
  br i1 %290, label %.thread33, label %352

352:                                              ; preds = %351
  call void @drop_nlink(ptr noundef nonnull %252) #17
  br i1 %285, label %353, label %354

353:                                              ; preds = %352
  call void @drop_nlink(ptr noundef nonnull %252) #17
  br label %354

354:                                              ; preds = %353, %352
  %355 = call i32 @fat_truncate_time(ptr noundef nonnull %252, ptr noundef nonnull %11, i32 noundef 4) #17
  br label %.thread33

.thread33:                                        ; preds = %262, %397, %270, %280, %405, %402, %354, %351, %298, %292, %273
  %.ph = phi i32 [ %393, %397 ], [ -2, %270 ], [ -5, %280 ], [ %301, %298 ], [ 0, %351 ], [ 0, %354 ], [ %393, %402 ], [ %393, %405 ], [ %293, %292 ], [ %274, %273 ], [ -2, %262 ]
  %.pr = load ptr, ptr %247, align 8
  %356 = icmp eq ptr %.pr, null
  br i1 %356, label %.thread33.thread, label %357

357:                                              ; preds = %.thread33
  call void @__brelse(ptr noundef nonnull %.pr) #17
  br label %.thread33.thread

.thread33.thread:                                 ; preds = %400, %357, %.thread33
  %358 = phi i32 [ %.ph, %357 ], [ %.ph, %.thread33 ], [ %393, %400 ]
  %359 = load ptr, ptr %7, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %.thread33.thread
  call void @__brelse(ptr noundef nonnull %359) #17
  br label %362

362:                                              ; preds = %361, %.thread33.thread
  %363 = load ptr, ptr %248, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %408, label %365

365:                                              ; preds = %362
  call void @__brelse(ptr noundef nonnull %363) #17
  br label %408

366:                                              ; preds = %348, %344
  %367 = phi i32 [ %345, %344 ], [ %349, %348 ]
  %368 = load ptr, ptr %8, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %392, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr i8, ptr %1, i64 -108
  %373 = load i32, ptr %372, align 4
  %374 = trunc i32 %373 to i16
  %375 = getelementptr inbounds i8, ptr %368, i64 26
  store i16 %374, ptr %375, align 2
  %376 = lshr i32 %373, 16
  %377 = trunc i32 %376 to i16
  %378 = getelementptr inbounds i8, ptr %368, i64 20
  store i16 %377, ptr %378, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %371, ptr noundef %250) #17
  %379 = load ptr, ptr %245, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 80
  %381 = load i64, ptr %380, align 16
  %382 = and i64 %381, 144
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %370
  %385 = getelementptr inbounds i8, ptr %1, i64 12
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 65
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %384, %370
  %390 = call i32 @sync_dirty_buffer(ptr noundef %371) #17
  %391 = or i32 %390, 1
  br label %392

392:                                              ; preds = %389, %384, %366, %319
  %393 = phi i32 [ %320, %319 ], [ %367, %366 ], [ %367, %384 ], [ %367, %389 ]
  %394 = phi i32 [ 0, %319 ], [ 1, %366 ], [ 1, %384 ], [ %391, %389 ]
  call void @fat_detach(ptr noundef %250) #17
  %395 = load i64, ptr %9, align 8
  call void @fat_attach(ptr noundef %250, i64 noundef %395) #17
  %396 = icmp eq i32 %394, 0
  br i1 %290, label %400, label %397

397:                                              ; preds = %392
  call void @fat_attach(ptr noundef nonnull %252, i64 noundef %306) #17
  br i1 %396, label %.thread33, label %398

398:                                              ; preds = %397
  %399 = call i32 @fat_sync_inode(ptr noundef nonnull %252) #17
  br label %402

400:                                              ; preds = %392
  %401 = call i32 @fat_remove_entries(ptr noundef %3, ptr noundef nonnull %10) #17
  store ptr null, ptr %247, align 8
  br i1 %396, label %.thread33.thread, label %402

402:                                              ; preds = %400, %398
  %.pn = phi i32 [ %399, %398 ], [ %401, %400 ]
  %403 = or i32 %.pn, %394
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %.thread33

405:                                              ; preds = %402
  %406 = load ptr, ptr %308, align 8
  %407 = load i64, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %406, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.vfat_rename, i64 noundef %407) #18
  br label %.thread33

408:                                              ; preds = %365, %362
  %409 = load ptr, ptr %253, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 136
  call void @mutex_unlock(ptr noundef %410) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %411

411:                                              ; preds = %408, %241, %6
  %412 = phi i32 [ %160, %241 ], [ %358, %408 ], [ -22, %6 ]
  ret i32 %412
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_setattr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_getattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_update_time(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_search_long(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @current_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vfat_add_entry(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 16 {
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
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
  %35 = trunc i64 %27 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %39 = tail call noalias noundef align 8 dereferenceable_or_null(672) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3136, i64 noundef 672) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 872
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %16, i8 0, i64 11, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #17
  store i16 0, ptr %17, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #17
  store i16 0, ptr %18, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #17
  store i8 0, ptr %19, align 1, !annotation !5
  %47 = load ptr, ptr @names_cachep, align 8
  %48 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %47, i32 noundef 3264) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread83, label %50

.thread83:                                        ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %16) #17
  br label %612

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %46, i64 224
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 240
  %54 = load ptr, ptr %53, align 8
  %55 = and i16 %52, 32
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = icmp sgt i32 %35, 0
  br i1 %58, label %59, label %.thread54

59:                                               ; preds = %57
  %60 = and i16 %52, 64
  %61 = icmp eq i16 %60, 0
  %62 = add nsw i32 %35, -5
  %63 = getelementptr inbounds i8, ptr %15, i64 1
  %64 = getelementptr inbounds i8, ptr %54, i64 24
  br label %74

65:                                               ; preds = %50
  %66 = tail call i32 @utf8s_to_utf16s(ptr noundef %42, i32 noundef %35, i32 noundef 0, ptr noundef nonnull %48, i32 noundef 257) #17
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread86, label %68

68:                                               ; preds = %65
  %69 = icmp ugt i32 %66, 255
  br i1 %69, label %.thread86, label %70

70:                                               ; preds = %68
  %71 = shl nuw nsw i32 %66, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %48, i64 %72
  br label %.loopexit98

74:                                               ; preds = %108, %59
  %75 = phi i32 [ 0, %59 ], [ %112, %108 ]
  %76 = phi i32 [ 0, %59 ], [ %110, %108 ]
  %77 = phi ptr [ %48, %59 ], [ %111, %108 ]
  %78 = phi ptr [ %42, %59 ], [ %109, %108 ]
  %79 = icmp eq i32 %75, 255
  br i1 %79, label %.thread86, label %80

80:                                               ; preds = %74
  br i1 %61, label %99, label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %78, align 1
  %83 = icmp eq i8 %82, 58
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #17
  store i16 0, ptr %15, align 2, !annotation !5
  %85 = icmp sgt i32 %76, %62
  br i1 %85, label %.thread49, label %86

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %78, i64 1
  %88 = call i32 @hex2bin(ptr noundef nonnull %15, ptr noundef %87, i64 noundef 2) #17
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.thread49, label %90

.thread49:                                        ; preds = %84, %86
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #17
  br label %.thread86

90:                                               ; preds = %86
  %91 = load i8, ptr %15, align 2
  %92 = zext i8 %91 to i16
  %93 = shl nuw i16 %92, 8
  %94 = load i8, ptr %63, align 1
  %95 = zext i8 %94 to i16
  %96 = or disjoint i16 %93, %95
  store i16 %96, ptr %77, align 2
  %97 = getelementptr i8, ptr %78, i64 5
  %98 = add nsw i32 %76, 5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #17
  br label %108

99:                                               ; preds = %81, %80
  %100 = load ptr, ptr %64, align 8
  %101 = sub i32 %35, %76
  %102 = call i32 %100(ptr noundef %78, i32 noundef %101, ptr noundef %77) #17
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.thread86, label %104

104:                                              ; preds = %99
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr i8, ptr %78, i64 %105
  %107 = add i32 %102, %76
  br label %108

108:                                              ; preds = %90, %104
  %109 = phi ptr [ %97, %90 ], [ %106, %104 ]
  %110 = phi i32 [ %98, %90 ], [ %107, %104 ]
  %111 = getelementptr i8, ptr %77, i64 2
  %112 = add nuw nsw i32 %75, 1
  %113 = icmp slt i32 %110, %35
  br i1 %113, label %74, label %.loopexit98, !llvm.loop !9

.loopexit98:                                      ; preds = %108, %70
  %114 = phi i32 [ %66, %70 ], [ %112, %108 ]
  %115 = phi ptr [ %73, %70 ], [ %111, %108 ]
  %116 = srem i32 %114, 13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %.loopexit98
  %119 = getelementptr i8, ptr %115, i64 1
  store i8 0, ptr %115, align 1
  store i8 0, ptr %119, align 1
  %120 = add i32 %114, 1
  %121 = srem i32 %120, 13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = sub nsw i32 13, %121
  %125 = getelementptr i8, ptr %115, i64 2
  %126 = shl nuw nsw i32 %124, 1
  %127 = zext nneg i32 %126 to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %125, i8 -1, i64 %127, i1 false)
  %128 = add i32 %124, %120
  br label %129

129:                                              ; preds = %.loopexit98, %118, %123
  %130 = phi i32 [ %114, %.loopexit98 ], [ %120, %118 ], [ %128, %123 ]
  %131 = icmp sgt i32 %114, 0
  br i1 %131, label %132, label %.thread54

132:                                              ; preds = %129
  %133 = add nsw i32 %114, -1
  %134 = zext nneg i32 %114 to i64
  br label %135

135:                                              ; preds = %141, %132
  %136 = phi i64 [ %142, %141 ], [ 0, %132 ]
  %137 = getelementptr i16, ptr %48, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = icmp ult i16 %138, 32
  br i1 %139, label %.thread86, label %140

140:                                              ; preds = %135
  switch i16 %138, label %141 [
    i16 124, label %.thread86
    i16 63, label %.thread86
    i16 62, label %.thread86
    i16 60, label %.thread86
    i16 58, label %.thread86
    i16 47, label %.thread86
    i16 42, label %.thread86
    i16 34, label %.thread86
    i16 92, label %.thread86
  ]

141:                                              ; preds = %140
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %134
  br i1 %143, label %144, label %135, !llvm.loop !10

144:                                              ; preds = %141
  %145 = sext i32 %133 to i64
  br label %.thread54

.thread54:                                        ; preds = %57, %144, %129
  %146 = phi i32 [ %130, %129 ], [ %130, %144 ], [ 0, %57 ]
  %147 = phi i32 [ %114, %129 ], [ %114, %144 ], [ 0, %57 ]
  %148 = phi i64 [ -1, %129 ], [ %145, %144 ], [ -1, %57 ]
  %149 = getelementptr i16, ptr %48, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = icmp eq i16 %150, 32
  br i1 %151, label %.thread86, label %152

152:                                              ; preds = %.thread54
  %153 = getelementptr inbounds i8, ptr %46, i64 232
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %43, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 872
  %157 = load ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, i8 0, i64 9, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  store i32 0, ptr %12, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %13, i8 0, i64 5, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, i8 0, i64 6, i1 false), !annotation !5
  %158 = sext i32 %147 to i64
  %159 = getelementptr i16, ptr %48, i64 %158
  br label %160

160:                                              ; preds = %164, %152
  %161 = phi ptr [ %159, %152 ], [ %162, %164 ]
  %162 = getelementptr i8, ptr %161, i64 -2
  %163 = icmp ult ptr %162, %48
  br i1 %163, label %.loopexit96, label %164

164:                                              ; preds = %160
  %165 = load i16, ptr %162, align 2
  %166 = icmp eq i16 %165, 46
  br i1 %166, label %167, label %160, !llvm.loop !11

167:                                              ; preds = %164
  %168 = icmp eq ptr %161, %159
  %169 = select i1 %168, ptr null, ptr %162
  %170 = select i1 %168, i32 %147, i32 0
  br label %.loopexit96

.loopexit96:                                      ; preds = %160, %167
  %171 = phi ptr [ %169, %167 ], [ %162, %160 ]
  %172 = phi i32 [ %170, %167 ], [ 0, %160 ]
  %173 = getelementptr i8, ptr %48, i64 -2
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %193, label %175

175:                                              ; preds = %.loopexit96
  %176 = icmp eq ptr %171, null
  br i1 %176, label %193, label %177

177:                                              ; preds = %175
  %178 = icmp ugt ptr %171, %48
  br i1 %178, label %.preheader, label %.loopexit94

.preheader:                                       ; preds = %177, %181
  %179 = phi ptr [ %182, %181 ], [ %48, %177 ]
  %180 = load i16, ptr %179, align 2
  switch i16 %180, label %.loopexit94 [
    i16 46, label %181
    i16 32, label %181
  ]

181:                                              ; preds = %.preheader, %.preheader
  %182 = getelementptr i8, ptr %179, i64 2
  %183 = icmp ult ptr %182, %171
  br i1 %183, label %.preheader, label %.loopexit94, !llvm.loop !12

.loopexit94:                                      ; preds = %181, %.preheader, %177
  %184 = phi ptr [ %48, %177 ], [ %179, %.preheader ], [ %182, %181 ]
  %185 = icmp eq ptr %184, %171
  br i1 %185, label %193, label %186

186:                                              ; preds = %.loopexit94
  %187 = ptrtoint ptr %171 to i64
  %188 = ptrtoint ptr %48 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 1
  %191 = trunc i64 %190 to i32
  %192 = getelementptr i8, ptr %171, i64 2
  br label %193

193:                                              ; preds = %186, %.loopexit94, %175, %.loopexit96
  %194 = phi ptr [ %192, %186 ], [ null, %175 ], [ null, %.loopexit96 ], [ null, %.loopexit94 ]
  %195 = phi i32 [ %191, %186 ], [ %172, %175 ], [ %147, %.loopexit96 ], [ %147, %.loopexit94 ]
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %.thread65

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %154, i64 16
  %199 = getelementptr inbounds i8, ptr %154, i64 40
  br label %200

200:                                              ; preds = %.loopexit93, %197
  %201 = phi i32 [ 2, %197 ], [ %285, %.loopexit93 ]
  %202 = phi i32 [ 6, %197 ], [ %284, %.loopexit93 ]
  %203 = phi i32 [ 0, %197 ], [ %286, %.loopexit93 ]
  %204 = phi i32 [ 0, %197 ], [ %283, %.loopexit93 ]
  %205 = phi ptr [ %11, %197 ], [ %282, %.loopexit93 ]
  %206 = phi ptr [ %48, %197 ], [ %287, %.loopexit93 ]
  %207 = phi i8 [ 7, %197 ], [ %281, %.loopexit93 ]
  %208 = load i16, ptr %206, align 2
  switch i16 %208, label %209 [
    i16 46, label %243
    i16 32, label %243
    i16 93, label %213
    i16 91, label %213
    i16 59, label %213
    i16 44, label %213
    i16 43, label %213
    i16 61, label %213
  ]

209:                                              ; preds = %200
  %210 = load ptr, ptr %198, align 8
  %211 = call i32 %210(i16 noundef zeroext %208, ptr noundef nonnull %14, i32 noundef 6) #17
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %215, label %217

213:                                              ; preds = %200, %200, %200, %200, %200, %200
  %214 = and i8 %207, -5
  store i8 95, ptr %14, align 1
  br label %245

215:                                              ; preds = %209
  %216 = and i8 %207, -5
  store i8 95, ptr %14, align 1
  br label %245

217:                                              ; preds = %209
  %218 = icmp eq i32 %211, 1
  br i1 %218, label %219, label %241

219:                                              ; preds = %217
  %220 = load i8, ptr %14, align 1
  %221 = icmp ugt i8 %220, 126
  %222 = and i8 %207, -4
  %223 = select i1 %221, i8 %222, i8 %207
  %224 = load ptr, ptr %199, align 8
  %225 = zext i8 %220 to i64
  %226 = getelementptr i8, ptr %224, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, 0
  %229 = select i1 %228, i8 %220, i8 %227
  store i8 %229, ptr %14, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 3
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %219
  %236 = icmp eq i8 %229, %220
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = and i8 %223, -2
  br label %245

239:                                              ; preds = %235
  %240 = and i8 %223, -3
  br label %245

241:                                              ; preds = %217
  %242 = and i8 %207, -4
  br label %245

243:                                              ; preds = %200, %200
  %244 = and i8 %207, -5
  br label %.loopexit93

245:                                              ; preds = %215, %219, %237, %239, %241, %213
  %.ph = phi i8 [ %214, %213 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %223, %219 ], [ %216, %215 ]
  %.ph59 = phi i32 [ 1, %213 ], [ %211, %241 ], [ 1, %239 ], [ 1, %237 ], [ 1, %219 ], [ 1, %215 ]
  %246 = icmp slt i32 %204, 2
  %247 = add i32 %.ph59, %204
  %248 = icmp sgt i32 %247, 2
  %249 = and i1 %246, %248
  %250 = select i1 %249, i32 %204, i32 %201
  %251 = icmp slt i32 %204, 6
  %252 = icmp sgt i32 %247, 6
  %253 = and i1 %251, %252
  %254 = select i1 %253, i32 %204, i32 %202
  %255 = zext nneg i32 %.ph59 to i64
  br label %256

256:                                              ; preds = %264, %245
  %257 = phi i64 [ 0, %245 ], [ %266, %264 ]
  %258 = phi i32 [ %204, %245 ], [ %262, %264 ]
  %259 = phi ptr [ %205, %245 ], [ %265, %264 ]
  %260 = getelementptr [6 x i8], ptr %14, i64 0, i64 %257
  %261 = load i8, ptr %260, align 1
  store i8 %261, ptr %259, align 1
  %262 = add i32 %258, 1
  %263 = icmp sgt i32 %262, 7
  br i1 %263, label %268, label %264

264:                                              ; preds = %256
  %265 = getelementptr i8, ptr %259, i64 1
  %266 = add nuw nsw i64 %257, 1
  %267 = icmp eq i64 %266, %255
  br i1 %267, label %.loopexit93, label %256, !llvm.loop !13

268:                                              ; preds = %256
  %269 = trunc i64 %257 to i32
  %270 = add nsw i32 %.ph59, -1
  %271 = icmp sgt i32 %270, %269
  br i1 %271, label %280, label %272

272:                                              ; preds = %268
  %273 = getelementptr i8, ptr %206, i64 2
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %48 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 1
  %278 = zext nneg i32 %195 to i64
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %280, label %.thread64

280:                                              ; preds = %272, %268
  br label %.thread64

.loopexit93:                                      ; preds = %264, %243
  %281 = phi i8 [ %244, %243 ], [ %.ph, %264 ]
  %282 = phi ptr [ %205, %243 ], [ %265, %264 ]
  %283 = phi i32 [ %204, %243 ], [ %262, %264 ]
  %284 = phi i32 [ %202, %243 ], [ %254, %264 ]
  %285 = phi i32 [ %201, %243 ], [ %250, %264 ]
  %286 = add nuw nsw i32 %203, 1
  %287 = getelementptr i8, ptr %206, i64 2
  %288 = icmp eq i32 %286, %195
  br i1 %288, label %289, label %200, !llvm.loop !14

289:                                              ; preds = %.loopexit93
  %290 = icmp eq i32 %283, 0
  br i1 %290, label %.thread65, label %.thread64

.thread64:                                        ; preds = %272, %280, %289
  %291 = phi i32 [ 1, %289 ], [ 1, %272 ], [ 0, %280 ]
  %292 = phi i32 [ %285, %289 ], [ %250, %272 ], [ %250, %280 ]
  %293 = phi i32 [ %284, %289 ], [ %254, %272 ], [ %254, %280 ]
  %294 = phi i32 [ %283, %289 ], [ %262, %272 ], [ %262, %280 ]
  %295 = phi i8 [ %281, %289 ], [ %.ph, %272 ], [ %.ph, %280 ]
  %296 = icmp ne ptr %194, null
  %297 = icmp ult ptr %194, %159
  %298 = and i1 %296, %297
  br i1 %298, label %.preheader183, label %.loopexit89

.preheader183:                                    ; preds = %.thread64, %359
  %299 = phi i32 [ %362, %359 ], [ 0, %.thread64 ]
  %300 = phi ptr [ %361, %359 ], [ %12, %.thread64 ]
  %301 = phi ptr [ %363, %359 ], [ %194, %.thread64 ]
  %302 = phi i8 [ %360, %359 ], [ 7, %.thread64 ]
  %303 = load i16, ptr %301, align 2
  switch i16 %303, label %304 [
    i16 46, label %338
    i16 32, label %338
    i16 93, label %308
    i16 91, label %308
    i16 59, label %308
    i16 44, label %308
    i16 43, label %308
    i16 61, label %308
  ]

304:                                              ; preds = %.preheader183
  %305 = load ptr, ptr %198, align 8
  %306 = call i32 %305(i16 noundef zeroext %303, ptr noundef nonnull %14, i32 noundef 6) #17
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %310, label %312

308:                                              ; preds = %.preheader183, %.preheader183, %.preheader183, %.preheader183, %.preheader183, %.preheader183
  %309 = and i8 %302, -5
  store i8 95, ptr %14, align 1
  br label %340

310:                                              ; preds = %304
  %311 = and i8 %302, -5
  store i8 95, ptr %14, align 1
  br label %340

312:                                              ; preds = %304
  %313 = icmp eq i32 %306, 1
  br i1 %313, label %314, label %336

314:                                              ; preds = %312
  %315 = load i8, ptr %14, align 1
  %316 = icmp ugt i8 %315, 126
  %317 = and i8 %302, -4
  %318 = select i1 %316, i8 %317, i8 %302
  %319 = load ptr, ptr %199, align 8
  %320 = zext i8 %315 to i64
  %321 = getelementptr i8, ptr %319, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 0
  %324 = select i1 %323, i8 %315, i8 %322
  store i8 %324, ptr %14, align 1
  %325 = zext i8 %324 to i64
  %326 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = and i8 %327, 3
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %340, label %330

330:                                              ; preds = %314
  %331 = icmp eq i8 %324, %315
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = and i8 %318, -2
  br label %340

334:                                              ; preds = %330
  %335 = and i8 %318, -3
  br label %340

336:                                              ; preds = %312
  %337 = and i8 %302, -4
  br label %340

338:                                              ; preds = %.preheader183, %.preheader183
  %339 = and i8 %302, -5
  br label %359

340:                                              ; preds = %310, %314, %332, %334, %336, %308
  %.ph67 = phi i8 [ %309, %308 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %318, %314 ], [ %311, %310 ]
  %.ph68 = phi i32 [ 1, %308 ], [ %306, %336 ], [ 1, %334 ], [ 1, %332 ], [ 1, %314 ], [ 1, %310 ]
  %341 = add i32 %.ph68, %299
  %342 = icmp sgt i32 %341, 3
  br i1 %342, label %.loopexit89, label %343

343:                                              ; preds = %340
  %344 = zext nneg i32 %.ph68 to i64
  br label %345

345:                                              ; preds = %345, %343
  %346 = phi i64 [ 0, %343 ], [ %351, %345 ]
  %347 = phi ptr [ %300, %343 ], [ %350, %345 ]
  %348 = getelementptr [6 x i8], ptr %14, i64 0, i64 %346
  %349 = load i8, ptr %348, align 1
  %350 = getelementptr i8, ptr %347, i64 1
  store i8 %349, ptr %347, align 1
  %351 = add nuw nsw i64 %346, 1
  %352 = icmp eq i64 %351, %344
  br i1 %352, label %353, label %345, !llvm.loop !15

353:                                              ; preds = %345
  %354 = icmp eq i32 %341, 3
  br i1 %354, label %355, label %359

355:                                              ; preds = %353
  %356 = getelementptr i8, ptr %301, i64 2
  %357 = icmp eq ptr %356, %159
  %358 = select i1 %357, i32 %291, i32 0
  br label %.loopexit89

359:                                              ; preds = %338, %353
  %360 = phi i8 [ %339, %338 ], [ %.ph67, %353 ]
  %361 = phi ptr [ %300, %338 ], [ %350, %353 ]
  %362 = phi i32 [ %299, %338 ], [ %341, %353 ]
  %363 = getelementptr i8, ptr %301, i64 2
  %364 = icmp ult ptr %363, %159
  br i1 %364, label %.preheader183, label %.loopexit89, !llvm.loop !16

.loopexit89:                                      ; preds = %359, %340, %355, %.thread64
  %365 = phi i8 [ 7, %.thread64 ], [ %.ph67, %355 ], [ %360, %359 ], [ %.ph67, %340 ]
  %366 = phi i32 [ 0, %.thread64 ], [ 3, %355 ], [ %362, %359 ], [ %299, %340 ]
  %367 = phi i32 [ %291, %.thread64 ], [ %358, %355 ], [ %291, %359 ], [ 0, %340 ]
  %368 = sext i32 %366 to i64
  %369 = getelementptr [4 x i8], ptr %12, i64 0, i64 %368
  store i8 0, ptr %369, align 1
  %370 = sext i32 %294 to i64
  %371 = getelementptr [9 x i8], ptr %11, i64 0, i64 %370
  store i8 0, ptr %371, align 1
  %372 = load i8, ptr %11, align 1
  %373 = icmp eq i8 %372, -27
  %374 = select i1 %373, i8 5, i8 %372
  store i8 %374, ptr %11, align 1
  %375 = icmp ugt i32 %294, 10
  %376 = sub nsw i64 11, %370
  %377 = select i1 %375, i64 0, i64 %376
  %378 = getelementptr i8, ptr %16, i64 %370
  call void @llvm.memset.p0.i64(ptr align 1 %378, i8 32, i64 %377, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %11, i64 %370, i1 false)
  %379 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr nonnull align 4 %12, i64 %368, i1 false)
  %380 = icmp eq i32 %367, 0
  %381 = and i8 %295, 4
  %382 = icmp eq i8 %381, 0
  %383 = select i1 %380, i1 true, i1 %382
  %384 = and i8 %365, 4
  %385 = icmp eq i8 %384, 0
  %386 = select i1 %383, i1 true, i1 %385
  br i1 %386, label %417, label %387

387:                                              ; preds = %.loopexit89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  %388 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %10) #17
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %10, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @__brelse(ptr noundef nonnull %392) #17
  br label %395

395:                                              ; preds = %394, %390
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  br label %.thread65

396:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %397 = getelementptr inbounds i8, ptr %157, i64 216
  %398 = load i16, ptr %397, align 8
  %399 = zext i16 %398 to i32
  %400 = and i32 %399, 256
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %497

402:                                              ; preds = %396
  %403 = and i32 %399, 512
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %416, label %405

405:                                              ; preds = %402
  %406 = and i8 %295, 3
  %407 = icmp eq i8 %406, 0
  %408 = and i8 %365, 3
  %409 = icmp eq i8 %408, 0
  %410 = select i1 %407, i1 true, i1 %409
  br i1 %410, label %.thread75, label %.thread80

.thread80:                                        ; preds = %405
  %411 = icmp eq i8 %406, 1
  %412 = select i1 %411, i8 8, i8 0
  %413 = icmp eq i8 %408, 1
  %414 = or disjoint i8 %412, 16
  %415 = select i1 %413, i8 %414, i8 %412
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #17
  br label %572

416:                                              ; preds = %402
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #17, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 464, i32 0, i64 12) #17, !srcloc !18
  unreachable

417:                                              ; preds = %.loopexit89
  %418 = getelementptr inbounds i8, ptr %157, i64 224
  %419 = load i16, ptr %418, align 8
  %420 = and i16 %419, 128
  %421 = icmp eq i16 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !5
  %423 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %9) #17
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %494

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %9, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  call void @__brelse(ptr noundef nonnull %427) #17
  br label %430

430:                                              ; preds = %429, %425
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %431

431:                                              ; preds = %430, %417
  %432 = icmp sgt i32 %294, 6
  br i1 %432, label %433, label %435

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 32, ptr %434, align 1
  %.pre = sext i32 %293 to i64
  br label %435

435:                                              ; preds = %433, %431
  %.pre-phi = phi i64 [ %.pre, %433 ], [ %370, %431 ]
  %436 = phi i32 [ %293, %433 ], [ %294, %431 ]
  %437 = getelementptr i8, ptr %16, i64 %.pre-phi
  store i8 126, ptr %437, align 1
  %438 = add i32 %436, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr i8, ptr %16, i64 %439
  %441 = getelementptr inbounds i8, ptr %8, i64 32
  br label %442

442:                                              ; preds = %452, %435
  %443 = phi i32 [ 1, %435 ], [ %453, %452 ]
  %444 = trunc i32 %443 to i8
  %445 = or disjoint i8 %444, 48
  store i8 %445, ptr %440, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !5
  %446 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %8) #17
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %495

448:                                              ; preds = %442
  %449 = load ptr, ptr %441, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  call void @__brelse(ptr noundef nonnull %449) #17
  br label %452

452:                                              ; preds = %451, %448
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %453 = add nuw nsw i32 %443, 1
  %454 = icmp eq i32 %453, 10
  br i1 %454, label %455, label %442, !llvm.loop !19

455:                                              ; preds = %452
  %456 = load volatile i64, ptr @jiffies, align 64
  %457 = trunc i64 %456 to i32
  %458 = load volatile i64, ptr @jiffies, align 64
  %459 = icmp sgt i32 %436, 2
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 32, ptr %461, align 1
  %.pre152 = sext i32 %292 to i64
  br label %462

462:                                              ; preds = %460, %455
  %.pre-phi153 = phi i64 [ %.pre152, %460 ], [ %.pre-phi, %455 ]
  %463 = phi i32 [ %292, %460 ], [ %436, %455 ]
  %464 = add i32 %463, 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr i8, ptr %16, i64 %465
  store i8 126, ptr %466, align 1
  %467 = lshr i64 %458, 16
  %468 = trunc i64 %467 to i8
  %469 = and i8 %468, 7
  %470 = add nuw nsw i8 %469, 49
  %471 = add i32 %463, 5
  %472 = sext i32 %471 to i64
  %473 = getelementptr i8, ptr %16, i64 %472
  store i8 %470, ptr %473, align 1
  %474 = and i32 %457, 65535
  %475 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %474) #17
  %476 = getelementptr i8, ptr %16, i64 %.pre-phi153
  %477 = load i32, ptr %13, align 4
  store i32 %477, ptr %476, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %478 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %.loopexit88

480:                                              ; preds = %462
  %481 = getelementptr inbounds i8, ptr %7, i64 32
  br label %482

482:                                              ; preds = %487, %480
  %483 = phi i32 [ %457, %480 ], [ %488, %487 ]
  %484 = load ptr, ptr %481, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @__brelse(ptr noundef nonnull %484) #17
  br label %487

487:                                              ; preds = %486, %482
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  %488 = add i32 %483, -11
  %489 = and i32 %488, 65535
  %490 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %489) #17
  %491 = load i32, ptr %13, align 4
  store i32 %491, ptr %476, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %492 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %482, label %.loopexit88, !llvm.loop !20

494:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %.thread75

495:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  br label %.thread75

.loopexit88:                                      ; preds = %487, %462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %.thread75

.thread65:                                        ; preds = %193, %395, %289
  %496 = phi i32 [ -22, %289 ], [ -17, %395 ], [ -22, %193 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #17
  br label %.thread86

.thread75:                                        ; preds = %405, %494, %495, %.loopexit88
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #17
  br label %501

497:                                              ; preds = %396
  %498 = and i8 %295, 2
  %499 = icmp eq i8 %498, 0
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #17
  %500 = and i8 %365, 2
  %.not87 = icmp eq i8 %500, 0
  %.not = select i1 %499, i1 true, i1 %.not87
  br i1 %.not, label %501, label %572

501:                                              ; preds = %.thread75, %497
  %502 = load i8, ptr %16, align 1
  %503 = call i8 @llvm.fshl.i8(i8 %502, i8 %502, i8 7)
  %504 = getelementptr inbounds i8, ptr %16, i64 1
  %505 = load i8, ptr %504, align 1
  %506 = add i8 %503, %505
  %507 = call i8 @llvm.fshl.i8(i8 %506, i8 %506, i8 7)
  %508 = getelementptr inbounds i8, ptr %16, i64 2
  %509 = load i8, ptr %508, align 1
  %510 = add i8 %507, %509
  %511 = call i8 @llvm.fshl.i8(i8 %510, i8 %510, i8 7)
  %512 = getelementptr inbounds i8, ptr %16, i64 3
  %513 = load i8, ptr %512, align 1
  %514 = add i8 %511, %513
  %515 = call i8 @llvm.fshl.i8(i8 %514, i8 %514, i8 7)
  %516 = getelementptr inbounds i8, ptr %16, i64 4
  %517 = load i8, ptr %516, align 1
  %518 = add i8 %515, %517
  %519 = call i8 @llvm.fshl.i8(i8 %518, i8 %518, i8 7)
  %520 = getelementptr inbounds i8, ptr %16, i64 5
  %521 = load i8, ptr %520, align 1
  %522 = add i8 %519, %521
  %523 = call i8 @llvm.fshl.i8(i8 %522, i8 %522, i8 7)
  %524 = getelementptr inbounds i8, ptr %16, i64 6
  %525 = load i8, ptr %524, align 1
  %526 = add i8 %523, %525
  %527 = call i8 @llvm.fshl.i8(i8 %526, i8 %526, i8 7)
  %528 = getelementptr inbounds i8, ptr %16, i64 7
  %529 = load i8, ptr %528, align 1
  %530 = add i8 %527, %529
  %531 = call i8 @llvm.fshl.i8(i8 %530, i8 %530, i8 7)
  %532 = load i8, ptr %379, align 1
  %533 = add i8 %531, %532
  %534 = call i8 @llvm.fshl.i8(i8 %533, i8 %533, i8 7)
  %535 = getelementptr inbounds i8, ptr %16, i64 9
  %536 = load i8, ptr %535, align 1
  %537 = add i8 %534, %536
  %538 = call i8 @llvm.fshl.i8(i8 %537, i8 %537, i8 7)
  %539 = getelementptr inbounds i8, ptr %16, i64 10
  %540 = load i8, ptr %539, align 1
  %541 = add i8 %538, %540
  %542 = sdiv i32 %146, 13
  %543 = icmp sgt i32 %146, 12
  br i1 %543, label %544, label %.loopexit

544:                                              ; preds = %501
  %545 = zext nneg i32 %542 to i64
  br label %546

546:                                              ; preds = %546, %544
  %547 = phi i64 [ %545, %544 ], [ %564, %546 ]
  %548 = phi ptr [ %39, %544 ], [ %565, %546 ]
  %549 = trunc i64 %547 to i8
  store i8 %549, ptr %548, align 2
  %550 = getelementptr inbounds i8, ptr %548, i64 11
  store i8 15, ptr %550, align 1
  %551 = getelementptr inbounds i8, ptr %548, i64 12
  store i8 0, ptr %551, align 2
  %552 = getelementptr inbounds i8, ptr %548, i64 13
  store i8 %541, ptr %552, align 1
  %553 = getelementptr inbounds i8, ptr %548, i64 26
  store i16 0, ptr %553, align 2
  %554 = mul nsw i64 %547, 13
  %555 = add nsw i64 %554, 4294967283
  %556 = and i64 %555, 4294967295
  %557 = getelementptr inbounds i8, ptr %548, i64 1
  %558 = getelementptr i16, ptr %48, i64 %556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %557, ptr noundef align 2 dereferenceable(10) %558, i64 10, i1 false)
  %559 = getelementptr inbounds i8, ptr %548, i64 14
  %560 = getelementptr i8, ptr %558, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %559, ptr noundef align 2 dereferenceable(12) %560, i64 12, i1 false)
  %561 = getelementptr inbounds i8, ptr %548, i64 28
  %562 = getelementptr i8, ptr %558, i64 22
  %563 = load i32, ptr %562, align 2
  store i32 %563, ptr %561, align 1
  %564 = add nsw i64 %547, -1
  %565 = getelementptr i8, ptr %548, i64 32
  %566 = icmp ugt i64 %547, 1
  br i1 %566, label %546, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %546, %501
  %567 = phi ptr [ %39, %501 ], [ %565, %546 ]
  %568 = load i8, ptr %39, align 8
  %569 = or i8 %568, 64
  store i8 %569, ptr %39, align 8
  %570 = add nsw i32 %542, 1
  br label %572

.thread86:                                        ; preds = %74, %99, %135, %140, %140, %140, %140, %140, %140, %140, %140, %140, %.thread65, %65, %68, %.thread49, %.thread54
  %.ph85 = phi i32 [ %496, %.thread65 ], [ -22, %.thread49 ], [ -36, %68 ], [ %66, %65 ], [ -22, %.thread54 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %135 ], [ -36, %74 ], [ -22, %99 ]
  %571 = load ptr, ptr @names_cachep, align 8
  call void @kmem_cache_free(ptr noundef %571, ptr noundef nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %16) #17
  br label %612

572:                                              ; preds = %.thread80, %.loopexit, %497
  %.ph7179 = phi i8 [ 0, %497 ], [ 0, %.loopexit ], [ %415, %.thread80 ]
  %573 = phi i32 [ 1, %497 ], [ %570, %.loopexit ], [ 1, %.thread80 ]
  %574 = phi ptr [ %39, %497 ], [ %567, %.loopexit ], [ %39, %.thread80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(11) %574, ptr noundef nonnull align 1 dereferenceable(11) %16, i64 11, i1 false)
  %575 = icmp eq i32 %2, 0
  %576 = select i1 %575, i8 32, i8 16
  %577 = getelementptr inbounds i8, ptr %574, i64 11
  store i8 %576, ptr %577, align 1
  %578 = getelementptr inbounds i8, ptr %574, i64 12
  store i8 %.ph7179, ptr %578, align 4
  call void @fat_time_unix2fat(ptr noundef %46, ptr noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  %579 = load i16, ptr %17, align 2
  %580 = getelementptr inbounds i8, ptr %574, i64 14
  store i16 %579, ptr %580, align 2
  %581 = getelementptr inbounds i8, ptr %574, i64 22
  store i16 %579, ptr %581, align 2
  %582 = load i16, ptr %18, align 2
  %583 = getelementptr inbounds i8, ptr %574, i64 18
  store i16 %582, ptr %583, align 2
  %584 = getelementptr inbounds i8, ptr %574, i64 16
  store i16 %582, ptr %584, align 4
  %585 = getelementptr inbounds i8, ptr %574, i64 24
  store i16 %582, ptr %585, align 4
  %586 = load i8, ptr %19, align 1
  %587 = getelementptr inbounds i8, ptr %574, i64 13
  store i8 %586, ptr %587, align 1
  %588 = trunc i32 %3 to i16
  %589 = getelementptr inbounds i8, ptr %574, i64 26
  store i16 %588, ptr %589, align 2
  %590 = lshr i32 %3, 16
  %591 = trunc i32 %590 to i16
  %592 = getelementptr inbounds i8, ptr %574, i64 20
  store i16 %591, ptr %592, align 4
  %593 = getelementptr inbounds i8, ptr %574, i64 28
  store i32 0, ptr %593, align 4
  %594 = load ptr, ptr @names_cachep, align 8
  call void @kmem_cache_free(ptr noundef %594, ptr noundef nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %16) #17
  %595 = call i32 @fat_add_entries(ptr noundef %0, ptr noundef nonnull %39, i32 noundef %573, ptr noundef %5) #17
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %612

597:                                              ; preds = %572
  %598 = call i32 @fat_truncate_time(ptr noundef %0, ptr noundef %4, i32 noundef 6) #17
  %599 = load ptr, ptr %43, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 80
  %601 = load i64, ptr %600, align 16
  %602 = and i64 %601, 144
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %597
  %605 = getelementptr inbounds i8, ptr %0, i64 12
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %606, 65
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %611, label %609

609:                                              ; preds = %604, %597
  %610 = call i32 @fat_sync_inode(ptr noundef %0) #17
  br label %612

611:                                              ; preds = %604
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 7) #17
  br label %612

612:                                              ; preds = %.thread86, %.thread83, %611, %609, %572
  %613 = phi i32 [ %595, %572 ], [ 0, %609 ], [ 0, %611 ], [ -12, %.thread83 ], [ %.ph85, %.thread86 ]
  call void @kfree(ptr noundef nonnull %39) #17
  br label %.thread

.thread:                                          ; preds = %26, %612, %37, %34
  %614 = phi i32 [ %613, %612 ], [ -2, %34 ], [ -12, %37 ], [ -2, %26 ]
  ret i32 %614
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

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
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

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
define internal fastcc i32 @vfat_update_dotdot_de(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -108
  %6 = load i32, ptr %5, align 4
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds i8, ptr %3, i64 26
  store i16 %7, ptr %8, align 2
  %9 = lshr i32 %6, 16
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 %10, ptr %11, align 4
  tail call void @mark_buffer_dirty_inode(ptr noundef %2, ptr noundef %1) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 16
  %16 = and i64 %15, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 12
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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 16
  %9 = and i64 %8, 144
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 12
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
declare dso_local void @__fat_fs_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_get_dotdot_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fat_attach(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_buffer_dirty_inode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_dirty_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vfat_revalidate_ci(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = and i32 %1, 64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
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
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef %15) #17
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 312
  %24 = load volatile i64, ptr %23, align 8
  %25 = lshr i64 %24, 1
  %26 = icmp eq i64 %25, %22
  %27 = zext i1 %26 to i32
  tail call void @_raw_spin_unlock(ptr noundef %15) #17
  br label %28

28:                                               ; preds = %14, %9, %5, %2
  %29 = phi i32 [ %27, %14 ], [ -10, %2 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @vfat_hashi(ptr noundef %0, ptr nocapture noundef %1) #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
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
  %25 = trunc i64 %16 to i32
  %26 = ptrtoint ptr %0 to i64
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ %26, %28 ], [ %48, %31 ]
  %33 = phi i32 [ %25, %28 ], [ %35, %31 ]
  %34 = phi ptr [ %10, %28 ], [ %36, %31 ]
  %35 = add i32 %33, -1
  %36 = getelementptr i8, ptr %34, i64 1
  %37 = load i8, ptr %34, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i8, ptr %30, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i8 %37, i8 %40
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 4
  %45 = add i64 %44, %32
  %46 = lshr i64 %43, 4
  %47 = add i64 %45, %46
  %48 = mul i64 %47, 11
  %49 = icmp eq i32 %35, 0
  br i1 %49, label %.loopexit, label %31, !llvm.loop !22

.loopexit:                                        ; preds = %31, %.thread, %24
  %50 = phi i64 [ %26, %24 ], [ %18, %.thread ], [ %48, %31 ]
  %51 = mul i64 %50, 7046029254386353131
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal noundef i32 @vfat_cmpi(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #11 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
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
  %26 = trunc i64 %18 to i32
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
  %39 = trunc i64 %31 to i32
  br label %.loopexit4

.loopexit4:                                       ; preds = %30, %38
  %40 = phi i32 [ %39, %38 ], [ 0, %30 ]
  %41 = icmp eq i32 %27, %40
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %.loopexit4
  %43 = getelementptr inbounds i8, ptr %10, i64 32
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
define internal i32 @vfat_revalidate(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = and i32 %1, 64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef %10) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 312
  %19 = load volatile i64, ptr %18, align 8
  %20 = lshr i64 %19, 1
  %21 = icmp eq i64 %20, %17
  %22 = zext i1 %21 to i32
  tail call void @_raw_spin_unlock(ptr noundef %10) #17
  br label %23

23:                                               ; preds = %9, %5, %2
  %24 = phi i32 [ %22, %9 ], [ -10, %2 ], [ 1, %5 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal noundef i32 @vfat_hash(ptr noundef %0, ptr nocapture noundef %1) #12 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
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
  %18 = trunc i64 %10 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %9, %17
  %19 = phi i32 [ %18, %17 ], [ 0, %9 ]
  %20 = tail call i32 @full_name_hash(ptr noundef %0, ptr noundef %4, i32 noundef %19) #20
  store i32 %20, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal noundef i32 @vfat_cmp(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #13 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
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
  %20 = trunc i64 %12 to i32
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
  %33 = trunc i64 %25 to i32
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
declare dso_local i32 @full_name_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #16

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
