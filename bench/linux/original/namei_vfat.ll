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
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = getelementptr i8, ptr %15, i64 %17
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %16, label %24, !llvm.loop !6

24:                                               ; preds = %19
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i32 [ %25, %24 ], [ 0, %16 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @fat_search_long(ptr noundef %0, ptr noundef %13, i32 noundef %27, ptr noundef nonnull %4) #17
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %30, %29 ], [ -2, %26 ]
  switch i32 %32, label %77 [
    i32 0, label %33
    i32 -2, label %66
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %4, align 8
  %37 = call ptr @fat_build_inode(ptr noundef %6, ptr noundef %35, i64 noundef %36) #17
  %38 = getelementptr inbounds i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  call void @__brelse(ptr noundef nonnull %39) #17
  br label %42

42:                                               ; preds = %41, %33
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %37, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = ptrtoint ptr %37 to i64
  %47 = trunc i64 %46 to i32
  br label %77

48:                                               ; preds = %42
  %49 = call ptr @d_find_alias(ptr noundef %37) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load i16, ptr %37, align 8
  %59 = and i16 %58, -4096
  %60 = icmp eq i16 %59, 16384
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @d_move(ptr noundef nonnull %49, ptr noundef %1) #17
  br label %62

62:                                               ; preds = %61, %57
  call void @iput(ptr noundef %37) #17
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 136
  call void @mutex_unlock(ptr noundef %64) #17
  br label %83

65:                                               ; preds = %51, %48
  call void @dput(ptr noundef %49) #17
  br label %66

66:                                               ; preds = %65, %31
  %67 = phi ptr [ %37, %65 ], [ null, %31 ]
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 136
  call void @mutex_unlock(ptr noundef %69) #17
  %70 = icmp eq ptr %67, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = call i64 @inode_query_iversion(ptr noundef %0) #17
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %66
  %76 = call ptr @d_splice_alias(ptr noundef %67, ptr noundef %1) #17
  br label %83

77:                                               ; preds = %45, %31
  %78 = phi i32 [ %47, %45 ], [ %32, %31 ]
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 136
  call void @mutex_unlock(ptr noundef %80) #17
  %81 = sext i32 %78 to i64
  %82 = inttoptr i64 %81 to ptr
  br label %83

83:                                               ; preds = %77, %75, %62
  %84 = phi ptr [ %76, %75 ], [ %82, %77 ], [ %49, %62 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  ret ptr %84
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
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
  br i1 %19, label %20, label %38

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
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %25, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = ptrtoint ptr %25 to i64
  %35 = trunc i64 %34 to i32
  br label %38

36:                                               ; preds = %30
  %37 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %25, i1 noundef zeroext true) #17
  call void @d_instantiate(ptr noundef %2, ptr noundef %25) #17
  br label %38

38:                                               ; preds = %36, %33, %5
  %39 = phi i32 [ %18, %5 ], [ %35, %33 ], [ 0, %36 ]
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 136
  call void @mutex_unlock(ptr noundef %41) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  ret i32 %39
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
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = getelementptr i8, ptr %16, i64 %18
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %17, label %25, !llvm.loop !6

25:                                               ; preds = %20
  %26 = trunc i64 %18 to i32
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i32 [ %26, %25 ], [ 0, %17 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @fat_search_long(ptr noundef %0, ptr noundef %14, i32 noundef %28, ptr noundef nonnull %3) #17
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %31, %30 ], [ -2, %27 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = call i32 @fat_remove_entries(ptr noundef %0, ptr noundef nonnull %3) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  call void @clear_nlink(ptr noundef %5) #17
  %39 = call i32 @fat_truncate_time(ptr noundef %5, ptr noundef null, i32 noundef 3) #17
  call void @fat_detach(ptr noundef %5) #17
  %40 = call i64 @inode_query_iversion(ptr noundef %0) #17
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %35, %32
  %44 = phi i32 [ %33, %32 ], [ %36, %35 ], [ 0, %38 ]
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 136
  call void @mutex_unlock(ptr noundef %46) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret i32 %44
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
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
  br i1 %17, label %42, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = call fastcc i32 @vfat_add_entry(ptr noundef %1, ptr noundef %19, i32 noundef 1, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

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
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %27, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = ptrtoint ptr %27 to i64
  %37 = trunc i64 %36 to i32
  br label %42

38:                                               ; preds = %32
  %39 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %27, i1 noundef zeroext true) #17
  call void @set_nlink(ptr noundef %27, i32 noundef 2) #17
  call void @d_instantiate(ptr noundef %2, ptr noundef %27) #17
  br label %42

40:                                               ; preds = %18
  %41 = call i32 @fat_free_clusters(ptr noundef %1, i32 noundef %16) #17
  br label %42

42:                                               ; preds = %40, %38, %35, %4
  %43 = phi i32 [ 0, %38 ], [ %20, %40 ], [ %37, %35 ], [ %16, %4 ]
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 136
  call void @mutex_unlock(ptr noundef %45) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  ret i32 %43
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
  br i1 %12, label %13, label %46

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
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = getelementptr i8, ptr %19, i64 %21
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %20, label %28, !llvm.loop !6

28:                                               ; preds = %23
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i32 [ %29, %28 ], [ 0, %20 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @fat_search_long(ptr noundef %0, ptr noundef %17, i32 noundef %31, ptr noundef nonnull %3) #17
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %34, %33 ], [ -2, %30 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = call i32 @fat_remove_entries(ptr noundef %0, ptr noundef nonnull %3) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  call void @drop_nlink(ptr noundef %0) #17
  call void @clear_nlink(ptr noundef %5) #17
  %42 = call i32 @fat_truncate_time(ptr noundef %5, ptr noundef null, i32 noundef 3) #17
  call void @fat_detach(ptr noundef %5) #17
  %43 = call i64 @inode_query_iversion(ptr noundef %0) #17
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %38, %35, %2
  %47 = phi i32 [ %11, %2 ], [ %36, %35 ], [ %39, %38 ], [ 0, %41 ]
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 136
  call void @mutex_unlock(ptr noundef %49) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret i32 %47
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
  br i1 %17, label %18, label %453

18:                                               ; preds = %6
  %19 = icmp ult i32 %5, 2
  br i1 %19, label %263, label %20

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !5
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
  br i1 %34, label %57, label %35

35:                                               ; preds = %20
  %36 = load i16, ptr %28, align 8
  %37 = and i16 %36, -4096
  %38 = icmp eq i16 %37, 16384
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i32 @fat_get_dotdot_entry(ptr noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %14) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i1 [ true, %42 ], [ false, %39 ]
  %45 = phi i32 [ 0, %42 ], [ -5, %39 ]
  br i1 %44, label %46, label %177

46:                                               ; preds = %43
  %47 = load i16, ptr %30, align 8
  %48 = and i16 %47, -4096
  %49 = icmp eq i16 %48, 16384
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call i32 @fat_get_dotdot_entry(ptr noundef %30, ptr noundef nonnull %13, ptr noundef nonnull %15) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %46
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i1 [ true, %53 ], [ false, %50 ]
  %56 = phi i32 [ 0, %53 ], [ -5, %50 ]
  br i1 %55, label %57, label %177

57:                                               ; preds = %54, %20
  %58 = getelementptr i8, ptr %28, i64 -96
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr i8, ptr %30, i64 -96
  %61 = load i64, ptr %60, align 8
  call void @fat_detach(ptr noundef %28) #17
  call void @fat_detach(ptr noundef %30) #17
  call void @fat_attach(ptr noundef %28, i64 noundef %61) #17
  call void @fat_attach(ptr noundef %30, i64 noundef %59) #17
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 80
  %64 = load i64, ptr %63, align 16
  %65 = and i64 %64, 144
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = getelementptr inbounds i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 65
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67, %57
  %73 = call i32 @fat_sync_inode(ptr noundef %30) #17
  br label %75

74:                                               ; preds = %67
  call void @__mark_inode_dirty(ptr noundef %30, i32 noundef 7) #17
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i32 [ %73, %72 ], [ 0, %74 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %221

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %3, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 80
  %82 = load i64, ptr %81, align 16
  %83 = and i64 %82, 144
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %3, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 65
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85, %78
  %91 = call i32 @fat_sync_inode(ptr noundef %28) #17
  br label %93

92:                                               ; preds = %85
  call void @__mark_inode_dirty(ptr noundef %28, i32 noundef 7) #17
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i32 [ %91, %90 ], [ 0, %92 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %221

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %123, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr i8, ptr %3, i64 -108
  %102 = load i32, ptr %101, align 4
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds i8, ptr %97, i64 26
  store i16 %103, ptr %104, align 2
  %105 = lshr i32 %102, 16
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds i8, ptr %97, i64 20
  store i16 %106, ptr %107, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %100, ptr noundef %28) #17
  %108 = load ptr, ptr %79, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 80
  %110 = load i64, ptr %109, align 16
  %111 = and i64 %110, 144
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %99
  %114 = getelementptr inbounds i8, ptr %3, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 65
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113, %99
  %119 = call i32 @sync_dirty_buffer(ptr noundef %100) #17
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi i32 [ %119, %118 ], [ 0, %113 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %192

123:                                              ; preds = %120, %96
  %124 = load ptr, ptr %15, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %150, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr i8, ptr %1, i64 -108
  %129 = load i32, ptr %128, align 4
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds i8, ptr %124, i64 26
  store i16 %130, ptr %131, align 2
  %132 = lshr i32 %129, 16
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds i8, ptr %124, i64 20
  store i16 %133, ptr %134, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %127, ptr noundef %30) #17
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 80
  %137 = load i64, ptr %136, align 16
  %138 = and i64 %137, 144
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %126
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 65
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %140, %126
  %146 = call i32 @sync_dirty_buffer(ptr noundef %127) #17
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi i32 [ %146, %145 ], [ 0, %140 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %186

150:                                              ; preds = %147, %123
  %151 = load ptr, ptr %14, align 8
  %152 = icmp eq ptr %151, null
  %153 = load ptr, ptr %15, align 8
  %154 = icmp ne ptr %153, null
  %155 = xor i1 %152, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = select i1 %152, ptr %3, ptr %1
  %158 = select i1 %152, ptr %1, ptr %3
  call void @drop_nlink(ptr noundef %157) #17
  call void @inc_nlink(ptr noundef %158) #17
  br label %159

159:                                              ; preds = %156, %150
  %160 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #17
  %161 = call i32 @fat_truncate_time(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 6) #17
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 80
  %164 = load i64, ptr %163, align 16
  %165 = and i64 %164, 144
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %159
  %168 = getelementptr inbounds i8, ptr %1, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 65
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %167, %159
  %173 = call i32 @fat_sync_inode(ptr noundef %1) #17
  br label %175

174:                                              ; preds = %167
  call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 7) #17
  br label %175

175:                                              ; preds = %174, %172
  br i1 %34, label %177, label %176

176:                                              ; preds = %175
  call fastcc void @vfat_update_dir_metadata(ptr noundef %3, ptr noundef nonnull %16)
  br label %177

177:                                              ; preds = %258, %254, %176, %175, %54, %43
  %178 = phi i32 [ %45, %43 ], [ %56, %54 ], [ %222, %258 ], [ %222, %254 ], [ 0, %176 ], [ 0, %175 ]
  %179 = load ptr, ptr %12, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @__brelse(ptr noundef nonnull %179) #17
  br label %182

182:                                              ; preds = %181, %177
  %183 = load ptr, ptr %13, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %260, label %185

185:                                              ; preds = %182
  call void @__brelse(ptr noundef nonnull %183) #17
  br label %260

186:                                              ; preds = %147
  %187 = load ptr, ptr %15, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8
  %191 = call fastcc i32 @vfat_update_dotdot_de(ptr noundef %3, ptr noundef %30, ptr noundef %190, ptr noundef nonnull %187)
  br label %192

192:                                              ; preds = %189, %186, %120
  %193 = phi i32 [ %121, %120 ], [ %148, %189 ], [ %148, %186 ]
  %194 = phi i32 [ 0, %120 ], [ %191, %189 ], [ 0, %186 ]
  %195 = load ptr, ptr %14, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %221, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr i8, ptr %1, i64 -108
  %200 = load i32, ptr %199, align 4
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds i8, ptr %195, i64 26
  store i16 %201, ptr %202, align 2
  %203 = lshr i32 %200, 16
  %204 = trunc i32 %203 to i16
  %205 = getelementptr inbounds i8, ptr %195, i64 20
  store i16 %204, ptr %205, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %198, ptr noundef %28) #17
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 80
  %208 = load i64, ptr %207, align 16
  %209 = and i64 %208, 144
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %197
  %212 = getelementptr inbounds i8, ptr %1, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 65
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %211, %197
  %217 = call i32 @sync_dirty_buffer(ptr noundef %198) #17
  br label %218

218:                                              ; preds = %216, %211
  %219 = phi i32 [ %217, %216 ], [ 0, %211 ]
  %220 = or i32 %219, %194
  br label %221

221:                                              ; preds = %218, %192, %93, %75
  %222 = phi i32 [ %76, %75 ], [ %94, %93 ], [ %193, %218 ], [ %193, %192 ]
  %223 = phi i32 [ 0, %75 ], [ 0, %93 ], [ %220, %218 ], [ %194, %192 ]
  call void @fat_detach(ptr noundef %28) #17
  call void @fat_detach(ptr noundef %30) #17
  call void @fat_attach(ptr noundef %28, i64 noundef %59) #17
  call void @fat_attach(ptr noundef %30, i64 noundef %61) #17
  %224 = getelementptr inbounds i8, ptr %3, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 80
  %227 = load i64, ptr %226, align 16
  %228 = and i64 %227, 144
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %221
  %231 = getelementptr inbounds i8, ptr %3, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 65
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %230, %221
  %236 = call i32 @fat_sync_inode(ptr noundef %30) #17
  br label %238

237:                                              ; preds = %230
  call void @__mark_inode_dirty(ptr noundef %30, i32 noundef 7) #17
  br label %238

238:                                              ; preds = %237, %235
  %239 = phi i32 [ %236, %235 ], [ 0, %237 ]
  %240 = or i32 %239, %223
  %241 = load ptr, ptr %25, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 80
  %243 = load i64, ptr %242, align 16
  %244 = and i64 %243, 144
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %238
  %247 = getelementptr inbounds i8, ptr %1, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 65
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %246, %238
  %252 = call i32 @fat_sync_inode(ptr noundef %28) #17
  br label %254

253:                                              ; preds = %246
  call void @__mark_inode_dirty(ptr noundef %28, i32 noundef 7) #17
  br label %254

254:                                              ; preds = %253, %251
  %255 = phi i32 [ %252, %251 ], [ 0, %253 ]
  %256 = or i32 %240, %255
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %177

258:                                              ; preds = %254
  %259 = load ptr, ptr %224, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %259, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.vfat_rename_exchange, i64 noundef %59, i64 noundef %61) #18
  br label %177

260:                                              ; preds = %185, %182
  %261 = load ptr, ptr %31, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 136
  call void @mutex_unlock(ptr noundef %262) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %453

263:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr null, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !5
  %264 = getelementptr inbounds i8, ptr %1, i64 40
  %265 = load ptr, ptr %264, align 8
  store ptr null, ptr %7, align 8
  %266 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %2, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %4, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %265, i64 872
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 136
  tail call void @mutex_lock(ptr noundef %274) #17
  %275 = getelementptr inbounds i8, ptr %2, i64 36
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds i8, ptr %2, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = zext i32 %276 to i64
  %280 = getelementptr i8, ptr %278, i64 -1
  br label %281

281:                                              ; preds = %284, %263
  %282 = phi i64 [ %285, %284 ], [ %279, %263 ]
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %291, label %284

284:                                              ; preds = %281
  %285 = add nsw i64 %282, -1
  %286 = getelementptr i8, ptr %280, i64 %282
  %287 = load i8, ptr %286, align 1
  %288 = icmp eq i8 %287, 46
  br i1 %288, label %281, label %289, !llvm.loop !6

289:                                              ; preds = %284
  %290 = trunc i64 %282 to i32
  br label %291

291:                                              ; preds = %289, %281
  %292 = phi i32 [ %290, %289 ], [ 0, %281 ]
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = call i32 @fat_search_long(ptr noundef %1, ptr noundef %278, i32 noundef %292, ptr noundef nonnull %9) #17
  br label %296

296:                                              ; preds = %294, %291
  %297 = phi i32 [ %295, %294 ], [ -2, %291 ]
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %392

299:                                              ; preds = %296
  %300 = icmp eq ptr %1, %3
  br i1 %300, label %312, label %301

301:                                              ; preds = %299
  %302 = load i16, ptr %269, align 8
  %303 = and i16 %302, -4096
  %304 = icmp eq i16 %303, 16384
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = call i32 @fat_get_dotdot_entry(ptr noundef %269, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305, %301
  br label %309

309:                                              ; preds = %308, %305
  %310 = phi i1 [ true, %308 ], [ false, %305 ]
  %311 = phi i32 [ 0, %308 ], [ -5, %305 ]
  br i1 %310, label %312, label %392

312:                                              ; preds = %309, %299
  %313 = load i16, ptr %269, align 8
  %314 = and i16 %313, -4096
  %315 = icmp eq i16 %314, 16384
  %316 = call { i64, i64 } @current_time(ptr noundef %1) #17
  %317 = extractvalue { i64, i64 } %316, 0
  %318 = extractvalue { i64, i64 } %316, 1
  store i64 %317, ptr %11, align 8
  %319 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %318, ptr %319, align 8
  %320 = icmp eq ptr %271, null
  br i1 %320, label %328, label %321

321:                                              ; preds = %312
  br i1 %315, label %322, label %325

322:                                              ; preds = %321
  %323 = call i32 @fat_dir_empty(ptr noundef nonnull %271) #17
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %392

325:                                              ; preds = %322, %321
  %326 = getelementptr i8, ptr %271, i64 -96
  %327 = load i64, ptr %326, align 8
  call void @fat_detach(ptr noundef nonnull %271) #17
  br label %335

328:                                              ; preds = %312
  %329 = zext i1 %315 to i32
  %330 = getelementptr inbounds i8, ptr %4, i64 32
  %331 = call fastcc i32 @vfat_add_entry(ptr noundef %3, ptr noundef %330, i32 noundef %329, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %392

333:                                              ; preds = %328
  %334 = load i64, ptr %10, align 8
  br label %335

335:                                              ; preds = %333, %325
  %336 = phi i64 [ %327, %325 ], [ %334, %333 ]
  %337 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %3, i1 noundef zeroext true) #17
  call void @fat_detach(ptr noundef %269) #17
  call void @fat_attach(ptr noundef %269, i64 noundef %336) #17
  %338 = getelementptr inbounds i8, ptr %3, i64 40
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 80
  %341 = load i64, ptr %340, align 16
  %342 = and i64 %341, 144
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %335
  %345 = getelementptr inbounds i8, ptr %3, i64 12
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, 65
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %344, %335
  %350 = call i32 @fat_sync_inode(ptr noundef %269) #17
  br label %352

351:                                              ; preds = %344
  call void @__mark_inode_dirty(ptr noundef %269, i32 noundef 7) #17
  br label %352

352:                                              ; preds = %351, %349
  %353 = phi i32 [ %350, %349 ], [ 0, %351 ]
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %431

355:                                              ; preds = %352
  %356 = load ptr, ptr %8, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %384, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr i8, ptr %3, i64 -108
  %361 = load i32, ptr %360, align 4
  %362 = trunc i32 %361 to i16
  %363 = getelementptr inbounds i8, ptr %356, i64 26
  store i16 %362, ptr %363, align 2
  %364 = lshr i32 %361, 16
  %365 = trunc i32 %364 to i16
  %366 = getelementptr inbounds i8, ptr %356, i64 20
  store i16 %365, ptr %366, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %359, ptr noundef %269) #17
  %367 = load ptr, ptr %338, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 80
  %369 = load i64, ptr %368, align 16
  %370 = and i64 %369, 144
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %358
  %373 = getelementptr inbounds i8, ptr %3, i64 12
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 65
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %379, label %377

377:                                              ; preds = %372, %358
  %378 = call i32 @sync_dirty_buffer(ptr noundef %359) #17
  br label %379

379:                                              ; preds = %377, %372
  %380 = phi i32 [ %378, %377 ], [ 0, %372 ]
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %405

382:                                              ; preds = %379
  call void @drop_nlink(ptr noundef %1) #17
  br i1 %320, label %383, label %384

383:                                              ; preds = %382
  call void @inc_nlink(ptr noundef %3) #17
  br label %384

384:                                              ; preds = %383, %382, %355
  %385 = call i32 @fat_remove_entries(ptr noundef %1, ptr noundef nonnull %9) #17
  store ptr null, ptr %267, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %405

387:                                              ; preds = %384
  call fastcc void @vfat_update_dir_metadata(ptr noundef %1, ptr noundef nonnull %11)
  br i1 %320, label %392, label %388

388:                                              ; preds = %387
  call void @drop_nlink(ptr noundef nonnull %271) #17
  br i1 %315, label %389, label %390

389:                                              ; preds = %388
  call void @drop_nlink(ptr noundef nonnull %271) #17
  br label %390

390:                                              ; preds = %389, %388
  %391 = call i32 @fat_truncate_time(ptr noundef nonnull %271, ptr noundef nonnull %11, i32 noundef 4) #17
  br label %392

392:                                              ; preds = %447, %444, %390, %387, %328, %322, %309, %296
  %393 = phi i32 [ %297, %296 ], [ %311, %309 ], [ %323, %322 ], [ %432, %447 ], [ %432, %444 ], [ 0, %390 ], [ 0, %387 ], [ %331, %328 ]
  %394 = load ptr, ptr %266, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  call void @__brelse(ptr noundef nonnull %394) #17
  br label %397

397:                                              ; preds = %396, %392
  %398 = load ptr, ptr %7, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  call void @__brelse(ptr noundef nonnull %398) #17
  br label %401

401:                                              ; preds = %400, %397
  %402 = load ptr, ptr %267, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %450, label %404

404:                                              ; preds = %401
  call void @__brelse(ptr noundef nonnull %402) #17
  br label %450

405:                                              ; preds = %384, %379
  %406 = phi i32 [ %380, %379 ], [ %385, %384 ]
  %407 = load ptr, ptr %8, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %431, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr i8, ptr %1, i64 -108
  %412 = load i32, ptr %411, align 4
  %413 = trunc i32 %412 to i16
  %414 = getelementptr inbounds i8, ptr %407, i64 26
  store i16 %413, ptr %414, align 2
  %415 = lshr i32 %412, 16
  %416 = trunc i32 %415 to i16
  %417 = getelementptr inbounds i8, ptr %407, i64 20
  store i16 %416, ptr %417, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %410, ptr noundef %269) #17
  %418 = load ptr, ptr %264, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 80
  %420 = load i64, ptr %419, align 16
  %421 = and i64 %420, 144
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %409
  %424 = getelementptr inbounds i8, ptr %1, i64 12
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 65
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %423, %409
  %429 = call i32 @sync_dirty_buffer(ptr noundef %410) #17
  %430 = or i32 %429, 1
  br label %431

431:                                              ; preds = %428, %423, %405, %352
  %432 = phi i32 [ %353, %352 ], [ %406, %405 ], [ %406, %423 ], [ %406, %428 ]
  %433 = phi i32 [ 0, %352 ], [ 1, %405 ], [ 1, %423 ], [ %430, %428 ]
  call void @fat_detach(ptr noundef %269) #17
  %434 = load i64, ptr %9, align 8
  call void @fat_attach(ptr noundef %269, i64 noundef %434) #17
  %435 = icmp eq i32 %433, 0
  br i1 %320, label %440, label %436

436:                                              ; preds = %431
  call void @fat_attach(ptr noundef nonnull %271, i64 noundef %336) #17
  br i1 %435, label %444, label %437

437:                                              ; preds = %436
  %438 = call i32 @fat_sync_inode(ptr noundef nonnull %271) #17
  %439 = or i32 %438, %433
  br label %444

440:                                              ; preds = %431
  %441 = call i32 @fat_remove_entries(ptr noundef %3, ptr noundef nonnull %10) #17
  %442 = or i32 %441, %433
  %443 = select i1 %435, i32 0, i32 %442
  store ptr null, ptr %266, align 8
  br label %444

444:                                              ; preds = %440, %437, %436
  %445 = phi i32 [ %439, %437 ], [ 0, %436 ], [ %443, %440 ]
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %392

447:                                              ; preds = %444
  %448 = load ptr, ptr %338, align 8
  %449 = load i64, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %448, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.vfat_rename, i64 noundef %449) #18
  br label %392

450:                                              ; preds = %404, %401
  %451 = load ptr, ptr %272, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 136
  call void @mutex_unlock(ptr noundef %452) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %453

453:                                              ; preds = %450, %260, %6
  %454 = phi i32 [ %178, %260 ], [ %393, %450 ], [ -22, %6 ]
  ret i32 %454
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_setattr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_getattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_update_time(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_search_long(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @current_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = getelementptr i8, ptr %25, i64 %27
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %26, label %34, !llvm.loop !6

34:                                               ; preds = %29
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi i32 [ %35, %34 ], [ 0, %26 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %675, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %41 = load ptr, ptr %40, align 16
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(672) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3136, i64 noundef 672) #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %675, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 872
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %16, i8 0, i64 11, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #17
  store i16 0, ptr %17, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #17
  store i16 0, ptr %18, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #17
  store i8 0, ptr %19, align 1, !annotation !5
  %50 = load ptr, ptr @names_cachep, align 8
  %51 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %50, i32 noundef 3264) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %651, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %49, i64 224
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 240
  %57 = load ptr, ptr %56, align 8
  %58 = and i16 %55, 32
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = icmp sgt i32 %37, 0
  br i1 %61, label %62, label %124

62:                                               ; preds = %60
  %63 = and i16 %55, 64
  %64 = icmp eq i16 %63, 0
  %65 = add nsw i32 %37, -5
  %66 = getelementptr inbounds i8, ptr %15, i64 1
  %67 = getelementptr inbounds i8, ptr %57, i64 24
  br label %77

68:                                               ; preds = %53
  %69 = tail call i32 @utf8s_to_utf16s(ptr noundef %45, i32 noundef %37, i32 noundef 0, ptr noundef nonnull %51, i32 noundef 257) #17
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %141, label %71

71:                                               ; preds = %68
  %72 = icmp sgt i32 %69, 255
  br i1 %72, label %141, label %73

73:                                               ; preds = %71
  %74 = shl nuw i32 %69, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %51, i64 %75
  br label %124

77:                                               ; preds = %118, %62
  %78 = phi i32 [ 0, %62 ], [ %122, %118 ]
  %79 = phi i32 [ 0, %62 ], [ %121, %118 ]
  %80 = phi ptr [ %51, %62 ], [ %120, %118 ]
  %81 = phi ptr [ %45, %62 ], [ %119, %118 ]
  %82 = icmp eq i32 %78, 255
  br i1 %82, label %141, label %83

83:                                               ; preds = %77
  br i1 %64, label %108, label %84

84:                                               ; preds = %83
  %85 = load i8, ptr %81, align 1
  %86 = icmp eq i8 %85, 58
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #17
  store i16 0, ptr %15, align 2, !annotation !5
  %88 = icmp sgt i32 %79, %65
  br i1 %88, label %103, label %89

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %81, i64 1
  %91 = call i32 @hex2bin(ptr noundef nonnull %15, ptr noundef %90, i64 noundef 2) #17
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %15, align 2
  %95 = zext i8 %94 to i16
  %96 = shl nuw i16 %95, 8
  %97 = load i8, ptr %66, align 1
  %98 = zext i8 %97 to i16
  %99 = or disjoint i16 %96, %98
  store i16 %99, ptr %80, align 2
  %100 = getelementptr i8, ptr %80, i64 2
  %101 = getelementptr i8, ptr %81, i64 5
  %102 = add i32 %79, 5
  br label %103

103:                                              ; preds = %93, %89, %87
  %104 = phi ptr [ %101, %93 ], [ %81, %87 ], [ %81, %89 ]
  %105 = phi ptr [ %100, %93 ], [ %80, %87 ], [ %80, %89 ]
  %106 = phi i32 [ %102, %93 ], [ %79, %87 ], [ %79, %89 ]
  %107 = phi i1 [ true, %93 ], [ false, %87 ], [ false, %89 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #17
  br i1 %107, label %118, label %141

108:                                              ; preds = %84, %83
  %109 = load ptr, ptr %67, align 8
  %110 = sub i32 %37, %79
  %111 = call i32 %109(ptr noundef %81, i32 noundef %110, ptr noundef %80) #17
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %141, label %113

113:                                              ; preds = %108
  %114 = zext nneg i32 %111 to i64
  %115 = getelementptr i8, ptr %81, i64 %114
  %116 = add i32 %111, %79
  %117 = getelementptr i8, ptr %80, i64 2
  br label %118

118:                                              ; preds = %113, %103
  %119 = phi ptr [ %104, %103 ], [ %115, %113 ]
  %120 = phi ptr [ %105, %103 ], [ %117, %113 ]
  %121 = phi i32 [ %106, %103 ], [ %116, %113 ]
  %122 = add nuw nsw i32 %78, 1
  %123 = icmp slt i32 %121, %37
  br i1 %123, label %77, label %124, !llvm.loop !9

124:                                              ; preds = %118, %73, %60
  %125 = phi i32 [ 0, %60 ], [ %69, %73 ], [ %122, %118 ]
  %126 = phi ptr [ %51, %60 ], [ %76, %73 ], [ %120, %118 ]
  %127 = srem i32 %125, 13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %124
  %130 = getelementptr i8, ptr %126, i64 1
  store i8 0, ptr %126, align 1
  store i8 0, ptr %130, align 1
  %131 = add i32 %125, 1
  %132 = srem i32 %131, 13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = sub nsw i32 13, %132
  %136 = getelementptr i8, ptr %126, i64 2
  %137 = call i32 @llvm.smax.i32(i32 %135, i32 1)
  %138 = shl nuw nsw i32 %137, 1
  %139 = zext nneg i32 %138 to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %136, i8 -1, i64 %139, i1 false)
  %140 = add i32 %135, %131
  br label %141

141:                                              ; preds = %134, %129, %124, %108, %103, %77, %71, %68
  %142 = phi i32 [ %125, %124 ], [ %125, %129 ], [ %125, %134 ], [ 0, %68 ], [ 0, %71 ], [ 0, %77 ], [ 0, %103 ], [ 0, %108 ]
  %143 = phi i32 [ %125, %124 ], [ %131, %129 ], [ %140, %134 ], [ %69, %68 ], [ %69, %71 ], [ %78, %108 ], [ %78, %103 ], [ 255, %77 ]
  %144 = phi i32 [ 0, %124 ], [ 0, %129 ], [ 0, %134 ], [ %69, %68 ], [ -36, %71 ], [ -22, %108 ], [ -22, %103 ], [ -36, %77 ]
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %647

146:                                              ; preds = %141
  %147 = icmp sgt i32 %142, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %146
  %149 = add nsw i32 %142, -1
  %150 = zext nneg i32 %142 to i64
  br label %151

151:                                              ; preds = %157, %148
  %152 = phi i64 [ %158, %157 ], [ 0, %148 ]
  %153 = getelementptr i16, ptr %51, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = icmp ult i16 %154, 32
  br i1 %155, label %168, label %156

156:                                              ; preds = %151
  switch i16 %154, label %157 [
    i16 124, label %168
    i16 63, label %168
    i16 62, label %168
    i16 60, label %168
    i16 58, label %168
    i16 47, label %168
    i16 42, label %168
    i16 34, label %168
    i16 92, label %168
  ]

157:                                              ; preds = %156
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %150
  br i1 %159, label %160, label %151, !llvm.loop !10

160:                                              ; preds = %157
  %161 = sext i32 %149 to i64
  br label %162

162:                                              ; preds = %160, %146
  %163 = phi i64 [ -1, %146 ], [ %161, %160 ]
  %164 = getelementptr i16, ptr %51, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = icmp eq i16 %165, 32
  %167 = select i1 %166, i32 -22, i32 0
  br label %168

168:                                              ; preds = %162, %156, %156, %156, %156, %156, %156, %156, %156, %156, %151
  %169 = phi i32 [ %167, %162 ], [ -22, %151 ], [ -22, %156 ], [ -22, %156 ], [ -22, %156 ], [ -22, %156 ], [ -22, %156 ], [ -22, %156 ], [ -22, %156 ], [ -22, %156 ], [ -22, %156 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %647

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %49, i64 232
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %46, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 872
  %176 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, i8 0, i64 9, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  store i32 0, ptr %12, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %13, i8 0, i64 5, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, i8 0, i64 6, i1 false), !annotation !5
  %177 = sext i32 %142 to i64
  %178 = getelementptr i16, ptr %51, i64 %177
  br label %179

179:                                              ; preds = %183, %171
  %180 = phi ptr [ %178, %171 ], [ %181, %183 ]
  %181 = getelementptr i8, ptr %180, i64 -2
  %182 = icmp ult ptr %181, %51
  br i1 %182, label %190, label %183

183:                                              ; preds = %179
  %184 = load i16, ptr %181, align 2
  %185 = icmp eq i16 %184, 46
  br i1 %185, label %186, label %179, !llvm.loop !11

186:                                              ; preds = %183
  %187 = icmp eq ptr %180, %178
  %188 = select i1 %187, ptr null, ptr %181
  %189 = select i1 %187, i32 %142, i32 0
  br label %190

190:                                              ; preds = %186, %179
  %191 = phi ptr [ %188, %186 ], [ %181, %179 ]
  %192 = phi i32 [ %189, %186 ], [ 0, %179 ]
  %193 = getelementptr i8, ptr %51, i64 -2
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %215, label %195

195:                                              ; preds = %190
  %196 = icmp eq ptr %191, null
  br i1 %196, label %215, label %197

197:                                              ; preds = %195
  %198 = icmp ugt ptr %191, %51
  br i1 %198, label %199, label %205

199:                                              ; preds = %202, %197
  %200 = phi ptr [ %203, %202 ], [ %51, %197 ]
  %201 = load i16, ptr %200, align 2
  switch i16 %201, label %205 [
    i16 46, label %202
    i16 32, label %202
  ]

202:                                              ; preds = %199, %199
  %203 = getelementptr i8, ptr %200, i64 2
  %204 = icmp ult ptr %203, %191
  br i1 %204, label %199, label %205, !llvm.loop !12

205:                                              ; preds = %202, %199, %197
  %206 = phi ptr [ %51, %197 ], [ %203, %202 ], [ %200, %199 ]
  %207 = icmp eq ptr %206, %191
  br i1 %207, label %215, label %208

208:                                              ; preds = %205
  %209 = ptrtoint ptr %191 to i64
  %210 = ptrtoint ptr %51 to i64
  %211 = sub i64 %209, %210
  %212 = lshr exact i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = getelementptr i8, ptr %191, i64 2
  br label %215

215:                                              ; preds = %208, %205, %195, %190
  %216 = phi ptr [ %214, %208 ], [ null, %195 ], [ null, %190 ], [ null, %205 ]
  %217 = phi i32 [ %213, %208 ], [ %192, %195 ], [ %142, %190 ], [ %142, %205 ]
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %317

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %173, i64 16
  %221 = getelementptr inbounds i8, ptr %173, i64 40
  br label %222

222:                                              ; preds = %309, %219
  %223 = phi i32 [ 2, %219 ], [ %313, %309 ]
  %224 = phi i32 [ 6, %219 ], [ %312, %309 ]
  %225 = phi i32 [ 0, %219 ], [ %314, %309 ]
  %226 = phi i32 [ 0, %219 ], [ %311, %309 ]
  %227 = phi ptr [ %11, %219 ], [ %310, %309 ]
  %228 = phi ptr [ %51, %219 ], [ %315, %309 ]
  %229 = phi i8 [ 7, %219 ], [ %268, %309 ]
  %230 = load i16, ptr %228, align 2
  switch i16 %230, label %233 [
    i16 46, label %231
    i16 32, label %231
    i16 93, label %237
    i16 91, label %237
    i16 59, label %237
    i16 44, label %237
    i16 43, label %237
    i16 61, label %237
  ]

231:                                              ; preds = %222, %222
  %232 = and i8 %229, -5
  br label %267

233:                                              ; preds = %222
  %234 = load ptr, ptr %220, align 8
  %235 = call i32 %234(i16 noundef zeroext %230, ptr noundef nonnull %14, i32 noundef 6) #17
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %239, label %241

237:                                              ; preds = %222, %222, %222, %222, %222, %222
  %238 = and i8 %229, -5
  store i8 95, ptr %14, align 1
  br label %267

239:                                              ; preds = %233
  %240 = and i8 %229, -5
  store i8 95, ptr %14, align 1
  br label %267

241:                                              ; preds = %233
  %242 = icmp eq i32 %235, 1
  br i1 %242, label %243, label %265

243:                                              ; preds = %241
  %244 = load i8, ptr %14, align 1
  %245 = icmp ugt i8 %244, 126
  %246 = and i8 %229, -4
  %247 = select i1 %245, i8 %246, i8 %229
  %248 = load ptr, ptr %221, align 8
  %249 = zext i8 %244 to i64
  %250 = getelementptr i8, ptr %248, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 0
  %253 = select i1 %252, i8 %244, i8 %251
  store i8 %253, ptr %14, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, 3
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %243
  %260 = icmp eq i8 %253, %244
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = and i8 %247, -2
  br label %267

263:                                              ; preds = %259
  %264 = and i8 %247, -3
  br label %267

265:                                              ; preds = %241
  %266 = and i8 %229, -4
  br label %267

267:                                              ; preds = %265, %263, %261, %243, %239, %237, %231
  %268 = phi i8 [ %240, %239 ], [ %247, %243 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %238, %237 ], [ %232, %231 ]
  %269 = phi i32 [ 1, %239 ], [ 1, %243 ], [ 1, %261 ], [ 1, %263 ], [ %235, %265 ], [ 1, %237 ], [ 0, %231 ]
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %309, label %271

271:                                              ; preds = %267
  %272 = icmp slt i32 %226, 2
  %273 = add i32 %269, %226
  %274 = icmp sgt i32 %273, 2
  %275 = and i1 %272, %274
  %276 = select i1 %275, i32 %226, i32 %223
  %277 = icmp slt i32 %226, 6
  %278 = icmp sgt i32 %273, 6
  %279 = and i1 %277, %278
  %280 = select i1 %279, i32 %226, i32 %224
  %281 = zext nneg i32 %269 to i64
  br label %282

282:                                              ; preds = %291, %271
  %283 = phi i64 [ 0, %271 ], [ %292, %291 ]
  %284 = phi i32 [ %226, %271 ], [ %289, %291 ]
  %285 = phi ptr [ %227, %271 ], [ %288, %291 ]
  %286 = getelementptr [6 x i8], ptr %14, i64 0, i64 %283
  %287 = load i8, ptr %286, align 1
  %288 = getelementptr i8, ptr %285, i64 1
  store i8 %287, ptr %285, align 1
  %289 = add i32 %284, 1
  %290 = icmp sgt i32 %289, 7
  br i1 %290, label %294, label %291

291:                                              ; preds = %282
  %292 = add nuw nsw i64 %283, 1
  %293 = icmp eq i64 %292, %281
  br i1 %293, label %294, label %282, !llvm.loop !13

294:                                              ; preds = %291, %282
  %295 = phi i64 [ %283, %282 ], [ %292, %291 ]
  br i1 %290, label %296, label %309

296:                                              ; preds = %294
  %297 = trunc i64 %295 to i32
  %298 = add nsw i32 %269, -1
  %299 = icmp sgt i32 %298, %297
  br i1 %299, label %308, label %300

300:                                              ; preds = %296
  %301 = getelementptr i8, ptr %228, i64 2
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %51 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 1
  %306 = zext nneg i32 %217 to i64
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %308, label %317

308:                                              ; preds = %300, %296
  br label %317

309:                                              ; preds = %294, %267
  %310 = phi ptr [ %227, %267 ], [ %288, %294 ]
  %311 = phi i32 [ %226, %267 ], [ %289, %294 ]
  %312 = phi i32 [ %224, %267 ], [ %280, %294 ]
  %313 = phi i32 [ %223, %267 ], [ %276, %294 ]
  %314 = add nuw nsw i32 %225, 1
  %315 = getelementptr i8, ptr %228, i64 2
  %316 = icmp eq i32 %314, %217
  br i1 %316, label %317, label %222, !llvm.loop !14

317:                                              ; preds = %309, %308, %300, %215
  %318 = phi i8 [ %268, %308 ], [ %268, %300 ], [ 7, %215 ], [ %268, %309 ]
  %319 = phi i32 [ %289, %308 ], [ %289, %300 ], [ 0, %215 ], [ %311, %309 ]
  %320 = phi i32 [ %280, %308 ], [ %280, %300 ], [ 6, %215 ], [ %312, %309 ]
  %321 = phi i32 [ %276, %308 ], [ %276, %300 ], [ 2, %215 ], [ %313, %309 ]
  %322 = phi i32 [ 0, %308 ], [ 1, %300 ], [ 1, %215 ], [ 1, %309 ]
  %323 = icmp eq i32 %319, 0
  br i1 %323, label %546, label %324

324:                                              ; preds = %317
  %325 = icmp ne ptr %216, null
  %326 = icmp ult ptr %216, %178
  %327 = and i1 %325, %326
  br i1 %327, label %328, label %401

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %173, i64 16
  %330 = getelementptr inbounds i8, ptr %173, i64 40
  br label %331

331:                                              ; preds = %396, %328
  %332 = phi i32 [ 0, %328 ], [ %398, %396 ]
  %333 = phi ptr [ %12, %328 ], [ %397, %396 ]
  %334 = phi ptr [ %216, %328 ], [ %399, %396 ]
  %335 = phi i8 [ 7, %328 ], [ %374, %396 ]
  %336 = load i16, ptr %334, align 2
  switch i16 %336, label %339 [
    i16 46, label %337
    i16 32, label %337
    i16 93, label %343
    i16 91, label %343
    i16 59, label %343
    i16 44, label %343
    i16 43, label %343
    i16 61, label %343
  ]

337:                                              ; preds = %331, %331
  %338 = and i8 %335, -5
  br label %373

339:                                              ; preds = %331
  %340 = load ptr, ptr %329, align 8
  %341 = call i32 %340(i16 noundef zeroext %336, ptr noundef nonnull %14, i32 noundef 6) #17
  %342 = icmp slt i32 %341, 1
  br i1 %342, label %345, label %347

343:                                              ; preds = %331, %331, %331, %331, %331, %331
  %344 = and i8 %335, -5
  store i8 95, ptr %14, align 1
  br label %373

345:                                              ; preds = %339
  %346 = and i8 %335, -5
  store i8 95, ptr %14, align 1
  br label %373

347:                                              ; preds = %339
  %348 = icmp eq i32 %341, 1
  br i1 %348, label %349, label %371

349:                                              ; preds = %347
  %350 = load i8, ptr %14, align 1
  %351 = icmp ugt i8 %350, 126
  %352 = and i8 %335, -4
  %353 = select i1 %351, i8 %352, i8 %335
  %354 = load ptr, ptr %330, align 8
  %355 = zext i8 %350 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = icmp eq i8 %357, 0
  %359 = select i1 %358, i8 %350, i8 %357
  store i8 %359, ptr %14, align 1
  %360 = zext i8 %359 to i64
  %361 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = and i8 %362, 3
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %373, label %365

365:                                              ; preds = %349
  %366 = icmp eq i8 %359, %350
  br i1 %366, label %367, label %369

367:                                              ; preds = %365
  %368 = and i8 %353, -2
  br label %373

369:                                              ; preds = %365
  %370 = and i8 %353, -3
  br label %373

371:                                              ; preds = %347
  %372 = and i8 %335, -4
  br label %373

373:                                              ; preds = %371, %369, %367, %349, %345, %343, %337
  %374 = phi i8 [ %346, %345 ], [ %353, %349 ], [ %368, %367 ], [ %370, %369 ], [ %372, %371 ], [ %344, %343 ], [ %338, %337 ]
  %375 = phi i32 [ 1, %345 ], [ 1, %349 ], [ 1, %367 ], [ 1, %369 ], [ %341, %371 ], [ 1, %343 ], [ 0, %337 ]
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %396, label %377

377:                                              ; preds = %373
  %378 = add i32 %375, %332
  %379 = icmp sgt i32 %378, 3
  br i1 %379, label %401, label %380

380:                                              ; preds = %377
  %381 = zext nneg i32 %375 to i64
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi i64 [ 0, %380 ], [ %388, %382 ]
  %384 = phi ptr [ %333, %380 ], [ %387, %382 ]
  %385 = getelementptr [6 x i8], ptr %14, i64 0, i64 %383
  %386 = load i8, ptr %385, align 1
  %387 = getelementptr i8, ptr %384, i64 1
  store i8 %386, ptr %384, align 1
  %388 = add nuw nsw i64 %383, 1
  %389 = icmp eq i64 %388, %381
  br i1 %389, label %390, label %382, !llvm.loop !15

390:                                              ; preds = %382
  %391 = icmp eq i32 %378, 3
  br i1 %391, label %392, label %396

392:                                              ; preds = %390
  %393 = getelementptr i8, ptr %334, i64 2
  %394 = icmp eq ptr %393, %178
  %395 = select i1 %394, i32 %322, i32 0
  br label %401

396:                                              ; preds = %390, %373
  %397 = phi ptr [ %333, %373 ], [ %387, %390 ]
  %398 = phi i32 [ %332, %373 ], [ %378, %390 ]
  %399 = getelementptr i8, ptr %334, i64 2
  %400 = icmp ult ptr %399, %178
  br i1 %400, label %331, label %401, !llvm.loop !16

401:                                              ; preds = %396, %392, %377, %324
  %402 = phi i8 [ 7, %324 ], [ %374, %392 ], [ %374, %377 ], [ %374, %396 ]
  %403 = phi i32 [ 0, %324 ], [ %378, %392 ], [ %398, %396 ], [ %332, %377 ]
  %404 = phi i32 [ %322, %324 ], [ %395, %392 ], [ %322, %396 ], [ 0, %377 ]
  %405 = sext i32 %403 to i64
  %406 = getelementptr [4 x i8], ptr %12, i64 0, i64 %405
  store i8 0, ptr %406, align 1
  %407 = sext i32 %319 to i64
  %408 = getelementptr [9 x i8], ptr %11, i64 0, i64 %407
  store i8 0, ptr %408, align 1
  %409 = load i8, ptr %11, align 1
  %410 = icmp eq i8 %409, -27
  %411 = select i1 %410, i8 5, i8 %409
  store i8 %411, ptr %11, align 1
  %412 = icmp ugt i32 %319, 10
  %413 = sub nsw i64 11, %407
  %414 = select i1 %412, i64 0, i64 %413
  %415 = getelementptr i8, ptr %16, i64 %407
  call void @llvm.memset.p0.i64(ptr align 1 %415, i8 32, i64 %414, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %11, i64 %407, i1 false)
  %416 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr nonnull align 4 %12, i64 %405, i1 false)
  %417 = icmp eq i32 %404, 0
  %418 = and i8 %318, 4
  %419 = icmp eq i8 %418, 0
  %420 = select i1 %417, i1 true, i1 %419
  %421 = and i8 %402, 4
  %422 = icmp eq i8 %421, 0
  %423 = select i1 %420, i1 true, i1 %422
  br i1 %423, label %462, label %424

424:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  %425 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %10) #17
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %10, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  call void @__brelse(ptr noundef nonnull %429) #17
  br label %432

432:                                              ; preds = %431, %427
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  br label %546

433:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %434 = getelementptr inbounds i8, ptr %176, i64 216
  %435 = load i16, ptr %434, align 8
  %436 = zext i16 %435 to i32
  %437 = and i32 %436, 256
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %446, label %439

439:                                              ; preds = %433
  %440 = and i8 %318, 2
  %441 = icmp eq i8 %440, 0
  %442 = lshr i8 %402, 1
  %443 = and i8 %442, 1
  %444 = select i1 %441, i8 0, i8 %443
  %445 = zext nneg i8 %444 to i32
  br label %546

446:                                              ; preds = %433
  %447 = and i32 %436, 512
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %461, label %449

449:                                              ; preds = %446
  %450 = and i8 %318, 3
  %451 = icmp eq i8 %450, 0
  %452 = and i8 %402, 3
  %453 = icmp eq i8 %452, 0
  %454 = select i1 %451, i1 true, i1 %453
  br i1 %454, label %546, label %455

455:                                              ; preds = %449
  %456 = icmp eq i8 %450, 1
  %457 = select i1 %456, i8 8, i8 0
  %458 = icmp eq i8 %452, 1
  %459 = or disjoint i8 %457, 16
  %460 = select i1 %458, i8 %459, i8 %457
  br label %546

461:                                              ; preds = %446
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #17, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 464, i32 0, i64 12) #17, !srcloc !18
  unreachable

462:                                              ; preds = %401
  %463 = getelementptr inbounds i8, ptr %176, i64 224
  %464 = load i16, ptr %463, align 8
  %465 = and i16 %464, 128
  %466 = icmp eq i16 %465, 0
  br i1 %466, label %467, label %476

467:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !5
  %468 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %9) #17
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %543

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, ptr %9, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %475, label %474

474:                                              ; preds = %470
  call void @__brelse(ptr noundef nonnull %472) #17
  br label %475

475:                                              ; preds = %474, %470
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %476

476:                                              ; preds = %475, %462
  %477 = icmp sgt i32 %319, 6
  br i1 %477, label %478, label %480

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 32, ptr %479, align 1
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi i32 [ %320, %478 ], [ %319, %476 ]
  %482 = sext i32 %481 to i64
  %483 = getelementptr i8, ptr %16, i64 %482
  store i8 126, ptr %483, align 1
  %484 = add i32 %481, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr i8, ptr %16, i64 %485
  %487 = getelementptr inbounds i8, ptr %8, i64 32
  br label %488

488:                                              ; preds = %498, %480
  %489 = phi i32 [ 1, %480 ], [ %499, %498 ]
  %490 = trunc i32 %489 to i8
  %491 = or disjoint i8 %490, 48
  store i8 %491, ptr %486, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !5
  %492 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %8) #17
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %544

494:                                              ; preds = %488
  %495 = load ptr, ptr %487, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %494
  call void @__brelse(ptr noundef nonnull %495) #17
  br label %498

498:                                              ; preds = %497, %494
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %499 = add nuw nsw i32 %489, 1
  %500 = icmp eq i32 %499, 10
  br i1 %500, label %501, label %488, !llvm.loop !19

501:                                              ; preds = %498
  %502 = load volatile i64, ptr @jiffies, align 64
  %503 = trunc i64 %502 to i32
  %504 = load volatile i64, ptr @jiffies, align 64
  %505 = icmp sgt i32 %481, 2
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 32, ptr %507, align 1
  br label %508

508:                                              ; preds = %506, %501
  %509 = phi i32 [ %321, %506 ], [ %481, %501 ]
  %510 = add i32 %509, 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr i8, ptr %16, i64 %511
  store i8 126, ptr %512, align 1
  %513 = lshr i64 %504, 16
  %514 = trunc i64 %513 to i8
  %515 = and i8 %514, 7
  %516 = add nuw nsw i8 %515, 49
  %517 = add i32 %509, 5
  %518 = sext i32 %517 to i64
  %519 = getelementptr i8, ptr %16, i64 %518
  store i8 %516, ptr %519, align 1
  %520 = and i32 %503, 65535
  %521 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %520) #17
  %522 = sext i32 %509 to i64
  %523 = getelementptr i8, ptr %16, i64 %522
  %524 = load i32, ptr %13, align 4
  store i32 %524, ptr %523, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %525 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %545

527:                                              ; preds = %508
  %528 = getelementptr inbounds i8, ptr %7, i64 32
  br label %536

529:                                              ; preds = %542
  %530 = add i32 %538, -11
  %531 = and i32 %530, 65535
  %532 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %531) #17
  %533 = load i32, ptr %13, align 4
  store i32 %533, ptr %523, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %534 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %545, !llvm.loop !20

536:                                              ; preds = %529, %527
  %537 = phi i1 [ true, %527 ], [ %535, %529 ]
  %538 = phi i32 [ %503, %527 ], [ %530, %529 ]
  %539 = load ptr, ptr %528, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %542, label %541

541:                                              ; preds = %536
  call void @__brelse(ptr noundef nonnull %539) #17
  br label %542

542:                                              ; preds = %541, %536
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br i1 %537, label %529, label %546

543:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %546

544:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  br label %546

545:                                              ; preds = %529, %508
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %546

546:                                              ; preds = %545, %544, %543, %542, %455, %449, %439, %432, %317
  %547 = phi i8 [ 0, %317 ], [ 0, %545 ], [ 0, %544 ], [ 0, %543 ], [ 0, %432 ], [ 0, %449 ], [ 0, %439 ], [ %460, %455 ], [ 0, %542 ]
  %548 = phi i32 [ -22, %317 ], [ 0, %545 ], [ 0, %544 ], [ 0, %543 ], [ -17, %432 ], [ 0, %449 ], [ %445, %439 ], [ 1, %455 ], [ 0, %542 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #17
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %647, label %550

550:                                              ; preds = %546
  %551 = icmp eq i32 %548, 1
  br i1 %551, label %624, label %552

552:                                              ; preds = %550
  %553 = load i8, ptr %16, align 1
  %554 = call i8 @llvm.fshl.i8(i8 %553, i8 %553, i8 7)
  %555 = getelementptr inbounds i8, ptr %16, i64 1
  %556 = load i8, ptr %555, align 1
  %557 = add i8 %554, %556
  %558 = call i8 @llvm.fshl.i8(i8 %557, i8 %557, i8 7)
  %559 = getelementptr inbounds i8, ptr %16, i64 2
  %560 = load i8, ptr %559, align 1
  %561 = add i8 %558, %560
  %562 = call i8 @llvm.fshl.i8(i8 %561, i8 %561, i8 7)
  %563 = getelementptr inbounds i8, ptr %16, i64 3
  %564 = load i8, ptr %563, align 1
  %565 = add i8 %562, %564
  %566 = call i8 @llvm.fshl.i8(i8 %565, i8 %565, i8 7)
  %567 = getelementptr inbounds i8, ptr %16, i64 4
  %568 = load i8, ptr %567, align 1
  %569 = add i8 %566, %568
  %570 = call i8 @llvm.fshl.i8(i8 %569, i8 %569, i8 7)
  %571 = getelementptr inbounds i8, ptr %16, i64 5
  %572 = load i8, ptr %571, align 1
  %573 = add i8 %570, %572
  %574 = call i8 @llvm.fshl.i8(i8 %573, i8 %573, i8 7)
  %575 = getelementptr inbounds i8, ptr %16, i64 6
  %576 = load i8, ptr %575, align 1
  %577 = add i8 %574, %576
  %578 = call i8 @llvm.fshl.i8(i8 %577, i8 %577, i8 7)
  %579 = getelementptr inbounds i8, ptr %16, i64 7
  %580 = load i8, ptr %579, align 1
  %581 = add i8 %578, %580
  %582 = call i8 @llvm.fshl.i8(i8 %581, i8 %581, i8 7)
  %583 = getelementptr inbounds i8, ptr %16, i64 8
  %584 = load i8, ptr %583, align 1
  %585 = add i8 %582, %584
  %586 = call i8 @llvm.fshl.i8(i8 %585, i8 %585, i8 7)
  %587 = getelementptr inbounds i8, ptr %16, i64 9
  %588 = load i8, ptr %587, align 1
  %589 = add i8 %586, %588
  %590 = call i8 @llvm.fshl.i8(i8 %589, i8 %589, i8 7)
  %591 = getelementptr inbounds i8, ptr %16, i64 10
  %592 = load i8, ptr %591, align 1
  %593 = add i8 %590, %592
  %594 = sdiv i32 %143, 13
  %595 = icmp sgt i32 %143, 12
  br i1 %595, label %596, label %619

596:                                              ; preds = %552
  %597 = zext nneg i32 %594 to i64
  br label %598

598:                                              ; preds = %598, %596
  %599 = phi i64 [ %597, %596 ], [ %616, %598 ]
  %600 = phi ptr [ %42, %596 ], [ %617, %598 ]
  %601 = trunc i64 %599 to i8
  store i8 %601, ptr %600, align 2
  %602 = getelementptr inbounds i8, ptr %600, i64 11
  store i8 15, ptr %602, align 1
  %603 = getelementptr inbounds i8, ptr %600, i64 12
  store i8 0, ptr %603, align 2
  %604 = getelementptr inbounds i8, ptr %600, i64 13
  store i8 %593, ptr %604, align 1
  %605 = getelementptr inbounds i8, ptr %600, i64 26
  store i16 0, ptr %605, align 2
  %606 = mul nsw i64 %599, 13
  %607 = add nsw i64 %606, 4294967283
  %608 = and i64 %607, 4294967295
  %609 = getelementptr inbounds i8, ptr %600, i64 1
  %610 = getelementptr i16, ptr %51, i64 %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %609, ptr noundef align 2 dereferenceable(10) %610, i64 10, i1 false)
  %611 = getelementptr inbounds i8, ptr %600, i64 14
  %612 = getelementptr i8, ptr %610, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %611, ptr noundef align 2 dereferenceable(12) %612, i64 12, i1 false)
  %613 = getelementptr inbounds i8, ptr %600, i64 28
  %614 = getelementptr i8, ptr %610, i64 22
  %615 = load i32, ptr %614, align 2
  store i32 %615, ptr %613, align 1
  %616 = add nsw i64 %599, -1
  %617 = getelementptr i8, ptr %600, i64 32
  %618 = icmp sgt i64 %599, 1
  br i1 %618, label %598, label %619, !llvm.loop !21

619:                                              ; preds = %598, %552
  %620 = phi ptr [ %42, %552 ], [ %617, %598 ]
  %621 = load i8, ptr %42, align 8
  %622 = or i8 %621, 64
  store i8 %622, ptr %42, align 8
  %623 = add nsw i32 %594, 1
  br label %624

624:                                              ; preds = %619, %550
  %625 = phi i32 [ 1, %550 ], [ %623, %619 ]
  %626 = phi ptr [ %42, %550 ], [ %620, %619 ]
  %627 = phi i32 [ 0, %550 ], [ %548, %619 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(11) %626, ptr noundef nonnull align 1 dereferenceable(11) %16, i64 11, i1 false)
  %628 = icmp eq i32 %2, 0
  %629 = select i1 %628, i8 32, i8 16
  %630 = getelementptr inbounds i8, ptr %626, i64 11
  store i8 %629, ptr %630, align 1
  %631 = getelementptr inbounds i8, ptr %626, i64 12
  store i8 %547, ptr %631, align 4
  call void @fat_time_unix2fat(ptr noundef %49, ptr noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  %632 = load i16, ptr %17, align 2
  %633 = getelementptr inbounds i8, ptr %626, i64 14
  store i16 %632, ptr %633, align 2
  %634 = getelementptr inbounds i8, ptr %626, i64 22
  store i16 %632, ptr %634, align 2
  %635 = load i16, ptr %18, align 2
  %636 = getelementptr inbounds i8, ptr %626, i64 18
  store i16 %635, ptr %636, align 2
  %637 = getelementptr inbounds i8, ptr %626, i64 16
  store i16 %635, ptr %637, align 4
  %638 = getelementptr inbounds i8, ptr %626, i64 24
  store i16 %635, ptr %638, align 4
  %639 = load i8, ptr %19, align 1
  %640 = getelementptr inbounds i8, ptr %626, i64 13
  store i8 %639, ptr %640, align 1
  %641 = trunc i32 %3 to i16
  %642 = getelementptr inbounds i8, ptr %626, i64 26
  store i16 %641, ptr %642, align 2
  %643 = lshr i32 %3, 16
  %644 = trunc i32 %643 to i16
  %645 = getelementptr inbounds i8, ptr %626, i64 20
  store i16 %644, ptr %645, align 4
  %646 = getelementptr inbounds i8, ptr %626, i64 28
  store i32 0, ptr %646, align 4
  br label %647

647:                                              ; preds = %624, %546, %168, %141
  %648 = phi i32 [ 0, %546 ], [ %625, %624 ], [ 0, %168 ], [ 0, %141 ]
  %649 = phi i32 [ %548, %546 ], [ %627, %624 ], [ %169, %168 ], [ %144, %141 ]
  %650 = load ptr, ptr @names_cachep, align 8
  call void @kmem_cache_free(ptr noundef %650, ptr noundef nonnull %51) #17
  br label %651

651:                                              ; preds = %647, %44
  %652 = phi i32 [ 0, %44 ], [ %648, %647 ]
  %653 = phi i32 [ -12, %44 ], [ %649, %647 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %16) #17
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %673

655:                                              ; preds = %651
  %656 = call i32 @fat_add_entries(ptr noundef %0, ptr noundef nonnull %42, i32 noundef %652, ptr noundef %5) #17
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %673

658:                                              ; preds = %655
  %659 = call i32 @fat_truncate_time(ptr noundef %0, ptr noundef %4, i32 noundef 6) #17
  %660 = load ptr, ptr %46, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 80
  %662 = load i64, ptr %661, align 16
  %663 = and i64 %662, 144
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %665, label %670

665:                                              ; preds = %658
  %666 = getelementptr inbounds i8, ptr %0, i64 12
  %667 = load i32, ptr %666, align 4
  %668 = and i32 %667, 65
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %672, label %670

670:                                              ; preds = %665, %658
  %671 = call i32 @fat_sync_inode(ptr noundef %0) #17
  br label %673

672:                                              ; preds = %665
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 7) #17
  br label %673

673:                                              ; preds = %672, %670, %655, %651
  %674 = phi i32 [ %653, %651 ], [ %656, %655 ], [ 0, %670 ], [ 0, %672 ]
  call void @kfree(ptr noundef nonnull %42) #17
  br label %675

675:                                              ; preds = %673, %39, %36
  %676 = phi i32 [ %674, %673 ], [ -2, %36 ], [ -12, %39 ]
  ret i32 %676
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

15:                                               ; preds = %18, %2
  %16 = phi i64 [ %19, %18 ], [ %13, %2 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = getelementptr i8, ptr %14, i64 %16
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %15, label %23, !llvm.loop !6

23:                                               ; preds = %18
  %24 = trunc i64 %16 to i32
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ %24, %23 ], [ 0, %15 ]
  %27 = ptrtoint ptr %0 to i64
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %8, i64 32
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ %27, %29 ], [ %49, %32 ]
  %34 = phi i32 [ %26, %29 ], [ %36, %32 ]
  %35 = phi ptr [ %10, %29 ], [ %37, %32 ]
  %36 = add i32 %34, -1
  %37 = getelementptr i8, ptr %35, i64 1
  %38 = load i8, ptr %35, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i8, ptr %31, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i8 %38, i8 %41
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = add i64 %45, %33
  %47 = lshr i64 %44, 4
  %48 = add i64 %46, %47
  %49 = mul i64 %48, 11
  %50 = icmp eq i32 %36, 0
  br i1 %50, label %51, label %32, !llvm.loop !22

51:                                               ; preds = %32, %25
  %52 = phi i64 [ %27, %25 ], [ %49, %32 ]
  %53 = mul i64 %52, 7046029254386353131
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %1, align 8
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
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = getelementptr i8, ptr %16, i64 %18
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %17, label %25, !llvm.loop !6

25:                                               ; preds = %20
  %26 = trunc i64 %18 to i32
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i32 [ %26, %25 ], [ 0, %17 ]
  %29 = zext i32 %1 to i64
  %30 = getelementptr i8, ptr %2, i64 -1
  br label %31

31:                                               ; preds = %34, %27
  %32 = phi i64 [ %35, %34 ], [ %29, %27 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = getelementptr i8, ptr %30, i64 %32
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %31, label %39, !llvm.loop !6

39:                                               ; preds = %34
  %40 = trunc i64 %32 to i32
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi i32 [ %40, %39 ], [ 0, %31 ]
  %43 = icmp eq i32 %28, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %10, i64 32
  br label %46

46:                                               ; preds = %51, %44
  %47 = phi ptr [ %14, %44 ], [ %53, %51 ]
  %48 = phi ptr [ %2, %44 ], [ %61, %51 ]
  %49 = phi i32 [ %28, %44 ], [ %52, %51 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %46
  %52 = add i32 %49, -1
  %53 = getelementptr i8, ptr %47, i64 1
  %54 = load i8, ptr %47, align 1
  %55 = load ptr, ptr %45, align 8
  %56 = zext i8 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, i8 %54, i8 %58
  %61 = getelementptr i8, ptr %48, i64 1
  %62 = load i8, ptr %48, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr i8, ptr %55, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %66, i8 %62, i8 %65
  %68 = icmp eq i8 %60, %67
  br i1 %68, label %46, label %69, !llvm.loop !23

69:                                               ; preds = %51
  br i1 %50, label %71, label %70

70:                                               ; preds = %69, %41
  br label %71

71:                                               ; preds = %70, %69, %46
  %72 = phi i32 [ 1, %70 ], [ 0, %69 ], [ 0, %46 ]
  ret i32 %72
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
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = getelementptr i8, ptr %8, i64 %10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %9, label %17, !llvm.loop !6

17:                                               ; preds = %12
  %18 = trunc i64 %10 to i32
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi i32 [ %18, %17 ], [ 0, %9 ]
  %21 = tail call i32 @full_name_hash(ptr noundef %0, ptr noundef %4, i32 noundef %20) #20
  store i32 %21, ptr %1, align 8
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
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = getelementptr i8, ptr %10, i64 %12
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %11, label %19, !llvm.loop !6

19:                                               ; preds = %14
  %20 = trunc i64 %12 to i32
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %20, %19 ], [ 0, %11 ]
  %23 = zext i32 %1 to i64
  %24 = getelementptr i8, ptr %2, i64 -1
  br label %25

25:                                               ; preds = %28, %21
  %26 = phi i64 [ %29, %28 ], [ %23, %21 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = getelementptr i8, ptr %24, i64 %26
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 46
  br i1 %32, label %25, label %33, !llvm.loop !6

33:                                               ; preds = %28
  %34 = trunc i64 %26 to i32
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi i32 [ %34, %33 ], [ 0, %25 ]
  %37 = icmp eq i32 %22, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = zext i32 %22 to i64
  %40 = tail call i32 @strncmp(ptr noundef %8, ptr noundef %2, i64 noundef %39) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ 1, %42 ], [ 0, %38 ]
  ret i32 %44
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @full_name_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
