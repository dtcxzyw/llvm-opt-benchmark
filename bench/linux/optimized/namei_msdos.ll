; ModuleID = 'bench/linux/original/namei_msdos.ll'
source_filename = "bench/linux/original/namei_msdos.ll"
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
define internal void @setup(ptr noundef captures(none) initializes((1016, 1024)) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr @msdos_dir_inode_operations, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @msdos_dentry_operations, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 16
  %8 = or i64 %7, 1024
  store i64 %8, ptr %6, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @msdos_lookup(ptr noundef %0, ptr noundef %1, i32 %2) #2 align 16 {
  %4 = alloca [11 x i8], align 1
  %5 = alloca %struct.fat_slot_info, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false), !annotation !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = call fastcc i32 @msdos_format_name(ptr noundef readonly %12, i32 noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %18), !range !6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %msdos_find.exit.thread

21:                                               ; preds = %3
  %22 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %msdos_find.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 8
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %.msdos_find.exit.thread2_crit_edge, label %29

.msdos_find.exit.thread2_crit_edge:               ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %msdos_find.exit.thread2

29:                                               ; preds = %24
  %30 = load i8, ptr %12, align 1
  %31 = icmp eq i8 %30, 46
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 11
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  %38 = xor i1 %31, %37
  br i1 %38, label %msdos_find.exit.thread2, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %msdos_find.exit.thread, label %43

43:                                               ; preds = %39
  call void @__brelse(ptr noundef nonnull %41) #12
  br label %msdos_find.exit.thread

msdos_find.exit.thread:                           ; preds = %3, %39, %43
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4) #12
  br label %54

msdos_find.exit.thread2:                          ; preds = %.msdos_find.exit.thread2_crit_edge, %29
  %44 = phi ptr [ %.pre, %.msdos_find.exit.thread2_crit_edge ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4) #12
  %45 = load i64, ptr %5, align 8
  %46 = call ptr @fat_build_inode(ptr noundef %7, ptr noundef %44, i64 noundef %45) #12
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

msdos_find.exit:                                  ; preds = %21
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4) #12
  %cond = icmp eq i32 %22, -2
  br i1 %cond, label %54, label %51

50:                                               ; preds = %msdos_find.exit.thread2
  call void @__brelse(ptr noundef nonnull %48) #12
  br label %54

51:                                               ; preds = %msdos_find.exit
  %52 = sext i32 %22 to i64
  %53 = inttoptr i64 %52 to ptr
  br label %54

54:                                               ; preds = %msdos_find.exit, %msdos_find.exit.thread, %51, %50, %msdos_find.exit.thread2
  %55 = phi ptr [ %53, %51 ], [ null, %msdos_find.exit ], [ %46, %msdos_find.exit.thread2 ], [ %46, %50 ], [ null, %msdos_find.exit.thread ]
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  call void @mutex_unlock(ptr noundef nonnull %57) #12
  %58 = call ptr @d_splice_alias(ptr noundef %55, ptr noundef %1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret ptr %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @msdos_create(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3, i1 zeroext %4) #2 align 16 {
  %6 = alloca %struct.fat_slot_info, align 8
  %7 = alloca %struct.timespec64, align 8
  %8 = alloca [11 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %8, i8 0, i64 11, i1 false), !annotation !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = call fastcc i32 @msdos_format_name(ptr noundef %15, i32 noundef %17, ptr noundef nonnull %8, ptr noundef nonnull %19), !range !6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %5
  %23 = load ptr, ptr %14, align 8
  %24 = load i8, ptr %23, align 1
  %25 = load i8, ptr %8, align 1
  %26 = call i32 @fat_scan(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %6) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  call void @__brelse(ptr noundef nonnull %30) #12
  br label %.thread

33:                                               ; preds = %22
  %34 = icmp eq i8 %24, 46
  %35 = icmp ne i8 %25, 46
  %36 = select i1 %34, i1 %35, i1 false
  %37 = zext i1 %36 to i32
  %38 = call { i64, i64 } @current_time(ptr noundef %1) #12
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  %42 = call fastcc i32 @msdos_add_entry(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %37, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = call ptr @fat_build_inode(ptr noundef %10, ptr noundef %46, i64 noundef %47) #12
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  call void @__brelse(ptr noundef nonnull %50) #12
  br label %53

53:                                               ; preds = %52, %44
  %54 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %60, label %.thread6

.thread6:                                         ; preds = %53
  %55 = call i32 @fat_truncate_time(ptr noundef %48, ptr noundef nonnull %7, i32 noundef 7) #12
  call void @d_instantiate(ptr noundef %2, ptr noundef %48) #12
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  call void @mutex_unlock(ptr noundef nonnull %57) #12
  br label %66

.thread:                                          ; preds = %5, %33, %28, %32
  %.ph = phi i32 [ -22, %32 ], [ -22, %28 ], [ %42, %33 ], [ %20, %5 ]
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 136
  call void @mutex_unlock(ptr noundef nonnull %59) #12
  br label %68

60:                                               ; preds = %53
  %61 = ptrtoint ptr %48 to i64
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 136
  call void @mutex_unlock(ptr noundef nonnull %64) #12
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %.thread6, %60
  %67 = call i32 @fat_flush_inodes(ptr noundef %10, ptr noundef %1, ptr noundef %48) #12
  br label %68

68:                                               ; preds = %.thread, %66, %60
  %69 = phi i32 [ %62, %60 ], [ %67, %66 ], [ %.ph, %.thread ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @msdos_unlink(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca [11 x i8], align 1
  %4 = alloca %struct.fat_slot_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, i8 0, i64 11, i1 false), !annotation !5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = call fastcc i32 @msdos_format_name(ptr noundef readonly %13, i32 noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %20), !range !6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %msdos_find.exit.thread

23:                                               ; preds = %2
  %24 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %msdos_find.exit.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 8
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %13, align 1
  %33 = icmp eq i8 %32, 46
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 11
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  %40 = xor i1 %33, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %msdos_find.exit.thread, label %45

45:                                               ; preds = %41
  call void @__brelse(ptr noundef nonnull %43) #12
  br label %msdos_find.exit.thread

msdos_find.exit.thread:                           ; preds = %2, %23, %41, %45
  %.ph = phi i32 [ -2, %45 ], [ -2, %41 ], [ %24, %23 ], [ -2, %2 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3) #12
  br label %.thread

46:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3) #12
  %47 = call i32 @fat_remove_entries(ptr noundef %0, ptr noundef nonnull %4) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %.thread

.thread:                                          ; preds = %46, %msdos_find.exit.thread
  %.ph3 = phi i32 [ %.ph, %msdos_find.exit.thread ], [ %47, %46 ]
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  call void @mutex_unlock(ptr noundef nonnull %50) #12
  br label %56

51:                                               ; preds = %46
  call void @clear_nlink(ptr noundef %6) #12
  %52 = call i32 @fat_truncate_time(ptr noundef %6, ptr noundef null, i32 noundef 4) #12
  call void @fat_detach(ptr noundef %6) #12
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  call void @mutex_unlock(ptr noundef nonnull %54) #12
  %55 = call i32 @fat_flush_inodes(ptr noundef %8, ptr noundef %0, ptr noundef %6) #12
  br label %56

56:                                               ; preds = %.thread, %51
  %57 = phi i32 [ %55, %51 ], [ %.ph3, %.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @msdos_mkdir(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) #2 align 16 {
  %5 = alloca %struct.fat_slot_info, align 8
  %6 = alloca [11 x i8], align 1
  %7 = alloca %struct.timespec64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = call fastcc i32 @msdos_format_name(ptr noundef %14, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %18), !range !6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %67

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
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %67, label %35

35:                                               ; preds = %31
  call void @__brelse(ptr noundef nonnull %33) #12
  br label %67

36:                                               ; preds = %21
  %37 = call { i64, i64 } @current_time(ptr noundef %1) #12
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  store i64 %38, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %39, ptr %40, align 8
  %41 = call i32 @fat_alloc_new_dir(ptr noundef %1, ptr noundef nonnull %7) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %36
  %44 = call fastcc i32 @msdos_add_entry(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %28, i32 noundef %41, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  call void @inc_nlink(ptr noundef %1) #12
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = call ptr @fat_build_inode(ptr noundef %9, ptr noundef %48, i64 noundef %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  call void @__brelse(ptr noundef nonnull %52) #12
  br label %55

55:                                               ; preds = %54, %46
  %56 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = ptrtoint ptr %50 to i64
  %59 = trunc i64 %58 to i32
  br label %67

60:                                               ; preds = %55
  call void @set_nlink(ptr noundef %50, i32 noundef 2) #12
  %61 = call i32 @fat_truncate_time(ptr noundef %50, ptr noundef nonnull %7, i32 noundef 7) #12
  call void @d_instantiate(ptr noundef %2, ptr noundef %50) #12
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  call void @mutex_unlock(ptr noundef nonnull %63) #12
  %64 = call i32 @fat_flush_inodes(ptr noundef %9, ptr noundef %1, ptr noundef %50) #12
  br label %71

65:                                               ; preds = %43
  %66 = call i32 @fat_free_clusters(ptr noundef %1, i32 noundef %41) #12
  br label %67

67:                                               ; preds = %65, %57, %36, %35, %31, %4
  %68 = phi i32 [ %19, %4 ], [ %44, %65 ], [ %59, %57 ], [ %41, %36 ], [ -22, %31 ], [ -22, %35 ]
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  call void @mutex_unlock(ptr noundef nonnull %70) #12
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi i32 [ %68, %67 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @msdos_rmdir(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca [11 x i8], align 1
  %4 = alloca %struct.fat_slot_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %11) #12
  %12 = tail call i32 @fat_dir_empty(ptr noundef %8) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 872
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, i8 0, i64 11, i1 false), !annotation !5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = call fastcc i32 @msdos_format_name(ptr noundef readonly %16, i32 noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %22), !range !6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %msdos_find.exit.thread

25:                                               ; preds = %14
  %26 = call i32 @fat_scan(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %msdos_find.exit.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 8
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %16, align 1
  %35 = icmp eq i8 %34, 46
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 11
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  %42 = xor i1 %35, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %msdos_find.exit.thread, label %47

47:                                               ; preds = %43
  call void @__brelse(ptr noundef nonnull %45) #12
  br label %msdos_find.exit.thread

msdos_find.exit.thread:                           ; preds = %14, %25, %43, %47
  %.ph = phi i32 [ -2, %47 ], [ -2, %43 ], [ %26, %25 ], [ -2, %14 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3) #12
  br label %.thread

48:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3) #12
  %49 = call i32 @fat_remove_entries(ptr noundef %0, ptr noundef nonnull %4) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %.thread

.thread:                                          ; preds = %2, %48, %msdos_find.exit.thread
  %.ph4 = phi i32 [ %.ph, %msdos_find.exit.thread ], [ %49, %48 ], [ %12, %2 ]
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  call void @mutex_unlock(ptr noundef nonnull %52) #12
  br label %58

53:                                               ; preds = %48
  call void @drop_nlink(ptr noundef %0) #12
  call void @clear_nlink(ptr noundef %8) #12
  %54 = call i32 @fat_truncate_time(ptr noundef %8, ptr noundef null, i32 noundef 4) #12
  call void @fat_detach(ptr noundef %8) #12
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 136
  call void @mutex_unlock(ptr noundef nonnull %56) #12
  %57 = call i32 @fat_flush_inodes(ptr noundef %6, ptr noundef %0, ptr noundef %8) #12
  br label %58

58:                                               ; preds = %.thread, %53
  %59 = phi i32 [ %57, %53 ], [ %.ph4, %.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @msdos_rename(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #2 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.fat_slot_info, align 8
  %10 = alloca %struct.fat_slot_info, align 8
  %11 = alloca %struct.timespec64, align 8
  %12 = alloca [11 x i8], align 1
  %13 = alloca [11 x i8], align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %13) #12
  %16 = icmp ult i32 %5, 2
  br i1 %16, label %17, label %256

17:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %12, i8 0, i64 11, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %13, i8 0, i64 11, i1 false), !annotation !5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  tail call void @mutex_lock(ptr noundef nonnull %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = call fastcc i32 @msdos_format_name(ptr noundef %22, i32 noundef %24, ptr noundef nonnull %12, ptr noundef nonnull %28), !range !6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread22

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 872
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = call fastcc i32 @msdos_format_name(ptr noundef %33, i32 noundef %35, ptr noundef nonnull %13, ptr noundef nonnull %40), !range !6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread22

43:                                               ; preds = %31
  %44 = load ptr, ptr %32, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 46
  %47 = load i8, ptr %13, align 1
  %48 = icmp ne i8 %47, 46
  %49 = select i1 %46, i1 %48, i1 false
  %50 = zext i1 %49 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !5
  store ptr null, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @fat_scan(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %9) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread20

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
  br i1 %68, label %69, label %.thread20

69:                                               ; preds = %66, %59
  %70 = getelementptr i8, ptr %54, i64 -104
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @fat_scan(ptr noundef %3, ptr noundef nonnull %13, ptr noundef nonnull %10) #12
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne ptr %56, null
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %118, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %.thread20

82:                                               ; preds = %76
  %83 = load i32, ptr %70, align 8
  %84 = and i32 %83, -3
  %85 = select i1 %49, i32 2, i32 0
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %70, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load i64, ptr %88, align 16
  %90 = and i64 %89, 144
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br label %.thread20

101:                                              ; preds = %92
  call void @__mark_inode_dirty(ptr noundef %54, i32 noundef 7) #12
  br label %102

102:                                              ; preds = %101, %97
  %103 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #12
  %104 = call i32 @fat_truncate_time(ptr noundef %1, ptr noundef null, i32 noundef 6) #12
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load i64, ptr %106, align 16
  %108 = and i64 %107, 144
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 65
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %110, %102
  %116 = call i32 @fat_sync_inode(ptr noundef %1) #12
  br label %.thread20

117:                                              ; preds = %110
  call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 7) #12
  br label %.thread20

118:                                              ; preds = %69
  %119 = call { i64, i64 } @current_time(ptr noundef %54) #12
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  store i64 %120, ptr %11, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %121, ptr %122, align 8
  br i1 %74, label %123, label %131

123:                                              ; preds = %118
  br i1 %73, label %.thread20, label %124

124:                                              ; preds = %123
  br i1 %62, label %125, label %128

125:                                              ; preds = %124
  %126 = call i32 @fat_dir_empty(ptr noundef nonnull %56) #12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.thread20

128:                                              ; preds = %125, %124
  %129 = getelementptr i8, ptr %56, i64 -96
  %130 = load i64, ptr %129, align 8
  call void @fat_detach(ptr noundef nonnull %56) #12
  br label %136

131:                                              ; preds = %118
  %132 = call fastcc i32 @msdos_add_entry(ptr noundef %3, ptr noundef nonnull %13, i32 noundef %63, i32 noundef %50, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.thread20

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
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %145 = load i64, ptr %144, align 16
  %146 = and i64 %145, 144
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 65
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148, %136
  %154 = call i32 @fat_sync_inode(ptr noundef %54) #12
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %.thread19

156:                                              ; preds = %148
  call void @__mark_inode_dirty(ptr noundef %54, i32 noundef 7) #12
  br label %157

157:                                              ; preds = %156, %153
  br i1 %65, label %158, label %.thread18

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr i8, ptr %3, i64 -108
  %161 = load i32, ptr %160, align 4
  %162 = trunc i32 %161 to i16
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 26
  store i16 %162, ptr %163, align 2
  %164 = lshr i32 %161, 16
  %165 = trunc nuw i32 %164 to i16
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 20
  store i16 %165, ptr %166, align 4
  %167 = load ptr, ptr %7, align 8
  call void @mark_buffer_dirty_inode(ptr noundef %167, ptr noundef %54) #12
  %168 = load ptr, ptr %36, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load i64, ptr %169, align 16
  %171 = and i64 %170, 144
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %158
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 65
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %173, %158
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @sync_dirty_buffer(ptr noundef %179) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %178, %173
  call void @drop_nlink(ptr noundef %1) #12
  br i1 %74, label %184, label %183

183:                                              ; preds = %182
  call void @inc_nlink(ptr noundef %3) #12
  br label %184

184:                                              ; preds = %183, %182
  %185 = call i32 @fat_remove_entries(ptr noundef %1, ptr noundef nonnull %9) #12
  store ptr null, ptr %52, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %.thread

.thread18:                                        ; preds = %157
  %187 = call i32 @fat_remove_entries(ptr noundef %1, ptr noundef nonnull %9) #12
  store ptr null, ptr %52, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.thread19

189:                                              ; preds = %.thread18, %184
  %190 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %1, i1 noundef zeroext true) #12
  %191 = call i32 @fat_truncate_time(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 6) #12
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %194 = load i64, ptr %193, align 16
  %195 = and i64 %194, 144
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 65
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %197, %189
  %203 = call i32 @fat_sync_inode(ptr noundef %1) #12
  br label %205

204:                                              ; preds = %197
  call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 7) #12
  br label %205

205:                                              ; preds = %204, %202
  br i1 %74, label %206, label %.thread20

206:                                              ; preds = %205
  call void @drop_nlink(ptr noundef nonnull %56) #12
  br i1 %62, label %207, label %208

207:                                              ; preds = %206
  call void @drop_nlink(ptr noundef nonnull %56) #12
  br label %208

208:                                              ; preds = %207, %206
  %209 = call i32 @fat_truncate_time(ptr noundef nonnull %56, ptr noundef nonnull %11, i32 noundef 4) #12
  br label %.thread20

.thread20:                                        ; preds = %237, %245, %242, %208, %205, %131, %125, %123, %117, %115, %100, %76, %66, %43
  %.ph23 = phi i32 [ %233, %237 ], [ -22, %76 ], [ -5, %66 ], [ -5, %43 ], [ 0, %117 ], [ 0, %115 ], [ %98, %100 ], [ %132, %131 ], [ 0, %205 ], [ 0, %208 ], [ %233, %242 ], [ %233, %245 ], [ %126, %125 ], [ %72, %123 ]
  %.pr = load ptr, ptr %51, align 8
  %210 = icmp eq ptr %.pr, null
  br i1 %210, label %.thread20.thread, label %211

211:                                              ; preds = %.thread20
  call void @__brelse(ptr noundef nonnull %.pr) #12
  br label %.thread20.thread

.thread20.thread:                                 ; preds = %240, %211, %.thread20
  %212 = phi i32 [ %.ph23, %211 ], [ %.ph23, %.thread20 ], [ %233, %240 ]
  %213 = load ptr, ptr %7, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %.thread20.thread
  call void @__brelse(ptr noundef nonnull %213) #12
  br label %216

216:                                              ; preds = %215, %.thread20.thread
  %217 = load ptr, ptr %52, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %250, label %219

219:                                              ; preds = %216
  call void @__brelse(ptr noundef nonnull %217) #12
  br label %250

.thread:                                          ; preds = %184, %178
  %220 = phi i32 [ %180, %178 ], [ %185, %184 ]
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr i8, ptr %1, i64 -108
  %223 = load i32, ptr %222, align 4
  %224 = trunc i32 %223 to i16
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 26
  store i16 %224, ptr %225, align 2
  %226 = lshr i32 %223, 16
  %227 = trunc nuw i32 %226 to i16
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 20
  store i16 %227, ptr %228, align 4
  %229 = load ptr, ptr %7, align 8
  call void @mark_buffer_dirty_inode(ptr noundef %229, ptr noundef %54) #12
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @sync_dirty_buffer(ptr noundef %230) #12
  %232 = or i32 %231, 1
  br label %.thread19

.thread19:                                        ; preds = %.thread18, %.thread, %153
  %233 = phi i32 [ %154, %153 ], [ %220, %.thread ], [ %187, %.thread18 ]
  %234 = phi i32 [ 0, %153 ], [ %232, %.thread ], [ 1, %.thread18 ]
  call void @fat_detach(ptr noundef %54) #12
  %235 = load i64, ptr %9, align 8
  call void @fat_attach(ptr noundef %54, i64 noundef %235) #12
  store i32 %71, ptr %70, align 8
  %236 = icmp eq i32 %234, 0
  br i1 %74, label %237, label %240

237:                                              ; preds = %.thread19
  call void @fat_attach(ptr noundef nonnull %56, i64 noundef %137) #12
  br i1 %236, label %.thread20, label %238

238:                                              ; preds = %237
  %239 = call i32 @fat_sync_inode(ptr noundef nonnull %56) #12
  br label %242

240:                                              ; preds = %.thread19
  %241 = call i32 @fat_remove_entries(ptr noundef %3, ptr noundef nonnull %10) #12
  store ptr null, ptr %51, align 8
  br i1 %236, label %.thread20.thread, label %242

242:                                              ; preds = %240, %238
  %.pn = phi i32 [ %239, %238 ], [ %241, %240 ]
  %243 = or i32 %.pn, %234
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %.thread20

245:                                              ; preds = %242
  %246 = load ptr, ptr %36, align 8
  %247 = load i64, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %246, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.do_msdos_rename, i64 noundef %247) #13
  br label %.thread20

.thread22:                                        ; preds = %17, %31
  %.ph = phi i32 [ %41, %31 ], [ %29, %17 ]
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 136
  call void @mutex_unlock(ptr noundef nonnull %249) #12
  br label %256

250:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 136
  call void @mutex_unlock(ptr noundef nonnull %252) #12
  %253 = icmp eq i32 %212, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = call i32 @fat_flush_inodes(ptr noundef %15, ptr noundef %1, ptr noundef %3) #12
  br label %256

256:                                              ; preds = %.thread22, %254, %250, %6
  %257 = phi i32 [ -22, %6 ], [ %212, %250 ], [ %255, %254 ], [ %.ph, %.thread22 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %12) #12
  ret i32 %257
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_setattr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_getattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_update_time(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fat_build_inode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef range(i32 -22, 1) i32 @msdos_format_name(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #6 align 16 {
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.thread11, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 1
  %14 = add i32 %1, -1
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i32 [ %14, %12 ], [ %1, %4 ]
  %17 = phi ptr [ %13, %12 ], [ %0, %4 ]
  %18 = ptrtoint ptr %2 to i64
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %.thread11, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %23

23:                                               ; preds = %56, %20
  %24 = phi i32 [ 1, %20 ], [ %58, %56 ]
  %25 = phi ptr [ %2, %20 ], [ %67, %56 ]
  %26 = phi ptr [ %17, %20 ], [ %28, %56 ]
  %27 = phi i32 [ %16, %20 ], [ %31, %56 ]
  %28 = getelementptr i8, ptr %26, i64 1
  %29 = load i8, ptr %26, align 1
  %30 = freeze i8 %29
  %31 = add i32 %27, -1
  %32 = load i8, ptr %21, align 2
  %33 = icmp eq i8 %32, 114
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %23
  %35 = zext i8 %30 to i32
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @bad_chars, i32 noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread11

38:                                               ; preds = %34
  %39 = icmp eq i8 %32, 115
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @bad_if_strict, i32 noundef %35) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %.thread11

.thread:                                          ; preds = %23, %40, %38
  %43 = phi i1 [ true, %40 ], [ false, %38 ], [ false, %23 ]
  %44 = add i8 %30, -65
  %45 = icmp ult i8 %44, 26
  %46 = and i1 %45, %43
  %47 = icmp ult i8 %30, 32
  %48 = or i1 %47, %46
  br i1 %48, label %.thread11, label %49

49:                                               ; preds = %.thread
  switch i8 %30, label %50 [
    i8 92, label %.thread11
    i8 58, label %.thread11
  ]

50:                                               ; preds = %49
  %51 = icmp eq ptr %25, %2
  %52 = icmp eq i8 %30, -27
  %53 = and i1 %51, %52
  %54 = select i1 %53, i8 5, i8 %30
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %73, label %56

56:                                               ; preds = %50
  %57 = icmp eq i8 %54, 32
  %58 = zext i1 %57 to i32
  %59 = load i16, ptr %22, align 8
  %60 = and i16 %59, 512
  %61 = icmp eq i16 %60, 0
  %62 = add i8 %54, -97
  %63 = icmp ult i8 %62, 26
  %64 = and i1 %63, %61
  %65 = add i8 %54, -32
  %66 = select i1 %64, i8 %65, i8 %54
  store i8 %66, ptr %25, align 1
  %67 = getelementptr i8, ptr %25, i64 1
  %68 = icmp ne i32 %31, 0
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %69, %18
  %71 = icmp slt i64 %70, 8
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %23, label %73, !llvm.loop !7

73:                                               ; preds = %50, %56
  %74 = phi ptr [ %25, %50 ], [ %67, %56 ]
  %75 = phi i32 [ %24, %50 ], [ %58, %56 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread11

77:                                               ; preds = %73
  %78 = load i8, ptr %21, align 2
  %79 = icmp eq i8 %78, 115
  %80 = icmp ne i32 %31, 0
  %81 = and i1 %80, %79
  %82 = icmp ne i8 %54, 46
  %83 = and i1 %82, %81
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr i8, ptr %26, i64 2
  %86 = load i8, ptr %28, align 1
  %87 = add i32 %27, -2
  %88 = icmp eq i8 %86, 46
  br i1 %88, label %.thread12, label %.thread11

89:                                               ; preds = %77
  %90 = icmp eq i8 %54, 46
  br i1 %90, label %.thread12, label %91

91:                                               ; preds = %89
  %92 = icmp eq i32 %31, 0
  br i1 %92, label %.loopexit18, label %.preheader

93:                                               ; preds = %.preheader
  %94 = icmp eq i32 %97, 0
  br i1 %94, label %.loopexit18, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %91, %93
  %95 = phi i32 [ %97, %93 ], [ %31, %91 ]
  %96 = phi ptr [ %98, %93 ], [ %28, %91 ]
  %97 = add i32 %95, -1
  %98 = getelementptr i8, ptr %96, i64 1
  %99 = load i8, ptr %96, align 1
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %.thread12, label %93, !llvm.loop !10

.thread12:                                        ; preds = %.preheader, %84, %89
  %.ph = phi ptr [ %28, %89 ], [ %85, %84 ], [ %98, %.preheader ]
  %.ph13 = phi i32 [ %31, %89 ], [ %87, %84 ], [ %97, %.preheader ]
  %101 = ptrtoint ptr %74 to i64
  %102 = sub i64 %101, %18
  %103 = icmp slt i64 %102, 8
  br i1 %103, label %104, label %108

104:                                              ; preds = %.thread12
  %105 = add i64 %18, 8
  %106 = sub i64 %105, %101
  tail call void @llvm.memset.p0.i64(ptr align 1 %74, i8 32, i64 %106, i1 false)
  %107 = getelementptr i8, ptr %74, i64 %106
  br label %108

108:                                              ; preds = %104, %.thread12
  %.pre-phi70 = phi i64 [ 8, %104 ], [ %102, %.thread12 ]
  %109 = phi ptr [ %107, %104 ], [ %74, %.thread12 ]
  %110 = icmp sgt i32 %.ph13, 0
  %111 = icmp slt i64 %.pre-phi70, 11
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %.preheader96, label %.thread16

.preheader96:                                     ; preds = %108, %141
  %113 = phi i32 [ %143, %141 ], [ 0, %108 ]
  %114 = phi ptr [ %152, %141 ], [ %109, %108 ]
  %115 = phi ptr [ %117, %141 ], [ %.ph, %108 ]
  %116 = phi i32 [ %120, %141 ], [ %.ph13, %108 ]
  %117 = getelementptr i8, ptr %115, i64 1
  %118 = load i8, ptr %115, align 1
  %119 = freeze i8 %118
  %120 = add nsw i32 %116, -1
  %121 = load i8, ptr %21, align 2
  %122 = icmp eq i8 %121, 114
  br i1 %122, label %.thread15, label %123

123:                                              ; preds = %.preheader96
  %124 = zext i8 %119 to i32
  %125 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @bad_chars, i32 noundef %124) #12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.thread11

127:                                              ; preds = %123
  %.not = icmp eq i8 %121, 115
  br i1 %.not, label %128, label %.thread15

128:                                              ; preds = %127
  %129 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @bad_if_strict, i32 noundef %124) #12
  %130 = icmp ne ptr %129, null
  %131 = icmp ult i8 %119, 32
  %132 = or i1 %131, %130
  br i1 %132, label %.thread11, label %134

.thread15:                                        ; preds = %.preheader96, %127
  %133 = icmp ult i8 %119, 32
  br i1 %133, label %.thread11, label %134

134:                                              ; preds = %.thread15, %128
  %135 = phi i1 [ true, %.thread15 ], [ false, %128 ]
  switch i8 %119, label %137 [
    i8 92, label %.thread11
    i8 58, label %.thread11
    i8 46, label %136
  ]

136:                                              ; preds = %134
  br i1 %135, label %.loopexit, label %.thread11

137:                                              ; preds = %134
  %138 = add i8 %119, -91
  %139 = icmp ult i8 %138, -26
  %140 = or i1 %139, %135
  br i1 %140, label %141, label %.thread11

141:                                              ; preds = %137
  %142 = icmp eq i8 %119, 32
  %143 = zext i1 %142 to i32
  %144 = load i16, ptr %22, align 8
  %145 = and i16 %144, 512
  %146 = icmp eq i16 %145, 0
  %147 = add i8 %119, -97
  %148 = icmp ult i8 %147, 26
  %149 = and i1 %148, %146
  %150 = add nsw i8 %119, -32
  %151 = select i1 %149, i8 %150, i8 %119
  %152 = getelementptr i8, ptr %114, i64 1
  store i8 %151, ptr %114, align 1
  %153 = icmp samesign ugt i32 %116, 1
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %154, %18
  %156 = icmp slt i64 %155, 11
  %157 = select i1 %153, i1 %156, i1 false
  br i1 %157, label %.preheader96, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %141, %136
  %158 = phi ptr [ %114, %136 ], [ %152, %141 ]
  %159 = phi i32 [ %113, %136 ], [ %143, %141 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread16, label %.thread11

.thread16:                                        ; preds = %108, %.loopexit
  %161 = phi i32 [ %120, %.loopexit ], [ %.ph13, %108 ]
  %162 = phi ptr [ %158, %.loopexit ], [ %109, %108 ]
  %163 = load i8, ptr %21, align 2
  %164 = icmp eq i8 %163, 115
  %165 = icmp ne i32 %161, 0
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %.thread11, label %.loopexit18

.loopexit18:                                      ; preds = %93, %91, %.thread16
  %167 = phi ptr [ %162, %.thread16 ], [ %74, %91 ], [ %74, %93 ]
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %18
  %170 = icmp slt i64 %169, 11
  br i1 %170, label %171, label %.thread11

171:                                              ; preds = %.loopexit18
  %172 = add i64 %18, 11
  %173 = sub i64 %172, %168
  tail call void @llvm.memset.p0.i64(ptr align 1 %167, i8 32, i64 %173, i1 false)
  br label %.thread11

.thread11:                                        ; preds = %49, %49, %.thread, %40, %34, %137, %134, %134, %.thread15, %128, %123, %15, %171, %.loopexit18, %.thread16, %.loopexit, %136, %84, %73, %7
  %174 = phi i32 [ -22, %7 ], [ -22, %73 ], [ -22, %84 ], [ -22, %136 ], [ -22, %.loopexit ], [ -22, %.thread16 ], [ 0, %.loopexit18 ], [ 0, %171 ], [ -22, %15 ], [ -22, %123 ], [ -22, %128 ], [ -22, %.thread15 ], [ -22, %134 ], [ -22, %134 ], [ -22, %137 ], [ -22, %34 ], [ -22, %40 ], [ -22, %.thread ], [ -22, %49 ], [ -22, %49 ]
  ret i32 %174
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_scan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @current_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @msdos_add_entry(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, -2147483648) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 16 {
  %8 = alloca %struct.msdos_dir_entry, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #12
  store i16 0, ptr %9, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #12
  store i16 0, ptr %10, align 2, !annotation !5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %16, i8 0, i64 19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %8, ptr noundef align 1 dereferenceable(11) %1, i64 11, i1 false)
  %17 = icmp eq i32 %2, 0
  %18 = select i1 %17, i8 32, i8 16
  %19 = icmp eq i32 %3, 0
  %20 = or disjoint i8 %18, 2
  %21 = select i1 %19, i8 %18, i8 %20
  store i8 %21, ptr %15, align 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %22, align 4
  call void @fat_time_unix2fat(ptr noundef %14, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %23, i8 0, i64 7, i1 false)
  %24 = load i16, ptr %9, align 2
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %24, ptr %25, align 2
  %26 = load i16, ptr %10, align 2
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %26, ptr %27, align 4
  %28 = trunc i32 %4 to i16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i16 %28, ptr %29, align 2
  %30 = lshr i32 %4, 16
  %31 = trunc nuw nsw i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i16 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %33, align 4
  %34 = call i32 @fat_add_entries(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %6) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %7
  %37 = call i32 @fat_truncate_time(ptr noundef %0, ptr noundef %5, i32 noundef 6) #12
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i64, ptr %39, align 16
  %41 = and i64 %40, 144
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  ret i32 %34
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
define internal noundef i32 @msdos_hash(ptr noundef %0, ptr noundef captures(none) %1) #10 align 16 {
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, i8 0, i64 11, i1 false), !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = call fastcc i32 @msdos_format_name(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %8), !range !6
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
define internal i32 @msdos_cmp(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #6 align 16 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false), !annotation !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = call fastcc i32 @msdos_format_name(ptr noundef %13, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %11), !range !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = call fastcc i32 @msdos_format_name(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %11), !range !6
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
declare dso_local i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
