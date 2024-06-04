target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_msdos__391_688_init_msdos_fs6:\09\09\09"
module asm ".long\09init_msdos_fs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.fat_slot_info = type { i64, i64, i32, ptr, ptr }
%struct.timespec64 = type { i64, i64 }
%struct.msdos_dir_entry = type { [11 x i8], i8, i8, i8, i16, i16, i16, i16, i16, i16, i16, i32 }

@__UNIQUE_ID_alias386 = internal constant [21 x i8] c"msdos.alias=fs-msdos\00", section ".modinfo", align 1
@msdos_fs_type = internal global %struct.file_system_type { ptr @.str, i32 33, ptr null, ptr null, ptr @msdos_mount, ptr @kill_block_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@__UNIQUE_ID_file387 = internal constant [24 x i8] c"msdos.file=fs/fat/msdos\00", section ".modinfo", align 1
@__UNIQUE_ID_license388 = internal constant [18 x i8] c"msdos.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author389 = internal constant [32 x i8] c"msdos.author=Werner Almesberger\00", section ".modinfo", align 1
@__UNIQUE_ID_description390 = internal constant [44 x i8] c"msdos.description=MS-DOS filesystem support\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_init_msdos_fs392 = internal global ptr @init_msdos_fs, section ".discard.addressable", align 8
@__exitcall_exit_msdos_fs = internal global ptr @exit_msdos_fs, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [6 x i8] c"msdos\00", align 1
@msdos_dir_inode_operations = internal constant %struct.inode_operations { ptr @msdos_lookup, ptr null, ptr null, ptr null, ptr null, ptr @msdos_create, ptr null, ptr @msdos_unlink, ptr null, ptr @msdos_mkdir, ptr @msdos_rmdir, ptr null, ptr @msdos_rename, ptr @fat_setattr, ptr @fat_getattr, ptr null, ptr null, ptr @fat_update_time, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@msdos_dentry_operations = internal constant %struct.dentry_operations { ptr null, ptr null, ptr @msdos_hash, ptr @msdos_cmp, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@bad_chars = internal global [7 x i8] c"*?<>|\22\00", align 1
@bad_if_strict = internal global [6 x i8] c"+=,; \00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%s: Filesystem corrupted (i_pos %lld)\00", align 1
@__func__.do_msdos_rename = private unnamed_addr constant [16 x i8] c"do_msdos_rename\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_init_msdos_fs392, ptr @__UNIQUE_ID_alias386, ptr @__UNIQUE_ID_author389, ptr @__UNIQUE_ID_description390, ptr @__UNIQUE_ID_file387, ptr @__UNIQUE_ID_license388, ptr @__exitcall_exit_msdos_fs, ptr @exit_msdos_fs], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_msdos_fs() #0 section ".exit.text" align 16 {
  %1 = tail call i32 @unregister_filesystem(ptr noundef nonnull @msdos_fs_type) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_msdos_fs() #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_filesystem(ptr noundef nonnull @msdos_fs_type) #12
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @msdos_mount(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 align 16 {
  %5 = tail call ptr @mount_bdev(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @msdos_fill_super) #12
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_block_super(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mount_bdev(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @msdos_fill_super(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = tail call i32 @fat_fill_super(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull @setup) #12
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_fill_super(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @setup(ptr nocapture noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  store ptr @msdos_dir_inode_operations, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr @msdos_dentry_operations, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 16
  %8 = or i64 %7, 1024
  store i64 %8, ptr %6, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @msdos_lookup(ptr noundef %0, ptr noundef %1, i32 %2) #2 align 16 {
  %4 = alloca %struct.fat_slot_info, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 136
  tail call void @mutex_lock(ptr noundef %9) #12
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = call fastcc i32 @msdos_find(ptr noundef %0, ptr noundef %11, i32 noundef %13, ptr noundef nonnull %4)
  switch i32 %14, label %24 [
    i32 -2, label %27
    i32 0, label %15
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @fat_build_inode(ptr noundef %6, ptr noundef %17, i64 noundef %18) #12
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  call void @__brelse(ptr noundef nonnull %21) #12
  br label %27

24:                                               ; preds = %3
  %25 = sext i32 %14 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %24, %23, %15, %3
  %28 = phi ptr [ %26, %24 ], [ null, %3 ], [ %19, %15 ], [ %19, %23 ]
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 136
  call void @mutex_unlock(ptr noundef %30) #12
  %31 = call ptr @d_splice_alias(ptr noundef %28, ptr noundef %1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @msdos_create(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3, i1 zeroext %4) #2 align 16 {
  %6 = alloca %struct.fat_slot_info, align 8
  %7 = alloca %struct.timespec64, align 8
  %8 = alloca [11 x i8], align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %8, i8 0, i64 11, i1 false), !annotation !5
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 136
  tail call void @mutex_lock(ptr noundef %13) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = call fastcc i32 @msdos_format_name(ptr noundef %15, i32 noundef %17, ptr noundef nonnull %8, ptr noundef %19), !range !6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %5
  %23 = load ptr, ptr %14, align 8
  %24 = load i8, ptr %23, align 1
  %25 = load i8, ptr %8, align 1
  %26 = call i32 @fat_scan(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %6) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %61, label %32

32:                                               ; preds = %28
  call void @__brelse(ptr noundef nonnull %30) #12
  br label %61

33:                                               ; preds = %22
  %34 = icmp eq i8 %24, 46
  %35 = icmp ne i8 %25, 46
  %36 = select i1 %34, i1 %35, i1 false
  %37 = zext i1 %36 to i32
  %38 = call { i64, i64 } @current_time(ptr noundef %1) #12
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  %42 = call fastcc i32 @msdos_add_entry(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %37, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = call ptr @fat_build_inode(ptr noundef %10, ptr noundef %46, i64 noundef %47) #12
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  call void @__brelse(ptr noundef nonnull %50) #12
  br label %53

53:                                               ; preds = %52, %44
  %54 = inttoptr i64 -4096 to ptr
  %55 = icmp ugt ptr %48, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = ptrtoint ptr %48 to i64
  %58 = trunc i64 %57 to i32
  br label %61

59:                                               ; preds = %53
  %60 = call i32 @fat_truncate_time(ptr noundef %48, ptr noundef nonnull %7, i32 noundef 7) #12
  call void @d_instantiate(ptr noundef %2, ptr noundef %48) #12
  br label %61

61:                                               ; preds = %59, %56, %33, %32, %28, %5
  %62 = phi i32 [ %20, %5 ], [ %42, %33 ], [ %58, %56 ], [ 0, %59 ], [ -22, %28 ], [ -22, %32 ]
  %63 = phi ptr [ null, %5 ], [ null, %33 ], [ %48, %56 ], [ %48, %59 ], [ null, %28 ], [ null, %32 ]
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 136
  call void @mutex_unlock(ptr noundef %65) #12
  %66 = icmp eq i32 %62, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call i32 @fat_flush_inodes(ptr noundef %10, ptr noundef %1, ptr noundef %63) #12
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i32 [ %62, %61 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @msdos_unlink(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.fat_slot_info, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  tail call void @mutex_lock(ptr noundef %10) #12
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = call fastcc i32 @msdos_find(ptr noundef %0, ptr noundef %12, i32 noundef %14, ptr noundef nonnull %3)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = call i32 @fat_remove_entries(ptr noundef %0, ptr noundef nonnull %3) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  call void @clear_nlink(ptr noundef %5) #12
  %21 = call i32 @fat_truncate_time(ptr noundef %5, ptr noundef null, i32 noundef 4) #12
  call void @fat_detach(ptr noundef %5) #12
  br label %22

22:                                               ; preds = %20, %17, %2
  %23 = phi i32 [ %15, %2 ], [ %18, %17 ], [ 0, %20 ]
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 136
  call void @mutex_unlock(ptr noundef %25) #12
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 @fat_flush_inodes(ptr noundef %7, ptr noundef %0, ptr noundef %5) #12
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ %23, %22 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @msdos_mkdir(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) #2 align 16 {
  %5 = alloca %struct.fat_slot_info, align 8
  %6 = alloca [11 x i8], align 1
  %7 = alloca %struct.timespec64, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  tail call void @mutex_lock(ptr noundef %12) #12
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = call fastcc i32 @msdos_format_name(ptr noundef %14, i32 noundef %16, ptr noundef nonnull %6, ptr noundef %18), !range !6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %68

21:                                               ; preds = %4
  %22 = load ptr, ptr %13, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 46
  %25 = load i8, ptr %6, align 1
  %26 = icmp ne i8 %25, 46
  %27 = select i1 %24, i1 %26, i1 false
  %28 = zext i1 %27 to i32
  %29 = call i32 @fat_scan(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %68, label %35

35:                                               ; preds = %31
  call void @__brelse(ptr noundef nonnull %33) #12
  br label %68

36:                                               ; preds = %21
  %37 = call { i64, i64 } @current_time(ptr noundef %1) #12
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  store i64 %38, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %39, ptr %40, align 8
  %41 = call i32 @fat_alloc_new_dir(ptr noundef %1, ptr noundef nonnull %7) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %36
  %44 = call fastcc i32 @msdos_add_entry(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %28, i32 noundef %41, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  call void @inc_nlink(ptr noundef %1) #12
  %47 = getelementptr inbounds i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = call ptr @fat_build_inode(ptr noundef %9, ptr noundef %48, i64 noundef %49) #12
  %51 = getelementptr inbounds i8, ptr %5, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  call void @__brelse(ptr noundef nonnull %52) #12
  br label %55

55:                                               ; preds = %54, %46
  %56 = inttoptr i64 -4096 to ptr
  %57 = icmp ugt ptr %50, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = ptrtoint ptr %50 to i64
  %60 = trunc i64 %59 to i32
  br label %68

61:                                               ; preds = %55
  call void @set_nlink(ptr noundef %50, i32 noundef 2) #12
  %62 = call i32 @fat_truncate_time(ptr noundef %50, ptr noundef nonnull %7, i32 noundef 7) #12
  call void @d_instantiate(ptr noundef %2, ptr noundef %50) #12
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 136
  call void @mutex_unlock(ptr noundef %64) #12
  %65 = call i32 @fat_flush_inodes(ptr noundef %9, ptr noundef %1, ptr noundef %50) #12
  br label %72

66:                                               ; preds = %43
  %67 = call i32 @fat_free_clusters(ptr noundef %1, i32 noundef %41) #12
  br label %68

68:                                               ; preds = %66, %58, %36, %35, %31, %4
  %69 = phi i32 [ %19, %4 ], [ %44, %66 ], [ %60, %58 ], [ %41, %36 ], [ -22, %31 ], [ -22, %35 ]
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 136
  call void @mutex_unlock(ptr noundef %71) #12
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i32 [ %69, %68 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @msdos_rmdir(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.fat_slot_info, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %5, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  tail call void @mutex_lock(ptr noundef %10) #12
  %11 = tail call i32 @fat_dir_empty(ptr noundef %7) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = call fastcc i32 @msdos_find(ptr noundef %0, ptr noundef %15, i32 noundef %17, ptr noundef nonnull %3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = call i32 @fat_remove_entries(ptr noundef %0, ptr noundef nonnull %3) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void @drop_nlink(ptr noundef %0) #12
  call void @clear_nlink(ptr noundef %7) #12
  %24 = call i32 @fat_truncate_time(ptr noundef %7, ptr noundef null, i32 noundef 4) #12
  call void @fat_detach(ptr noundef %7) #12
  br label %25

25:                                               ; preds = %23, %20, %13, %2
  %26 = phi i32 [ %11, %2 ], [ %18, %13 ], [ %21, %20 ], [ 0, %23 ]
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 136
  call void @mutex_unlock(ptr noundef %28) #12
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 @fat_flush_inodes(ptr noundef %5, ptr noundef %0, ptr noundef %7) #12
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %26, %25 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @msdos_rename(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) #2 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.fat_slot_info, align 8
  %10 = alloca %struct.fat_slot_info, align 8
  %11 = alloca %struct.timespec64, align 8
  %12 = alloca [11 x i8], align 1
  %13 = alloca [11 x i8], align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %12, i8 0, i64 11, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %13) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %13, i8 0, i64 11, i1 false), !annotation !5
  %16 = icmp ult i32 %5, 2
  br i1 %16, label %17, label %263

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %15, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 136
  tail call void @mutex_lock(ptr noundef %20) #12
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 184
  %29 = call fastcc i32 @msdos_format_name(ptr noundef %22, i32 noundef %24, ptr noundef nonnull %12, ptr noundef %28), !range !6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %256

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 872
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 184
  %41 = call fastcc i32 @msdos_format_name(ptr noundef %33, i32 noundef %35, ptr noundef nonnull %13, ptr noundef %40), !range !6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %256

43:                                               ; preds = %31
  %44 = load ptr, ptr %32, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 46
  %47 = load i8, ptr %13, align 1
  %48 = icmp ne i8 %47, 46
  %49 = select i1 %46, i1 %48, i1 false
  %50 = zext i1 %49 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !5
  store ptr null, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @fat_scan(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %9) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %208

59:                                               ; preds = %43
  %60 = load i16, ptr %54, align 8
  %61 = and i16 %60, -4096
  %62 = icmp eq i16 %61, 16384
  %63 = zext i1 %62 to i32
  %64 = icmp ne ptr %1, %3
  %65 = and i1 %64, %62
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = call i32 @fat_get_dotdot_entry(ptr noundef %54, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %208

69:                                               ; preds = %66, %59
  %70 = getelementptr i8, ptr %54, i64 -104
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @fat_scan(ptr noundef %3, ptr noundef nonnull %13, ptr noundef nonnull %10) #12
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne ptr %56, null
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %118, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %10, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %9, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %208

82:                                               ; preds = %76
  %83 = load i32, ptr %70, align 8
  %84 = and i32 %83, -3
  %85 = select i1 %49, i32 2, i32 0
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %70, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 80
  %89 = load i64, ptr %88, align 16
  %90 = and i64 %89, 144
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %1, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 65
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %92, %82
  %98 = call i32 @fat_sync_inode(ptr noundef %54) #12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  store i32 %71, ptr %70, align 8
  br label %208

101:                                              ; preds = %92
  call void @__mark_inode_dirty(ptr noundef %54, i32 noundef 7) #12
  br label %102

102:                                              ; preds = %101, %97
  %103 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #12
  %104 = call i32 @fat_truncate_time(ptr noundef %1, ptr noundef null, i32 noundef 6) #12
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 80
  %107 = load i64, ptr %106, align 16
  %108 = and i64 %107, 144
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %1, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 65
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %110, %102
  %116 = call i32 @fat_sync_inode(ptr noundef %1) #12
  br label %208

117:                                              ; preds = %110
  call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 7) #12
  br label %208

118:                                              ; preds = %69
  %119 = call { i64, i64 } @current_time(ptr noundef %54) #12
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  store i64 %120, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %121, ptr %122, align 8
  br i1 %74, label %123, label %131

123:                                              ; preds = %118
  br i1 %73, label %208, label %124

124:                                              ; preds = %123
  br i1 %62, label %125, label %128

125:                                              ; preds = %124
  %126 = call i32 @fat_dir_empty(ptr noundef nonnull %56) #12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %208

128:                                              ; preds = %125, %124
  %129 = getelementptr i8, ptr %56, i64 -96
  %130 = load i64, ptr %129, align 8
  call void @fat_detach(ptr noundef nonnull %56) #12
  br label %136

131:                                              ; preds = %118
  %132 = call fastcc i32 @msdos_add_entry(ptr noundef %3, ptr noundef nonnull %13, i32 noundef %63, i32 noundef %50, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %208

134:                                              ; preds = %131
  %135 = load i64, ptr %10, align 8
  br label %136

136:                                              ; preds = %134, %128
  %137 = phi i64 [ %130, %128 ], [ %135, %134 ]
  %138 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %3, i1 noundef zeroext true) #12
  call void @fat_detach(ptr noundef %54) #12
  call void @fat_attach(ptr noundef %54, i64 noundef %137) #12
  %139 = load i32, ptr %70, align 8
  %140 = and i32 %139, -3
  %141 = select i1 %49, i32 2, i32 0
  %142 = or disjoint i32 %140, %141
  store i32 %142, ptr %70, align 8
  %143 = load ptr, ptr %36, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 80
  %145 = load i64, ptr %144, align 16
  %146 = and i64 %145, 144
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %136
  %149 = getelementptr inbounds i8, ptr %3, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 65
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148, %136
  %154 = call i32 @fat_sync_inode(ptr noundef %54) #12
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %236

156:                                              ; preds = %148
  call void @__mark_inode_dirty(ptr noundef %54, i32 noundef 7) #12
  br label %157

157:                                              ; preds = %156, %153
  br i1 %65, label %158, label %184

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr i8, ptr %3, i64 -108
  %161 = load i32, ptr %160, align 4
  %162 = trunc i32 %161 to i16
  %163 = getelementptr inbounds i8, ptr %159, i64 26
  store i16 %162, ptr %163, align 2
  %164 = lshr i32 %161, 16
  %165 = trunc i32 %164 to i16
  %166 = getelementptr inbounds i8, ptr %159, i64 20
  store i16 %165, ptr %166, align 4
  %167 = load ptr, ptr %7, align 8
  call void @mark_buffer_dirty_inode(ptr noundef %167, ptr noundef %54) #12
  %168 = load ptr, ptr %36, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 80
  %170 = load i64, ptr %169, align 16
  %171 = and i64 %170, 144
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %158
  %174 = getelementptr inbounds i8, ptr %3, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 65
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %173, %158
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @sync_dirty_buffer(ptr noundef %179) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %221

182:                                              ; preds = %178, %173
  call void @drop_nlink(ptr noundef %1) #12
  br i1 %74, label %184, label %183

183:                                              ; preds = %182
  call void @inc_nlink(ptr noundef %3) #12
  br label %184

184:                                              ; preds = %183, %182, %157
  %185 = call i32 @fat_remove_entries(ptr noundef %1, ptr noundef nonnull %9) #12
  store ptr null, ptr %52, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %221

187:                                              ; preds = %184
  %188 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #12
  %189 = call i32 @fat_truncate_time(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 6) #12
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 80
  %192 = load i64, ptr %191, align 16
  %193 = and i64 %192, 144
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %187
  %196 = getelementptr inbounds i8, ptr %1, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 65
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %195, %187
  %201 = call i32 @fat_sync_inode(ptr noundef %1) #12
  br label %203

202:                                              ; preds = %195
  call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 7) #12
  br label %203

203:                                              ; preds = %202, %200
  br i1 %74, label %204, label %208

204:                                              ; preds = %203
  call void @drop_nlink(ptr noundef nonnull %56) #12
  br i1 %62, label %205, label %206

205:                                              ; preds = %204
  call void @drop_nlink(ptr noundef nonnull %56) #12
  br label %206

206:                                              ; preds = %205, %204
  %207 = call i32 @fat_truncate_time(ptr noundef nonnull %56, ptr noundef nonnull %11, i32 noundef 4) #12
  br label %208

208:                                              ; preds = %252, %249, %206, %203, %131, %125, %123, %117, %115, %100, %76, %66, %43
  %209 = phi i32 [ %72, %123 ], [ %126, %125 ], [ %237, %252 ], [ %237, %249 ], [ 0, %206 ], [ 0, %203 ], [ %132, %131 ], [ %98, %100 ], [ 0, %115 ], [ 0, %117 ], [ -5, %43 ], [ -5, %66 ], [ -22, %76 ]
  %210 = load ptr, ptr %51, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @__brelse(ptr noundef nonnull %210) #12
  br label %213

213:                                              ; preds = %212, %208
  %214 = load ptr, ptr %7, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @__brelse(ptr noundef nonnull %214) #12
  br label %217

217:                                              ; preds = %216, %213
  %218 = load ptr, ptr %52, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %255, label %220

220:                                              ; preds = %217
  call void @__brelse(ptr noundef nonnull %218) #12
  br label %255

221:                                              ; preds = %184, %178
  %222 = phi i32 [ %180, %178 ], [ %185, %184 ]
  br i1 %65, label %223, label %236

223:                                              ; preds = %221
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr i8, ptr %1, i64 -108
  %226 = load i32, ptr %225, align 4
  %227 = trunc i32 %226 to i16
  %228 = getelementptr inbounds i8, ptr %224, i64 26
  store i16 %227, ptr %228, align 2
  %229 = lshr i32 %226, 16
  %230 = trunc i32 %229 to i16
  %231 = getelementptr inbounds i8, ptr %224, i64 20
  store i16 %230, ptr %231, align 4
  %232 = load ptr, ptr %7, align 8
  call void @mark_buffer_dirty_inode(ptr noundef %232, ptr noundef %54) #12
  %233 = load ptr, ptr %7, align 8
  %234 = call i32 @sync_dirty_buffer(ptr noundef %233) #12
  %235 = or i32 %234, 1
  br label %236

236:                                              ; preds = %223, %221, %153
  %237 = phi i32 [ %154, %153 ], [ %222, %223 ], [ %222, %221 ]
  %238 = phi i32 [ 0, %153 ], [ %235, %223 ], [ 1, %221 ]
  call void @fat_detach(ptr noundef %54) #12
  %239 = load i64, ptr %9, align 8
  call void @fat_attach(ptr noundef %54, i64 noundef %239) #12
  store i32 %71, ptr %70, align 8
  %240 = icmp eq i32 %238, 0
  br i1 %74, label %241, label %245

241:                                              ; preds = %236
  call void @fat_attach(ptr noundef nonnull %56, i64 noundef %137) #12
  br i1 %240, label %249, label %242

242:                                              ; preds = %241
  %243 = call i32 @fat_sync_inode(ptr noundef nonnull %56) #12
  %244 = or i32 %243, %238
  br label %249

245:                                              ; preds = %236
  %246 = call i32 @fat_remove_entries(ptr noundef %3, ptr noundef nonnull %10) #12
  %247 = or i32 %246, %238
  %248 = select i1 %240, i32 0, i32 %247
  store ptr null, ptr %51, align 8
  br label %249

249:                                              ; preds = %245, %242, %241
  %250 = phi i32 [ %244, %242 ], [ 0, %241 ], [ %248, %245 ]
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %208

252:                                              ; preds = %249
  %253 = load ptr, ptr %36, align 8
  %254 = load i64, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %253, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.do_msdos_rename, i64 noundef %254) #13
  br label %208

255:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %256

256:                                              ; preds = %255, %31, %17
  %257 = phi i32 [ %29, %17 ], [ %41, %31 ], [ %209, %255 ]
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 136
  call void @mutex_unlock(ptr noundef %259) #12
  %260 = icmp eq i32 %257, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = call i32 @fat_flush_inodes(ptr noundef %15, ptr noundef %1, ptr noundef %3) #12
  br label %263

263:                                              ; preds = %261, %256, %6
  %264 = phi i32 [ -22, %6 ], [ %257, %256 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %12) #12
  ret i32 %264
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @msdos_find(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca [11 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false), !annotation !5
  %10 = getelementptr inbounds i8, ptr %9, i64 184
  %11 = call fastcc i32 @msdos_format_name(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef %10), !range !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %4
  %14 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %3) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %9, i64 224
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %1, align 1
  %23 = icmp eq i8 %22, 46
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 11
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  %30 = icmp ne i8 %28, 0
  %31 = select i1 %23, i1 %30, i1 %29
  %32 = select i1 %23, i1 %30, i1 %29
  %33 = select i1 %31, i32 0, i32 -2
  br i1 %32, label %39, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @__brelse(ptr noundef nonnull %36) #12
  br label %39

39:                                               ; preds = %38, %34, %21, %16, %13, %4
  %40 = phi i32 [ -2, %4 ], [ %14, %13 ], [ 0, %21 ], [ 0, %16 ], [ %33, %34 ], [ %33, %38 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #12
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fat_build_inode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @msdos_format_name(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #6 align 16 {
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %202, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 1
  %14 = add i32 %1, -1
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i32 [ %14, %12 ], [ %1, %4 ]
  %17 = phi ptr [ %13, %12 ], [ %0, %4 ]
  %18 = ptrtoint ptr %2 to i64
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %78, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %3, i64 34
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  br label %23

23:                                               ; preds = %57, %20
  %24 = phi i32 [ 1, %20 ], [ %59, %57 ]
  %25 = phi ptr [ %2, %20 ], [ %68, %57 ]
  %26 = phi ptr [ %17, %20 ], [ %28, %57 ]
  %27 = phi i32 [ %16, %20 ], [ %31, %57 ]
  %28 = getelementptr i8, ptr %26, i64 1
  %29 = load i8, ptr %26, align 1
  %30 = freeze i8 %29
  %31 = add i32 %27, -1
  %32 = load i8, ptr %21, align 2
  %33 = icmp eq i8 %32, 114
  br i1 %33, label %38, label %34

34:                                               ; preds = %23
  %35 = zext i8 %30 to i32
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @bad_chars, i32 noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %202

38:                                               ; preds = %34, %23
  %39 = icmp eq i8 %32, 115
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = zext i8 %30 to i32
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @bad_if_strict, i32 noundef %41) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %202

44:                                               ; preds = %40, %38
  %45 = add i8 %30, -65
  %46 = icmp ult i8 %45, 26
  %47 = and i1 %39, %46
  %48 = icmp ult i8 %30, 32
  %49 = or i1 %48, %47
  br i1 %49, label %202, label %50

50:                                               ; preds = %44
  switch i8 %30, label %51 [
    i8 92, label %202
    i8 58, label %202
  ]

51:                                               ; preds = %50
  %52 = icmp eq ptr %25, %2
  %53 = icmp eq i8 %30, -27
  %54 = and i1 %52, %53
  %55 = select i1 %54, i8 5, i8 %30
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %74, label %57

57:                                               ; preds = %51
  %58 = icmp eq i8 %55, 32
  %59 = zext i1 %58 to i32
  %60 = load i16, ptr %22, align 8
  %61 = and i16 %60, 512
  %62 = icmp eq i16 %61, 0
  %63 = add i8 %55, -97
  %64 = icmp ult i8 %63, 26
  %65 = and i1 %64, %62
  %66 = add i8 %55, -32
  %67 = select i1 %65, i8 %66, i8 %55
  store i8 %67, ptr %25, align 1
  %68 = getelementptr i8, ptr %25, i64 1
  %69 = icmp ne i32 %31, 0
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %70, %18
  %72 = icmp slt i64 %71, 8
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %23, label %74, !llvm.loop !7

74:                                               ; preds = %57, %51
  %75 = phi ptr [ %68, %57 ], [ %25, %51 ]
  %76 = phi i32 [ %59, %57 ], [ %24, %51 ]
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %74, %15
  %79 = phi ptr [ %2, %15 ], [ %75, %74 ]
  %80 = phi i1 [ false, %15 ], [ %77, %74 ]
  %81 = phi i32 [ %16, %15 ], [ %31, %74 ]
  %82 = phi ptr [ %17, %15 ], [ %28, %74 ]
  %83 = phi i8 [ 0, %15 ], [ %55, %74 ]
  br i1 %80, label %84, label %202

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %3, i64 34
  %86 = load i8, ptr %85, align 2
  %87 = icmp eq i8 %86, 115
  %88 = icmp ne i32 %81, 0
  %89 = and i1 %88, %87
  %90 = icmp ne i8 %83, 46
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = getelementptr i8, ptr %82, i64 1
  %94 = load i8, ptr %82, align 1
  %95 = add i32 %81, -1
  %96 = icmp eq i8 %94, 46
  br i1 %96, label %97, label %202

97:                                               ; preds = %92, %84
  %98 = phi i32 [ %95, %92 ], [ %81, %84 ]
  %99 = phi ptr [ %93, %92 ], [ %82, %84 ]
  %100 = phi i8 [ %94, %92 ], [ %83, %84 ]
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %115, label %102

102:                                              ; preds = %97
  %103 = zext i32 %98 to i64
  %104 = getelementptr i8, ptr %99, i64 %103
  %105 = icmp eq i32 %98, 0
  br i1 %105, label %115, label %108

106:                                              ; preds = %108
  %107 = icmp eq i32 %111, 0
  br i1 %107, label %115, label %108, !llvm.loop !10

108:                                              ; preds = %106, %102
  %109 = phi i32 [ %111, %106 ], [ %98, %102 ]
  %110 = phi ptr [ %112, %106 ], [ %99, %102 ]
  %111 = add i32 %109, -1
  %112 = getelementptr i8, ptr %110, i64 1
  %113 = load i8, ptr %110, align 1
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %106, !llvm.loop !10

115:                                              ; preds = %108, %106, %102, %97
  %116 = phi ptr [ %99, %97 ], [ %104, %102 ], [ %104, %106 ], [ %112, %108 ]
  %117 = phi i1 [ %101, %97 ], [ %101, %102 ], [ %114, %106 ], [ %114, %108 ]
  %118 = phi i32 [ %98, %97 ], [ -1, %102 ], [ -1, %106 ], [ %111, %108 ]
  br i1 %117, label %119, label %194

119:                                              ; preds = %115
  %120 = ptrtoint ptr %79 to i64
  %121 = sub i64 %120, %18
  %122 = icmp slt i64 %121, 8
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = add i64 %18, 8
  %125 = sub i64 %124, %120
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 32, i64 %125, i1 false)
  %126 = getelementptr i8, ptr %79, i64 %125
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi ptr [ %79, %119 ], [ %126, %123 ]
  %129 = icmp sgt i32 %118, 0
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %130, %18
  %132 = icmp slt i64 %131, 11
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %134, label %184

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, ptr %3, i64 40
  br label %136

136:                                              ; preds = %167, %134
  %137 = phi i32 [ 0, %134 ], [ %169, %167 ]
  %138 = phi ptr [ %128, %134 ], [ %178, %167 ]
  %139 = phi ptr [ %116, %134 ], [ %141, %167 ]
  %140 = phi i32 [ %118, %134 ], [ %144, %167 ]
  %141 = getelementptr i8, ptr %139, i64 1
  %142 = load i8, ptr %139, align 1
  %143 = freeze i8 %142
  %144 = add nsw i32 %140, -1
  %145 = load i8, ptr %85, align 2
  %146 = icmp eq i8 %145, 114
  br i1 %146, label %151, label %147

147:                                              ; preds = %136
  %148 = zext i8 %143 to i32
  %149 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @bad_chars, i32 noundef %148) #12
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %202

151:                                              ; preds = %147, %136
  %152 = icmp ne i8 %145, 115
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  %154 = zext i8 %143 to i32
  %155 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @bad_if_strict, i32 noundef %154) #12
  %156 = icmp ne ptr %155, null
  %157 = icmp ult i8 %143, 32
  %158 = or i1 %157, %156
  br i1 %158, label %202, label %161

159:                                              ; preds = %151
  %160 = icmp ult i8 %143, 32
  br i1 %160, label %202, label %161

161:                                              ; preds = %159, %153
  switch i8 %143, label %163 [
    i8 92, label %202
    i8 58, label %202
    i8 46, label %162
  ]

162:                                              ; preds = %161
  br i1 %152, label %184, label %202

163:                                              ; preds = %161
  %164 = add i8 %143, -91
  %165 = icmp ult i8 %164, -26
  %166 = or i1 %152, %165
  br i1 %166, label %167, label %202

167:                                              ; preds = %163
  %168 = icmp eq i8 %143, 32
  %169 = zext i1 %168 to i32
  %170 = load i16, ptr %135, align 8
  %171 = and i16 %170, 512
  %172 = icmp eq i16 %171, 0
  %173 = add i8 %143, -97
  %174 = icmp ult i8 %173, 26
  %175 = and i1 %174, %172
  %176 = add nsw i8 %143, -32
  %177 = select i1 %175, i8 %176, i8 %143
  %178 = getelementptr i8, ptr %138, i64 1
  store i8 %177, ptr %138, align 1
  %179 = icmp sgt i32 %140, 1
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %180, %18
  %182 = icmp slt i64 %181, 11
  %183 = select i1 %179, i1 %182, i1 false
  br i1 %183, label %136, label %184, !llvm.loop !11

184:                                              ; preds = %167, %162, %127
  %185 = phi ptr [ %138, %162 ], [ %128, %127 ], [ %178, %167 ]
  %186 = phi i32 [ %137, %162 ], [ 0, %127 ], [ %169, %167 ]
  %187 = phi i32 [ %144, %162 ], [ %118, %127 ], [ %144, %167 ]
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %184
  %190 = load i8, ptr %85, align 2
  %191 = icmp eq i8 %190, 115
  %192 = icmp ne i32 %187, 0
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %202, label %194

194:                                              ; preds = %189, %115
  %195 = phi ptr [ %185, %189 ], [ %79, %115 ]
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %196, %18
  %198 = icmp slt i64 %197, 11
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = add i64 %18, 11
  %201 = sub i64 %200, %196
  tail call void @llvm.memset.p0.i64(ptr align 1 %195, i8 32, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %199, %194, %189, %184, %163, %162, %161, %161, %159, %153, %147, %92, %78, %50, %50, %44, %40, %34, %7
  %203 = phi i32 [ -22, %7 ], [ -22, %78 ], [ -22, %92 ], [ -22, %162 ], [ -22, %184 ], [ -22, %189 ], [ 0, %194 ], [ 0, %199 ], [ -22, %147 ], [ -22, %153 ], [ -22, %159 ], [ -22, %161 ], [ -22, %161 ], [ -22, %163 ], [ -22, %34 ], [ -22, %40 ], [ -22, %50 ], [ -22, %50 ], [ -22, %44 ]
  ret i32 %203
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_scan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @current_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @msdos_add_entry(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 16 {
  %8 = alloca %struct.msdos_dir_entry, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #12
  store i16 0, ptr %9, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #12
  store i16 0, ptr %10, align 2, !annotation !5
  %15 = getelementptr inbounds i8, ptr %8, i64 11
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(21) %15, i8 0, i64 21, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %8, ptr noundef align 1 dereferenceable(11) %1, i64 11, i1 false)
  %16 = icmp eq i32 %2, 0
  %17 = select i1 %16, i8 32, i8 16
  %18 = getelementptr inbounds i8, ptr %8, i64 11
  %19 = icmp eq i32 %3, 0
  %20 = or disjoint i8 %17, 2
  %21 = select i1 %19, i8 %17, i8 %20
  store i8 %21, ptr %18, align 1
  %22 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 0, ptr %22, align 4
  call void @fat_time_unix2fat(ptr noundef %14, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #12
  %23 = getelementptr inbounds i8, ptr %8, i64 13
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %23, i8 0, i64 7, i1 false)
  %24 = load i16, ptr %9, align 2
  %25 = getelementptr inbounds i8, ptr %8, i64 22
  store i16 %24, ptr %25, align 2
  %26 = load i16, ptr %10, align 2
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i16 %26, ptr %27, align 4
  %28 = trunc i32 %4 to i16
  %29 = getelementptr inbounds i8, ptr %8, i64 26
  store i16 %28, ptr %29, align 2
  %30 = lshr i32 %4, 16
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds i8, ptr %8, i64 20
  store i16 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 0, ptr %33, align 4
  %34 = call i32 @fat_add_entries(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %6) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %7
  %37 = call i32 @fat_truncate_time(ptr noundef %0, ptr noundef %5, i32 noundef 6) #12
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load i64, ptr %39, align 16
  %41 = and i64 %40, 144
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43, %36
  %49 = call i32 @fat_sync_inode(ptr noundef %0) #12
  br label %51

50:                                               ; preds = %43
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 7) #12
  br label %51

51:                                               ; preds = %50, %48, %7
  %52 = phi i32 [ %34, %7 ], [ 0, %50 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_truncate_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_flush_inodes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fat_time_unix2fat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_add_entries(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_sync_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #1

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

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_get_dotdot_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fat_attach(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_buffer_dirty_inode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_dirty_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @__fat_fs_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_maybe_inc_iversion(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define internal noundef i32 @msdos_hash(ptr noundef %0, ptr nocapture noundef %1) #10 align 16 {
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 184
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, i8 0, i64 11, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = call fastcc i32 @msdos_format_name(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %3, ptr noundef %8), !range !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 @full_name_hash(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 11) #14
  store i32 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal i32 @msdos_cmp(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #6 align 16 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 184
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false), !annotation !5
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = call fastcc i32 @msdos_format_name(ptr noundef %13, i32 noundef %15, ptr noundef nonnull %5, ptr noundef %11), !range !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = call fastcc i32 @msdos_format_name(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %6, ptr noundef %11), !range !6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call i32 @memcmp(ptr noundef nonnull dereferenceable(11) %5, ptr noundef nonnull dereferenceable(11) %6, i64 noundef 11)
  br label %23

23:                                               ; preds = %28, %25, %21
  %24 = phi i32 [ %31, %28 ], [ 1, %25 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #12
  ret i32 %24

25:                                               ; preds = %18, %4
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %23

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = zext i32 %1 to i64
  %31 = call i32 @memcmp(ptr noundef %29, ptr noundef %2, i64 noundef %30)
  br label %23
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @full_name_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -22, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
