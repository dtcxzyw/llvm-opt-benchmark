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
  switch i32 %32, label %76 [
    i32 0, label %33
    i32 -2, label %65
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
  %43 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = ptrtoint ptr %37 to i64
  %46 = trunc i64 %45 to i32
  br label %76

47:                                               ; preds = %42
  %48 = call ptr @d_find_alias(ptr noundef %37) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load i16, ptr %37, align 8
  %58 = and i16 %57, -4096
  %59 = icmp eq i16 %58, 16384
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @d_move(ptr noundef nonnull %48, ptr noundef %1) #17
  br label %61

61:                                               ; preds = %60, %56
  call void @iput(ptr noundef %37) #17
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 136
  call void @mutex_unlock(ptr noundef %63) #17
  br label %82

64:                                               ; preds = %50, %47
  call void @dput(ptr noundef %48) #17
  br label %65

65:                                               ; preds = %64, %31
  %66 = phi ptr [ %37, %64 ], [ null, %31 ]
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 136
  call void @mutex_unlock(ptr noundef %68) #17
  %69 = icmp eq ptr %66, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = call i64 @inode_query_iversion(ptr noundef %0) #17
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = call ptr @d_splice_alias(ptr noundef %66, ptr noundef %1) #17
  br label %82

76:                                               ; preds = %44, %31
  %77 = phi i32 [ %46, %44 ], [ %32, %31 ]
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 136
  call void @mutex_unlock(ptr noundef %79) #17
  %80 = sext i32 %77 to i64
  %81 = inttoptr i64 %80 to ptr
  br label %82

82:                                               ; preds = %76, %74, %61
  %83 = phi ptr [ %75, %74 ], [ %81, %76 ], [ %48, %61 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  ret ptr %83
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
  br i1 %38, label %674, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %41 = tail call noalias noundef align 8 dereferenceable_or_null(672) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3136, i64 noundef 672) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %674, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %16, i8 0, i64 11, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #17
  store i16 0, ptr %17, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #17
  store i16 0, ptr %18, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #17
  store i8 0, ptr %19, align 1, !annotation !5
  %49 = load ptr, ptr @names_cachep, align 8
  %50 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %49, i32 noundef 3264) #17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %650, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %48, i64 224
  %54 = load i16, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = and i16 %54, 32
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = icmp sgt i32 %37, 0
  br i1 %60, label %61, label %123

61:                                               ; preds = %59
  %62 = and i16 %54, 64
  %63 = icmp eq i16 %62, 0
  %64 = add nsw i32 %37, -5
  %65 = getelementptr inbounds i8, ptr %15, i64 1
  %66 = getelementptr inbounds i8, ptr %56, i64 24
  br label %76

67:                                               ; preds = %52
  %68 = tail call i32 @utf8s_to_utf16s(ptr noundef %44, i32 noundef %37, i32 noundef 0, ptr noundef nonnull %50, i32 noundef 257) #17
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %140, label %70

70:                                               ; preds = %67
  %71 = icmp sgt i32 %68, 255
  br i1 %71, label %140, label %72

72:                                               ; preds = %70
  %73 = shl nuw i32 %68, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %50, i64 %74
  br label %123

76:                                               ; preds = %117, %61
  %77 = phi i32 [ 0, %61 ], [ %121, %117 ]
  %78 = phi i32 [ 0, %61 ], [ %120, %117 ]
  %79 = phi ptr [ %50, %61 ], [ %119, %117 ]
  %80 = phi ptr [ %44, %61 ], [ %118, %117 ]
  %81 = icmp eq i32 %77, 255
  br i1 %81, label %140, label %82

82:                                               ; preds = %76
  br i1 %63, label %107, label %83

83:                                               ; preds = %82
  %84 = load i8, ptr %80, align 1
  %85 = icmp eq i8 %84, 58
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #17
  store i16 0, ptr %15, align 2, !annotation !5
  %87 = icmp sgt i32 %78, %64
  br i1 %87, label %102, label %88

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %80, i64 1
  %90 = call i32 @hex2bin(ptr noundef nonnull %15, ptr noundef %89, i64 noundef 2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %15, align 2
  %94 = zext i8 %93 to i16
  %95 = shl nuw i16 %94, 8
  %96 = load i8, ptr %65, align 1
  %97 = zext i8 %96 to i16
  %98 = or disjoint i16 %95, %97
  store i16 %98, ptr %79, align 2
  %99 = getelementptr i8, ptr %79, i64 2
  %100 = getelementptr i8, ptr %80, i64 5
  %101 = add i32 %78, 5
  br label %102

102:                                              ; preds = %92, %88, %86
  %103 = phi ptr [ %100, %92 ], [ %80, %86 ], [ %80, %88 ]
  %104 = phi ptr [ %99, %92 ], [ %79, %86 ], [ %79, %88 ]
  %105 = phi i32 [ %101, %92 ], [ %78, %86 ], [ %78, %88 ]
  %106 = phi i1 [ true, %92 ], [ false, %86 ], [ false, %88 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #17
  br i1 %106, label %117, label %140

107:                                              ; preds = %83, %82
  %108 = load ptr, ptr %66, align 8
  %109 = sub i32 %37, %78
  %110 = call i32 %108(ptr noundef %80, i32 noundef %109, ptr noundef %79) #17
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %140, label %112

112:                                              ; preds = %107
  %113 = zext nneg i32 %110 to i64
  %114 = getelementptr i8, ptr %80, i64 %113
  %115 = add i32 %110, %78
  %116 = getelementptr i8, ptr %79, i64 2
  br label %117

117:                                              ; preds = %112, %102
  %118 = phi ptr [ %103, %102 ], [ %114, %112 ]
  %119 = phi ptr [ %104, %102 ], [ %116, %112 ]
  %120 = phi i32 [ %105, %102 ], [ %115, %112 ]
  %121 = add nuw nsw i32 %77, 1
  %122 = icmp slt i32 %120, %37
  br i1 %122, label %76, label %123, !llvm.loop !9

123:                                              ; preds = %117, %72, %59
  %124 = phi i32 [ 0, %59 ], [ %68, %72 ], [ %121, %117 ]
  %125 = phi ptr [ %50, %59 ], [ %75, %72 ], [ %119, %117 ]
  %126 = srem i32 %124, 13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %123
  %129 = getelementptr i8, ptr %125, i64 1
  store i8 0, ptr %125, align 1
  store i8 0, ptr %129, align 1
  %130 = add i32 %124, 1
  %131 = srem i32 %130, 13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = sub nsw i32 13, %131
  %135 = getelementptr i8, ptr %125, i64 2
  %136 = call i32 @llvm.smax.i32(i32 %134, i32 1)
  %137 = shl nuw nsw i32 %136, 1
  %138 = zext nneg i32 %137 to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %135, i8 -1, i64 %138, i1 false)
  %139 = add i32 %134, %130
  br label %140

140:                                              ; preds = %133, %128, %123, %107, %102, %76, %70, %67
  %141 = phi i32 [ %124, %123 ], [ %124, %128 ], [ %124, %133 ], [ 0, %67 ], [ 0, %70 ], [ 0, %76 ], [ 0, %102 ], [ 0, %107 ]
  %142 = phi i32 [ %124, %123 ], [ %130, %128 ], [ %139, %133 ], [ %68, %67 ], [ %68, %70 ], [ %77, %107 ], [ %77, %102 ], [ 255, %76 ]
  %143 = phi i32 [ 0, %123 ], [ 0, %128 ], [ 0, %133 ], [ %68, %67 ], [ -36, %70 ], [ -22, %107 ], [ -22, %102 ], [ -36, %76 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %646

145:                                              ; preds = %140
  %146 = icmp sgt i32 %141, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %145
  %148 = add nsw i32 %141, -1
  %149 = zext nneg i32 %141 to i64
  br label %150

150:                                              ; preds = %156, %147
  %151 = phi i64 [ %157, %156 ], [ 0, %147 ]
  %152 = getelementptr i16, ptr %50, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = icmp ult i16 %153, 32
  br i1 %154, label %167, label %155

155:                                              ; preds = %150
  switch i16 %153, label %156 [
    i16 124, label %167
    i16 63, label %167
    i16 62, label %167
    i16 60, label %167
    i16 58, label %167
    i16 47, label %167
    i16 42, label %167
    i16 34, label %167
    i16 92, label %167
  ]

156:                                              ; preds = %155
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %149
  br i1 %158, label %159, label %150, !llvm.loop !10

159:                                              ; preds = %156
  %160 = sext i32 %148 to i64
  br label %161

161:                                              ; preds = %159, %145
  %162 = phi i64 [ -1, %145 ], [ %160, %159 ]
  %163 = getelementptr i16, ptr %50, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = icmp eq i16 %164, 32
  %166 = select i1 %165, i32 -22, i32 0
  br label %167

167:                                              ; preds = %161, %155, %155, %155, %155, %155, %155, %155, %155, %155, %150
  %168 = phi i32 [ %166, %161 ], [ -22, %150 ], [ -22, %155 ], [ -22, %155 ], [ -22, %155 ], [ -22, %155 ], [ -22, %155 ], [ -22, %155 ], [ -22, %155 ], [ -22, %155 ], [ -22, %155 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %646

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %48, i64 232
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %45, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 872
  %175 = load ptr, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, i8 0, i64 9, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  store i32 0, ptr %12, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %13, i8 0, i64 5, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, i8 0, i64 6, i1 false), !annotation !5
  %176 = sext i32 %141 to i64
  %177 = getelementptr i16, ptr %50, i64 %176
  br label %178

178:                                              ; preds = %182, %170
  %179 = phi ptr [ %177, %170 ], [ %180, %182 ]
  %180 = getelementptr i8, ptr %179, i64 -2
  %181 = icmp ult ptr %180, %50
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  %183 = load i16, ptr %180, align 2
  %184 = icmp eq i16 %183, 46
  br i1 %184, label %185, label %178, !llvm.loop !11

185:                                              ; preds = %182
  %186 = icmp eq ptr %179, %177
  %187 = select i1 %186, ptr null, ptr %180
  %188 = select i1 %186, i32 %141, i32 0
  br label %189

189:                                              ; preds = %185, %178
  %190 = phi ptr [ %187, %185 ], [ %180, %178 ]
  %191 = phi i32 [ %188, %185 ], [ 0, %178 ]
  %192 = getelementptr i8, ptr %50, i64 -2
  %193 = icmp eq ptr %190, %192
  br i1 %193, label %214, label %194

194:                                              ; preds = %189
  %195 = icmp eq ptr %190, null
  br i1 %195, label %214, label %196

196:                                              ; preds = %194
  %197 = icmp ugt ptr %190, %50
  br i1 %197, label %198, label %204

198:                                              ; preds = %201, %196
  %199 = phi ptr [ %202, %201 ], [ %50, %196 ]
  %200 = load i16, ptr %199, align 2
  switch i16 %200, label %204 [
    i16 46, label %201
    i16 32, label %201
  ]

201:                                              ; preds = %198, %198
  %202 = getelementptr i8, ptr %199, i64 2
  %203 = icmp ult ptr %202, %190
  br i1 %203, label %198, label %204, !llvm.loop !12

204:                                              ; preds = %201, %198, %196
  %205 = phi ptr [ %50, %196 ], [ %202, %201 ], [ %199, %198 ]
  %206 = icmp eq ptr %205, %190
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  %208 = ptrtoint ptr %190 to i64
  %209 = ptrtoint ptr %50 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 1
  %212 = trunc i64 %211 to i32
  %213 = getelementptr i8, ptr %190, i64 2
  br label %214

214:                                              ; preds = %207, %204, %194, %189
  %215 = phi ptr [ %213, %207 ], [ null, %194 ], [ null, %189 ], [ null, %204 ]
  %216 = phi i32 [ %212, %207 ], [ %191, %194 ], [ %141, %189 ], [ %141, %204 ]
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %316

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %172, i64 16
  %220 = getelementptr inbounds i8, ptr %172, i64 40
  br label %221

221:                                              ; preds = %308, %218
  %222 = phi i32 [ 2, %218 ], [ %312, %308 ]
  %223 = phi i32 [ 6, %218 ], [ %311, %308 ]
  %224 = phi i32 [ 0, %218 ], [ %313, %308 ]
  %225 = phi i32 [ 0, %218 ], [ %310, %308 ]
  %226 = phi ptr [ %11, %218 ], [ %309, %308 ]
  %227 = phi ptr [ %50, %218 ], [ %314, %308 ]
  %228 = phi i8 [ 7, %218 ], [ %267, %308 ]
  %229 = load i16, ptr %227, align 2
  switch i16 %229, label %232 [
    i16 46, label %230
    i16 32, label %230
    i16 93, label %236
    i16 91, label %236
    i16 59, label %236
    i16 44, label %236
    i16 43, label %236
    i16 61, label %236
  ]

230:                                              ; preds = %221, %221
  %231 = and i8 %228, -5
  br label %266

232:                                              ; preds = %221
  %233 = load ptr, ptr %219, align 8
  %234 = call i32 %233(i16 noundef zeroext %229, ptr noundef nonnull %14, i32 noundef 6) #17
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %238, label %240

236:                                              ; preds = %221, %221, %221, %221, %221, %221
  %237 = and i8 %228, -5
  store i8 95, ptr %14, align 1
  br label %266

238:                                              ; preds = %232
  %239 = and i8 %228, -5
  store i8 95, ptr %14, align 1
  br label %266

240:                                              ; preds = %232
  %241 = icmp eq i32 %234, 1
  br i1 %241, label %242, label %264

242:                                              ; preds = %240
  %243 = load i8, ptr %14, align 1
  %244 = icmp ugt i8 %243, 126
  %245 = and i8 %228, -4
  %246 = select i1 %244, i8 %245, i8 %228
  %247 = load ptr, ptr %220, align 8
  %248 = zext i8 %243 to i64
  %249 = getelementptr i8, ptr %247, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, 0
  %252 = select i1 %251, i8 %243, i8 %250
  store i8 %252, ptr %14, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = and i8 %255, 3
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %242
  %259 = icmp eq i8 %252, %243
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = and i8 %246, -2
  br label %266

262:                                              ; preds = %258
  %263 = and i8 %246, -3
  br label %266

264:                                              ; preds = %240
  %265 = and i8 %228, -4
  br label %266

266:                                              ; preds = %264, %262, %260, %242, %238, %236, %230
  %267 = phi i8 [ %239, %238 ], [ %246, %242 ], [ %261, %260 ], [ %263, %262 ], [ %265, %264 ], [ %237, %236 ], [ %231, %230 ]
  %268 = phi i32 [ 1, %238 ], [ 1, %242 ], [ 1, %260 ], [ 1, %262 ], [ %234, %264 ], [ 1, %236 ], [ 0, %230 ]
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %308, label %270

270:                                              ; preds = %266
  %271 = icmp slt i32 %225, 2
  %272 = add i32 %268, %225
  %273 = icmp sgt i32 %272, 2
  %274 = and i1 %271, %273
  %275 = select i1 %274, i32 %225, i32 %222
  %276 = icmp slt i32 %225, 6
  %277 = icmp sgt i32 %272, 6
  %278 = and i1 %276, %277
  %279 = select i1 %278, i32 %225, i32 %223
  %280 = zext nneg i32 %268 to i64
  br label %281

281:                                              ; preds = %290, %270
  %282 = phi i64 [ 0, %270 ], [ %291, %290 ]
  %283 = phi i32 [ %225, %270 ], [ %288, %290 ]
  %284 = phi ptr [ %226, %270 ], [ %287, %290 ]
  %285 = getelementptr [6 x i8], ptr %14, i64 0, i64 %282
  %286 = load i8, ptr %285, align 1
  %287 = getelementptr i8, ptr %284, i64 1
  store i8 %286, ptr %284, align 1
  %288 = add i32 %283, 1
  %289 = icmp sgt i32 %288, 7
  br i1 %289, label %293, label %290

290:                                              ; preds = %281
  %291 = add nuw nsw i64 %282, 1
  %292 = icmp eq i64 %291, %280
  br i1 %292, label %293, label %281, !llvm.loop !13

293:                                              ; preds = %290, %281
  %294 = phi i64 [ %282, %281 ], [ %291, %290 ]
  br i1 %289, label %295, label %308

295:                                              ; preds = %293
  %296 = trunc i64 %294 to i32
  %297 = add nsw i32 %268, -1
  %298 = icmp sgt i32 %297, %296
  br i1 %298, label %307, label %299

299:                                              ; preds = %295
  %300 = getelementptr i8, ptr %227, i64 2
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %50 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 1
  %305 = zext nneg i32 %216 to i64
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %299, %295
  br label %316

308:                                              ; preds = %293, %266
  %309 = phi ptr [ %226, %266 ], [ %287, %293 ]
  %310 = phi i32 [ %225, %266 ], [ %288, %293 ]
  %311 = phi i32 [ %223, %266 ], [ %279, %293 ]
  %312 = phi i32 [ %222, %266 ], [ %275, %293 ]
  %313 = add nuw nsw i32 %224, 1
  %314 = getelementptr i8, ptr %227, i64 2
  %315 = icmp eq i32 %313, %216
  br i1 %315, label %316, label %221, !llvm.loop !14

316:                                              ; preds = %308, %307, %299, %214
  %317 = phi i8 [ %267, %307 ], [ %267, %299 ], [ 7, %214 ], [ %267, %308 ]
  %318 = phi i32 [ %288, %307 ], [ %288, %299 ], [ 0, %214 ], [ %310, %308 ]
  %319 = phi i32 [ %279, %307 ], [ %279, %299 ], [ 6, %214 ], [ %311, %308 ]
  %320 = phi i32 [ %275, %307 ], [ %275, %299 ], [ 2, %214 ], [ %312, %308 ]
  %321 = phi i32 [ 0, %307 ], [ 1, %299 ], [ 1, %214 ], [ 1, %308 ]
  %322 = icmp eq i32 %318, 0
  br i1 %322, label %545, label %323

323:                                              ; preds = %316
  %324 = icmp ne ptr %215, null
  %325 = icmp ult ptr %215, %177
  %326 = and i1 %324, %325
  br i1 %326, label %327, label %400

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %172, i64 16
  %329 = getelementptr inbounds i8, ptr %172, i64 40
  br label %330

330:                                              ; preds = %395, %327
  %331 = phi i32 [ 0, %327 ], [ %397, %395 ]
  %332 = phi ptr [ %12, %327 ], [ %396, %395 ]
  %333 = phi ptr [ %215, %327 ], [ %398, %395 ]
  %334 = phi i8 [ 7, %327 ], [ %373, %395 ]
  %335 = load i16, ptr %333, align 2
  switch i16 %335, label %338 [
    i16 46, label %336
    i16 32, label %336
    i16 93, label %342
    i16 91, label %342
    i16 59, label %342
    i16 44, label %342
    i16 43, label %342
    i16 61, label %342
  ]

336:                                              ; preds = %330, %330
  %337 = and i8 %334, -5
  br label %372

338:                                              ; preds = %330
  %339 = load ptr, ptr %328, align 8
  %340 = call i32 %339(i16 noundef zeroext %335, ptr noundef nonnull %14, i32 noundef 6) #17
  %341 = icmp slt i32 %340, 1
  br i1 %341, label %344, label %346

342:                                              ; preds = %330, %330, %330, %330, %330, %330
  %343 = and i8 %334, -5
  store i8 95, ptr %14, align 1
  br label %372

344:                                              ; preds = %338
  %345 = and i8 %334, -5
  store i8 95, ptr %14, align 1
  br label %372

346:                                              ; preds = %338
  %347 = icmp eq i32 %340, 1
  br i1 %347, label %348, label %370

348:                                              ; preds = %346
  %349 = load i8, ptr %14, align 1
  %350 = icmp ugt i8 %349, 126
  %351 = and i8 %334, -4
  %352 = select i1 %350, i8 %351, i8 %334
  %353 = load ptr, ptr %329, align 8
  %354 = zext i8 %349 to i64
  %355 = getelementptr i8, ptr %353, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = icmp eq i8 %356, 0
  %358 = select i1 %357, i8 %349, i8 %356
  store i8 %358, ptr %14, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = and i8 %361, 3
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %372, label %364

364:                                              ; preds = %348
  %365 = icmp eq i8 %358, %349
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = and i8 %352, -2
  br label %372

368:                                              ; preds = %364
  %369 = and i8 %352, -3
  br label %372

370:                                              ; preds = %346
  %371 = and i8 %334, -4
  br label %372

372:                                              ; preds = %370, %368, %366, %348, %344, %342, %336
  %373 = phi i8 [ %345, %344 ], [ %352, %348 ], [ %367, %366 ], [ %369, %368 ], [ %371, %370 ], [ %343, %342 ], [ %337, %336 ]
  %374 = phi i32 [ 1, %344 ], [ 1, %348 ], [ 1, %366 ], [ 1, %368 ], [ %340, %370 ], [ 1, %342 ], [ 0, %336 ]
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %395, label %376

376:                                              ; preds = %372
  %377 = add i32 %374, %331
  %378 = icmp sgt i32 %377, 3
  br i1 %378, label %400, label %379

379:                                              ; preds = %376
  %380 = zext nneg i32 %374 to i64
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %387, %381 ]
  %383 = phi ptr [ %332, %379 ], [ %386, %381 ]
  %384 = getelementptr [6 x i8], ptr %14, i64 0, i64 %382
  %385 = load i8, ptr %384, align 1
  %386 = getelementptr i8, ptr %383, i64 1
  store i8 %385, ptr %383, align 1
  %387 = add nuw nsw i64 %382, 1
  %388 = icmp eq i64 %387, %380
  br i1 %388, label %389, label %381, !llvm.loop !15

389:                                              ; preds = %381
  %390 = icmp eq i32 %377, 3
  br i1 %390, label %391, label %395

391:                                              ; preds = %389
  %392 = getelementptr i8, ptr %333, i64 2
  %393 = icmp eq ptr %392, %177
  %394 = select i1 %393, i32 %321, i32 0
  br label %400

395:                                              ; preds = %389, %372
  %396 = phi ptr [ %332, %372 ], [ %386, %389 ]
  %397 = phi i32 [ %331, %372 ], [ %377, %389 ]
  %398 = getelementptr i8, ptr %333, i64 2
  %399 = icmp ult ptr %398, %177
  br i1 %399, label %330, label %400, !llvm.loop !16

400:                                              ; preds = %395, %391, %376, %323
  %401 = phi i8 [ 7, %323 ], [ %373, %391 ], [ %373, %376 ], [ %373, %395 ]
  %402 = phi i32 [ 0, %323 ], [ %377, %391 ], [ %397, %395 ], [ %331, %376 ]
  %403 = phi i32 [ %321, %323 ], [ %394, %391 ], [ %321, %395 ], [ 0, %376 ]
  %404 = sext i32 %402 to i64
  %405 = getelementptr [4 x i8], ptr %12, i64 0, i64 %404
  store i8 0, ptr %405, align 1
  %406 = sext i32 %318 to i64
  %407 = getelementptr [9 x i8], ptr %11, i64 0, i64 %406
  store i8 0, ptr %407, align 1
  %408 = load i8, ptr %11, align 1
  %409 = icmp eq i8 %408, -27
  %410 = select i1 %409, i8 5, i8 %408
  store i8 %410, ptr %11, align 1
  %411 = icmp ugt i32 %318, 10
  %412 = sub nsw i64 11, %406
  %413 = select i1 %411, i64 0, i64 %412
  %414 = getelementptr i8, ptr %16, i64 %406
  call void @llvm.memset.p0.i64(ptr align 1 %414, i8 32, i64 %413, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %11, i64 %406, i1 false)
  %415 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr nonnull align 4 %12, i64 %404, i1 false)
  %416 = icmp eq i32 %403, 0
  %417 = and i8 %317, 4
  %418 = icmp eq i8 %417, 0
  %419 = select i1 %416, i1 true, i1 %418
  %420 = and i8 %401, 4
  %421 = icmp eq i8 %420, 0
  %422 = select i1 %419, i1 true, i1 %421
  br i1 %422, label %461, label %423

423:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  %424 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %10) #17
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %10, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %426
  call void @__brelse(ptr noundef nonnull %428) #17
  br label %431

431:                                              ; preds = %430, %426
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  br label %545

432:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %433 = getelementptr inbounds i8, ptr %175, i64 216
  %434 = load i16, ptr %433, align 8
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 256
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %445, label %438

438:                                              ; preds = %432
  %439 = and i8 %317, 2
  %440 = icmp eq i8 %439, 0
  %441 = lshr i8 %401, 1
  %442 = and i8 %441, 1
  %443 = select i1 %440, i8 0, i8 %442
  %444 = zext nneg i8 %443 to i32
  br label %545

445:                                              ; preds = %432
  %446 = and i32 %435, 512
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %460, label %448

448:                                              ; preds = %445
  %449 = and i8 %317, 3
  %450 = icmp eq i8 %449, 0
  %451 = and i8 %401, 3
  %452 = icmp eq i8 %451, 0
  %453 = select i1 %450, i1 true, i1 %452
  br i1 %453, label %545, label %454

454:                                              ; preds = %448
  %455 = icmp eq i8 %449, 1
  %456 = select i1 %455, i8 8, i8 0
  %457 = icmp eq i8 %451, 1
  %458 = or disjoint i8 %456, 16
  %459 = select i1 %457, i8 %458, i8 %456
  br label %545

460:                                              ; preds = %445
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #17, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 464, i32 0, i64 12) #17, !srcloc !18
  unreachable

461:                                              ; preds = %400
  %462 = getelementptr inbounds i8, ptr %175, i64 224
  %463 = load i16, ptr %462, align 8
  %464 = and i16 %463, 128
  %465 = icmp eq i16 %464, 0
  br i1 %465, label %466, label %475

466:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !5
  %467 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %9) #17
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %542

469:                                              ; preds = %466
  %470 = getelementptr inbounds i8, ptr %9, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %474, label %473

473:                                              ; preds = %469
  call void @__brelse(ptr noundef nonnull %471) #17
  br label %474

474:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %475

475:                                              ; preds = %474, %461
  %476 = icmp sgt i32 %318, 6
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 32, ptr %478, align 1
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi i32 [ %319, %477 ], [ %318, %475 ]
  %481 = sext i32 %480 to i64
  %482 = getelementptr i8, ptr %16, i64 %481
  store i8 126, ptr %482, align 1
  %483 = add i32 %480, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr i8, ptr %16, i64 %484
  %486 = getelementptr inbounds i8, ptr %8, i64 32
  br label %487

487:                                              ; preds = %497, %479
  %488 = phi i32 [ 1, %479 ], [ %498, %497 ]
  %489 = trunc i32 %488 to i8
  %490 = or disjoint i8 %489, 48
  store i8 %490, ptr %485, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !5
  %491 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %8) #17
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %543

493:                                              ; preds = %487
  %494 = load ptr, ptr %486, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %497, label %496

496:                                              ; preds = %493
  call void @__brelse(ptr noundef nonnull %494) #17
  br label %497

497:                                              ; preds = %496, %493
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %498 = add nuw nsw i32 %488, 1
  %499 = icmp eq i32 %498, 10
  br i1 %499, label %500, label %487, !llvm.loop !19

500:                                              ; preds = %497
  %501 = load volatile i64, ptr @jiffies, align 64
  %502 = trunc i64 %501 to i32
  %503 = load volatile i64, ptr @jiffies, align 64
  %504 = icmp sgt i32 %480, 2
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 32, ptr %506, align 1
  br label %507

507:                                              ; preds = %505, %500
  %508 = phi i32 [ %320, %505 ], [ %480, %500 ]
  %509 = add i32 %508, 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr i8, ptr %16, i64 %510
  store i8 126, ptr %511, align 1
  %512 = lshr i64 %503, 16
  %513 = trunc i64 %512 to i8
  %514 = and i8 %513, 7
  %515 = add nuw nsw i8 %514, 49
  %516 = add i32 %508, 5
  %517 = sext i32 %516 to i64
  %518 = getelementptr i8, ptr %16, i64 %517
  store i8 %515, ptr %518, align 1
  %519 = and i32 %502, 65535
  %520 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %519) #17
  %521 = sext i32 %508 to i64
  %522 = getelementptr i8, ptr %16, i64 %521
  %523 = load i32, ptr %13, align 4
  store i32 %523, ptr %522, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %524 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %544

526:                                              ; preds = %507
  %527 = getelementptr inbounds i8, ptr %7, i64 32
  br label %535

528:                                              ; preds = %541
  %529 = add i32 %537, -11
  %530 = and i32 %529, 65535
  %531 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %530) #17
  %532 = load i32, ptr %13, align 4
  store i32 %532, ptr %522, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %533 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %544, !llvm.loop !20

535:                                              ; preds = %528, %526
  %536 = phi i1 [ true, %526 ], [ %534, %528 ]
  %537 = phi i32 [ %502, %526 ], [ %529, %528 ]
  %538 = load ptr, ptr %527, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %535
  call void @__brelse(ptr noundef nonnull %538) #17
  br label %541

541:                                              ; preds = %540, %535
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br i1 %536, label %528, label %545

542:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %545

543:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  br label %545

544:                                              ; preds = %528, %507
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %545

545:                                              ; preds = %544, %543, %542, %541, %454, %448, %438, %431, %316
  %546 = phi i8 [ 0, %316 ], [ 0, %544 ], [ 0, %543 ], [ 0, %542 ], [ 0, %431 ], [ 0, %448 ], [ 0, %438 ], [ %459, %454 ], [ 0, %541 ]
  %547 = phi i32 [ -22, %316 ], [ 0, %544 ], [ 0, %543 ], [ 0, %542 ], [ -17, %431 ], [ 0, %448 ], [ %444, %438 ], [ 1, %454 ], [ 0, %541 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #17
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %646, label %549

549:                                              ; preds = %545
  %550 = icmp eq i32 %547, 1
  br i1 %550, label %623, label %551

551:                                              ; preds = %549
  %552 = load i8, ptr %16, align 1
  %553 = call i8 @llvm.fshl.i8(i8 %552, i8 %552, i8 7)
  %554 = getelementptr inbounds i8, ptr %16, i64 1
  %555 = load i8, ptr %554, align 1
  %556 = add i8 %553, %555
  %557 = call i8 @llvm.fshl.i8(i8 %556, i8 %556, i8 7)
  %558 = getelementptr inbounds i8, ptr %16, i64 2
  %559 = load i8, ptr %558, align 1
  %560 = add i8 %557, %559
  %561 = call i8 @llvm.fshl.i8(i8 %560, i8 %560, i8 7)
  %562 = getelementptr inbounds i8, ptr %16, i64 3
  %563 = load i8, ptr %562, align 1
  %564 = add i8 %561, %563
  %565 = call i8 @llvm.fshl.i8(i8 %564, i8 %564, i8 7)
  %566 = getelementptr inbounds i8, ptr %16, i64 4
  %567 = load i8, ptr %566, align 1
  %568 = add i8 %565, %567
  %569 = call i8 @llvm.fshl.i8(i8 %568, i8 %568, i8 7)
  %570 = getelementptr inbounds i8, ptr %16, i64 5
  %571 = load i8, ptr %570, align 1
  %572 = add i8 %569, %571
  %573 = call i8 @llvm.fshl.i8(i8 %572, i8 %572, i8 7)
  %574 = getelementptr inbounds i8, ptr %16, i64 6
  %575 = load i8, ptr %574, align 1
  %576 = add i8 %573, %575
  %577 = call i8 @llvm.fshl.i8(i8 %576, i8 %576, i8 7)
  %578 = getelementptr inbounds i8, ptr %16, i64 7
  %579 = load i8, ptr %578, align 1
  %580 = add i8 %577, %579
  %581 = call i8 @llvm.fshl.i8(i8 %580, i8 %580, i8 7)
  %582 = getelementptr inbounds i8, ptr %16, i64 8
  %583 = load i8, ptr %582, align 1
  %584 = add i8 %581, %583
  %585 = call i8 @llvm.fshl.i8(i8 %584, i8 %584, i8 7)
  %586 = getelementptr inbounds i8, ptr %16, i64 9
  %587 = load i8, ptr %586, align 1
  %588 = add i8 %585, %587
  %589 = call i8 @llvm.fshl.i8(i8 %588, i8 %588, i8 7)
  %590 = getelementptr inbounds i8, ptr %16, i64 10
  %591 = load i8, ptr %590, align 1
  %592 = add i8 %589, %591
  %593 = sdiv i32 %142, 13
  %594 = icmp sgt i32 %142, 12
  br i1 %594, label %595, label %618

595:                                              ; preds = %551
  %596 = zext nneg i32 %593 to i64
  br label %597

597:                                              ; preds = %597, %595
  %598 = phi i64 [ %596, %595 ], [ %615, %597 ]
  %599 = phi ptr [ %41, %595 ], [ %616, %597 ]
  %600 = trunc i64 %598 to i8
  store i8 %600, ptr %599, align 2
  %601 = getelementptr inbounds i8, ptr %599, i64 11
  store i8 15, ptr %601, align 1
  %602 = getelementptr inbounds i8, ptr %599, i64 12
  store i8 0, ptr %602, align 2
  %603 = getelementptr inbounds i8, ptr %599, i64 13
  store i8 %592, ptr %603, align 1
  %604 = getelementptr inbounds i8, ptr %599, i64 26
  store i16 0, ptr %604, align 2
  %605 = mul nsw i64 %598, 13
  %606 = add nsw i64 %605, 4294967283
  %607 = and i64 %606, 4294967295
  %608 = getelementptr inbounds i8, ptr %599, i64 1
  %609 = getelementptr i16, ptr %50, i64 %607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %608, ptr noundef align 2 dereferenceable(10) %609, i64 10, i1 false)
  %610 = getelementptr inbounds i8, ptr %599, i64 14
  %611 = getelementptr i8, ptr %609, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %610, ptr noundef align 2 dereferenceable(12) %611, i64 12, i1 false)
  %612 = getelementptr inbounds i8, ptr %599, i64 28
  %613 = getelementptr i8, ptr %609, i64 22
  %614 = load i32, ptr %613, align 2
  store i32 %614, ptr %612, align 1
  %615 = add nsw i64 %598, -1
  %616 = getelementptr i8, ptr %599, i64 32
  %617 = icmp sgt i64 %598, 1
  br i1 %617, label %597, label %618, !llvm.loop !21

618:                                              ; preds = %597, %551
  %619 = phi ptr [ %41, %551 ], [ %616, %597 ]
  %620 = load i8, ptr %41, align 8
  %621 = or i8 %620, 64
  store i8 %621, ptr %41, align 8
  %622 = add nsw i32 %593, 1
  br label %623

623:                                              ; preds = %618, %549
  %624 = phi i32 [ 1, %549 ], [ %622, %618 ]
  %625 = phi ptr [ %41, %549 ], [ %619, %618 ]
  %626 = phi i32 [ 0, %549 ], [ %547, %618 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(11) %625, ptr noundef nonnull align 1 dereferenceable(11) %16, i64 11, i1 false)
  %627 = icmp eq i32 %2, 0
  %628 = select i1 %627, i8 32, i8 16
  %629 = getelementptr inbounds i8, ptr %625, i64 11
  store i8 %628, ptr %629, align 1
  %630 = getelementptr inbounds i8, ptr %625, i64 12
  store i8 %546, ptr %630, align 4
  call void @fat_time_unix2fat(ptr noundef %48, ptr noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  %631 = load i16, ptr %17, align 2
  %632 = getelementptr inbounds i8, ptr %625, i64 14
  store i16 %631, ptr %632, align 2
  %633 = getelementptr inbounds i8, ptr %625, i64 22
  store i16 %631, ptr %633, align 2
  %634 = load i16, ptr %18, align 2
  %635 = getelementptr inbounds i8, ptr %625, i64 18
  store i16 %634, ptr %635, align 2
  %636 = getelementptr inbounds i8, ptr %625, i64 16
  store i16 %634, ptr %636, align 4
  %637 = getelementptr inbounds i8, ptr %625, i64 24
  store i16 %634, ptr %637, align 4
  %638 = load i8, ptr %19, align 1
  %639 = getelementptr inbounds i8, ptr %625, i64 13
  store i8 %638, ptr %639, align 1
  %640 = trunc i32 %3 to i16
  %641 = getelementptr inbounds i8, ptr %625, i64 26
  store i16 %640, ptr %641, align 2
  %642 = lshr i32 %3, 16
  %643 = trunc i32 %642 to i16
  %644 = getelementptr inbounds i8, ptr %625, i64 20
  store i16 %643, ptr %644, align 4
  %645 = getelementptr inbounds i8, ptr %625, i64 28
  store i32 0, ptr %645, align 4
  br label %646

646:                                              ; preds = %623, %545, %167, %140
  %647 = phi i32 [ 0, %545 ], [ %624, %623 ], [ 0, %167 ], [ 0, %140 ]
  %648 = phi i32 [ %547, %545 ], [ %626, %623 ], [ %168, %167 ], [ %143, %140 ]
  %649 = load ptr, ptr @names_cachep, align 8
  call void @kmem_cache_free(ptr noundef %649, ptr noundef nonnull %50) #17
  br label %650

650:                                              ; preds = %646, %43
  %651 = phi i32 [ 0, %43 ], [ %647, %646 ]
  %652 = phi i32 [ -12, %43 ], [ %648, %646 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %16) #17
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %672

654:                                              ; preds = %650
  %655 = call i32 @fat_add_entries(ptr noundef %0, ptr noundef nonnull %41, i32 noundef %651, ptr noundef %5) #17
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %672

657:                                              ; preds = %654
  %658 = call i32 @fat_truncate_time(ptr noundef %0, ptr noundef %4, i32 noundef 6) #17
  %659 = load ptr, ptr %45, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 80
  %661 = load i64, ptr %660, align 16
  %662 = and i64 %661, 144
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %669

664:                                              ; preds = %657
  %665 = getelementptr inbounds i8, ptr %0, i64 12
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, 65
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %671, label %669

669:                                              ; preds = %664, %657
  %670 = call i32 @fat_sync_inode(ptr noundef %0) #17
  br label %672

671:                                              ; preds = %664
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 7) #17
  br label %672

672:                                              ; preds = %671, %669, %654, %650
  %673 = phi i32 [ %652, %650 ], [ %655, %654 ], [ 0, %669 ], [ 0, %671 ]
  call void @kfree(ptr noundef nonnull %41) #17
  br label %674

674:                                              ; preds = %672, %39, %36
  %675 = phi i32 [ %673, %672 ], [ -2, %36 ], [ -12, %39 ]
  ret i32 %675
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
