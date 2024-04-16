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
  %25 = trunc nuw i64 %17 to i32
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
  %26 = trunc nuw i64 %18 to i32
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
  %29 = trunc nuw i64 %21 to i32
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
  br i1 %17, label %18, label %410

18:                                               ; preds = %6
  %19 = icmp ult i32 %5, 2
  br i1 %19, label %243, label %20

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
  br i1 %34, label %.thread32, label %35

35:                                               ; preds = %20
  %36 = load i16, ptr %28, align 8
  %37 = and i16 %36, -4096
  %38 = icmp eq i16 %37, 16384
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = call i32 @fat_get_dotdot_entry(ptr noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %14) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %158

.thread:                                          ; preds = %35, %39
  %42 = load i16, ptr %30, align 8
  %43 = and i16 %42, -4096
  %44 = icmp eq i16 %43, 16384
  br i1 %44, label %45, label %.thread32

45:                                               ; preds = %.thread
  %46 = call i32 @fat_get_dotdot_entry(ptr noundef %30, ptr noundef nonnull %13, ptr noundef nonnull %15) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread32, label %158

.thread32:                                        ; preds = %.thread, %45, %20
  %48 = getelementptr i8, ptr %28, i64 -96
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr i8, ptr %30, i64 -96
  %51 = load i64, ptr %50, align 8
  call void @fat_detach(ptr noundef %28) #17
  call void @fat_detach(ptr noundef %30) #17
  call void @fat_attach(ptr noundef %28, i64 noundef %51) #17
  call void @fat_attach(ptr noundef %30, i64 noundef %49) #17
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load i64, ptr %53, align 16
  %55 = and i64 %54, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %.thread32
  %58 = getelementptr inbounds i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread33, label %62

.thread33:                                        ; preds = %57
  call void @__mark_inode_dirty(ptr noundef %30, i32 noundef 7) #17
  br label %65

62:                                               ; preds = %.thread32, %57
  %63 = call i32 @fat_sync_inode(ptr noundef %30) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %201

65:                                               ; preds = %.thread33, %62
  %66 = getelementptr inbounds i8, ptr %3, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = load i64, ptr %68, align 16
  %70 = and i64 %69, 144
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %3, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread34, label %77

.thread34:                                        ; preds = %72
  call void @__mark_inode_dirty(ptr noundef %28, i32 noundef 7) #17
  br label %80

77:                                               ; preds = %65, %72
  %78 = call i32 @fat_sync_inode(ptr noundef %28) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %201

80:                                               ; preds = %.thread34, %77
  %81 = load ptr, ptr %14, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread35, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr i8, ptr %3, i64 -108
  %86 = load i32, ptr %85, align 4
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds i8, ptr %81, i64 26
  store i16 %87, ptr %88, align 2
  %89 = lshr i32 %86, 16
  %90 = trunc nuw i32 %89 to i16
  %91 = getelementptr inbounds i8, ptr %81, i64 20
  store i16 %90, ptr %91, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %84, ptr noundef %28) #17
  %92 = load ptr, ptr %66, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load i64, ptr %93, align 16
  %95 = and i64 %94, 144
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %83
  %98 = getelementptr inbounds i8, ptr %3, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread35, label %102

102:                                              ; preds = %83, %97
  %103 = call i32 @sync_dirty_buffer(ptr noundef %84) #17
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread35, label %172

.thread35:                                        ; preds = %97, %102, %80
  %105 = load ptr, ptr %15, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread35..thread36_crit_edge, label %109

.thread35..thread36_crit_edge:                    ; preds = %.thread35
  %107 = load ptr, ptr %14, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %140, label %136

109:                                              ; preds = %.thread35
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr i8, ptr %1, i64 -108
  %112 = load i32, ptr %111, align 4
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds i8, ptr %105, i64 26
  store i16 %113, ptr %114, align 2
  %115 = lshr i32 %112, 16
  %116 = trunc nuw i32 %115 to i16
  %117 = getelementptr inbounds i8, ptr %105, i64 20
  store i16 %116, ptr %117, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %110, ptr noundef %30) #17
  %118 = load ptr, ptr %25, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 80
  %120 = load i64, ptr %119, align 16
  %121 = and i64 %120, 144
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %109
  %124 = getelementptr inbounds i8, ptr %1, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 65
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %..thread36_crit_edge, label %128

..thread36_crit_edge:                             ; preds = %123
  %.pre = load ptr, ptr %15, align 8
  br label %.thread36

128:                                              ; preds = %109, %123
  %129 = call i32 @sync_dirty_buffer(ptr noundef %110) #17
  %130 = icmp eq i32 %129, 0
  %.pre46 = load ptr, ptr %15, align 8
  br i1 %130, label %.thread36, label %167

.thread36:                                        ; preds = %..thread36_crit_edge, %128
  %131 = phi ptr [ %.pre, %..thread36_crit_edge ], [ %.pre46, %128 ]
  %132 = load ptr, ptr %14, align 8
  %133 = icmp eq ptr %132, null
  %134 = icmp ne ptr %131, null
  %135 = xor i1 %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %.thread35..thread36_crit_edge, %.thread36
  %137 = phi i1 [ false, %.thread35..thread36_crit_edge ], [ %133, %.thread36 ]
  %138 = select i1 %137, ptr %3, ptr %1
  %139 = select i1 %137, ptr %1, ptr %3
  call void @drop_nlink(ptr noundef %138) #17
  call void @inc_nlink(ptr noundef %139) #17
  br label %140

140:                                              ; preds = %.thread35..thread36_crit_edge, %136, %.thread36
  %141 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #17
  %142 = call i32 @fat_truncate_time(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 6) #17
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 80
  %145 = load i64, ptr %144, align 16
  %146 = and i64 %145, 144
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %1, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 65
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %148, %140
  %154 = call i32 @fat_sync_inode(ptr noundef %1) #17
  br label %156

155:                                              ; preds = %148
  call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 7) #17
  br label %156

156:                                              ; preds = %155, %153
  br i1 %34, label %158, label %157

157:                                              ; preds = %156
  call fastcc void @vfat_update_dir_metadata(ptr noundef %3, ptr noundef nonnull %16)
  br label %158

158:                                              ; preds = %238, %234, %157, %156, %45, %39
  %159 = phi i32 [ -5, %39 ], [ -5, %45 ], [ %202, %238 ], [ %202, %234 ], [ 0, %157 ], [ 0, %156 ]
  %160 = load ptr, ptr %12, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @__brelse(ptr noundef nonnull %160) #17
  br label %163

163:                                              ; preds = %162, %158
  %164 = load ptr, ptr %13, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %240, label %166

166:                                              ; preds = %163
  call void @__brelse(ptr noundef nonnull %164) #17
  br label %240

167:                                              ; preds = %128
  %168 = icmp eq ptr %.pre46, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %13, align 8
  %171 = call fastcc i32 @vfat_update_dotdot_de(ptr noundef %3, ptr noundef %30, ptr noundef %170, ptr noundef nonnull %.pre46)
  br label %172

172:                                              ; preds = %169, %167, %102
  %173 = phi i32 [ %103, %102 ], [ %129, %169 ], [ %129, %167 ]
  %174 = phi i32 [ 0, %102 ], [ %171, %169 ], [ 0, %167 ]
  %175 = load ptr, ptr %14, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %201, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr i8, ptr %1, i64 -108
  %180 = load i32, ptr %179, align 4
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds i8, ptr %175, i64 26
  store i16 %181, ptr %182, align 2
  %183 = lshr i32 %180, 16
  %184 = trunc nuw i32 %183 to i16
  %185 = getelementptr inbounds i8, ptr %175, i64 20
  store i16 %184, ptr %185, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %178, ptr noundef %28) #17
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 80
  %188 = load i64, ptr %187, align 16
  %189 = and i64 %188, 144
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %177
  %192 = getelementptr inbounds i8, ptr %1, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 65
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %191, %177
  %197 = call i32 @sync_dirty_buffer(ptr noundef %178) #17
  br label %198

198:                                              ; preds = %196, %191
  %199 = phi i32 [ %197, %196 ], [ 0, %191 ]
  %200 = or i32 %199, %174
  br label %201

201:                                              ; preds = %198, %172, %77, %62
  %202 = phi i32 [ %63, %62 ], [ %78, %77 ], [ %173, %198 ], [ %173, %172 ]
  %203 = phi i32 [ 0, %62 ], [ 0, %77 ], [ %200, %198 ], [ %174, %172 ]
  call void @fat_detach(ptr noundef %28) #17
  call void @fat_detach(ptr noundef %30) #17
  call void @fat_attach(ptr noundef %28, i64 noundef %49) #17
  call void @fat_attach(ptr noundef %30, i64 noundef %51) #17
  %204 = getelementptr inbounds i8, ptr %3, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 80
  %207 = load i64, ptr %206, align 16
  %208 = and i64 %207, 144
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %201
  %211 = getelementptr inbounds i8, ptr %3, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 65
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %210, %201
  %216 = call i32 @fat_sync_inode(ptr noundef %30) #17
  br label %218

217:                                              ; preds = %210
  call void @__mark_inode_dirty(ptr noundef %30, i32 noundef 7) #17
  br label %218

218:                                              ; preds = %217, %215
  %219 = phi i32 [ %216, %215 ], [ 0, %217 ]
  %220 = or i32 %219, %203
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 80
  %223 = load i64, ptr %222, align 16
  %224 = and i64 %223, 144
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, ptr %1, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 65
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %226, %218
  %232 = call i32 @fat_sync_inode(ptr noundef %28) #17
  br label %234

233:                                              ; preds = %226
  call void @__mark_inode_dirty(ptr noundef %28, i32 noundef 7) #17
  br label %234

234:                                              ; preds = %233, %231
  %235 = phi i32 [ %232, %231 ], [ 0, %233 ]
  %236 = or i32 %220, %235
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %158

238:                                              ; preds = %234
  %239 = load ptr, ptr %204, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %239, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.vfat_rename_exchange, i64 noundef %49, i64 noundef %51) #18
  br label %158

240:                                              ; preds = %166, %163
  %241 = load ptr, ptr %31, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 136
  call void @mutex_unlock(ptr noundef %242) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %410

243:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !5
  %244 = getelementptr inbounds i8, ptr %1, i64 40
  %245 = load ptr, ptr %244, align 8
  store ptr null, ptr %7, align 8
  %246 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %2, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %4, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %245, i64 872
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 136
  tail call void @mutex_lock(ptr noundef %254) #17
  %255 = getelementptr inbounds i8, ptr %2, i64 36
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds i8, ptr %2, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = zext i32 %256 to i64
  %260 = getelementptr i8, ptr %258, i64 -1
  br label %261

261:                                              ; preds = %264, %243
  %262 = phi i64 [ %265, %264 ], [ %259, %243 ]
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %.thread38, label %264

264:                                              ; preds = %261
  %265 = add nsw i64 %262, -1
  %266 = getelementptr i8, ptr %260, i64 %262
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 46
  br i1 %268, label %261, label %269, !llvm.loop !6

269:                                              ; preds = %264
  %270 = trunc nuw i64 %262 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.thread38, label %272

272:                                              ; preds = %269
  %273 = call i32 @fat_search_long(ptr noundef %1, ptr noundef %258, i32 noundef %270, ptr noundef nonnull %9) #17
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %.thread38

275:                                              ; preds = %272
  %276 = icmp ne ptr %1, %3
  %.pre48 = load i16, ptr %249, align 8
  %277 = and i16 %.pre48, -4096
  %278 = icmp eq i16 %277, 16384
  %or.cond = select i1 %276, i1 %278, i1 false
  br i1 %or.cond, label %279, label %.thread39

279:                                              ; preds = %275
  %280 = call i32 @fat_get_dotdot_entry(ptr noundef %249, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %..thread39_crit_edge, label %.thread38

..thread39_crit_edge:                             ; preds = %279
  %.pre47 = load i16, ptr %249, align 8
  br label %.thread39

.thread39:                                        ; preds = %..thread39_crit_edge, %275
  %282 = phi i16 [ %.pre47, %..thread39_crit_edge ], [ %.pre48, %275 ]
  %283 = and i16 %282, -4096
  %284 = icmp eq i16 %283, 16384
  %285 = call { i64, i64 } @current_time(ptr noundef %1) #17
  %286 = extractvalue { i64, i64 } %285, 0
  %287 = extractvalue { i64, i64 } %285, 1
  store i64 %286, ptr %11, align 8
  %288 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %287, ptr %288, align 8
  %289 = icmp eq ptr %251, null
  br i1 %289, label %297, label %290

290:                                              ; preds = %.thread39
  br i1 %284, label %291, label %294

291:                                              ; preds = %290
  %292 = call i32 @fat_dir_empty(ptr noundef nonnull %251) #17
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %.thread38

294:                                              ; preds = %291, %290
  %295 = getelementptr i8, ptr %251, i64 -96
  %296 = load i64, ptr %295, align 8
  call void @fat_detach(ptr noundef nonnull %251) #17
  br label %304

297:                                              ; preds = %.thread39
  %298 = zext i1 %284 to i32
  %299 = getelementptr inbounds i8, ptr %4, i64 32
  %300 = call fastcc i32 @vfat_add_entry(ptr noundef %3, ptr noundef %299, i32 noundef %298, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %.thread38

302:                                              ; preds = %297
  %303 = load i64, ptr %10, align 8
  br label %304

304:                                              ; preds = %302, %294
  %305 = phi i64 [ %296, %294 ], [ %303, %302 ]
  %306 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %3, i1 noundef zeroext true) #17
  call void @fat_detach(ptr noundef %249) #17
  call void @fat_attach(ptr noundef %249, i64 noundef %305) #17
  %307 = getelementptr inbounds i8, ptr %3, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 80
  %310 = load i64, ptr %309, align 16
  %311 = and i64 %310, 144
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %304
  %314 = getelementptr inbounds i8, ptr %3, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 65
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.thread40, label %318

.thread40:                                        ; preds = %313
  call void @__mark_inode_dirty(ptr noundef %249, i32 noundef 7) #17
  br label %321

318:                                              ; preds = %304, %313
  %319 = call i32 @fat_sync_inode(ptr noundef %249) #17
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %391

321:                                              ; preds = %.thread40, %318
  %322 = load ptr, ptr %8, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %347, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr i8, ptr %3, i64 -108
  %327 = load i32, ptr %326, align 4
  %328 = trunc i32 %327 to i16
  %329 = getelementptr inbounds i8, ptr %322, i64 26
  store i16 %328, ptr %329, align 2
  %330 = lshr i32 %327, 16
  %331 = trunc nuw i32 %330 to i16
  %332 = getelementptr inbounds i8, ptr %322, i64 20
  store i16 %331, ptr %332, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %325, ptr noundef %249) #17
  %333 = load ptr, ptr %307, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 80
  %335 = load i64, ptr %334, align 16
  %336 = and i64 %335, 144
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %324
  %339 = getelementptr inbounds i8, ptr %3, i64 12
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 65
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.thread41, label %343

343:                                              ; preds = %324, %338
  %344 = call i32 @sync_dirty_buffer(ptr noundef %325) #17
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %.thread41, label %365

.thread41:                                        ; preds = %338, %343
  call void @drop_nlink(ptr noundef %1) #17
  br i1 %289, label %346, label %347

346:                                              ; preds = %.thread41
  call void @inc_nlink(ptr noundef %3) #17
  br label %347

347:                                              ; preds = %346, %.thread41, %321
  %348 = call i32 @fat_remove_entries(ptr noundef %1, ptr noundef nonnull %9) #17
  store ptr null, ptr %247, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %365

350:                                              ; preds = %347
  call fastcc void @vfat_update_dir_metadata(ptr noundef %1, ptr noundef nonnull %11)
  br i1 %289, label %.thread38, label %351

351:                                              ; preds = %350
  call void @drop_nlink(ptr noundef nonnull %251) #17
  br i1 %284, label %352, label %353

352:                                              ; preds = %351
  call void @drop_nlink(ptr noundef nonnull %251) #17
  br label %353

353:                                              ; preds = %352, %351
  %354 = call i32 @fat_truncate_time(ptr noundef nonnull %251, ptr noundef nonnull %11, i32 noundef 4) #17
  br label %.thread38

.thread38:                                        ; preds = %261, %396, %269, %404, %401, %353, %350, %297, %291, %279, %272
  %.ph = phi i32 [ %392, %396 ], [ -2, %269 ], [ %300, %297 ], [ 0, %350 ], [ 0, %353 ], [ %392, %401 ], [ %392, %404 ], [ %292, %291 ], [ -5, %279 ], [ %273, %272 ], [ -2, %261 ]
  %.pr = load ptr, ptr %246, align 8
  %355 = icmp eq ptr %.pr, null
  br i1 %355, label %.thread38.thread, label %356

356:                                              ; preds = %.thread38
  call void @__brelse(ptr noundef nonnull %.pr) #17
  br label %.thread38.thread

.thread38.thread:                                 ; preds = %399, %356, %.thread38
  %357 = phi i32 [ %.ph, %356 ], [ %.ph, %.thread38 ], [ %392, %399 ]
  %358 = load ptr, ptr %7, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %.thread38.thread
  call void @__brelse(ptr noundef nonnull %358) #17
  br label %361

361:                                              ; preds = %360, %.thread38.thread
  %362 = load ptr, ptr %247, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %407, label %364

364:                                              ; preds = %361
  call void @__brelse(ptr noundef nonnull %362) #17
  br label %407

365:                                              ; preds = %347, %343
  %366 = phi i32 [ %344, %343 ], [ %348, %347 ]
  %367 = load ptr, ptr %8, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %391, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr i8, ptr %1, i64 -108
  %372 = load i32, ptr %371, align 4
  %373 = trunc i32 %372 to i16
  %374 = getelementptr inbounds i8, ptr %367, i64 26
  store i16 %373, ptr %374, align 2
  %375 = lshr i32 %372, 16
  %376 = trunc nuw i32 %375 to i16
  %377 = getelementptr inbounds i8, ptr %367, i64 20
  store i16 %376, ptr %377, align 4
  call void @mark_buffer_dirty_inode(ptr noundef %370, ptr noundef %249) #17
  %378 = load ptr, ptr %244, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 80
  %380 = load i64, ptr %379, align 16
  %381 = and i64 %380, 144
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %369
  %384 = getelementptr inbounds i8, ptr %1, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 65
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %383, %369
  %389 = call i32 @sync_dirty_buffer(ptr noundef %370) #17
  %390 = or i32 %389, 1
  br label %391

391:                                              ; preds = %388, %383, %365, %318
  %392 = phi i32 [ %319, %318 ], [ %366, %365 ], [ %366, %383 ], [ %366, %388 ]
  %393 = phi i32 [ 0, %318 ], [ 1, %365 ], [ 1, %383 ], [ %390, %388 ]
  call void @fat_detach(ptr noundef %249) #17
  %394 = load i64, ptr %9, align 8
  call void @fat_attach(ptr noundef %249, i64 noundef %394) #17
  %395 = icmp eq i32 %393, 0
  br i1 %289, label %399, label %396

396:                                              ; preds = %391
  call void @fat_attach(ptr noundef nonnull %251, i64 noundef %305) #17
  br i1 %395, label %.thread38, label %397

397:                                              ; preds = %396
  %398 = call i32 @fat_sync_inode(ptr noundef nonnull %251) #17
  br label %401

399:                                              ; preds = %391
  %400 = call i32 @fat_remove_entries(ptr noundef %3, ptr noundef nonnull %10) #17
  store ptr null, ptr %246, align 8
  br i1 %395, label %.thread38.thread, label %401

401:                                              ; preds = %399, %397
  %.pn = phi i32 [ %398, %397 ], [ %400, %399 ]
  %402 = or i32 %.pn, %393
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %.thread38

404:                                              ; preds = %401
  %405 = load ptr, ptr %307, align 8
  %406 = load i64, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %405, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.vfat_rename, i64 noundef %406) #18
  br label %.thread38

407:                                              ; preds = %364, %361
  %408 = load ptr, ptr %252, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 136
  call void @mutex_unlock(ptr noundef %409) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %410

410:                                              ; preds = %407, %240, %6
  %411 = phi i32 [ %159, %240 ], [ %357, %407 ], [ -22, %6 ]
  ret i32 %411
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
  %35 = trunc nuw i64 %27 to i32
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
  br label %611

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
  %145 = zext nneg i32 %133 to i64
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
  %201 = phi i32 [ 2, %197 ], [ %284, %.loopexit93 ]
  %202 = phi i32 [ 6, %197 ], [ %283, %.loopexit93 ]
  %203 = phi i32 [ 0, %197 ], [ %285, %.loopexit93 ]
  %204 = phi i32 [ 0, %197 ], [ %282, %.loopexit93 ]
  %205 = phi ptr [ %11, %197 ], [ %281, %.loopexit93 ]
  %206 = phi ptr [ %48, %197 ], [ %286, %.loopexit93 ]
  %207 = phi i8 [ 7, %197 ], [ %280, %.loopexit93 ]
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
  br i1 %271, label %.thread64, label %272

272:                                              ; preds = %268
  %273 = getelementptr i8, ptr %206, i64 2
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %48 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 1
  %278 = zext nneg i32 %195 to i64
  %279 = icmp sge i64 %277, %278
  %spec.select = zext i1 %279 to i32
  br label %.thread64

.loopexit93:                                      ; preds = %264, %243
  %280 = phi i8 [ %244, %243 ], [ %.ph, %264 ]
  %281 = phi ptr [ %205, %243 ], [ %265, %264 ]
  %282 = phi i32 [ %204, %243 ], [ %262, %264 ]
  %283 = phi i32 [ %202, %243 ], [ %254, %264 ]
  %284 = phi i32 [ %201, %243 ], [ %250, %264 ]
  %285 = add nuw nsw i32 %203, 1
  %286 = getelementptr i8, ptr %206, i64 2
  %287 = icmp eq i32 %285, %195
  br i1 %287, label %288, label %200, !llvm.loop !14

288:                                              ; preds = %.loopexit93
  %289 = icmp eq i32 %282, 0
  br i1 %289, label %.thread65, label %.thread64

.thread64:                                        ; preds = %272, %268, %288
  %290 = phi i32 [ 1, %288 ], [ %spec.select, %272 ], [ 0, %268 ]
  %291 = phi i32 [ %284, %288 ], [ %250, %272 ], [ %250, %268 ]
  %292 = phi i32 [ %283, %288 ], [ %254, %272 ], [ %254, %268 ]
  %293 = phi i32 [ %282, %288 ], [ %262, %272 ], [ %262, %268 ]
  %294 = phi i8 [ %280, %288 ], [ %.ph, %272 ], [ %.ph, %268 ]
  %295 = icmp ne ptr %194, null
  %296 = icmp ult ptr %194, %159
  %297 = and i1 %295, %296
  br i1 %297, label %.preheader183, label %.loopexit89

.preheader183:                                    ; preds = %.thread64, %358
  %298 = phi i32 [ %361, %358 ], [ 0, %.thread64 ]
  %299 = phi ptr [ %360, %358 ], [ %12, %.thread64 ]
  %300 = phi ptr [ %362, %358 ], [ %194, %.thread64 ]
  %301 = phi i8 [ %359, %358 ], [ 7, %.thread64 ]
  %302 = load i16, ptr %300, align 2
  switch i16 %302, label %303 [
    i16 46, label %337
    i16 32, label %337
    i16 93, label %307
    i16 91, label %307
    i16 59, label %307
    i16 44, label %307
    i16 43, label %307
    i16 61, label %307
  ]

303:                                              ; preds = %.preheader183
  %304 = load ptr, ptr %198, align 8
  %305 = call i32 %304(i16 noundef zeroext %302, ptr noundef nonnull %14, i32 noundef 6) #17
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %309, label %311

307:                                              ; preds = %.preheader183, %.preheader183, %.preheader183, %.preheader183, %.preheader183, %.preheader183
  %308 = and i8 %301, -5
  store i8 95, ptr %14, align 1
  br label %339

309:                                              ; preds = %303
  %310 = and i8 %301, -5
  store i8 95, ptr %14, align 1
  br label %339

311:                                              ; preds = %303
  %312 = icmp eq i32 %305, 1
  br i1 %312, label %313, label %335

313:                                              ; preds = %311
  %314 = load i8, ptr %14, align 1
  %315 = icmp ugt i8 %314, 126
  %316 = and i8 %301, -4
  %317 = select i1 %315, i8 %316, i8 %301
  %318 = load ptr, ptr %199, align 8
  %319 = zext i8 %314 to i64
  %320 = getelementptr i8, ptr %318, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, 0
  %323 = select i1 %322, i8 %314, i8 %321
  store i8 %323, ptr %14, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = and i8 %326, 3
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %339, label %329

329:                                              ; preds = %313
  %330 = icmp eq i8 %323, %314
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = and i8 %317, -2
  br label %339

333:                                              ; preds = %329
  %334 = and i8 %317, -3
  br label %339

335:                                              ; preds = %311
  %336 = and i8 %301, -4
  br label %339

337:                                              ; preds = %.preheader183, %.preheader183
  %338 = and i8 %301, -5
  br label %358

339:                                              ; preds = %309, %313, %331, %333, %335, %307
  %.ph67 = phi i8 [ %308, %307 ], [ %336, %335 ], [ %334, %333 ], [ %332, %331 ], [ %317, %313 ], [ %310, %309 ]
  %.ph68 = phi i32 [ 1, %307 ], [ %305, %335 ], [ 1, %333 ], [ 1, %331 ], [ 1, %313 ], [ 1, %309 ]
  %340 = add i32 %.ph68, %298
  %341 = icmp sgt i32 %340, 3
  br i1 %341, label %.loopexit89, label %342

342:                                              ; preds = %339
  %343 = zext nneg i32 %.ph68 to i64
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %350, %344 ]
  %346 = phi ptr [ %299, %342 ], [ %349, %344 ]
  %347 = getelementptr [6 x i8], ptr %14, i64 0, i64 %345
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr i8, ptr %346, i64 1
  store i8 %348, ptr %346, align 1
  %350 = add nuw nsw i64 %345, 1
  %351 = icmp eq i64 %350, %343
  br i1 %351, label %352, label %344, !llvm.loop !15

352:                                              ; preds = %344
  %353 = icmp eq i32 %340, 3
  br i1 %353, label %354, label %358

354:                                              ; preds = %352
  %355 = getelementptr i8, ptr %300, i64 2
  %356 = icmp eq ptr %355, %159
  %357 = select i1 %356, i32 %290, i32 0
  br label %.loopexit89

358:                                              ; preds = %337, %352
  %359 = phi i8 [ %338, %337 ], [ %.ph67, %352 ]
  %360 = phi ptr [ %299, %337 ], [ %349, %352 ]
  %361 = phi i32 [ %298, %337 ], [ %340, %352 ]
  %362 = getelementptr i8, ptr %300, i64 2
  %363 = icmp ult ptr %362, %159
  br i1 %363, label %.preheader183, label %.loopexit89, !llvm.loop !16

.loopexit89:                                      ; preds = %358, %339, %354, %.thread64
  %364 = phi i8 [ 7, %.thread64 ], [ %.ph67, %354 ], [ %359, %358 ], [ %.ph67, %339 ]
  %365 = phi i32 [ 0, %.thread64 ], [ 3, %354 ], [ %361, %358 ], [ %298, %339 ]
  %366 = phi i32 [ %290, %.thread64 ], [ %357, %354 ], [ %290, %358 ], [ 0, %339 ]
  %367 = sext i32 %365 to i64
  %368 = getelementptr [4 x i8], ptr %12, i64 0, i64 %367
  store i8 0, ptr %368, align 1
  %369 = sext i32 %293 to i64
  %370 = getelementptr [9 x i8], ptr %11, i64 0, i64 %369
  store i8 0, ptr %370, align 1
  %371 = load i8, ptr %11, align 1
  %372 = icmp eq i8 %371, -27
  %373 = select i1 %372, i8 5, i8 %371
  store i8 %373, ptr %11, align 1
  %374 = icmp ugt i32 %293, 10
  %375 = sub nsw i64 11, %369
  %376 = select i1 %374, i64 0, i64 %375
  %377 = getelementptr i8, ptr %16, i64 %369
  call void @llvm.memset.p0.i64(ptr align 1 %377, i8 32, i64 %376, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %11, i64 %369, i1 false)
  %378 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr nonnull align 4 %12, i64 %367, i1 false)
  %379 = icmp eq i32 %366, 0
  %380 = and i8 %294, 4
  %381 = icmp eq i8 %380, 0
  %382 = select i1 %379, i1 true, i1 %381
  %383 = and i8 %364, 4
  %384 = icmp eq i8 %383, 0
  %385 = select i1 %382, i1 true, i1 %384
  br i1 %385, label %416, label %386

386:                                              ; preds = %.loopexit89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  %387 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %10) #17
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, ptr %10, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  call void @__brelse(ptr noundef nonnull %391) #17
  br label %394

394:                                              ; preds = %393, %389
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  br label %.thread65

395:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %396 = getelementptr inbounds i8, ptr %157, i64 216
  %397 = load i16, ptr %396, align 8
  %398 = zext i16 %397 to i32
  %399 = and i32 %398, 256
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %496

401:                                              ; preds = %395
  %402 = and i32 %398, 512
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %415, label %404

404:                                              ; preds = %401
  %405 = and i8 %294, 3
  %406 = icmp eq i8 %405, 0
  %407 = and i8 %364, 3
  %408 = icmp eq i8 %407, 0
  %409 = select i1 %406, i1 true, i1 %408
  br i1 %409, label %.thread75, label %.thread80

.thread80:                                        ; preds = %404
  %410 = icmp eq i8 %405, 1
  %411 = select i1 %410, i8 8, i8 0
  %412 = icmp eq i8 %407, 1
  %413 = or disjoint i8 %411, 16
  %414 = select i1 %412, i8 %413, i8 %411
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #17
  br label %571

415:                                              ; preds = %401
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #17, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 464, i32 0, i64 12) #17, !srcloc !18
  unreachable

416:                                              ; preds = %.loopexit89
  %417 = getelementptr inbounds i8, ptr %157, i64 224
  %418 = load i16, ptr %417, align 8
  %419 = and i16 %418, 128
  %420 = icmp eq i16 %419, 0
  br i1 %420, label %421, label %430

421:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !5
  %422 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %9) #17
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %493

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %9, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void @__brelse(ptr noundef nonnull %426) #17
  br label %429

429:                                              ; preds = %428, %424
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %430

430:                                              ; preds = %429, %416
  %431 = icmp sgt i32 %293, 6
  br i1 %431, label %432, label %434

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 32, ptr %433, align 1
  %.pre = sext i32 %292 to i64
  br label %434

434:                                              ; preds = %432, %430
  %.pre-phi = phi i64 [ %.pre, %432 ], [ %369, %430 ]
  %435 = phi i32 [ %292, %432 ], [ %293, %430 ]
  %436 = getelementptr i8, ptr %16, i64 %.pre-phi
  store i8 126, ptr %436, align 1
  %437 = add i32 %435, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr i8, ptr %16, i64 %438
  %440 = getelementptr inbounds i8, ptr %8, i64 32
  br label %441

441:                                              ; preds = %451, %434
  %442 = phi i32 [ 1, %434 ], [ %452, %451 ]
  %443 = trunc i32 %442 to i8
  %444 = or disjoint i8 %443, 48
  store i8 %444, ptr %439, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !5
  %445 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %8) #17
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %494

447:                                              ; preds = %441
  %448 = load ptr, ptr %440, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  call void @__brelse(ptr noundef nonnull %448) #17
  br label %451

451:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %452 = add nuw nsw i32 %442, 1
  %453 = icmp eq i32 %452, 10
  br i1 %453, label %454, label %441, !llvm.loop !19

454:                                              ; preds = %451
  %455 = load volatile i64, ptr @jiffies, align 64
  %456 = trunc i64 %455 to i32
  %457 = load volatile i64, ptr @jiffies, align 64
  %458 = icmp sgt i32 %435, 2
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 32, ptr %460, align 1
  %.pre152 = sext i32 %291 to i64
  br label %461

461:                                              ; preds = %459, %454
  %.pre-phi153 = phi i64 [ %.pre152, %459 ], [ %.pre-phi, %454 ]
  %462 = phi i32 [ %291, %459 ], [ %435, %454 ]
  %463 = add i32 %462, 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr i8, ptr %16, i64 %464
  store i8 126, ptr %465, align 1
  %466 = lshr i64 %457, 16
  %467 = trunc i64 %466 to i8
  %468 = and i8 %467, 7
  %469 = add nuw nsw i8 %468, 49
  %470 = add i32 %462, 5
  %471 = sext i32 %470 to i64
  %472 = getelementptr i8, ptr %16, i64 %471
  store i8 %469, ptr %472, align 1
  %473 = and i32 %456, 65535
  %474 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %473) #17
  %475 = getelementptr i8, ptr %16, i64 %.pre-phi153
  %476 = load i32, ptr %13, align 4
  store i32 %476, ptr %475, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %477 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %.loopexit88

479:                                              ; preds = %461
  %480 = getelementptr inbounds i8, ptr %7, i64 32
  br label %481

481:                                              ; preds = %486, %479
  %482 = phi i32 [ %456, %479 ], [ %487, %486 ]
  %483 = load ptr, ptr %480, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %486, label %485

485:                                              ; preds = %481
  call void @__brelse(ptr noundef nonnull %483) #17
  br label %486

486:                                              ; preds = %485, %481
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  %487 = add i32 %482, -11
  %488 = and i32 %487, 65535
  %489 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %488) #17
  %490 = load i32, ptr %13, align 4
  store i32 %490, ptr %475, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %491 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %481, label %.loopexit88, !llvm.loop !20

493:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %.thread75

494:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  br label %.thread75

.loopexit88:                                      ; preds = %486, %461
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %.thread75

.thread65:                                        ; preds = %193, %394, %288
  %495 = phi i32 [ -22, %288 ], [ -17, %394 ], [ -22, %193 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #17
  br label %.thread86

.thread75:                                        ; preds = %404, %493, %494, %.loopexit88
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #17
  br label %500

496:                                              ; preds = %395
  %497 = and i8 %294, 2
  %498 = icmp eq i8 %497, 0
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #17
  %499 = and i8 %364, 2
  %.not87 = icmp eq i8 %499, 0
  %.not = select i1 %498, i1 true, i1 %.not87
  br i1 %.not, label %500, label %571

500:                                              ; preds = %.thread75, %496
  %501 = load i8, ptr %16, align 1
  %502 = call i8 @llvm.fshl.i8(i8 %501, i8 %501, i8 7)
  %503 = getelementptr inbounds i8, ptr %16, i64 1
  %504 = load i8, ptr %503, align 1
  %505 = add i8 %502, %504
  %506 = call i8 @llvm.fshl.i8(i8 %505, i8 %505, i8 7)
  %507 = getelementptr inbounds i8, ptr %16, i64 2
  %508 = load i8, ptr %507, align 1
  %509 = add i8 %506, %508
  %510 = call i8 @llvm.fshl.i8(i8 %509, i8 %509, i8 7)
  %511 = getelementptr inbounds i8, ptr %16, i64 3
  %512 = load i8, ptr %511, align 1
  %513 = add i8 %510, %512
  %514 = call i8 @llvm.fshl.i8(i8 %513, i8 %513, i8 7)
  %515 = getelementptr inbounds i8, ptr %16, i64 4
  %516 = load i8, ptr %515, align 1
  %517 = add i8 %514, %516
  %518 = call i8 @llvm.fshl.i8(i8 %517, i8 %517, i8 7)
  %519 = getelementptr inbounds i8, ptr %16, i64 5
  %520 = load i8, ptr %519, align 1
  %521 = add i8 %518, %520
  %522 = call i8 @llvm.fshl.i8(i8 %521, i8 %521, i8 7)
  %523 = getelementptr inbounds i8, ptr %16, i64 6
  %524 = load i8, ptr %523, align 1
  %525 = add i8 %522, %524
  %526 = call i8 @llvm.fshl.i8(i8 %525, i8 %525, i8 7)
  %527 = getelementptr inbounds i8, ptr %16, i64 7
  %528 = load i8, ptr %527, align 1
  %529 = add i8 %526, %528
  %530 = call i8 @llvm.fshl.i8(i8 %529, i8 %529, i8 7)
  %531 = load i8, ptr %378, align 1
  %532 = add i8 %530, %531
  %533 = call i8 @llvm.fshl.i8(i8 %532, i8 %532, i8 7)
  %534 = getelementptr inbounds i8, ptr %16, i64 9
  %535 = load i8, ptr %534, align 1
  %536 = add i8 %533, %535
  %537 = call i8 @llvm.fshl.i8(i8 %536, i8 %536, i8 7)
  %538 = getelementptr inbounds i8, ptr %16, i64 10
  %539 = load i8, ptr %538, align 1
  %540 = add i8 %537, %539
  %541 = sdiv i32 %146, 13
  %542 = icmp sgt i32 %146, 12
  br i1 %542, label %543, label %.loopexit

543:                                              ; preds = %500
  %544 = zext nneg i32 %541 to i64
  br label %545

545:                                              ; preds = %545, %543
  %546 = phi i64 [ %544, %543 ], [ %563, %545 ]
  %547 = phi ptr [ %39, %543 ], [ %564, %545 ]
  %548 = trunc i64 %546 to i8
  store i8 %548, ptr %547, align 2
  %549 = getelementptr inbounds i8, ptr %547, i64 11
  store i8 15, ptr %549, align 1
  %550 = getelementptr inbounds i8, ptr %547, i64 12
  store i8 0, ptr %550, align 2
  %551 = getelementptr inbounds i8, ptr %547, i64 13
  store i8 %540, ptr %551, align 1
  %552 = getelementptr inbounds i8, ptr %547, i64 26
  store i16 0, ptr %552, align 2
  %553 = mul nsw i64 %546, 13
  %554 = add nsw i64 %553, 4294967283
  %555 = and i64 %554, 4294967295
  %556 = getelementptr inbounds i8, ptr %547, i64 1
  %557 = getelementptr i16, ptr %48, i64 %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %556, ptr noundef align 2 dereferenceable(10) %557, i64 10, i1 false)
  %558 = getelementptr inbounds i8, ptr %547, i64 14
  %559 = getelementptr i8, ptr %557, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %558, ptr noundef align 2 dereferenceable(12) %559, i64 12, i1 false)
  %560 = getelementptr inbounds i8, ptr %547, i64 28
  %561 = getelementptr i8, ptr %557, i64 22
  %562 = load i32, ptr %561, align 2
  store i32 %562, ptr %560, align 1
  %563 = add nsw i64 %546, -1
  %564 = getelementptr i8, ptr %547, i64 32
  %565 = icmp ugt i64 %546, 1
  br i1 %565, label %545, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %545, %500
  %566 = phi ptr [ %39, %500 ], [ %564, %545 ]
  %567 = load i8, ptr %39, align 8
  %568 = or i8 %567, 64
  store i8 %568, ptr %39, align 8
  %569 = add nsw i32 %541, 1
  br label %571

.thread86:                                        ; preds = %74, %99, %135, %140, %140, %140, %140, %140, %140, %140, %140, %140, %.thread65, %65, %68, %.thread49, %.thread54
  %.ph85 = phi i32 [ %495, %.thread65 ], [ -22, %.thread49 ], [ -36, %68 ], [ %66, %65 ], [ -22, %.thread54 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %140 ], [ -22, %135 ], [ -36, %74 ], [ -22, %99 ]
  %570 = load ptr, ptr @names_cachep, align 8
  call void @kmem_cache_free(ptr noundef %570, ptr noundef nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %16) #17
  br label %611

571:                                              ; preds = %.thread80, %.loopexit, %496
  %.ph7179 = phi i8 [ 0, %496 ], [ 0, %.loopexit ], [ %414, %.thread80 ]
  %572 = phi i32 [ 1, %496 ], [ %569, %.loopexit ], [ 1, %.thread80 ]
  %573 = phi ptr [ %39, %496 ], [ %566, %.loopexit ], [ %39, %.thread80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(11) %573, ptr noundef nonnull align 1 dereferenceable(11) %16, i64 11, i1 false)
  %574 = icmp eq i32 %2, 0
  %575 = select i1 %574, i8 32, i8 16
  %576 = getelementptr inbounds i8, ptr %573, i64 11
  store i8 %575, ptr %576, align 1
  %577 = getelementptr inbounds i8, ptr %573, i64 12
  store i8 %.ph7179, ptr %577, align 4
  call void @fat_time_unix2fat(ptr noundef %46, ptr noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  %578 = load i16, ptr %17, align 2
  %579 = getelementptr inbounds i8, ptr %573, i64 14
  store i16 %578, ptr %579, align 2
  %580 = getelementptr inbounds i8, ptr %573, i64 22
  store i16 %578, ptr %580, align 2
  %581 = load i16, ptr %18, align 2
  %582 = getelementptr inbounds i8, ptr %573, i64 18
  store i16 %581, ptr %582, align 2
  %583 = getelementptr inbounds i8, ptr %573, i64 16
  store i16 %581, ptr %583, align 4
  %584 = getelementptr inbounds i8, ptr %573, i64 24
  store i16 %581, ptr %584, align 4
  %585 = load i8, ptr %19, align 1
  %586 = getelementptr inbounds i8, ptr %573, i64 13
  store i8 %585, ptr %586, align 1
  %587 = trunc i32 %3 to i16
  %588 = getelementptr inbounds i8, ptr %573, i64 26
  store i16 %587, ptr %588, align 2
  %589 = lshr i32 %3, 16
  %590 = trunc nuw nsw i32 %589 to i16
  %591 = getelementptr inbounds i8, ptr %573, i64 20
  store i16 %590, ptr %591, align 4
  %592 = getelementptr inbounds i8, ptr %573, i64 28
  store i32 0, ptr %592, align 4
  %593 = load ptr, ptr @names_cachep, align 8
  call void @kmem_cache_free(ptr noundef %593, ptr noundef nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %16) #17
  %594 = call i32 @fat_add_entries(ptr noundef %0, ptr noundef nonnull %39, i32 noundef %572, ptr noundef %5) #17
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %611

596:                                              ; preds = %571
  %597 = call i32 @fat_truncate_time(ptr noundef %0, ptr noundef %4, i32 noundef 6) #17
  %598 = load ptr, ptr %43, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 80
  %600 = load i64, ptr %599, align 16
  %601 = and i64 %600, 144
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %603, label %608

603:                                              ; preds = %596
  %604 = getelementptr inbounds i8, ptr %0, i64 12
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 65
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %610, label %608

608:                                              ; preds = %603, %596
  %609 = call i32 @fat_sync_inode(ptr noundef %0) #17
  br label %611

610:                                              ; preds = %603
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 7) #17
  br label %611

611:                                              ; preds = %.thread86, %.thread83, %610, %608, %571
  %612 = phi i32 [ %594, %571 ], [ 0, %608 ], [ 0, %610 ], [ -12, %.thread83 ], [ %.ph85, %.thread86 ]
  call void @kfree(ptr noundef nonnull %39) #17
  br label %.thread

.thread:                                          ; preds = %26, %611, %37, %34
  %613 = phi i32 [ %612, %611 ], [ -2, %34 ], [ -12, %37 ], [ -2, %26 ]
  ret i32 %613
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
  %10 = trunc nuw i32 %9 to i16
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
  %25 = trunc nuw i64 %16 to i32
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
  %53 = trunc nuw i64 %52 to i32
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
  %18 = trunc nuw i64 %10 to i32
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
  %39 = icmp ne i32 %38, 0
  %spec.select = zext i1 %39 to i32
  br label %40

40:                                               ; preds = %36, %.loopexit
  %41 = phi i32 [ 1, %.loopexit ], [ %spec.select, %36 ]
  ret i32 %41
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
