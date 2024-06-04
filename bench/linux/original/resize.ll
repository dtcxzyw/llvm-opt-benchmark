target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.10 }
%union.anon.10 = type { i64 }
%struct.ext4_new_flex_group_data = type { ptr, ptr, i32, i32 }
%struct.ext4_iloc = type { ptr, i64, i32 }
%struct.ext4_new_group_data = type { i32, i64, i64, i64, i32, i16, i16, i32 }

@__func__.ext4_resize_begin = private unnamed_addr constant [18 x i8] c"ext4_resize_begin\00", align 1
@.str = private unnamed_addr constant [55 x i8] c"resize_inode disabled but reserved GDT blocks non-zero\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"won't resize using backup superblock at %llu\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"There are errors in the filesystem, so online resizing is not allowed\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Online resizing not supported with sparse_super2\00", align 1
@__func__.ext4_group_add = private unnamed_addr constant [15 x i8] c"ext4_group_add\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Can't resize non-sparse filesystem further\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"blocks_count overflow\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"inodes_count overflow\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"No reserved GDT blocks, can't resize\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Error opening resize inode\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"extending last group from %llu to %llu blocks\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"filesystem too large to resize to %llu blocks safely\00", align 1
@__func__.ext4_group_extend = private unnamed_addr constant [18 x i8] c"ext4_group_extend\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"can't shrink FS - resize aborted\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"need to use ext2online to resize further\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"will only finish group (%llu blocks, %u new)\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"can't read last block, resize aborted\00", align 1
@__func__.ext4_resize_fs = private unnamed_addr constant [15 x i8] c"ext4_resize_fs\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"resizing filesystem from %llu to %llu blocks\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"resize would cause inodes_count overflow\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"resize_inode and meta_bg enabled simultaneously\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.21 = private unnamed_addr constant [23 x i8] c"resized to %llu blocks\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"error (%d) occurred during file system resize\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"resized filesystem to %llu\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__func__.verify_group_input = private unnamed_addr constant [19 x i8] c"verify_group_input\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Cannot add at group %u (only %u groups)\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"\017EXT4-fs: adding %s group %u: %u blocks (%d free, %u reserved)\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"no-super\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Last group not full\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Reserved blocks too high (%u)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Bad blocks count %u\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Cannot read last block (%llu)\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Block bitmap not in group (block %llu)\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Inode bitmap not in group (block %llu)\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Inode table not in group (blocks %llu-%llu)\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Block bitmap same as inode bitmap (%llu)\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Block bitmap (%llu) in inode table (%llu-%llu)\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Inode bitmap (%llu) in inode table (%llu-%llu)\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Block bitmap (%llu) in GDT table (%llu-%llu)\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Inode bitmap (%llu) in GDT table (%llu-%llu)\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"Inode table (%llu-%llu) overlaps GDT table (%llu-%llu)\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"fs/ext4/resize.c\00", align 1
@__func__.ext4_flex_group_add = private unnamed_addr constant [20 x i8] c"ext4_flex_group_add\00", align 1
@__func__.setup_new_flex_group_blocks = private unnamed_addr constant [28 x i8] c"setup_new_flex_group_blocks\00", align 1
@__func__.bclean = private unnamed_addr constant [7 x i8] c"bclean\00", align 1
@__func__.set_flexbg_block_bitmap = private unnamed_addr constant [24 x i8] c"set_flexbg_block_bitmap\00", align 1
@__func__.ext4_add_new_descs = private unnamed_addr constant [19 x i8] c"ext4_add_new_descs\00", align 1
@__func__.reserve_backup_gdb = private unnamed_addr constant [19 x i8] c"reserve_backup_gdb\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"reserved block %llu not at offset %ld\00", align 1
@__func__.verify_reserved_gdb = private unnamed_addr constant [20 x i8] c"verify_reserved_gdb\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"reserved GDT %llu missing grp %d (%llu)\00", align 1
@__func__.add_new_gdb_meta_bg = private unnamed_addr constant [20 x i8] c"add_new_gdb_meta_bg\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"not enough memory for %lu groups\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"\017EXT4-fs: ext4_add_new_gdb: adding group block %lu\0A\00", align 1
@__func__.add_new_gdb = private unnamed_addr constant [12 x i8] c"add_new_gdb\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"new group %u GDT block %llu not reserved\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__func__.ext4_setup_new_descs = private unnamed_addr constant [21 x i8] c"ext4_setup_new_descs\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"fs/ext4/ext4.h\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"\017EXT4-fs: added group %u:%llu blocks(%llu free %llu reserved)\0A\00", align 1
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@__func__.update_backups = private unnamed_addr constant [15 x i8] c"update_backups\00", align 1
@.str.50 = private unnamed_addr constant [71 x i8] c"can't update backup for group %u (err %d), forcing fsck on next reboot\00", align 1
@__func__.ext4_group_extend_no_check = private unnamed_addr constant [27 x i8] c"ext4_group_extend_no_check\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"error %d on journal start\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"error %d on journal write access\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"\017EXT4-fs: extended group to %llu blocks\0A\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Converting file system to meta_bg\00", align 1
@__func__.ext4_convert_meta_bg = private unnamed_addr constant [21 x i8] c"ext4_convert_meta_bg\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"Unexpected non-zero s_reserved_gdt_blocks\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"corrupted/inconsistent resize inode\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"\017EXT4-fs: adding a flex group with %u groups, flexbg size is %u:\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_kvfree_array_rcu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 24) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %7, align 8
  tail call void @call_rcu(ptr noundef nonnull %4, ptr noundef nonnull @ext4_rcu_ptr_callback) #12
  br label %9

8:                                                ; preds = %1
  tail call void @synchronize_rcu() #12
  tail call void @kvfree(ptr noundef %0) #12
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_rcu_ptr_callback(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @kvfree(ptr noundef %3) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_resize_begin(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @capable(i32 noundef 24) #12
  br i1 %4, label %5, label %55

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 206
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_begin, i32 noundef 60, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str) #12
  br label %55

20:                                               ; preds = %11, %5
  %21 = getelementptr inbounds i8, ptr %3, i64 96
  %22 = load ptr, ptr %21, align 32
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %24, %27
  %29 = getelementptr inbounds i8, ptr %7, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_begin, i32 noundef 72, ptr noundef nonnull @.str.1, i64 noundef %24) #12
  br label %55

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %3, i64 168
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_begin, i32 noundef 82, ptr noundef nonnull @.str.2) #12
  br label %55

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 92
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 512
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #12
  br label %55

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %3, i64 560
  %51 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 0, ptr elementtype(i64) %50) #12, !srcloc !5
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  %54 = select i1 %53, i32 0, i32 -16
  br label %55

55:                                               ; preds = %49, %48, %39, %33, %19, %1
  %56 = phi i32 [ -1, %33 ], [ -1, %39 ], [ -95, %48 ], [ %54, %49 ], [ -117, %19 ], [ -1, %1 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_resize_end(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -2, ptr elementtype(i8) %5) #12, !srcloc !7
  br i1 %1, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @ext4_update_overhead(ptr noundef %0, i1 noundef zeroext true) #12
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_update_overhead(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @ext4_list_backups(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %8, i64 588
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @llvm.umax.i32(i32 %15, i32 3)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %13
  %20 = phi i64 [ %16, %13 ], [ %27, %22 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %51, label %22

22:                                               ; preds = %19
  %23 = add nuw i64 %20, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = getelementptr [2 x i32], ptr %14, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nuw nsw i64 %20, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %1, align 4
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %19, label %51, !llvm.loop !8

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %8, i64 100
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4
  br label %51

38:                                               ; preds = %30
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %1, align 4
  %41 = icmp ult i32 %39, %40
  %42 = select i1 %41, ptr %2, ptr %1
  %43 = select i1 %41, i32 5, i32 3
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %42, align 4
  %46 = icmp ult i32 %44, %45
  %47 = select i1 %46, ptr %3, ptr %42
  %48 = select i1 %46, i32 7, i32 %43
  %49 = load i32, ptr %47, align 4
  %50 = mul i32 %48, %49
  store i32 %50, ptr %47, align 4
  br label %51

51:                                               ; preds = %38, %35, %22, %19
  %52 = phi i32 [ %49, %38 ], [ %36, %35 ], [ -1, %19 ], [ %26, %22 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_group_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ext4_new_flex_group_data, align 8
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 8
  %11 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %10) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 206
  %15 = load i16, ptr %14, align 2
  %16 = icmp ne i16 %15, 0
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ %16, %13 ], [ false, %2 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #12
  store i16 0, ptr %5, align 2
  %19 = load i32, ptr %1, align 8
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %20, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %21, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1714, ptr noundef nonnull @.str.5) #12
  br label %270

34:                                               ; preds = %26, %17
  %35 = getelementptr inbounds i8, ptr %9, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %9, i64 336
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 %42, 32
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i64 [ %43, %39 ], [ 0, %34 ]
  %46 = getelementptr inbounds i8, ptr %9, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = or disjoint i64 %45, %48
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = add i64 %49, %52
  br i1 %38, label %59, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %9, i64 336
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  br label %59

59:                                               ; preds = %54, %44
  %60 = phi i64 [ %58, %54 ], [ 0, %44 ]
  %61 = or disjoint i64 %60, %48
  %62 = icmp ult i64 %53, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1720, ptr noundef nonnull @.str.6) #12
  br label %270

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %21, i64 32
  %68 = load i64, ptr %67, align 32
  %69 = xor i64 %66, -1
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1726, ptr noundef nonnull @.str.7) #12
  br label %270

72:                                               ; preds = %64
  %73 = or i1 %18, %25
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %21, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 92
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %9, i64 206
  %83 = load i16, ptr %82, align 2
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %74
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1734, ptr noundef nonnull @.str.8) #12
  br label %270

86:                                               ; preds = %81
  %87 = tail call ptr @__ext4_iget(ptr noundef %0, i64 noundef 7, i32 noundef 1, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1737) #12
  %88 = inttoptr i64 -4096 to ptr
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1739, ptr noundef nonnull @.str.9) #12
  %91 = ptrtoint ptr %87 to i64
  %92 = trunc i64 %91 to i32
  br label %270

93:                                               ; preds = %86, %72
  %94 = phi ptr [ %87, %86 ], [ null, %72 ]
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 96
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 128
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %97, i64 336
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = shl nuw i64 %105, 32
  br label %107

107:                                              ; preds = %102, %93
  %108 = phi i64 [ %106, %102 ], [ 0, %93 ]
  %109 = getelementptr inbounds i8, ptr %97, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = or disjoint i64 %108, %111
  %113 = load i32, ptr %50, align 8
  %114 = zext i32 %113 to i64
  %115 = add i64 %112, %114
  %116 = load i32, ptr %1, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %95, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !11
  %122 = getelementptr inbounds i8, ptr %95, i64 64
  %123 = load i32, ptr %122, align 64
  %124 = icmp eq i32 %116, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %107
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 137, ptr noundef nonnull @.str.25, i32 noundef %116, i32 noundef %123) #12
  br label %251

126:                                              ; preds = %107
  %127 = tail call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %116) #12
  %128 = trunc i64 %127 to i32
  %129 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %116) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 206
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = add i32 %128, 1
  %139 = add i32 %138, %137
  br label %140

140:                                              ; preds = %131, %126
  %141 = phi i32 [ %139, %131 ], [ %128, %126 ]
  %142 = zext i32 %141 to i64
  %143 = add i64 %112, %142
  %144 = load i32, ptr %50, align 8
  %145 = load i64, ptr %119, align 8
  %146 = trunc i64 %145 to i32
  %147 = add i32 %144, -2
  %148 = add i32 %141, %146
  %149 = sub i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %95, i64 84
  %151 = load i32, ptr %150, align 4
  %152 = ashr i32 %149, %151
  %153 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %152, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 120
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %140
  %160 = load i32, ptr %1, align 8
  %161 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %160) #12
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, ptr @.str.28, ptr @.str.27
  %164 = load i32, ptr %1, align 8
  %165 = load i32, ptr %50, align 8
  %166 = getelementptr inbounds i8, ptr %1, i64 36
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  %169 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef nonnull %163, i32 noundef %164, i32 noundef %165, i32 noundef %149, i32 noundef %168) #13
  br label %170

170:                                              ; preds = %159, %140
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %112, ptr noundef null, ptr noundef nonnull %3) #12
  %171 = load i32, ptr %3, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 156, ptr noundef nonnull @.str.29) #12
  br label %246

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %1, i64 36
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %50, align 8
  %179 = udiv i32 %178, 5
  %180 = icmp ult i32 %179, %177
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 159, ptr noundef nonnull @.str.30, i32 noundef %177) #12
  br label %246

182:                                              ; preds = %174
  %183 = icmp slt i32 %149, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 162, ptr noundef nonnull @.str.31, i32 noundef %178) #12
  br label %246

185:                                              ; preds = %182
  %186 = add i64 %115, -1
  %187 = call ptr @ext4_sb_bread(ptr noundef %0, i64 noundef %186, i32 noundef 0) #12
  %188 = inttoptr i64 -4096 to ptr
  %189 = icmp ugt ptr %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = ptrtoint ptr %187 to i64
  %192 = trunc i64 %191 to i32
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 167, ptr noundef nonnull @.str.32, i64 noundef %186) #12
  br label %246

193:                                              ; preds = %185
  %194 = getelementptr inbounds i8, ptr %1, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp uge i64 %195, %112
  %197 = icmp ult i64 %195, %115
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 170, ptr noundef nonnull @.str.33, i64 noundef %195) #12
  br label %246

200:                                              ; preds = %193
  %201 = getelementptr inbounds i8, ptr %1, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = icmp uge i64 %202, %112
  %204 = icmp ult i64 %202, %115
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %207, label %206

206:                                              ; preds = %200
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 173, ptr noundef nonnull @.str.34, i64 noundef %202) #12
  br label %246

207:                                              ; preds = %200
  %208 = load i64, ptr %117, align 8
  %209 = icmp uge i64 %208, %112
  %210 = icmp ult i64 %208, %115
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = add i64 %121, -1
  %214 = icmp uge i64 %213, %112
  %215 = icmp ult i64 %213, %115
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %219, label %217

217:                                              ; preds = %212, %207
  %218 = add i64 %121, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 177, ptr noundef nonnull @.str.35, i64 noundef %208, i64 noundef %218) #12
  br label %246

219:                                              ; preds = %212
  %220 = icmp eq i64 %202, %195
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 180, ptr noundef nonnull @.str.36, i64 noundef %195) #12
  br label %246

222:                                              ; preds = %219
  %223 = icmp uge i64 %195, %208
  %224 = icmp ult i64 %195, %121
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 185, ptr noundef nonnull @.str.37, i64 noundef %195, i64 noundef %208, i64 noundef %213) #12
  br label %246

227:                                              ; preds = %222
  %228 = icmp uge i64 %202, %208
  %229 = icmp ult i64 %202, %121
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 190, ptr noundef nonnull @.str.38, i64 noundef %202, i64 noundef %208, i64 noundef %213) #12
  br label %246

232:                                              ; preds = %227
  %233 = icmp ult i64 %195, %143
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = add i64 %143, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 194, ptr noundef nonnull @.str.39, i64 noundef %195, i64 noundef %112, i64 noundef %235) #12
  br label %246

236:                                              ; preds = %232
  %237 = icmp ult i64 %202, %143
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = add i64 %143, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 198, ptr noundef nonnull @.str.40, i64 noundef %202, i64 noundef %112, i64 noundef %239) #12
  br label %246

240:                                              ; preds = %236
  %241 = icmp ult i64 %208, %143
  %242 = icmp ult i64 %213, %143
  %243 = or i1 %242, %241
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = add i64 %143, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 204, ptr noundef nonnull @.str.41, i64 noundef %208, i64 noundef %213, i64 noundef %112, i64 noundef %245) #12
  br label %246

246:                                              ; preds = %244, %240, %238, %234, %231, %226, %221, %217, %206, %199, %190, %184, %181, %173
  %247 = phi ptr [ null, %173 ], [ null, %181 ], [ null, %184 ], [ null, %190 ], [ %187, %199 ], [ %187, %206 ], [ %187, %217 ], [ %187, %221 ], [ %187, %226 ], [ %187, %231 ], [ %187, %234 ], [ %187, %238 ], [ %187, %244 ], [ %187, %240 ]
  %248 = phi i32 [ -22, %173 ], [ -22, %181 ], [ -22, %184 ], [ %192, %190 ], [ -22, %199 ], [ -22, %206 ], [ -22, %217 ], [ -22, %221 ], [ -22, %226 ], [ -22, %231 ], [ -22, %234 ], [ -22, %238 ], [ -22, %244 ], [ 0, %240 ]
  %249 = icmp eq ptr %247, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @__brelse(ptr noundef nonnull %247) #12
  br label %251

251:                                              ; preds = %250, %246, %125
  %252 = phi i32 [ -22, %125 ], [ %248, %246 ], [ %248, %250 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %251
  %255 = load i32, ptr %1, align 8
  %256 = add i32 %255, 1
  %257 = call i32 @ext4_alloc_flex_bg_array(ptr noundef %0, i32 noundef %256) #12
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %254
  %260 = load i32, ptr %1, align 8
  %261 = add i32 %260, 1
  %262 = call i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %261) #12
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 1, ptr %265, align 4
  store ptr %1, ptr %4, align 8
  %266 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %266, align 8
  %267 = call fastcc i32 @ext4_flex_group_add(ptr noundef %0, ptr noundef %94, ptr noundef nonnull %4)
  br label %268

268:                                              ; preds = %264, %259, %254, %251
  %269 = phi i32 [ %252, %251 ], [ %257, %254 ], [ %262, %259 ], [ %267, %264 ]
  call void @iput(ptr noundef %94) #12
  br label %270

270:                                              ; preds = %268, %90, %85, %71, %63, %33
  %271 = phi i32 [ -22, %63 ], [ -22, %71 ], [ %92, %90 ], [ %269, %268 ], [ -1, %85 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret i32 %271
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_bg_has_super(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_iget(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_alloc_flex_bg_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_mb_alloc_groupinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_flex_group_add(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_iloc, align 8
  %5 = alloca %struct.ext4_iloc, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !annotation !11
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16, !prof !12

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19, !prof !12

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !12

23:                                               ; preds = %19, %16, %3
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1548, i32 0, i64 12) #12, !srcloc !14
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %12, i64 206
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %12, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %12, i64 336
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 %35, 32
  br label %37

37:                                               ; preds = %32, %24
  %38 = phi i64 [ %36, %32 ], [ 0, %24 ]
  %39 = getelementptr inbounds i8, ptr %12, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = or disjoint i64 %38, %41
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %42, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45, !prof !15

45:                                               ; preds = %37
  call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #12, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1553, i32 0, i64 12) #12, !srcloc !17
  unreachable

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !11
  store i32 1, ptr %6, align 4
  %47 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %48, align 4
  %53 = getelementptr inbounds i8, ptr %49, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  %59 = icmp ne ptr %55, null
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %66, !prof !18

61:                                               ; preds = %46
  %62 = load i32, ptr %55, align 8
  %63 = getelementptr inbounds i8, ptr %49, i64 64
  %64 = load i32, ptr %63, align 64
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %67, label %66, !prof !15

66:                                               ; preds = %61, %46
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #12, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 546, i32 0, i64 12) #12, !srcloc !20
  unreachable

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %54, i64 206
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds i8, ptr %54, i64 96
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 16
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds i8, ptr %49, i64 80
  %75 = load i32, ptr %74, align 16
  %76 = shl i32 %75, 3
  %77 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 552, i32 noundef 7, i32 noundef 64, i32 noundef 0, i32 noundef %76) #12
  %78 = inttoptr i64 -4096 to ptr
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = ptrtoint ptr %77 to i64
  %82 = trunc i64 %81 to i32
  br label %453

83:                                               ; preds = %67
  %84 = load i32, ptr %13, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %55, align 8
  %88 = inttoptr i64 4096 to ptr
  %89 = icmp ult ptr %77, %88
  %90 = getelementptr inbounds i8, ptr %0, i64 200
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = getelementptr inbounds i8, ptr %49, i64 112
  %93 = zext i16 %69 to i64
  %94 = getelementptr inbounds i8, ptr %0, i64 20
  %95 = getelementptr inbounds i8, ptr %49, i64 84
  br label %99

96:                                               ; preds = %384, %83
  %97 = getelementptr inbounds i8, ptr %55, i64 8
  %98 = getelementptr inbounds i8, ptr %49, i64 84
  br label %392

99:                                               ; preds = %384, %86
  %100 = phi i32 [ 0, %86 ], [ %382, %384 ]
  %101 = phi i32 [ 0, %86 ], [ %385, %384 ]
  %102 = phi i32 [ %87, %86 ], [ %386, %384 ]
  %103 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %102) #12
  %104 = zext i32 %102 to i64
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 16
  %108 = mul i64 %107, %104
  %109 = getelementptr inbounds i8, ptr %105, i64 104
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = add i64 %108, %113
  br i1 %73, label %115, label %200

115:                                              ; preds = %99
  %116 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %102) #12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %200, label %118

118:                                              ; preds = %115
  %119 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %102) #12
  %120 = icmp eq i64 %103, 0
  br i1 %120, label %184, label %121

121:                                              ; preds = %118
  %122 = sext i32 %119 to i64
  %123 = add i64 %114, %122
  br label %124

124:                                              ; preds = %179, %121
  %125 = phi i64 [ %182, %179 ], [ 0, %121 ]
  %126 = phi i64 [ %181, %179 ], [ %123, %121 ]
  %127 = phi i32 [ %180, %179 ], [ 0, %121 ]
  %128 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  br i1 %89, label %133, label %131

131:                                              ; preds = %130
  %132 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi i32 [ %132, %131 ], [ 0, %130 ]
  %135 = call i32 @llvm.umax.i32(i32 %134, i32 1)
  br label %136

136:                                              ; preds = %133, %124
  %137 = phi i32 [ %128, %124 ], [ %135, %133 ]
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %175, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %90, align 8
  %141 = load i64, ptr %91, align 8
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds i8, ptr %140, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 64
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, -32905
  %150 = or disjoint i32 %149, 32776
  %151 = call ptr @bdev_getblk(ptr noundef %140, i64 noundef %126, i32 noundef %142, i32 noundef %150) #12
  %152 = icmp eq ptr %151, null
  br i1 %152, label %175, label %153, !prof !12

153:                                              ; preds = %139
  %154 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 588, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %151, i32 noundef 1) #12
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @__brelse(ptr noundef nonnull %151) #12
  br label %175

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %151, i64 40
  %159 = load ptr, ptr %158, align 8
  call void @__rcu_read_lock() #12
  %160 = load volatile ptr, ptr %92, align 16
  %161 = getelementptr ptr, ptr %160, i64 %125
  %162 = load ptr, ptr %161, align 8
  call void @__rcu_read_unlock() #12
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %151, i64 32
  %166 = load i64, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %164, i64 %166, i1 false)
  %167 = load volatile i64, ptr %151, align 8
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %157
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %151, i32 1, ptr nonnull elementtype(i8) %151) #12, !srcloc !21
  br label %171

171:                                              ; preds = %170, %157
  %172 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 597, ptr noundef %77, ptr noundef null, ptr noundef nonnull %151) #12
  %173 = icmp eq i32 %172, 0
  call void @__brelse(ptr noundef nonnull %151) #12
  %174 = select i1 %173, i32 0, i32 15, !prof !15
  br label %175

175:                                              ; preds = %171, %156, %139, %136
  %176 = phi i32 [ %154, %156 ], [ %137, %136 ], [ -12, %139 ], [ %172, %171 ]
  %177 = phi i1 [ false, %156 ], [ false, %136 ], [ false, %139 ], [ %173, %171 ]
  %178 = phi i32 [ 15, %156 ], [ 15, %136 ], [ 15, %139 ], [ %174, %171 ]
  br i1 %177, label %179, label %381

179:                                              ; preds = %175
  %180 = add i32 %127, 1
  %181 = add i64 %126, 1
  %182 = sext i32 %180 to i64
  %183 = icmp ugt i64 %103, %182
  br i1 %183, label %124, label %184, !llvm.loop !22

184:                                              ; preds = %179, %118
  %185 = phi i32 [ %100, %118 ], [ %176, %179 ]
  %186 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %102) #12
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %184
  %189 = add i64 %103, 1
  %190 = add i64 %189, %114
  %191 = load ptr, ptr %90, align 8
  %192 = load i8, ptr %94, align 4
  %193 = zext i8 %192 to i64
  %194 = add nuw nsw i64 %193, 4294967287
  %195 = and i64 %194, 4294967295
  %196 = shl i64 %190, %195
  %197 = shl i64 %93, %195
  %198 = call i32 @blkdev_issue_zeroout(ptr noundef %191, i64 noundef %196, i64 noundef %197, i32 noundef 3136, i32 noundef 0) #12
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %381

200:                                              ; preds = %188, %184, %115, %99
  %201 = phi i32 [ %100, %115 ], [ 0, %188 ], [ %185, %184 ], [ %100, %99 ]
  %202 = sext i32 %101 to i64
  %203 = getelementptr i16, ptr %56, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = and i16 %204, 4
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %220, label %207

207:                                              ; preds = %200
  %208 = getelementptr %struct.ext4_new_group_data, ptr %55, i64 %202, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = load i64, ptr %50, align 8
  %211 = load ptr, ptr %90, align 8
  %212 = load i8, ptr %94, align 4
  %213 = zext i8 %212 to i64
  %214 = add nuw nsw i64 %213, 4294967287
  %215 = and i64 %214, 4294967295
  %216 = shl i64 %209, %215
  %217 = shl i64 %210, %215
  %218 = call i32 @blkdev_issue_zeroout(ptr noundef %211, i64 noundef %216, i64 noundef %217, i32 noundef 3136, i32 noundef 0) #12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %381

220:                                              ; preds = %207, %200
  %221 = phi i32 [ 0, %207 ], [ %201, %200 ]
  %222 = load i16, ptr %203, align 2
  %223 = and i16 %222, 2
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %225, label %313

225:                                              ; preds = %220
  %226 = getelementptr %struct.ext4_new_group_data, ptr %55, i64 %202
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %237, label %231

231:                                              ; preds = %225
  br i1 %89, label %234, label %232

232:                                              ; preds = %231
  %233 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %234

234:                                              ; preds = %232, %231
  %235 = phi i32 [ %233, %232 ], [ 0, %231 ]
  %236 = call i32 @llvm.umax.i32(i32 %235, i32 1)
  br label %237

237:                                              ; preds = %234, %225
  %238 = phi i32 [ %229, %225 ], [ %236, %234 ]
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %381, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %90, align 8
  %242 = load i64, ptr %91, align 8
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds i8, ptr %241, i64 56
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 64
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, -32905
  %251 = or disjoint i32 %250, 32776
  %252 = call ptr @bdev_getblk(ptr noundef %241, i64 noundef %228, i32 noundef %243, i32 noundef %251) #12
  %253 = icmp eq ptr %252, null
  %254 = inttoptr i64 -12 to ptr
  br i1 %253, label %269, label %255, !prof !12

255:                                              ; preds = %240
  %256 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.bclean, i32 noundef 431, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %252, i32 noundef 1) #12
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  call void @__brelse(ptr noundef nonnull %252) #12
  %259 = sext i32 %256 to i64
  %260 = inttoptr i64 %259 to ptr
  br label %269

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %252, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %263, i8 0, i64 %264, i1 false)
  %265 = load volatile i64, ptr %252, align 8
  %266 = and i64 %265, 1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %252, i32 1, ptr nonnull elementtype(i8) %252) #12, !srcloc !21
  br label %269

269:                                              ; preds = %268, %261, %258, %240
  %270 = phi ptr [ %260, %258 ], [ %254, %240 ], [ %252, %261 ], [ %252, %268 ]
  %271 = inttoptr i64 -4096 to ptr
  %272 = icmp ugt ptr %270, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = ptrtoint ptr %270 to i64
  %275 = trunc i64 %274 to i32
  br label %381

276:                                              ; preds = %269
  %277 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %102) #12
  %278 = trunc i64 %277 to i32
  %279 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %102) #12
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 104
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 206
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = add i32 %278, 1
  %289 = add i32 %288, %287
  br label %290

290:                                              ; preds = %281, %276
  %291 = phi i32 [ %289, %281 ], [ %278, %276 ]
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %270, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %74, align 16
  %297 = add i32 %291, -1
  %298 = add i32 %297, %296
  %299 = load i32, ptr %95, align 4
  %300 = lshr i32 %298, %299
  call void @mb_set_bits(ptr noundef %295, i32 noundef 0, i32 noundef %300) #12
  br label %301

301:                                              ; preds = %293, %290
  %302 = getelementptr inbounds i8, ptr %226, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = load i32, ptr %95, align 4
  %305 = lshr i32 %303, %304
  %306 = load i64, ptr %91, align 8
  %307 = trunc i64 %306 to i32
  %308 = shl i32 %307, 3
  %309 = getelementptr inbounds i8, ptr %270, i64 40
  %310 = load ptr, ptr %309, align 8
  call void @ext4_mark_bitmap_end(i32 noundef %305, i32 noundef %308, ptr noundef %310) #12
  %311 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 653, ptr noundef %77, ptr noundef null, ptr noundef %270) #12
  call void @__brelse(ptr noundef nonnull %270) #12
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %381

313:                                              ; preds = %301, %220
  %314 = phi i32 [ %221, %220 ], [ 0, %301 ]
  %315 = load i16, ptr %203, align 2
  %316 = and i16 %315, 1
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %318, label %381

318:                                              ; preds = %313
  %319 = getelementptr %struct.ext4_new_group_data, ptr %55, i64 %202, i32 2
  %320 = load i64, ptr %319, align 8
  %321 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %322 = icmp slt i32 %321, 1
  br i1 %322, label %329, label %323

323:                                              ; preds = %318
  br i1 %89, label %326, label %324

324:                                              ; preds = %323
  %325 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %326

326:                                              ; preds = %324, %323
  %327 = phi i32 [ %325, %324 ], [ 0, %323 ]
  %328 = call i32 @llvm.umax.i32(i32 %327, i32 1)
  br label %329

329:                                              ; preds = %326, %318
  %330 = phi i32 [ %321, %318 ], [ %328, %326 ]
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %381, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %90, align 8
  %334 = load i64, ptr %91, align 8
  %335 = trunc i64 %334 to i32
  %336 = getelementptr inbounds i8, ptr %333, i64 56
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 64
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -32905
  %343 = or disjoint i32 %342, 32776
  %344 = call ptr @bdev_getblk(ptr noundef %333, i64 noundef %320, i32 noundef %335, i32 noundef %343) #12
  %345 = icmp eq ptr %344, null
  %346 = inttoptr i64 -12 to ptr
  br i1 %345, label %361, label %347, !prof !12

347:                                              ; preds = %332
  %348 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.bclean, i32 noundef 431, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %344, i32 noundef 1) #12
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  call void @__brelse(ptr noundef nonnull %344) #12
  %351 = sext i32 %348 to i64
  %352 = inttoptr i64 %351 to ptr
  br label %361

353:                                              ; preds = %347
  %354 = getelementptr inbounds i8, ptr %344, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = load i64, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %355, i8 0, i64 %356, i1 false)
  %357 = load volatile i64, ptr %344, align 8
  %358 = and i64 %357, 1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %353
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %344, i32 1, ptr nonnull elementtype(i8) %344) #12, !srcloc !21
  br label %361

361:                                              ; preds = %360, %353, %350, %332
  %362 = phi ptr [ %352, %350 ], [ %346, %332 ], [ %344, %353 ], [ %344, %360 ]
  %363 = inttoptr i64 -4096 to ptr
  %364 = icmp ugt ptr %362, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = ptrtoint ptr %362 to i64
  %367 = trunc i64 %366 to i32
  br label %381

368:                                              ; preds = %361
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 32
  %371 = load i64, ptr %370, align 32
  %372 = trunc i64 %371 to i32
  %373 = load i64, ptr %91, align 8
  %374 = trunc i64 %373 to i32
  %375 = shl i32 %374, 3
  %376 = getelementptr inbounds i8, ptr %362, i64 40
  %377 = load ptr, ptr %376, align 8
  call void @ext4_mark_bitmap_end(i32 noundef %372, i32 noundef %375, ptr noundef %377) #12
  %378 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 676, ptr noundef %77, ptr noundef null, ptr noundef %362) #12
  call void @__brelse(ptr noundef nonnull %362) #12
  %379 = icmp eq i32 %378, 0
  %380 = select i1 %379, i32 0, i32 15
  br label %381

381:                                              ; preds = %368, %365, %329, %313, %301, %273, %237, %207, %188, %175
  %382 = phi i32 [ %367, %365 ], [ %275, %273 ], [ %198, %188 ], [ %218, %207 ], [ %238, %237 ], [ %311, %301 ], [ %314, %313 ], [ %330, %329 ], [ %378, %368 ], [ %176, %175 ]
  %383 = phi i32 [ 15, %365 ], [ 15, %273 ], [ 15, %188 ], [ 15, %207 ], [ 15, %237 ], [ 15, %301 ], [ 10, %313 ], [ 15, %329 ], [ %380, %368 ], [ %178, %175 ]
  switch i32 %383, label %453 [
    i32 0, label %384
    i32 10, label %384
    i32 15, label %446
  ]

384:                                              ; preds = %381, %381
  %385 = add nuw i32 %101, 1
  %386 = add i32 %102, 1
  %387 = load i32, ptr %13, align 4
  %388 = icmp ult i32 %385, %387
  br i1 %388, label %99, label %96, !llvm.loop !23

389:                                              ; preds = %434
  %390 = add nuw nsw i64 %393, 1
  %391 = icmp eq i64 %390, 3
  br i1 %391, label %446, label %392, !llvm.loop !24

392:                                              ; preds = %389, %96
  %393 = phi i64 [ 0, %96 ], [ %390, %389 ]
  %394 = getelementptr [3 x i32], ptr %6, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr i64, ptr %97, i64 %393
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr i64, ptr %55, i64 %393
  %399 = load i32, ptr %13, align 4
  %400 = icmp ugt i32 %399, 1
  br i1 %400, label %401, label %434

401:                                              ; preds = %392
  %402 = sext i32 %395 to i64
  br label %403

403:                                              ; preds = %427, %401
  %404 = phi i64 [ %397, %401 ], [ %430, %427 ]
  %405 = phi i64 [ %397, %401 ], [ %429, %427 ]
  %406 = phi i32 [ 1, %401 ], [ %431, %427 ]
  %407 = phi i32 [ %395, %401 ], [ %428, %427 ]
  %408 = add i64 %405, %402
  %409 = sext i32 %406 to i64
  %410 = getelementptr %struct.ext4_new_group_data, ptr %398, i64 %409, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = icmp eq i64 %408, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %403
  %414 = add i32 %407, %395
  br label %427

415:                                              ; preds = %403
  %416 = load i32, ptr %98, align 4
  %417 = zext i32 %416 to i64
  %418 = lshr i64 %404, %417
  %419 = zext i32 %407 to i64
  %420 = add i64 %404, -1
  %421 = add i64 %420, %419
  %422 = lshr i64 %421, %417
  %423 = call fastcc i32 @set_flexbg_block_bitmap(ptr noundef %0, ptr noundef %77, ptr noundef %2, i64 noundef %418, i64 noundef %422)
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %446

425:                                              ; preds = %415
  %426 = load i64, ptr %410, align 8
  br label %427

427:                                              ; preds = %425, %413
  %428 = phi i32 [ %414, %413 ], [ %395, %425 ]
  %429 = phi i64 [ %408, %413 ], [ %426, %425 ]
  %430 = phi i64 [ %404, %413 ], [ %426, %425 ]
  %431 = add nuw i32 %406, 1
  %432 = load i32, ptr %13, align 4
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %403, label %434, !llvm.loop !25

434:                                              ; preds = %427, %392
  %435 = phi i32 [ %395, %392 ], [ %428, %427 ]
  %436 = phi i64 [ %397, %392 ], [ %430, %427 ]
  %437 = load i32, ptr %98, align 4
  %438 = zext i32 %437 to i64
  %439 = lshr i64 %436, %438
  %440 = zext i32 %435 to i64
  %441 = add nsw i64 %440, -1
  %442 = add i64 %441, %436
  %443 = lshr i64 %442, %438
  %444 = call fastcc i32 @set_flexbg_block_bitmap(ptr noundef %0, ptr noundef %77, ptr noundef %2, i64 noundef %439, i64 noundef %443)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %389, label %446

446:                                              ; preds = %434, %415, %389, %381
  %447 = phi i32 [ %423, %415 ], [ %444, %434 ], [ 0, %389 ], [ %382, %381 ]
  %448 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 717, ptr noundef %77) #12
  %449 = icmp eq i32 %448, 0
  %450 = icmp ne i32 %447, 0
  %451 = select i1 %449, i1 true, i1 %450
  %452 = select i1 %451, i32 %447, i32 %448
  br label %453

453:                                              ; preds = %446, %381, %80
  %454 = phi i32 [ %82, %80 ], [ %452, %446 ], [ undef, %381 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %1171

456:                                              ; preds = %453
  %457 = load i32, ptr %13, align 4
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 56
  %461 = load i64, ptr %460, align 8
  %462 = add nsw i64 %458, -1
  %463 = add i64 %462, %461
  %464 = udiv i64 %463, %461
  %465 = trunc i64 %464 to i32
  %466 = add nuw nsw i32 %27, 4
  %467 = add i32 %466, %465
  %468 = getelementptr inbounds i8, ptr %459, i64 80
  %469 = load i32, ptr %468, align 16
  %470 = shl i32 %469, 3
  %471 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1569, i32 noundef 7, i32 noundef %467, i32 noundef 0, i32 noundef %470) #12
  %472 = inttoptr i64 -4096 to ptr
  %473 = icmp ugt ptr %471, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %456
  %475 = ptrtoint ptr %471 to i64
  %476 = trunc i64 %475 to i32
  br label %1171

477:                                              ; preds = %456
  %478 = getelementptr inbounds i8, ptr %10, i64 96
  %479 = load ptr, ptr %478, align 32
  %480 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1577, ptr noundef %471, ptr noundef %0, ptr noundef %479, i32 noundef 1) #12
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %1112

482:                                              ; preds = %477
  %483 = load ptr, ptr %2, align 8
  %484 = load i32, ptr %483, align 8
  store i32 %484, ptr %8, align 4
  %485 = getelementptr inbounds i8, ptr %10, i64 64
  %486 = load i32, ptr %485, align 64
  %487 = icmp eq i32 %484, %486
  br i1 %487, label %489, label %488, !prof !15

488:                                              ; preds = %482
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #12, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1582, i32 0, i64 12) #12, !srcloc !27
  unreachable

489:                                              ; preds = %482
  %490 = load i32, ptr %13, align 4
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 104
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 96
  %495 = load i32, ptr %494, align 8
  %496 = and i32 %495, 16
  %497 = icmp eq i32 %496, 0
  %498 = icmp eq i32 %490, 0
  br i1 %498, label %921, label %499

499:                                              ; preds = %489
  %500 = getelementptr inbounds i8, ptr %493, i64 206
  %501 = getelementptr inbounds i8, ptr %491, i64 112
  %502 = getelementptr inbounds i8, ptr %1, i64 40
  %503 = getelementptr i8, ptr %1, i64 -244
  %504 = getelementptr inbounds i8, ptr %1, i64 144
  br label %505

505:                                              ; preds = %917, %499
  %506 = phi i32 [ %484, %499 ], [ %919, %917 ]
  %507 = phi i32 [ 0, %499 ], [ %918, %917 ]
  %508 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %506) #12
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %505
  %511 = load i16, ptr %500, align 2
  %512 = zext i16 %511 to i32
  br label %513

513:                                              ; preds = %510, %505
  %514 = phi i32 [ %512, %510 ], [ 0, %505 ]
  %515 = zext i32 %506 to i64
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 56
  %518 = load i64, ptr %517, align 8
  %519 = urem i64 %515, %518
  %520 = udiv i64 %515, %518
  %521 = icmp eq i64 %519, 0
  br i1 %521, label %696, label %522

522:                                              ; preds = %513
  %523 = udiv i64 %515, %518
  call void @__rcu_read_lock() #12
  %524 = load volatile ptr, ptr %501, align 16
  %525 = shl nuw i64 %523, 32
  %526 = ashr exact i64 %525, 32
  %527 = getelementptr ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8
  call void @__rcu_read_unlock() #12
  %529 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_add_new_descs, i32 noundef 1280, ptr noundef %471, ptr noundef %0, ptr noundef %528, i32 noundef 1) #12
  %530 = icmp eq i32 %529, 0
  %531 = icmp ne i32 %514, 0
  %532 = select i1 %530, i1 %531, i1 false
  br i1 %532, label %533, label %914

533:                                              ; preds = %522
  %534 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %506) #12
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %914, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %502, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 872
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 104
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 206
  %543 = load i16, ptr %542, align 2
  %544 = getelementptr inbounds i8, ptr %539, i64 84
  %545 = load i32, ptr %544, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !11
  %546 = zext i16 %543 to i64
  %547 = shl nuw nsw i64 %546, 3
  %548 = call noalias align 8 ptr @__kmalloc(i64 noundef %547, i32 noundef 3136) #14
  %549 = icmp eq ptr %548, null
  br i1 %549, label %694, label %550

550:                                              ; preds = %536
  %551 = load i32, ptr %503, align 4
  %552 = zext i32 %551 to i64
  %553 = call ptr @ext4_sb_bread(ptr noundef %537, i64 noundef %552, i32 noundef 0) #12
  %554 = inttoptr i64 -4096 to ptr
  %555 = icmp ugt ptr %553, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %550
  %557 = ptrtoint ptr %553 to i64
  %558 = trunc i64 %557 to i32
  br label %692

559:                                              ; preds = %550
  %560 = getelementptr inbounds i8, ptr %553, i64 40
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %537, i64 24
  %563 = load i64, ptr %562, align 8
  %564 = lshr i64 %563, 2
  %565 = getelementptr i32, ptr %561, i64 %564
  %566 = icmp eq i16 %543, 0
  br i1 %566, label %582, label %567

567:                                              ; preds = %559
  %568 = load ptr, ptr %538, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 48
  %570 = load i64, ptr %569, align 16
  %571 = urem i64 %570, %564
  %572 = getelementptr i32, ptr %561, i64 %571
  %573 = getelementptr inbounds i8, ptr %568, i64 96
  %574 = load ptr, ptr %573, align 32
  %575 = getelementptr inbounds i8, ptr %574, i64 24
  %576 = load i64, ptr %575, align 8
  %577 = add i64 %570, 1
  %578 = add i64 %577, %576
  br label %585

579:                                              ; preds = %623
  %580 = trunc i64 %625 to i32
  %581 = zext nneg i32 %610 to i64
  br label %582

582:                                              ; preds = %579, %559
  %583 = phi i64 [ 0, %559 ], [ %581, %579 ]
  %584 = phi i32 [ 0, %559 ], [ %580, %579 ]
  br i1 %566, label %637, label %631

585:                                              ; preds = %623, %567
  %586 = phi i64 [ 0, %567 ], [ %625, %623 ]
  %587 = phi ptr [ %572, %567 ], [ %624, %623 ]
  %588 = phi i64 [ %578, %567 ], [ %626, %623 ]
  %589 = load i32, ptr %587, align 4
  %590 = zext i32 %589 to i64
  %591 = icmp eq i64 %588, %590
  br i1 %591, label %599, label %592

592:                                              ; preds = %585
  %593 = trunc i64 %586 to i32
  %594 = load ptr, ptr %560, align 8
  %595 = ptrtoint ptr %587 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 2
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %537, ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1055, ptr noundef nonnull @.str.43, i64 noundef %588, i64 noundef %598) #12
  br label %673

599:                                              ; preds = %585
  %600 = call ptr @ext4_sb_bread(ptr noundef %537, i64 noundef %588, i32 noundef 0) #12
  %601 = getelementptr ptr, ptr %548, i64 %586
  store ptr %600, ptr %601, align 8
  %602 = inttoptr i64 -4096 to ptr
  %603 = icmp ugt ptr %600, %602
  br i1 %603, label %604, label %609

604:                                              ; preds = %599
  %605 = getelementptr ptr, ptr %548, i64 %586
  %606 = trunc i64 %586 to i32
  %607 = ptrtoint ptr %600 to i64
  %608 = trunc i64 %607 to i32
  store ptr null, ptr %605, align 8
  br label %673

609:                                              ; preds = %599
  %610 = call fastcc i32 @verify_reserved_gdb(ptr noundef %537, i32 noundef %506, ptr noundef %600)
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %618

612:                                              ; preds = %609
  %613 = getelementptr ptr, ptr %548, i64 %586
  %614 = trunc i64 %586 to i32
  %615 = load ptr, ptr %613, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %673, label %617

617:                                              ; preds = %612
  call void @__brelse(ptr noundef nonnull %615) #12
  br label %673

618:                                              ; preds = %609
  %619 = getelementptr i8, ptr %587, i64 4
  %620 = icmp ult ptr %619, %565
  br i1 %620, label %623, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %560, align 8
  br label %623

623:                                              ; preds = %621, %618
  %624 = phi ptr [ %622, %621 ], [ %619, %618 ]
  %625 = add nuw nsw i64 %586, 1
  %626 = add nuw nsw i64 %588, 1
  %627 = icmp eq i64 %625, %546
  br i1 %627, label %579, label %585, !llvm.loop !28

628:                                              ; preds = %631
  %629 = add nuw nsw i64 %632, 1
  %630 = icmp eq i64 %629, %546
  br i1 %630, label %637, label %631, !llvm.loop !29

631:                                              ; preds = %628, %582
  %632 = phi i64 [ %629, %628 ], [ 0, %582 ]
  %633 = getelementptr ptr, ptr %548, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1078, ptr noundef %471, ptr noundef %537, ptr noundef %634, i32 noundef 1) #12
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %628, label %673

637:                                              ; preds = %628, %582
  %638 = call i32 @ext4_reserve_inode_write(ptr noundef %471, ptr noundef %1, ptr noundef nonnull %5) #12
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %673

640:                                              ; preds = %637
  %641 = load ptr, ptr %538, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 16
  %643 = load i64, ptr %642, align 16
  %644 = mul i64 %643, %515
  br i1 %566, label %663, label %645

645:                                              ; preds = %645, %640
  %646 = phi i64 [ %661, %645 ], [ 0, %640 ]
  %647 = phi i32 [ %660, %645 ], [ 0, %640 ]
  %648 = getelementptr ptr, ptr %548, i64 %646
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 40
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %649, i64 24
  %653 = load i64, ptr %652, align 8
  %654 = add i64 %653, %644
  %655 = trunc i64 %654 to i32
  %656 = getelementptr i32, ptr %651, i64 %583
  store i32 %655, ptr %656, align 4
  %657 = load ptr, ptr %648, align 8
  %658 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1094, ptr noundef %471, ptr noundef null, ptr noundef %657) #12
  %659 = icmp eq i32 %647, 0
  %660 = select i1 %659, i32 %658, i32 %647
  %661 = add nuw nsw i64 %646, 1
  %662 = icmp eq i64 %661, %546
  br i1 %662, label %663, label %645, !llvm.loop !30

663:                                              ; preds = %645, %640
  %664 = phi i32 [ 0, %640 ], [ %660, %645 ]
  %665 = load i64, ptr %562, align 8
  %666 = mul i64 %665, %546
  %667 = sub i32 9, %545
  %668 = zext nneg i32 %667 to i64
  %669 = lshr i64 %666, %668
  %670 = load i64, ptr %504, align 8
  %671 = add i64 %669, %670
  store i64 %671, ptr %504, align 8
  %672 = call i32 @ext4_mark_iloc_dirty(ptr noundef %471, ptr noundef %1, ptr noundef nonnull %5) #12
  br label %673

673:                                              ; preds = %663, %637, %631, %617, %612, %604, %592
  %674 = phi i32 [ %593, %592 ], [ %606, %604 ], [ %584, %637 ], [ %584, %663 ], [ %614, %612 ], [ %614, %617 ], [ %584, %631 ]
  %675 = phi i32 [ -22, %592 ], [ %608, %604 ], [ %638, %637 ], [ %664, %663 ], [ %610, %612 ], [ %610, %617 ], [ %635, %631 ]
  %676 = add i32 %674, -1
  %677 = icmp sgt i32 %676, -1
  br i1 %677, label %678, label %689

678:                                              ; preds = %673
  %679 = zext nneg i32 %676 to i64
  br label %680

680:                                              ; preds = %686, %678
  %681 = phi i64 [ %679, %678 ], [ %687, %686 ]
  %682 = getelementptr ptr, ptr %548, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %680
  call void @__brelse(ptr noundef nonnull %683) #12
  br label %686

686:                                              ; preds = %685, %680
  %687 = add nsw i64 %681, -1
  %688 = icmp sgt i64 %681, 0
  br i1 %688, label %680, label %689, !llvm.loop !31

689:                                              ; preds = %686, %673
  %690 = icmp eq ptr %553, null
  br i1 %690, label %692, label %691

691:                                              ; preds = %689
  call void @__brelse(ptr noundef nonnull %553) #12
  br label %692

692:                                              ; preds = %691, %689, %556
  %693 = phi i32 [ %558, %556 ], [ %675, %689 ], [ %675, %691 ]
  call void @kfree(ptr noundef nonnull %548) #12
  br label %694

694:                                              ; preds = %692, %536
  %695 = phi i32 [ %693, %692 ], [ -12, %536 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %914

696:                                              ; preds = %513
  br i1 %497, label %752, label %697

697:                                              ; preds = %696
  %698 = getelementptr inbounds i8, ptr %516, i64 16
  %699 = load i64, ptr %698, align 16
  %700 = mul i64 %699, %515
  %701 = getelementptr inbounds i8, ptr %516, i64 104
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 20
  %704 = load i32, ptr %703, align 4
  %705 = zext i32 %704 to i64
  %706 = add i64 %700, %705
  %707 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %506) #12
  %708 = sext i32 %707 to i64
  %709 = add i64 %706, %708
  %710 = call ptr @ext4_sb_bread(ptr noundef %0, i64 noundef %709, i32 noundef 0) #12
  %711 = inttoptr i64 -4096 to ptr
  %712 = icmp ugt ptr %710, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %697
  %714 = ptrtoint ptr %710 to i64
  %715 = trunc i64 %714 to i32
  br label %914

716:                                              ; preds = %697
  %717 = add nuw nsw i64 %520, 1
  %718 = shl nuw nsw i64 %717, 3
  %719 = call noalias ptr @kvmalloc_node(i64 noundef %718, i32 noundef 3264, i32 noundef -1) #14
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %725

721:                                              ; preds = %716
  %722 = icmp eq ptr %710, null
  br i1 %722, label %724, label %723

723:                                              ; preds = %721
  call void @__brelse(ptr noundef nonnull %710) #12
  br label %724

724:                                              ; preds = %723, %721
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.add_new_gdb_meta_bg, i32 noundef 979, ptr noundef nonnull @.str.45, i64 noundef %717) #12
  br label %914

725:                                              ; preds = %716
  call void @__rcu_read_lock() #12
  %726 = load ptr, ptr %9, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 112
  %728 = load volatile ptr, ptr %727, align 16
  %729 = getelementptr inbounds i8, ptr %726, i64 48
  %730 = load i64, ptr %729, align 16
  %731 = shl i64 %730, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %719, ptr align 8 %728, i64 %731, i1 false)
  call void @__rcu_read_unlock() #12
  %732 = getelementptr ptr, ptr %719, i64 %520
  store ptr %710, ptr %732, align 8
  %733 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb_meta_bg, i32 noundef 991, ptr noundef %471, ptr noundef %0, ptr noundef %710, i32 noundef 1) #12
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %738, label %735

735:                                              ; preds = %725
  call void @kvfree(ptr noundef nonnull %719) #12
  %736 = icmp eq ptr %710, null
  br i1 %736, label %914, label %737

737:                                              ; preds = %735
  call void @__brelse(ptr noundef nonnull %710) #12
  br label %914

738:                                              ; preds = %725
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %739 = load ptr, ptr %9, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 112
  store volatile ptr %719, ptr %740, align 16
  %741 = load ptr, ptr %9, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 48
  %743 = load i64, ptr %742, align 16
  %744 = add i64 %743, 1
  store i64 %744, ptr %742, align 16
  %745 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %746 = load ptr, ptr %745, align 8
  %747 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %746, i32 noundef 3520, i64 noundef 24) #11
  %748 = icmp eq ptr %747, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %738
  %750 = getelementptr inbounds i8, ptr %747, i64 16
  store ptr %728, ptr %750, align 8
  call void @call_rcu(ptr noundef nonnull %747, ptr noundef nonnull @ext4_rcu_ptr_callback) #12
  br label %914

751:                                              ; preds = %738
  call void @synchronize_rcu() #12
  call void @kvfree(ptr noundef %728) #12
  br label %914

752:                                              ; preds = %696
  %753 = load ptr, ptr %502, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 872
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 104
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %755, i64 56
  %759 = load i64, ptr %758, align 8
  %760 = udiv i64 %515, %759
  %761 = getelementptr inbounds i8, ptr %755, i64 96
  %762 = load ptr, ptr %761, align 32
  %763 = getelementptr inbounds i8, ptr %762, i64 24
  %764 = load i64, ptr %763, align 8
  %765 = add nuw nsw i64 %760, 1
  %766 = add i64 %764, %765
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %767 = getelementptr inbounds i8, ptr %755, i64 120
  %768 = load i32, ptr %767, align 8
  %769 = and i32 %768, 8
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %773, label %771

771:                                              ; preds = %752
  %772 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i64 noundef %760) #13
  br label %773

773:                                              ; preds = %771, %752
  %774 = call ptr @ext4_sb_bread(ptr noundef %753, i64 noundef %766, i32 noundef 0) #12
  %775 = inttoptr i64 -4096 to ptr
  %776 = icmp ugt ptr %774, %775
  br i1 %776, label %777, label %780

777:                                              ; preds = %773
  %778 = ptrtoint ptr %774 to i64
  %779 = trunc i64 %778 to i32
  br label %912

780:                                              ; preds = %773
  %781 = call fastcc i32 @verify_reserved_gdb(ptr noundef %753, i32 noundef %506, ptr noundef %774)
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %899, label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %503, align 4
  %785 = zext i32 %784 to i64
  %786 = call ptr @ext4_sb_bread(ptr noundef %753, i64 noundef %785, i32 noundef 0) #12
  %787 = inttoptr i64 -4096 to ptr
  %788 = icmp ugt ptr %786, %787
  br i1 %788, label %789, label %792

789:                                              ; preds = %783
  %790 = ptrtoint ptr %786 to i64
  %791 = trunc i64 %790 to i32
  br label %899

792:                                              ; preds = %783
  %793 = getelementptr inbounds i8, ptr %786, i64 40
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %753, i64 24
  %796 = load i64, ptr %795, align 8
  %797 = lshr i64 %796, 2
  %798 = urem i64 %760, %797
  %799 = getelementptr i32, ptr %794, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = zext i32 %800 to i64
  %802 = icmp eq i64 %766, %801
  br i1 %802, label %804, label %803

803:                                              ; preds = %792
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %753, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 859, ptr noundef nonnull @.str.47, i32 noundef %506, i64 noundef %766) #12
  br label %899

804:                                              ; preds = %792
  %805 = load ptr, ptr %754, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 96
  %807 = load ptr, ptr %806, align 32
  %808 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 866, ptr noundef %471, ptr noundef %753, ptr noundef %807, i32 noundef 1) #12
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %899, !prof !15

810:                                              ; preds = %804
  %811 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 871, ptr noundef %471, ptr noundef %753, ptr noundef %774, i32 noundef 1) #12
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %899, !prof !15

813:                                              ; preds = %810
  %814 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 876, ptr noundef %471, ptr noundef %753, ptr noundef %786, i32 noundef 1) #12
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %817, label %816, !prof !15

816:                                              ; preds = %813
  call void @__ext4_std_error(ptr noundef %753, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 878, i32 noundef %814) #12
  br label %899

817:                                              ; preds = %813
  %818 = call i32 @ext4_reserve_inode_write(ptr noundef %471, ptr noundef %1, ptr noundef nonnull %4) #12
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %899, !prof !15

820:                                              ; preds = %817
  %821 = shl nuw nsw i64 %765, 3
  %822 = call noalias ptr @kvmalloc_node(i64 noundef %821, i32 noundef 3264, i32 noundef -1) #14
  %823 = icmp eq ptr %822, null
  br i1 %823, label %824, label %825

824:                                              ; preds = %820
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %753, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 892, ptr noundef nonnull @.str.45, i64 noundef %765) #12
  br label %899

825:                                              ; preds = %820
  %826 = load i64, ptr %795, align 8
  %827 = lshr i64 %826, 2
  %828 = urem i64 %760, %827
  %829 = getelementptr i32, ptr %794, i64 %828
  store i32 0, ptr %829, align 4
  %830 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 906, ptr noundef %471, ptr noundef null, ptr noundef %786) #12
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %833, label %832, !prof !15

832:                                              ; preds = %825
  call void @__ext4_std_error(ptr noundef %753, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 908, i32 noundef %830) #12
  br label %899

833:                                              ; preds = %825
  %834 = add nuw i32 %781, 1
  %835 = sext i32 %834 to i64
  %836 = load i64, ptr %795, align 8
  %837 = mul i64 %836, %835
  %838 = load ptr, ptr %754, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 84
  %840 = load i32, ptr %839, align 4
  %841 = sub i32 9, %840
  %842 = zext nneg i32 %841 to i64
  %843 = lshr i64 %837, %842
  %844 = load i64, ptr %504, align 8
  %845 = sub i64 %844, %843
  store i64 %845, ptr %504, align 8
  %846 = call i32 @ext4_mark_iloc_dirty(ptr noundef %471, ptr noundef %1, ptr noundef nonnull %4) #12
  %847 = getelementptr inbounds i8, ptr %774, i64 40
  %848 = load ptr, ptr %847, align 8
  %849 = load i64, ptr %795, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %848, i8 0, i64 %849, i1 false)
  %850 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 915, ptr noundef %471, ptr noundef null, ptr noundef %774) #12
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %853, label %852, !prof !15

852:                                              ; preds = %833
  call void @__ext4_std_error(ptr noundef %753, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 917, i32 noundef %850) #12
  store ptr null, ptr %4, align 8
  br label %899

853:                                              ; preds = %833
  %854 = icmp eq ptr %786, null
  br i1 %854, label %856, label %855

855:                                              ; preds = %853
  call void @__brelse(ptr noundef nonnull %786) #12
  br label %856

856:                                              ; preds = %855, %853
  call void @__rcu_read_lock() #12
  %857 = load ptr, ptr %754, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 112
  %859 = load volatile ptr, ptr %858, align 16
  %860 = getelementptr inbounds i8, ptr %857, i64 48
  %861 = load i64, ptr %860, align 16
  %862 = shl i64 %861, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %822, ptr align 8 %859, i64 %862, i1 false)
  call void @__rcu_read_unlock() #12
  %863 = getelementptr ptr, ptr %822, i64 %760
  store ptr %774, ptr %863, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %864 = load ptr, ptr %754, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 112
  store volatile ptr %822, ptr %865, align 16
  %866 = load ptr, ptr %754, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 48
  %868 = load i64, ptr %867, align 16
  %869 = add i64 %868, 1
  store i64 %869, ptr %867, align 16
  %870 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %871 = load ptr, ptr %870, align 8
  %872 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %871, i32 noundef 3520, i64 noundef 24) #11
  %873 = icmp eq ptr %872, null
  br i1 %873, label %876, label %874

874:                                              ; preds = %856
  %875 = getelementptr inbounds i8, ptr %872, i64 16
  store ptr %859, ptr %875, align 8
  call void @call_rcu(ptr noundef nonnull %872, ptr noundef nonnull @ext4_rcu_ptr_callback) #12
  br label %877

876:                                              ; preds = %856
  call void @synchronize_rcu() #12
  call void @kvfree(ptr noundef %859) #12
  br label %877

877:                                              ; preds = %876, %874
  %878 = load ptr, ptr %754, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 96
  %880 = load ptr, ptr %879, align 32
  %881 = call i32 @__SCT__might_resched() #12
  %882 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %880, i64 2, ptr elementtype(i64) %880) #12, !srcloc !5
  %883 = icmp ult i8 %882, 2
  call void @llvm.assume(i1 %883)
  %884 = icmp eq i8 %882, 0
  br i1 %884, label %886, label %885

885:                                              ; preds = %877
  call void @__lock_buffer(ptr noundef %880) #12
  br label %886

886:                                              ; preds = %885, %877
  %887 = getelementptr inbounds i8, ptr %757, i64 206
  %888 = load i16, ptr %887, align 2
  %889 = add i16 %888, -1
  store i16 %889, ptr %887, align 2
  call void @ext4_superblock_csum_set(ptr noundef %753) #12
  %890 = load ptr, ptr %754, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 96
  %892 = load ptr, ptr %891, align 32
  call void @unlock_buffer(ptr noundef %892) #12
  %893 = load ptr, ptr %754, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 96
  %895 = load ptr, ptr %894, align 32
  %896 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 937, ptr noundef %471, ptr noundef null, ptr noundef %895) #12
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %912, label %898

898:                                              ; preds = %886
  call void @__ext4_std_error(ptr noundef %753, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 939, i32 noundef %896) #12
  br label %912

899:                                              ; preds = %852, %832, %824, %817, %816, %810, %804, %803, %789, %780
  %900 = phi ptr [ null, %789 ], [ null, %803 ], [ null, %804 ], [ null, %810 ], [ null, %816 ], [ null, %817 ], [ %822, %832 ], [ %822, %852 ], [ null, %824 ], [ null, %780 ]
  %901 = phi ptr [ null, %789 ], [ %786, %803 ], [ %786, %804 ], [ %786, %810 ], [ %786, %816 ], [ %786, %817 ], [ %786, %832 ], [ %786, %852 ], [ %786, %824 ], [ null, %780 ]
  %902 = phi i32 [ %791, %789 ], [ -22, %803 ], [ %808, %804 ], [ %811, %810 ], [ %814, %816 ], [ %818, %817 ], [ %830, %832 ], [ %850, %852 ], [ -12, %824 ], [ %781, %780 ]
  call void @kvfree(ptr noundef %900) #12
  %903 = load ptr, ptr %4, align 8
  %904 = icmp eq ptr %903, null
  br i1 %904, label %906, label %905

905:                                              ; preds = %899
  call void @__brelse(ptr noundef nonnull %903) #12
  br label %906

906:                                              ; preds = %905, %899
  %907 = icmp eq ptr %901, null
  br i1 %907, label %909, label %908

908:                                              ; preds = %906
  call void @__brelse(ptr noundef nonnull %901) #12
  br label %909

909:                                              ; preds = %908, %906
  %910 = icmp eq ptr %774, null
  br i1 %910, label %912, label %911

911:                                              ; preds = %909
  call void @__brelse(ptr noundef nonnull %774) #12
  br label %912

912:                                              ; preds = %911, %909, %898, %886, %777
  %913 = phi i32 [ %779, %777 ], [ %896, %898 ], [ %896, %886 ], [ %902, %909 ], [ %902, %911 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %914

914:                                              ; preds = %912, %751, %749, %737, %735, %724, %713, %694, %533, %522
  %915 = phi i32 [ %695, %694 ], [ 0, %533 ], [ %529, %522 ], [ %913, %912 ], [ %715, %713 ], [ -12, %724 ], [ %733, %735 ], [ %733, %737 ], [ 0, %749 ], [ 0, %751 ]
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %921

917:                                              ; preds = %914
  %918 = add nuw i32 %507, 1
  %919 = add i32 %506, 1
  %920 = icmp eq i32 %918, %490
  br i1 %920, label %921, label %505, !llvm.loop !34

921:                                              ; preds = %917, %914, %489
  %922 = phi i32 [ 0, %489 ], [ %915, %917 ], [ %915, %914 ]
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %1112

924:                                              ; preds = %921
  %925 = load i32, ptr %13, align 4
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %1106, label %927

927:                                              ; preds = %924
  %928 = load ptr, ptr %20, align 8
  %929 = load ptr, ptr %9, align 8
  %930 = load ptr, ptr %2, align 8
  %931 = getelementptr inbounds i8, ptr %929, i64 112
  %932 = getelementptr inbounds i8, ptr %0, i64 200
  %933 = getelementptr inbounds i8, ptr %0, i64 24
  br label %934

934:                                              ; preds = %1100, %927
  %935 = phi ptr [ %930, %927 ], [ %1102, %1100 ]
  %936 = phi i32 [ 0, %927 ], [ %1101, %1100 ]
  %937 = phi ptr [ %928, %927 ], [ %1103, %1100 ]
  %938 = load i32, ptr %935, align 8
  %939 = zext i32 %938 to i64
  %940 = load ptr, ptr %9, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 56
  %942 = load i64, ptr %941, align 8
  %943 = urem i64 %939, %942
  %944 = udiv i64 %939, %942
  call void @__rcu_read_lock() #12
  %945 = load volatile ptr, ptr %931, align 16
  %946 = shl nuw i64 %944, 32
  %947 = ashr exact i64 %946, 32
  %948 = getelementptr ptr, ptr %945, i64 %947
  %949 = load ptr, ptr %948, align 8
  call void @__rcu_read_unlock() #12
  %950 = getelementptr inbounds i8, ptr %949, i64 40
  %951 = load ptr, ptr %950, align 8
  %952 = shl nuw i64 %943, 32
  %953 = ashr exact i64 %952, 32
  %954 = load ptr, ptr %9, align 8
  %955 = load i64, ptr %954, align 64
  %956 = mul i64 %955, %953
  %957 = getelementptr i8, ptr %951, i64 %956
  call void @llvm.memset.p0.i64(ptr align 4 %957, i8 0, i64 %955, i1 false)
  %958 = getelementptr inbounds i8, ptr %935, i64 8
  %959 = load i64, ptr %958, align 8
  call void @ext4_block_bitmap_set(ptr noundef %0, ptr noundef %957, i64 noundef %959) #12
  %960 = getelementptr inbounds i8, ptr %935, i64 16
  %961 = load i64, ptr %960, align 8
  call void @ext4_inode_bitmap_set(ptr noundef %0, ptr noundef %957, i64 noundef %961) #12
  %962 = load ptr, ptr %9, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 104
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 100
  %966 = load i32, ptr %965, align 4
  %967 = and i32 %966, 1024
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %974, label %969

969:                                              ; preds = %934
  %970 = getelementptr inbounds i8, ptr %962, i64 1280
  %971 = load ptr, ptr %970, align 64
  %972 = icmp eq ptr %971, null
  br i1 %972, label %973, label %974, !prof !12

973:                                              ; preds = %969
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  br label %974

974:                                              ; preds = %973, %969, %934
  %975 = load ptr, ptr %9, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 104
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 100
  %979 = load i32, ptr %978, align 4
  %980 = and i32 %979, 1024
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %1042, label %982

982:                                              ; preds = %974
  %983 = getelementptr inbounds i8, ptr %975, i64 1280
  %984 = load ptr, ptr %983, align 64
  %985 = icmp eq ptr %984, null
  br i1 %985, label %1042, label %986

986:                                              ; preds = %982
  %987 = load i64, ptr %960, align 8
  %988 = load ptr, ptr %932, align 8
  %989 = load i64, ptr %933, align 8
  %990 = trunc i64 %989 to i32
  %991 = getelementptr inbounds i8, ptr %988, i64 56
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 48
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 64
  %996 = load i32, ptr %995, align 8
  %997 = and i32 %996, -32905
  %998 = or disjoint i32 %997, 32776
  %999 = call ptr @bdev_getblk(ptr noundef %988, i64 noundef %987, i32 noundef %990, i32 noundef %998) #12
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1008, label %1001, !prof !12

1001:                                             ; preds = %986
  %1002 = call i32 @bh_uptodate_or_lock(ptr noundef nonnull %999) #12
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %1001
  %1005 = call i32 @ext4_read_bh(ptr noundef nonnull %999, i32 noundef 0, ptr noundef null) #12
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1004
  call void @__brelse(ptr noundef nonnull %999) #12
  br label %1008

1008:                                             ; preds = %1007, %1004, %1001, %986
  %1009 = phi ptr [ null, %1007 ], [ null, %986 ], [ %999, %1004 ], [ %999, %1001 ]
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1042, label %1011

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %9, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 32
  %1014 = load i64, ptr %1013, align 32
  %1015 = lshr i64 %1014, 3
  %1016 = trunc i64 %1015 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef %0, ptr noundef %957, ptr noundef nonnull %1009, i32 noundef %1016) #12
  call void @__brelse(ptr noundef nonnull %1009) #12
  %1017 = load i64, ptr %958, align 8
  %1018 = load ptr, ptr %932, align 8
  %1019 = load i64, ptr %933, align 8
  %1020 = trunc i64 %1019 to i32
  %1021 = getelementptr inbounds i8, ptr %1018, i64 56
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 48
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 64
  %1026 = load i32, ptr %1025, align 8
  %1027 = and i32 %1026, -32905
  %1028 = or disjoint i32 %1027, 32776
  %1029 = call ptr @bdev_getblk(ptr noundef %1018, i64 noundef %1017, i32 noundef %1020, i32 noundef %1028) #12
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1038, label %1031, !prof !12

1031:                                             ; preds = %1011
  %1032 = call i32 @bh_uptodate_or_lock(ptr noundef nonnull %1029) #12
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1031
  %1035 = call i32 @ext4_read_bh(ptr noundef nonnull %1029, i32 noundef 0, ptr noundef null) #12
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1034
  call void @__brelse(ptr noundef nonnull %1029) #12
  br label %1038

1038:                                             ; preds = %1037, %1034, %1031, %1011
  %1039 = phi ptr [ null, %1037 ], [ null, %1011 ], [ %1029, %1034 ], [ %1029, %1031 ]
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1038
  call void @ext4_block_bitmap_csum_set(ptr noundef %0, ptr noundef %957, ptr noundef nonnull %1039) #12
  call void @__brelse(ptr noundef nonnull %1039) #12
  br label %1042

1042:                                             ; preds = %1041, %1038, %1008, %982, %974
  %1043 = phi i1 [ true, %1041 ], [ true, %982 ], [ false, %1008 ], [ false, %1038 ], [ true, %974 ]
  %1044 = phi i32 [ 0, %1041 ], [ 0, %982 ], [ -5, %1008 ], [ -5, %1038 ], [ 0, %974 ]
  br i1 %1043, label %1046, label %1045

1045:                                             ; preds = %1042
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1369, i32 noundef %1044) #12
  br label %1106

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds i8, ptr %935, i64 24
  %1048 = load i64, ptr %1047, align 8
  call void @ext4_inode_table_set(ptr noundef %0, ptr noundef %957, i64 noundef %1048) #12
  %1049 = getelementptr inbounds i8, ptr %935, i64 40
  %1050 = load i32, ptr %1049, align 8
  call void @ext4_free_group_clusters_set(ptr noundef %0, ptr noundef %957, i32 noundef %1050) #12
  %1051 = load ptr, ptr %9, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 32
  %1053 = load i64, ptr %1052, align 32
  %1054 = trunc i64 %1053 to i32
  call void @ext4_free_inodes_set(ptr noundef %0, ptr noundef %957, i32 noundef %1054) #12
  %1055 = load ptr, ptr %9, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 104
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 100
  %1059 = load i32, ptr %1058, align 4
  %1060 = and i32 %1059, 16
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1083

1062:                                             ; preds = %1046
  %1063 = and i32 %1059, 1024
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1070, label %1065

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds i8, ptr %1055, i64 1280
  %1067 = load ptr, ptr %1066, align 64
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1069, label %1070, !prof !12

1069:                                             ; preds = %1065
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  br label %1070

1070:                                             ; preds = %1069, %1065, %1062
  %1071 = load ptr, ptr %9, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 104
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 100
  %1075 = load i32, ptr %1074, align 4
  %1076 = and i32 %1075, 1024
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1083, label %1078

1078:                                             ; preds = %1070
  %1079 = getelementptr inbounds i8, ptr %1071, i64 1280
  %1080 = load ptr, ptr %1079, align 64
  %1081 = icmp ne ptr %1080, null
  %1082 = zext i1 %1081 to i32
  br label %1083

1083:                                             ; preds = %1078, %1070, %1046
  %1084 = phi i32 [ 1, %1046 ], [ 0, %1070 ], [ %1082, %1078 ]
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1091, label %1086

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %9, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 32
  %1089 = load i64, ptr %1088, align 32
  %1090 = trunc i64 %1089 to i32
  call void @ext4_itable_unused_set(ptr noundef %0, ptr noundef %957, i32 noundef %1090) #12
  br label %1091

1091:                                             ; preds = %1086, %1083
  %1092 = load i16, ptr %937, align 2
  %1093 = getelementptr inbounds i8, ptr %957, i64 18
  store i16 %1092, ptr %1093, align 2
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %938, ptr noundef %957) #12
  %1094 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1383, ptr noundef %471, ptr noundef null, ptr noundef %949) #12
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1097, label %1096, !prof !15

1096:                                             ; preds = %1091
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1385, i32 noundef %1094) #12
  br label %1106

1097:                                             ; preds = %1091
  %1098 = call i32 @ext4_mb_add_groupinfo(ptr noundef %0, i32 noundef %938, ptr noundef %957) #12
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1106

1100:                                             ; preds = %1097
  %1101 = add nuw i32 %936, 1
  %1102 = getelementptr i8, ptr %935, i64 48
  %1103 = getelementptr i8, ptr %937, i64 2
  %1104 = load i32, ptr %13, align 4
  %1105 = icmp ult i32 %1101, %1104
  br i1 %1105, label %934, label %1106, !llvm.loop !38

1106:                                             ; preds = %1100, %1097, %1096, %1045, %924
  %1107 = phi i32 [ %1044, %1045 ], [ %1094, %1096 ], [ 0, %924 ], [ %1098, %1097 ], [ 0, %1100 ]
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1106
  call fastcc void @ext4_update_super(ptr noundef %0, ptr noundef %2)
  %1110 = load ptr, ptr %478, align 32
  %1111 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1594, ptr noundef %471, ptr noundef null, ptr noundef %1110) #12
  br label %1112

1112:                                             ; preds = %1109, %1106, %921, %477
  %1113 = phi i32 [ %480, %477 ], [ %922, %921 ], [ %1107, %1106 ], [ %1111, %1109 ]
  %1114 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1597, ptr noundef %471) #12
  %1115 = icmp eq i32 %1113, 0
  %1116 = select i1 %1115, i32 %1114, i32 %1113
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1171

1118:                                             ; preds = %1112
  %1119 = load i32, ptr %8, align 4
  %1120 = zext i32 %1119 to i64
  %1121 = load ptr, ptr %9, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 56
  %1123 = load i64, ptr %1122, align 8
  %1124 = udiv i64 %1120, %1123
  %1125 = trunc i64 %1124 to i32
  %1126 = load i32, ptr %13, align 4
  %1127 = add i32 %1119, -1
  %1128 = add i32 %1127, %1126
  %1129 = zext i32 %1128 to i64
  %1130 = udiv i64 %1129, %1123
  %1131 = trunc i64 %1130 to i32
  %1132 = getelementptr inbounds i8, ptr %1121, i64 104
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 96
  %1135 = load i32, ptr %1134, align 8
  %1136 = and i32 %1135, 16
  %1137 = icmp eq i32 %1136, 0
  %1138 = lshr exact i32 %1136, 4
  br i1 %1137, label %1139, label %1147

1139:                                             ; preds = %1118
  %1140 = load ptr, ptr %478, align 32
  %1141 = getelementptr inbounds i8, ptr %1140, i64 24
  %1142 = load i64, ptr %1141, align 8
  %1143 = getelementptr inbounds i8, ptr %1133, i64 20
  %1144 = load i32, ptr %1143, align 4
  %1145 = zext i32 %1144 to i64
  %1146 = sub i64 %1145, %1142
  br label %1147

1147:                                             ; preds = %1139, %1118
  %1148 = phi i64 [ %1146, %1139 ], [ 0, %1118 ]
  %1149 = getelementptr inbounds i8, ptr %1133, i64 20
  %1150 = load i32, ptr %1149, align 4
  %1151 = zext i32 %1150 to i64
  call fastcc void @update_backups(ptr noundef %0, i64 noundef %1151, ptr noundef %12, i32 noundef 1024, i32 noundef 0)
  %1152 = icmp sgt i32 %1125, %1131
  br i1 %1152, label %1171, label %1153

1153:                                             ; preds = %1147
  %1154 = getelementptr inbounds i8, ptr %10, i64 112
  br label %1155

1155:                                             ; preds = %1155, %1153
  %1156 = phi i32 [ %1125, %1153 ], [ %1169, %1155 ]
  call void @__rcu_read_lock() #12
  %1157 = load volatile ptr, ptr %1154, align 16
  %1158 = sext i32 %1156 to i64
  %1159 = getelementptr ptr, ptr %1157, i64 %1158
  %1160 = load ptr, ptr %1159, align 8
  call void @__rcu_read_unlock() #12
  %1161 = getelementptr inbounds i8, ptr %1160, i64 24
  %1162 = load i64, ptr %1161, align 8
  %1163 = add i64 %1162, %1148
  %1164 = getelementptr inbounds i8, ptr %1160, i64 40
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %1160, i64 32
  %1167 = load i64, ptr %1166, align 8
  %1168 = trunc i64 %1167 to i32
  call fastcc void @update_backups(ptr noundef %0, i64 noundef %1163, ptr noundef %1165, i32 noundef %1168, i32 noundef %1138)
  %1169 = add i32 %1156, 1
  %1170 = icmp sgt i32 %1169, %1131
  br i1 %1170, label %1171, label %1155, !llvm.loop !39

1171:                                             ; preds = %1155, %1147, %1112, %474, %453
  %1172 = phi i32 [ %454, %453 ], [ %476, %474 ], [ %1116, %1112 ], [ 0, %1147 ], [ 0, %1155 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  ret i32 %1172
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_group_extend(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 336
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i64 [ %14, %10 ], [ 0, %3 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %20, i64 noundef %2) #12
  br label %28

28:                                               ; preds = %27, %15
  %29 = icmp eq i64 %2, 0
  %30 = icmp eq i64 %20, %2
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %78, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i64
  %36 = add nuw nsw i64 %35, 4294967287
  %37 = and i64 %36, 4294967295
  %38 = lshr i64 -1, %37
  %39 = icmp ult i64 %38, %2
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, i64 noundef %2) #12
  br label %78

41:                                               ; preds = %32
  %42 = icmp ugt i64 %20, %2
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend, i32 noundef 1860, ptr noundef nonnull @.str.13) #12
  br label %78

44:                                               ; preds = %41
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend, i32 noundef 1868, ptr noundef nonnull @.str.14) #12
  br label %78

48:                                               ; preds = %44
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 16
  %52 = trunc i64 %51 to i32
  %53 = sub i32 %52, %45
  %54 = sext i32 %53 to i64
  %55 = add i64 %20, %54
  %56 = icmp ult i64 %55, %20
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend, i32 noundef 1875, ptr noundef nonnull @.str.6) #12
  br label %78

58:                                               ; preds = %48
  %59 = icmp ugt i64 %55, %2
  %60 = trunc i64 %2 to i32
  %61 = sub i32 %60, %18
  %62 = select i1 %59, i32 %61, i32 %53
  %63 = sext i32 %62 to i64
  %64 = add i64 %20, %63
  %65 = icmp ult i64 %64, %2
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend, i32 noundef 1884, ptr noundef nonnull @.str.15, i64 noundef %64, i32 noundef %62) #12
  br label %67

67:                                               ; preds = %66, %58
  %68 = add i64 %64, -1
  %69 = call ptr @ext4_sb_bread(ptr noundef %0, i64 noundef %68, i32 noundef 0) #12
  %70 = inttoptr i64 -4096 to ptr
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend, i32 noundef 1889, ptr noundef nonnull @.str.16) #12
  br label %78

73:                                               ; preds = %67
  %74 = icmp eq ptr %69, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void @__brelse(ptr noundef nonnull %69) #12
  br label %76

76:                                               ; preds = %75, %73
  %77 = call fastcc i32 @ext4_group_extend_no_check(ptr noundef %0, i64 noundef %20, i32 noundef %62)
  br label %78

78:                                               ; preds = %76, %72, %57, %47, %43, %40, %28
  %79 = phi i32 [ -22, %40 ], [ -22, %43 ], [ -1, %47 ], [ -22, %57 ], [ -28, %72 ], [ %77, %76 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_get_group_no_and_offset(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_sb_bread(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_group_extend_no_check(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  %9 = load i32, ptr %8, align 16
  %10 = shl i32 %9, 3
  %11 = tail call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1779, i32 noundef 7, i32 noundef 3, i32 noundef 0, i32 noundef %10) #12
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1782, ptr noundef nonnull @.str.51, i32 noundef %16) #12
  br label %109

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 32
  %21 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1788, ptr noundef %11, ptr noundef %0, ptr noundef %20, i32 noundef 1) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1790, ptr noundef nonnull @.str.52, i32 noundef %21) #12
  br label %71

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 32
  %28 = tail call i32 @__SCT__might_resched() #12
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 2, ptr elementtype(i64) %27) #12, !srcloc !5
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void @__lock_buffer(ptr noundef %27) #12
  br label %33

33:                                               ; preds = %32, %24
  %34 = sext i32 %2 to i64
  %35 = add i64 %34, %1
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %36, ptr %37, align 4
  %38 = lshr i64 %35, 32
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %7, i64 336
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 128
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %7, i64 344
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 %48, 32
  br label %50

50:                                               ; preds = %45, %33
  %51 = phi i64 [ %49, %45 ], [ 0, %33 ]
  %52 = getelementptr inbounds i8, ptr %7, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = or disjoint i64 %51, %54
  %56 = add i64 %55, %34
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %52, align 4
  %58 = lshr i64 %56, 32
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds i8, ptr %7, i64 344
  store i32 %59, ptr %60, align 8
  tail call void @ext4_superblock_csum_set(ptr noundef %0) #12
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 32
  tail call void @unlock_buffer(ptr noundef %63) #12
  %64 = tail call i32 @ext4_group_add_blocks(ptr noundef %11, ptr noundef %0, i64 noundef %1, i64 noundef %34) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %50
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 32
  %70 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1805, ptr noundef %11, ptr noundef null, ptr noundef %69) #12
  br label %71

71:                                               ; preds = %66, %50, %23
  %72 = phi i32 [ %21, %23 ], [ %64, %50 ], [ 0, %66 ]
  %73 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1809, ptr noundef %11) #12
  %74 = icmp eq i32 %73, 0
  %75 = icmp ne i32 %72, 0
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 %72, i32 %73
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 120
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %7, i64 96
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 128
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %7, i64 336
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 %93, 32
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i64 [ %94, %90 ], [ 0, %85 ]
  %97 = getelementptr inbounds i8, ptr %7, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = or disjoint i64 %96, %99
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, i64 noundef %100) #13
  br label %102

102:                                              ; preds = %95, %79
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  tail call fastcc void @update_backups(ptr noundef %0, i64 noundef %108, ptr noundef %7, i32 noundef 1024, i32 noundef 0)
  br label %109

109:                                              ; preds = %102, %71, %14
  %110 = phi i32 [ %16, %14 ], [ %77, %102 ], [ %77, %71 ]
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_resize_fs(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !11
  %12 = getelementptr inbounds i8, ptr %9, i64 1180
  %13 = load i32, ptr %12, align 4
  %14 = shl nuw i32 1, %13
  %15 = add i64 %1, -1
  %16 = tail call ptr @ext4_sb_bread(ptr noundef %0, i64 noundef %15, i32 noundef 0) #12
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2017, ptr noundef nonnull @.str.16) #12
  br label %958

20:                                               ; preds = %2
  %21 = icmp eq ptr %16, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void @__brelse(ptr noundef nonnull %16) #12
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %24, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = shl nsw i32 -1, %33
  %35 = sext i32 %34 to i64
  %36 = and i64 %35, %1
  br label %37

37:                                               ; preds = %31, %23
  %38 = phi i64 [ %36, %31 ], [ %1, %23 ]
  %39 = getelementptr inbounds i8, ptr %11, i64 96
  %40 = getelementptr inbounds i8, ptr %11, i64 4
  %41 = getelementptr inbounds i8, ptr %11, i64 336
  %42 = getelementptr inbounds i8, ptr %9, i64 64
  %43 = getelementptr inbounds i8, ptr %11, i64 206
  %44 = getelementptr inbounds i8, ptr %11, i64 20
  %45 = getelementptr inbounds i8, ptr %9, i64 40
  %46 = getelementptr inbounds i8, ptr %9, i64 80
  %47 = getelementptr inbounds i8, ptr %9, i64 84
  %48 = getelementptr inbounds i8, ptr %11, i64 336
  %49 = icmp ugt i32 %13, 14
  %50 = getelementptr inbounds i8, ptr %11, i64 336
  %51 = icmp ne i32 %13, 0
  %52 = select i1 %51, i16 -3, i16 -1
  %53 = sub i32 0, %14
  %54 = select i1 %49, i32 16384, i32 %14
  %55 = add i32 %54, -1
  br label %56

56:                                               ; preds = %926, %37
  %57 = phi i64 [ %38, %37 ], [ %927, %926 ]
  %58 = phi i64 [ 0, %37 ], [ %928, %926 ]
  br label %59

59:                                               ; preds = %317, %56
  %60 = phi i64 [ %57, %56 ], [ %318, %317 ]
  %61 = load i32, ptr %39, align 8
  %62 = and i32 %61, 128
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %41, align 8
  %66 = zext i32 %65 to i64
  %67 = shl nuw i64 %66, 32
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i64 [ %67, %64 ], [ 0, %59 ]
  %70 = load i32, ptr %40, align 4
  %71 = zext i32 %70 to i64
  %72 = or disjoint i64 %69, %71
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %72, i64 noundef %60) #12
  %73 = icmp ult i64 %60, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2040, ptr noundef nonnull @.str.13) #12
  br label %958

75:                                               ; preds = %68
  %76 = icmp eq i64 %60, %72
  br i1 %76, label %958, label %77

77:                                               ; preds = %75
  %78 = add i64 %60, -1
  %79 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %78) #12
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 32
  %84 = udiv i64 4294967295, %83
  %85 = icmp ugt i64 %84, %80
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2050, ptr noundef nonnull @.str.19) #12
  br label %958

87:                                               ; preds = %77
  %88 = add i64 %72, -1
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %88, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %89 = add i32 %79, 1
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, -1
  %95 = add i64 %94, %90
  %96 = udiv i64 %95, %93
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = load i32, ptr %42, align 64
  %100 = zext i32 %99 to i64
  %101 = add i64 %93, -1
  %102 = add i64 %101, %100
  %103 = udiv i64 %102, %93
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds i8, ptr %91, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 96
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 16
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds i8, ptr %107, i64 92
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %144, label %116

116:                                              ; preds = %87
  br i1 %111, label %118, label %117

117:                                              ; preds = %116
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2063, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.20) #12
  br label %958

118:                                              ; preds = %116
  %119 = load i16, ptr %43, align 2
  %120 = zext i16 %119 to i64
  %121 = add nsw i64 %105, %120
  %122 = icmp ult i64 %121, %98
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  %124 = mul i64 %121, %93
  %125 = trunc i64 %124 to i32
  %126 = and i64 %124, 4294967295
  %127 = getelementptr inbounds i8, ptr %91, i64 16
  %128 = load i64, ptr %127, align 16
  %129 = mul i64 %128, %126
  %130 = load i32, ptr %44, align 4
  %131 = zext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = add i32 %125, -1
  br label %134

134:                                              ; preds = %123, %118
  %135 = phi i64 [ %132, %123 ], [ %60, %118 ]
  %136 = phi i32 [ %133, %123 ], [ %79, %118 ]
  %137 = phi i64 [ %60, %123 ], [ 0, %118 ]
  %138 = call ptr @__ext4_iget(ptr noundef %0, i64 noundef 7, i32 noundef 1, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2080) #12
  %139 = inttoptr i64 -4096 to ptr
  %140 = icmp ugt ptr %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2082, ptr noundef nonnull @.str.9) #12
  %142 = ptrtoint ptr %138 to i64
  %143 = trunc i64 %142 to i32
  br label %958

144:                                              ; preds = %134, %87
  %145 = phi i64 [ %135, %134 ], [ %60, %87 ]
  %146 = phi ptr [ %138, %134 ], [ null, %87 ]
  %147 = phi i32 [ %136, %134 ], [ %79, %87 ]
  %148 = phi i64 [ %137, %134 ], [ 0, %87 ]
  %149 = icmp eq ptr %146, null
  %150 = select i1 %149, i1 %111, i1 false
  %151 = icmp eq i64 %145, %72
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %153, label %268

153:                                              ; preds = %144
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %146, i64 -296
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.54) #12
  %158 = icmp eq ptr %146, null
  br i1 %158, label %192, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %156, i64 206
  %161 = load i16, ptr %160, align 2
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1922, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55) #12
  br label %261

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %146, i64 144
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %146, i64 142
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds i8, ptr %154, i64 84
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, -9
  %173 = add i32 %172, %169
  %174 = shl nuw i32 1, %173
  %175 = sext i32 %174 to i64
  %176 = icmp eq i64 %166, %175
  br i1 %176, label %177, label %260

177:                                              ; preds = %164
  %178 = getelementptr i8, ptr %146, i64 -244
  br label %179

179:                                              ; preds = %189, %177
  %180 = phi i64 [ 0, %177 ], [ %190, %189 ]
  %181 = icmp eq i64 %180, 13
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %178, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %260, label %189

185:                                              ; preds = %179
  %186 = getelementptr [15 x i32], ptr %157, i64 0, i64 %180
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %260

189:                                              ; preds = %185, %182
  %190 = add nuw nsw i64 %180, 1
  %191 = icmp eq i64 %190, 15
  br i1 %191, label %192, label %179, !llvm.loop !40

192:                                              ; preds = %189, %153
  %193 = phi i32 [ 1, %153 ], [ 4, %189 ]
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 80
  %196 = load i32, ptr %195, align 16
  %197 = shl i32 %196, 3
  %198 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1943, i32 noundef 7, i32 noundef %193, i32 noundef 0, i32 noundef %197) #12
  %199 = inttoptr i64 -4096 to ptr
  %200 = icmp ugt ptr %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  %202 = ptrtoint ptr %198 to i64
  %203 = trunc i64 %202 to i32
  br label %261

204:                                              ; preds = %192
  %205 = getelementptr inbounds i8, ptr %154, i64 96
  %206 = load ptr, ptr %205, align 32
  %207 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1949, ptr noundef %198, ptr noundef %0, ptr noundef %206, i32 noundef 1) #12
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %255

209:                                              ; preds = %204
  %210 = load ptr, ptr %205, align 32
  %211 = call i32 @__SCT__might_resched() #12
  %212 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %210, i64 2, ptr elementtype(i64) %210) #12, !srcloc !5
  %213 = icmp ult i8 %212, 2
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  call void @__lock_buffer(ptr noundef %210) #12
  br label %216

216:                                              ; preds = %215, %209
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 104
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 92
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, -17
  store i32 %222, ptr %220, align 4
  call void @ext4_update_dynamic_rev(ptr noundef %0) #12
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 104
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 96
  %227 = load i32, ptr %226, align 8
  %228 = or i32 %227, 16
  store i32 %228, ptr %226, align 8
  %229 = getelementptr inbounds i8, ptr %154, i64 64
  %230 = load i32, ptr %229, align 64
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 56
  %234 = load i64, ptr %233, align 8
  %235 = add nsw i64 %231, -1
  %236 = add i64 %235, %234
  %237 = udiv i64 %236, %234
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %155, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 260
  store i32 %238, ptr %240, align 4
  call void @ext4_superblock_csum_set(ptr noundef %0) #12
  %241 = load ptr, ptr %205, align 32
  call void @unlock_buffer(ptr noundef %241) #12
  %242 = load ptr, ptr %205, align 32
  %243 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1961, ptr noundef %198, ptr noundef null, ptr noundef %242) #12
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %216
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1963, i32 noundef %243) #12
  br label %255

246:                                              ; preds = %216
  br i1 %158, label %255, label %247

247:                                              ; preds = %246
  %248 = getelementptr i8, ptr %146, i64 -244
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  call void @ext4_free_blocks(ptr noundef %198, ptr noundef nonnull %146, ptr noundef null, i64 noundef %250, i64 noundef 1, i32 noundef 3) #12
  store i32 0, ptr %248, align 4
  %251 = getelementptr inbounds i8, ptr %146, i64 144
  store i64 0, ptr %251, align 8
  %252 = call i32 @__ext4_mark_inode_dirty(ptr noundef %198, ptr noundef nonnull %146, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1975) #12
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %247
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1977, i32 noundef %252) #12
  br label %255

255:                                              ; preds = %254, %247, %246, %245, %204
  %256 = phi i32 [ %207, %204 ], [ %243, %245 ], [ %252, %254 ], [ 0, %247 ], [ 0, %246 ]
  %257 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1981, ptr noundef %198) #12
  %258 = icmp eq i32 %256, 0
  %259 = select i1 %258, i32 %257, i32 %256
  br label %261

260:                                              ; preds = %185, %182, %164
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1985, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.56) #12
  br label %261

261:                                              ; preds = %260, %255, %201, %163
  %262 = phi i32 [ -1, %163 ], [ -22, %260 ], [ %203, %201 ], [ %259, %255 ]
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %929

264:                                              ; preds = %261
  br i1 %149, label %266, label %265

265:                                              ; preds = %264
  call void @iput(ptr noundef nonnull %146) #12
  br label %266

266:                                              ; preds = %265, %264
  %267 = icmp eq i64 %148, 0
  br i1 %267, label %268, label %317

268:                                              ; preds = %266, %144
  %269 = phi ptr [ null, %266 ], [ %146, %144 ]
  %270 = zext i32 %147 to i64
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load i64, ptr %272, align 16
  %274 = mul i64 %273, %270
  %275 = getelementptr inbounds i8, ptr %271, i64 104
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 20
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %147) #12
  %281 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %147) #12
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %292, label %283

283:                                              ; preds = %268
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 104
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 206
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i64
  %290 = add i64 %280, 1
  %291 = add i64 %290, %289
  br label %292

292:                                              ; preds = %283, %268
  %293 = phi i64 [ %291, %283 ], [ %280, %268 ]
  %294 = shl i64 %293, 32
  %295 = ashr exact i64 %294, 32
  %296 = load i64, ptr %45, align 8
  %297 = load i32, ptr %46, align 16
  %298 = zext i32 %297 to i64
  %299 = add i64 %274, 2
  %300 = add i64 %299, %279
  %301 = add i64 %300, %296
  %302 = add i64 %301, %295
  %303 = add i64 %302, %298
  %304 = icmp ult i64 %303, %145
  br i1 %304, label %322, label %305

305:                                              ; preds = %292
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load i64, ptr %307, align 16
  %309 = mul i64 %308, %270
  %310 = getelementptr inbounds i8, ptr %306, i64 104
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 20
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = add i64 %309, %314
  %316 = icmp eq ptr %269, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305, %266
  %318 = phi i64 [ %148, %266 ], [ %315, %305 ]
  br label %59

319:                                              ; preds = %921, %305
  %320 = phi i64 [ %148, %921 ], [ %315, %305 ]
  %321 = phi i64 [ %916, %921 ], [ %58, %305 ]
  call void @iput(ptr noundef nonnull %269) #12
  br label %926

322:                                              ; preds = %292
  %323 = load i32, ptr %7, align 4
  %324 = icmp eq i32 %147, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = sub i64 %145, %72
  br label %338

327:                                              ; preds = %322
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 24
  %330 = load i64, ptr %329, align 8
  %331 = load i32, ptr %6, align 4
  %332 = add i32 %331, 1
  %333 = zext i32 %332 to i64
  %334 = sub i64 %330, %333
  %335 = load i32, ptr %47, align 4
  %336 = zext nneg i32 %335 to i64
  %337 = shl i64 %334, %336
  br label %338

338:                                              ; preds = %327, %325
  %339 = phi i64 [ %326, %325 ], [ %337, %327 ]
  %340 = trunc i64 %339 to i32
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = call fastcc i32 @ext4_group_extend_no_check(ptr noundef %0, i64 noundef %72, i32 noundef %340)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %929

345:                                              ; preds = %342, %338
  %346 = load i32, ptr %39, align 8
  %347 = and i32 %346, 128
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %353, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %48, align 8
  %351 = zext i32 %350 to i64
  %352 = shl nuw i64 %351, 32
  br label %353

353:                                              ; preds = %349, %345
  %354 = phi i64 [ %352, %349 ], [ 0, %345 ]
  %355 = load i32, ptr %40, align 4
  %356 = zext i32 %355 to i64
  %357 = or disjoint i64 %354, %356
  %358 = icmp eq i64 %357, %145
  %359 = icmp eq i64 %148, 0
  %360 = select i1 %358, i1 %359, i1 false
  br i1 %360, label %929, label %361

361:                                              ; preds = %353
  %362 = add i32 %147, 1
  %363 = call i32 @ext4_alloc_flex_bg_array(ptr noundef %0, i32 noundef %362) #12
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %929

365:                                              ; preds = %361
  %366 = call i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %362) #12
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %929

368:                                              ; preds = %365
  %369 = load i32, ptr %7, align 4
  %370 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %371 = load ptr, ptr %370, align 8
  %372 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %371, i32 noundef 3136, i64 noundef 24) #11
  %373 = icmp eq ptr %372, null
  br i1 %373, label %414, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds i8, ptr %372, i64 16
  store i32 %54, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %372, i64 16
  %377 = or i32 %55, %369
  %378 = icmp ult i32 %377, %147
  br i1 %378, label %384, label %379

379:                                              ; preds = %374
  %380 = sub i32 %147, %369
  %381 = add i32 %380, 1
  %382 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %381, i32 -1) #15, !srcloc !41
  %383 = add i32 %382, 1
  br label %395

384:                                              ; preds = %374
  %385 = sub i32 %147, %377
  %386 = icmp ult i32 %385, %54
  br i1 %386, label %387, label %398

387:                                              ; preds = %384
  %388 = sub i32 %377, %369
  %389 = add i32 %388, 1
  %390 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %389, i32 -1) #15, !srcloc !41
  %391 = add i32 %390, 1
  %392 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %385, i32 -1) #15, !srcloc !41
  %393 = add i32 %392, 1
  %394 = call i32 @llvm.smax.i32(i32 %391, i32 %393)
  br label %395

395:                                              ; preds = %387, %379
  %396 = phi i32 [ %394, %387 ], [ %383, %379 ]
  %397 = shl nuw i32 1, %396
  store i32 %397, ptr %376, align 8
  br label %398

398:                                              ; preds = %395, %384
  %399 = load i32, ptr %376, align 8
  %400 = zext i32 %399 to i64
  %401 = mul nuw nsw i64 %400, 48
  %402 = call noalias align 8 ptr @__kmalloc(i64 noundef %401, i32 noundef 3136) #14
  store ptr %402, ptr %372, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %413, label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %376, align 8
  %406 = zext i32 %405 to i64
  %407 = shl nuw nsw i64 %406, 1
  %408 = call noalias align 8 ptr @__kmalloc(i64 noundef %407, i32 noundef 3136) #14
  %409 = getelementptr inbounds i8, ptr %372, i64 8
  store ptr %408, ptr %409, align 8
  %410 = icmp eq ptr %408, null
  br i1 %410, label %411, label %414

411:                                              ; preds = %404
  %412 = load ptr, ptr %372, align 8
  call void @kfree(ptr noundef %412) #12
  br label %413

413:                                              ; preds = %411, %398
  call void @kfree(ptr noundef nonnull %372) #12
  br label %414

414:                                              ; preds = %413, %404, %368
  %415 = phi ptr [ %372, %404 ], [ null, %368 ], [ null, %413 ]
  %416 = icmp eq ptr %415, null
  br i1 %416, label %929, label %417

417:                                              ; preds = %414
  %418 = add i64 %145, -1
  %419 = getelementptr inbounds i8, ptr %415, i64 16
  %420 = getelementptr inbounds i8, ptr %415, i64 20
  %421 = getelementptr inbounds i8, ptr %415, i64 8
  %422 = getelementptr inbounds i8, ptr %415, i64 8
  %423 = getelementptr inbounds i8, ptr %415, i64 20
  %424 = getelementptr inbounds i8, ptr %415, i64 8
  br label %425

425:                                              ; preds = %911, %417
  %426 = phi i64 [ %630, %911 ], [ %58, %417 ]
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 104
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %415, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !11
  %431 = getelementptr inbounds i8, ptr %427, i64 24
  %432 = load i64, ptr %431, align 8
  %433 = trunc i64 %432 to i32
  %434 = getelementptr inbounds i8, ptr %429, i64 96
  %435 = load i32, ptr %434, align 8
  %436 = and i32 %435, 128
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %443, label %438

438:                                              ; preds = %425
  %439 = getelementptr inbounds i8, ptr %429, i64 336
  %440 = load i32, ptr %439, align 8
  %441 = zext i32 %440 to i64
  %442 = shl nuw i64 %441, 32
  br label %443

443:                                              ; preds = %438, %425
  %444 = phi i64 [ %442, %438 ], [ 0, %425 ]
  %445 = getelementptr inbounds i8, ptr %429, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = zext i32 %446 to i64
  %448 = or disjoint i64 %444, %447
  %449 = icmp eq i64 %448, %145
  br i1 %449, label %914, label %450

450:                                              ; preds = %443
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %448, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %451 = load i32, ptr %5, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %454, label %453, !prof !15

453:                                              ; preds = %450
  call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #12, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1647, i32 0, i64 12) #12, !srcloc !43
  unreachable

454:                                              ; preds = %450
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %418, ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  %455 = load i32, ptr %4, align 4
  %456 = load i32, ptr %419, align 8
  %457 = add i32 %456, -1
  %458 = or i32 %457, %455
  %459 = load i32, ptr %3, align 4
  %460 = call i32 @llvm.umin.i32(i32 %458, i32 %459)
  %461 = sub i32 %460, %455
  %462 = add i32 %461, 1
  store i32 %462, ptr %420, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %548, label %464

464:                                              ; preds = %543, %454
  %465 = phi i64 [ %544, %543 ], [ 0, %454 ]
  %466 = load i32, ptr %4, align 4
  %467 = trunc i64 %465 to i32
  %468 = add i32 %466, %467
  %469 = getelementptr %struct.ext4_new_group_data, ptr %430, i64 %465
  store i32 %468, ptr %469, align 8
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 16
  %472 = load i64, ptr %471, align 16
  %473 = trunc i64 %472 to i32
  %474 = getelementptr inbounds i8, ptr %469, i64 32
  store i32 %473, ptr %474, align 8
  %475 = load i32, ptr %4, align 4
  %476 = add i32 %475, %467
  %477 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %476) #12
  %478 = trunc i64 %477 to i32
  %479 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %476) #12
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %490, label %481

481:                                              ; preds = %464
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 104
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 206
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = add i32 %478, 1
  %489 = add i32 %488, %487
  br label %490

490:                                              ; preds = %481, %464
  %491 = phi i32 [ %489, %481 ], [ %478, %464 ]
  %492 = trunc i32 %491 to i16
  %493 = getelementptr inbounds i8, ptr %469, i64 38
  store i16 %492, ptr %493, align 2
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 24
  %496 = load i64, ptr %495, align 8
  %497 = trunc i64 %496 to i32
  %498 = getelementptr inbounds i8, ptr %469, i64 40
  store i32 %497, ptr %498, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 104
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 100
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 16
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %527

506:                                              ; preds = %490
  %507 = and i32 %503, 1024
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %514, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds i8, ptr %499, i64 1280
  %511 = load ptr, ptr %510, align 64
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %514, !prof !12

513:                                              ; preds = %509
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  br label %514

514:                                              ; preds = %513, %509, %506
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 104
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 100
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 1024
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %527, label %522

522:                                              ; preds = %514
  %523 = getelementptr inbounds i8, ptr %515, i64 1280
  %524 = load ptr, ptr %523, align 64
  %525 = icmp ne ptr %524, null
  %526 = zext i1 %525 to i32
  br label %527

527:                                              ; preds = %522, %514, %490
  %528 = phi i32 [ 1, %490 ], [ 0, %514 ], [ %526, %522 ]
  %529 = icmp eq i32 %528, 0
  %530 = load ptr, ptr %421, align 8
  %531 = getelementptr i16, ptr %530, i64 %465
  br i1 %529, label %542, label %532

532:                                              ; preds = %527
  store i16 3, ptr %531, align 2
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 120
  %535 = load i32, ptr %534, align 8
  %536 = icmp sgt i32 %535, -1
  br i1 %536, label %537, label %543

537:                                              ; preds = %532
  %538 = load ptr, ptr %421, align 8
  %539 = getelementptr i16, ptr %538, i64 %465
  %540 = load i16, ptr %539, align 2
  %541 = or i16 %540, 4
  store i16 %541, ptr %539, align 2
  br label %543

542:                                              ; preds = %527
  store i16 4, ptr %531, align 2
  br label %543

543:                                              ; preds = %542, %537, %532
  %544 = add nuw nsw i64 %465, 1
  %545 = load i32, ptr %420, align 4
  %546 = zext i32 %545 to i64
  %547 = icmp ult i64 %544, %546
  br i1 %547, label %464, label %548, !llvm.loop !44

548:                                              ; preds = %543, %454
  %549 = phi i64 [ 0, %454 ], [ %544, %543 ]
  %550 = load i32, ptr %3, align 4
  %551 = icmp eq i32 %460, %550
  br i1 %551, label %552, label %586

552:                                              ; preds = %548
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 104
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 100
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 16
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %580

560:                                              ; preds = %552
  %561 = and i32 %557, 1024
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %568, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %553, i64 1280
  %565 = load ptr, ptr %564, align 64
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %568, !prof !12

567:                                              ; preds = %563
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  br label %568

568:                                              ; preds = %567, %563, %560
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 104
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 100
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %573, 1024
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %586, label %576

576:                                              ; preds = %568
  %577 = getelementptr inbounds i8, ptr %569, i64 1280
  %578 = load ptr, ptr %577, align 64
  %579 = icmp eq ptr %578, null
  br i1 %579, label %586, label %580

580:                                              ; preds = %576, %552
  %581 = load ptr, ptr %422, align 8
  %582 = getelementptr i16, ptr %581, i64 %549
  %583 = getelementptr i8, ptr %582, i64 -2
  %584 = load i16, ptr %583, align 2
  %585 = and i16 %584, -3
  store i16 %585, ptr %583, align 2
  br label %586

586:                                              ; preds = %580, %576, %568, %548
  %587 = load i32, ptr %3, align 4
  %588 = icmp eq i32 %460, %587
  br i1 %588, label %589, label %606

589:                                              ; preds = %586
  %590 = load i32, ptr %5, align 4
  %591 = add i32 %433, -1
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %606, label %593

593:                                              ; preds = %589
  %594 = add i32 %590, 1
  %595 = getelementptr inbounds i8, ptr %427, i64 84
  %596 = load i32, ptr %595, align 4
  %597 = shl i32 %594, %596
  %598 = getelementptr %struct.ext4_new_group_data, ptr %430, i64 %549
  %599 = getelementptr i8, ptr %598, i64 -16
  store i32 %597, ptr %599, align 8
  %600 = load i32, ptr %5, align 4
  %601 = getelementptr i8, ptr %598, i64 -8
  %602 = load i32, ptr %601, align 8
  %603 = sub i32 %600, %433
  %604 = add i32 %603, 1
  %605 = add i32 %604, %602
  store i32 %605, ptr %601, align 8
  br label %606

606:                                              ; preds = %593, %589, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br i1 %449, label %915, label %607

607:                                              ; preds = %606
  %608 = add i64 %426, 10000
  %609 = load volatile i64, ptr @jiffies, align 64
  %610 = sub i64 %608, %609
  %611 = icmp slt i64 %610, 0
  br i1 %611, label %612, label %629

612:                                              ; preds = %607
  %613 = icmp eq i64 %426, 0
  br i1 %613, label %627, label %614

614:                                              ; preds = %612
  %615 = load i32, ptr %39, align 8
  %616 = and i32 %615, 128
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %622, label %618

618:                                              ; preds = %614
  %619 = load i32, ptr %50, align 8
  %620 = zext i32 %619 to i64
  %621 = shl nuw i64 %620, 32
  br label %622

622:                                              ; preds = %618, %614
  %623 = phi i64 [ %621, %618 ], [ 0, %614 ]
  %624 = load i32, ptr %40, align 4
  %625 = zext i32 %624 to i64
  %626 = or disjoint i64 %623, %625
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, i64 noundef %626) #12
  br label %627

627:                                              ; preds = %622, %612
  %628 = load volatile i64, ptr @jiffies, align 64
  br label %629

629:                                              ; preds = %627, %607
  %630 = phi i64 [ %628, %627 ], [ %426, %607 ]
  %631 = load ptr, ptr %415, align 8
  %632 = load i32, ptr %423, align 4
  %633 = icmp eq i32 %632, 0
  %634 = icmp eq ptr %631, null
  %635 = select i1 %633, i1 true, i1 %634, !prof !12
  br i1 %635, label %636, label %637, !prof !12

636:                                              ; preds = %629
  call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #12, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 319, i32 0, i64 12) #12, !srcloc !46
  unreachable

637:                                              ; preds = %629
  %638 = load i32, ptr %631, align 8
  %639 = add i32 %632, -1
  %640 = add i32 %639, %638
  %641 = xor i32 %640, %638
  %642 = and i32 %641, %53
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %51, i1 %643, i1 false
  br i1 %644, label %648, label %645, !prof !12

645:                                              ; preds = %637
  %646 = add i32 %638, %632
  %647 = icmp ult i32 %638, %646
  br i1 %647, label %655, label %915

648:                                              ; preds = %637
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #12, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 325, i32 0, i64 12) #12, !srcloc !48
  unreachable

649:                                              ; preds = %874
  %650 = trunc i64 %818 to i32
  %651 = load i32, ptr %631, align 8
  %652 = load i32, ptr %423, align 4
  %653 = add i32 %652, %651
  %654 = icmp ult i32 %747, %653
  br i1 %654, label %655, label %915

655:                                              ; preds = %649, %645
  %656 = phi i32 [ %651, %649 ], [ %638, %645 ]
  %657 = phi i32 [ %650, %649 ], [ 0, %645 ]
  %658 = phi i32 [ %787, %649 ], [ 0, %645 ]
  %659 = phi i32 [ %756, %649 ], [ 0, %645 ]
  %660 = phi i32 [ %747, %649 ], [ %638, %645 ]
  br label %661

661:                                              ; preds = %666, %655
  %662 = phi i32 [ %656, %655 ], [ %668, %666 ]
  %663 = phi i32 [ %658, %655 ], [ %667, %666 ]
  %664 = phi i32 [ %659, %655 ], [ %756, %666 ]
  %665 = phi i32 [ %660, %655 ], [ %747, %666 ]
  br label %678

666:                                              ; preds = %792
  %667 = trunc i64 %793 to i32
  %668 = load i32, ptr %631, align 8
  %669 = load i32, ptr %423, align 4
  %670 = add i32 %669, %668
  %671 = icmp ult i32 %747, %670
  br i1 %671, label %661, label %915

672:                                              ; preds = %761
  %673 = trunc i64 %762 to i32
  %674 = load i32, ptr %631, align 8
  %675 = load i32, ptr %423, align 4
  %676 = add i32 %675, %674
  %677 = icmp ult i32 %747, %676
  br i1 %677, label %678, label %915

678:                                              ; preds = %672, %661
  %679 = phi i32 [ %662, %661 ], [ %674, %672 ]
  %680 = phi i32 [ %664, %661 ], [ %673, %672 ]
  %681 = phi i32 [ %665, %661 ], [ %747, %672 ]
  %682 = zext i32 %681 to i64
  %683 = load ptr, ptr %8, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  %685 = load i64, ptr %684, align 16
  %686 = mul i64 %685, %682
  %687 = getelementptr inbounds i8, ptr %683, i64 104
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 20
  %690 = load i32, ptr %689, align 4
  %691 = zext i32 %690 to i64
  %692 = add i64 %686, %691
  %693 = sub i32 %681, %679
  %694 = zext i32 %693 to i64
  %695 = getelementptr %struct.ext4_new_group_data, ptr %631, i64 %694, i32 4
  %696 = load i32, ptr %695, align 8
  %697 = zext i32 %696 to i64
  %698 = add i64 %692, %697
  %699 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %681) #12
  %700 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %681) #12
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %711, label %702

702:                                              ; preds = %678
  %703 = load ptr, ptr %8, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 104
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 206
  %707 = load i16, ptr %706, align 2
  %708 = zext i16 %707 to i64
  %709 = add i64 %699, 1
  %710 = add i64 %709, %708
  br label %711

711:                                              ; preds = %702, %678
  %712 = phi i64 [ %710, %702 ], [ %699, %678 ]
  %713 = and i64 %712, 4294967295
  %714 = add i64 %713, %692
  %715 = add i32 %681, 1
  %716 = icmp ugt i32 %715, %640
  br i1 %716, label %745, label %717

717:                                              ; preds = %736, %711
  %718 = phi i32 [ %743, %736 ], [ %715, %711 ]
  %719 = phi i64 [ %742, %736 ], [ %698, %711 ]
  %720 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %718) #12
  %721 = trunc i64 %720 to i32
  %722 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %718) #12
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %733, label %724

724:                                              ; preds = %717
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 104
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 206
  %729 = load i16, ptr %728, align 2
  %730 = zext i16 %729 to i32
  %731 = add i32 %721, 1
  %732 = add i32 %731, %730
  br label %733

733:                                              ; preds = %724, %717
  %734 = phi i32 [ %732, %724 ], [ %721, %717 ]
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %745

736:                                              ; preds = %733
  %737 = sub i32 %718, %679
  %738 = zext i32 %737 to i64
  %739 = getelementptr %struct.ext4_new_group_data, ptr %631, i64 %738, i32 4
  %740 = load i32, ptr %739, align 8
  %741 = zext i32 %740 to i64
  %742 = add i64 %719, %741
  %743 = add i32 %718, 1
  %744 = icmp ugt i32 %743, %640
  br i1 %744, label %745, label %717, !llvm.loop !49

745:                                              ; preds = %736, %733, %711
  %746 = phi i64 [ %698, %711 ], [ %742, %736 ], [ %719, %733 ]
  %747 = phi i32 [ %715, %711 ], [ %743, %736 ], [ %718, %733 ]
  %748 = load i32, ptr %423, align 4
  %749 = icmp ult i32 %680, %748
  br i1 %749, label %750, label %754

750:                                              ; preds = %745
  %751 = zext i32 %680 to i64
  br label %761

752:                                              ; preds = %765
  %753 = trunc i64 %779 to i32
  br label %754

754:                                              ; preds = %752, %745
  %755 = phi i64 [ %766, %752 ], [ %714, %745 ]
  %756 = phi i32 [ %753, %752 ], [ %680, %745 ]
  %757 = load i32, ptr %423, align 4
  %758 = icmp ult i32 %663, %757
  br i1 %758, label %759, label %785

759:                                              ; preds = %754
  %760 = zext i32 %663 to i64
  br label %792

761:                                              ; preds = %765, %750
  %762 = phi i64 [ %751, %750 ], [ %779, %765 ]
  %763 = phi i64 [ %714, %750 ], [ %766, %765 ]
  %764 = icmp ult i64 %763, %746
  br i1 %764, label %765, label %672

765:                                              ; preds = %761
  %766 = add nuw i64 %763, 1
  %767 = getelementptr %struct.ext4_new_group_data, ptr %631, i64 %762, i32 1
  store i64 %763, ptr %767, align 8
  %768 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %763) #12
  %769 = load i32, ptr %631, align 8
  %770 = sub i32 %768, %769
  %771 = zext i32 %770 to i64
  %772 = getelementptr %struct.ext4_new_group_data, ptr %631, i64 %771, i32 6
  %773 = load i16, ptr %772, align 2
  %774 = add i16 %773, 1
  store i16 %774, ptr %772, align 2
  %775 = load ptr, ptr %424, align 8
  %776 = getelementptr i16, ptr %775, i64 %771
  %777 = load i16, ptr %776, align 2
  %778 = and i16 %777, %52
  store i16 %778, ptr %776, align 2
  %779 = add nuw nsw i64 %762, 1
  %780 = load i32, ptr %423, align 4
  %781 = zext i32 %780 to i64
  %782 = icmp ult i64 %779, %781
  br i1 %782, label %761, label %752, !llvm.loop !50

783:                                              ; preds = %796
  %784 = trunc i64 %810 to i32
  br label %785

785:                                              ; preds = %783, %754
  %786 = phi i64 [ %797, %783 ], [ %755, %754 ]
  %787 = phi i32 [ %784, %783 ], [ %663, %754 ]
  %788 = load i32, ptr %423, align 4
  %789 = icmp ult i32 %657, %788
  br i1 %789, label %790, label %814

790:                                              ; preds = %785
  %791 = zext i32 %657 to i64
  br label %817

792:                                              ; preds = %796, %759
  %793 = phi i64 [ %760, %759 ], [ %810, %796 ]
  %794 = phi i64 [ %755, %759 ], [ %797, %796 ]
  %795 = icmp ult i64 %794, %746
  br i1 %795, label %796, label %666

796:                                              ; preds = %792
  %797 = add nuw i64 %794, 1
  %798 = getelementptr %struct.ext4_new_group_data, ptr %631, i64 %793, i32 2
  store i64 %794, ptr %798, align 8
  %799 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %794) #12
  %800 = load i32, ptr %631, align 8
  %801 = sub i32 %799, %800
  %802 = zext i32 %801 to i64
  %803 = getelementptr %struct.ext4_new_group_data, ptr %631, i64 %802, i32 6
  %804 = load i16, ptr %803, align 2
  %805 = add i16 %804, 1
  store i16 %805, ptr %803, align 2
  %806 = load ptr, ptr %424, align 8
  %807 = getelementptr i16, ptr %806, i64 %802
  %808 = load i16, ptr %807, align 2
  %809 = and i16 %808, %52
  store i16 %809, ptr %807, align 2
  %810 = add nuw nsw i64 %793, 1
  %811 = load i32, ptr %423, align 4
  %812 = zext i32 %811 to i64
  %813 = icmp ult i64 %810, %812
  br i1 %813, label %792, label %783, !llvm.loop !51

814:                                              ; preds = %876, %785
  %815 = load i32, ptr %423, align 4
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %902, label %881

817:                                              ; preds = %876, %790
  %818 = phi i64 [ %791, %790 ], [ %877, %876 ]
  %819 = phi i64 [ %786, %790 ], [ %875, %876 ]
  %820 = load ptr, ptr %8, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 40
  %822 = load i64, ptr %821, align 8
  %823 = trunc i64 %822 to i32
  %824 = and i64 %822, 4294967295
  %825 = add i64 %824, %819
  %826 = icmp ugt i64 %825, %746
  br i1 %826, label %874, label %827

827:                                              ; preds = %817
  %828 = getelementptr %struct.ext4_new_group_data, ptr %631, i64 %818, i32 3
  store i64 %819, ptr %828, align 8
  %829 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %819) #12
  %830 = add i32 %829, 1
  %831 = zext i32 %830 to i64
  %832 = load ptr, ptr %8, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 16
  %834 = load i64, ptr %833, align 16
  %835 = mul i64 %834, %831
  %836 = getelementptr inbounds i8, ptr %832, i64 104
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 20
  %839 = load i32, ptr %838, align 4
  %840 = zext i32 %839 to i64
  %841 = add i64 %835, %840
  %842 = load i32, ptr %631, align 8
  %843 = sub i32 %829, %842
  %844 = icmp ugt i64 %825, %841
  br i1 %844, label %845, label %859

845:                                              ; preds = %827
  %846 = load ptr, ptr %424, align 8
  %847 = add i32 %843, 1
  %848 = zext i32 %847 to i64
  %849 = getelementptr i16, ptr %846, i64 %848
  %850 = load i16, ptr %849, align 2
  %851 = and i16 %850, %52
  store i16 %851, ptr %849, align 2
  %852 = sub i64 %825, %841
  %853 = trunc i64 %852 to i32
  %854 = getelementptr %struct.ext4_new_group_data, ptr %631, i64 %848, i32 6
  %855 = load i16, ptr %854, align 2
  %856 = trunc i64 %852 to i16
  %857 = add i16 %855, %856
  store i16 %857, ptr %854, align 2
  %858 = sub i32 %823, %853
  br label %859

859:                                              ; preds = %845, %827
  %860 = phi i32 [ %858, %845 ], [ %823, %827 ]
  %861 = zext i32 %843 to i64
  %862 = getelementptr %struct.ext4_new_group_data, ptr %631, i64 %861, i32 6
  %863 = load i16, ptr %862, align 2
  %864 = trunc i32 %860 to i16
  %865 = add i16 %863, %864
  store i16 %865, ptr %862, align 2
  %866 = load ptr, ptr %424, align 8
  %867 = getelementptr i16, ptr %866, i64 %861
  %868 = load i16, ptr %867, align 2
  %869 = and i16 %868, %52
  store i16 %869, ptr %867, align 2
  %870 = load ptr, ptr %8, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 40
  %872 = load i64, ptr %871, align 8
  %873 = add i64 %872, %819
  br label %874

874:                                              ; preds = %859, %817
  %875 = phi i64 [ %873, %859 ], [ %819, %817 ]
  br i1 %826, label %649, label %876

876:                                              ; preds = %874
  %877 = add nuw nsw i64 %818, 1
  %878 = load i32, ptr %423, align 4
  %879 = zext i32 %878 to i64
  %880 = icmp ult i64 %877, %879
  br i1 %880, label %817, label %814, !llvm.loop !52

881:                                              ; preds = %881, %814
  %882 = phi i32 [ %899, %881 ], [ 0, %814 ]
  %883 = sext i32 %882 to i64
  %884 = getelementptr %struct.ext4_new_group_data, ptr %631, i64 %883
  %885 = getelementptr inbounds i8, ptr %884, i64 38
  %886 = load i16, ptr %885, align 2
  %887 = zext i16 %886 to i32
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 80
  %890 = load i32, ptr %889, align 16
  %891 = add nsw i32 %887, -1
  %892 = add i32 %891, %890
  %893 = getelementptr inbounds i8, ptr %888, i64 84
  %894 = load i32, ptr %893, align 4
  %895 = lshr i32 %892, %894
  %896 = getelementptr inbounds i8, ptr %884, i64 40
  %897 = load i32, ptr %896, align 8
  %898 = sub i32 %897, %895
  store i32 %898, ptr %896, align 8
  %899 = add nuw i32 %882, 1
  %900 = load i32, ptr %423, align 4
  %901 = icmp ult i32 %899, %900
  br i1 %901, label %881, label %902, !llvm.loop !53

902:                                              ; preds = %881, %814
  %903 = phi i32 [ %815, %814 ], [ %900, %881 ]
  %904 = load ptr, ptr %8, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 120
  %906 = load i32, ptr %905, align 8
  %907 = and i32 %906, 8
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %911, label %909

909:                                              ; preds = %902
  %910 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, i32 noundef %903, i32 noundef %14) #13
  br label %911

911:                                              ; preds = %909, %902
  %912 = call fastcc i32 @ext4_flex_group_add(ptr noundef %0, ptr noundef %269, ptr noundef nonnull %415)
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %425, label %915, !prof !15, !llvm.loop !54

914:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %915

915:                                              ; preds = %914, %911, %672, %666, %649, %645, %606
  %916 = phi i64 [ %426, %914 ], [ %630, %672 ], [ %630, %666 ], [ %630, %649 ], [ %630, %911 ], [ %426, %606 ], [ %630, %645 ]
  %917 = phi i32 [ 0, %914 ], [ 0, %672 ], [ 0, %666 ], [ 0, %649 ], [ %912, %911 ], [ 0, %606 ], [ 0, %645 ]
  %918 = icmp eq i32 %917, 0
  %919 = icmp ne i64 %148, 0
  %920 = select i1 %918, i1 %919, i1 false
  br i1 %920, label %921, label %929

921:                                              ; preds = %915
  %922 = getelementptr inbounds i8, ptr %415, i64 8
  %923 = load ptr, ptr %922, align 8
  call void @kfree(ptr noundef %923) #12
  %924 = load ptr, ptr %415, align 8
  call void @kfree(ptr noundef %924) #12
  call void @kfree(ptr noundef nonnull %415) #12
  %925 = icmp eq ptr %269, null
  br i1 %925, label %926, label %319

926:                                              ; preds = %921, %319
  %927 = phi i64 [ %320, %319 ], [ %148, %921 ]
  %928 = phi i64 [ %321, %319 ], [ %916, %921 ]
  br label %56

929:                                              ; preds = %915, %414, %365, %361, %353, %342, %261
  %930 = phi ptr [ null, %261 ], [ null, %414 ], [ %415, %915 ], [ null, %365 ], [ null, %361 ], [ null, %353 ], [ null, %342 ]
  %931 = phi ptr [ %146, %261 ], [ %269, %342 ], [ %269, %353 ], [ %269, %361 ], [ %269, %365 ], [ %269, %915 ], [ %269, %414 ]
  %932 = phi i32 [ %262, %261 ], [ -12, %414 ], [ %917, %915 ], [ %366, %365 ], [ %363, %361 ], [ 0, %353 ], [ %343, %342 ]
  %933 = icmp eq ptr %930, null
  br i1 %933, label %938, label %934

934:                                              ; preds = %929
  %935 = getelementptr inbounds i8, ptr %930, i64 8
  %936 = load ptr, ptr %935, align 8
  call void @kfree(ptr noundef %936) #12
  %937 = load ptr, ptr %930, align 8
  call void @kfree(ptr noundef %937) #12
  call void @kfree(ptr noundef nonnull %930) #12
  br label %938

938:                                              ; preds = %934, %929
  %939 = icmp eq ptr %931, null
  br i1 %939, label %941, label %940

940:                                              ; preds = %938
  call void @iput(ptr noundef nonnull %931) #12
  br label %941

941:                                              ; preds = %940, %938
  %942 = icmp eq i32 %932, 0
  br i1 %942, label %944, label %943

943:                                              ; preds = %941
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2187, ptr noundef nonnull @.str.22, i32 noundef %932) #12
  br label %944

944:                                              ; preds = %943, %941
  %945 = load i32, ptr %39, align 8
  %946 = and i32 %945, 128
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %953, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds i8, ptr %11, i64 336
  %950 = load i32, ptr %949, align 8
  %951 = zext i32 %950 to i64
  %952 = shl nuw i64 %951, 32
  br label %953

953:                                              ; preds = %948, %944
  %954 = phi i64 [ %952, %948 ], [ 0, %944 ]
  %955 = load i32, ptr %40, align 4
  %956 = zext i32 %955 to i64
  %957 = or disjoint i64 %954, %956
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23, i64 noundef %957) #12
  br label %958

958:                                              ; preds = %953, %141, %117, %86, %75, %74, %19
  %959 = phi i32 [ -28, %19 ], [ -22, %74 ], [ -22, %86 ], [ -22, %117 ], [ %143, %141 ], [ %932, %953 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret i32 %959
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_group_number(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_write_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_update_super(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq ptr %3, null
  %12 = select i1 %10, i1 true, i1 %11, !prof !12
  br i1 %12, label %16, label %13, !prof !12

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 84
  %15 = load i32, ptr %14, align 4
  br label %17

16:                                               ; preds = %2
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1429, i32 0, i64 12) #12, !srcloc !56
  unreachable

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %26, %17 ]
  %19 = phi i64 [ 0, %13 ], [ %31, %17 ]
  %20 = phi i32 [ 0, %13 ], [ %32, %17 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.ext4_new_group_data, ptr %3, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = add i64 %18, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, %15
  %30 = zext i32 %29 to i64
  %31 = add i64 %19, %30
  %32 = add nuw i32 %20, 1
  %33 = icmp eq i32 %32, %9
  br i1 %33, label %34, label %17, !llvm.loop !57

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %7, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %7, i64 340
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 %42, 32
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i64 [ %43, %39 ], [ 0, %34 ]
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = or disjoint i64 %45, %48
  %50 = mul i64 %49, 100
  br i1 %38, label %56, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %7, i64 336
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 %54, 32
  br label %56

56:                                               ; preds = %51, %44
  %57 = phi i64 [ %55, %51 ], [ 0, %44 ]
  %58 = getelementptr inbounds i8, ptr %7, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = or disjoint i64 %57, %60
  %62 = udiv i64 %50, %61
  %63 = mul i64 %62, %26
  %64 = udiv i64 %63, 100
  %65 = getelementptr inbounds i8, ptr %5, i64 96
  %66 = load ptr, ptr %65, align 32
  %67 = tail call i32 @__SCT__might_resched() #12
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 2, ptr elementtype(i64) %66) #12, !srcloc !5
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %56
  tail call void @__lock_buffer(ptr noundef %66) #12
  br label %72

72:                                               ; preds = %71, %56
  %73 = load i32, ptr %35, align 8
  %74 = and i32 %73, 128
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %7, i64 336
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = shl nuw i64 %79, 32
  %81 = load i32, ptr %58, align 4
  %82 = zext i32 %81 to i64
  %83 = or disjoint i64 %80, %82
  %84 = add i64 %83, %26
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %58, align 4
  %86 = lshr i64 %84, 32
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds i8, ptr %7, i64 336
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 344
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = shl nuw i64 %91, 32
  br label %101

93:                                               ; preds = %72
  %94 = load i32, ptr %58, align 4
  %95 = zext i32 %94 to i64
  %96 = add i64 %26, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %58, align 4
  %98 = lshr i64 %96, 32
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds i8, ptr %7, i64 336
  store i32 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %93, %76
  %102 = phi i64 [ %92, %76 ], [ 0, %93 ]
  %103 = getelementptr inbounds i8, ptr %7, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = or disjoint i64 %102, %105
  %107 = add i64 %106, %31
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %103, align 4
  %109 = lshr i64 %107, 32
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds i8, ptr %7, i64 344
  store i32 %110, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load i64, ptr %113, align 32
  %115 = load i32, ptr %8, align 4
  %116 = trunc i64 %114 to i32
  %117 = mul i32 %115, %116
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %7, align 4
  %120 = getelementptr inbounds i8, ptr %7, i64 16
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i64, ptr %122, align 32
  %124 = load i32, ptr %8, align 4
  %125 = trunc i64 %123 to i32
  %126 = mul i32 %124, %125
  %127 = load i32, ptr %120, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %120, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !58
  %129 = load i32, ptr %8, align 4
  %130 = getelementptr inbounds i8, ptr %5, i64 64
  %131 = load i32, ptr %130, align 64
  %132 = add i32 %131, %129
  store i32 %132, ptr %130, align 64
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 16
  %136 = udiv i64 4294967295, %135
  %137 = trunc i64 %136 to i32
  %138 = tail call i32 @llvm.umin.i32(i32 %132, i32 %137)
  %139 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %35, align 8
  %141 = and i32 %140, 128
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %101
  %144 = getelementptr inbounds i8, ptr %7, i64 340
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = shl nuw i64 %146, 32
  br label %148

148:                                              ; preds = %143, %101
  %149 = phi i64 [ %147, %143 ], [ 0, %101 ]
  %150 = load i32, ptr %46, align 8
  %151 = zext i32 %150 to i64
  %152 = or disjoint i64 %149, %151
  %153 = add i64 %152, %64
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %46, align 8
  %155 = lshr i64 %153, 32
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds i8, ptr %7, i64 340
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %5, i64 224
  %159 = getelementptr inbounds i8, ptr %5, i64 80
  %160 = load i32, ptr %159, align 16
  %161 = zext i32 %160 to i64
  %162 = add i64 %31, -1
  %163 = add i64 %162, %161
  %164 = getelementptr inbounds i8, ptr %5, i64 84
  %165 = load i32, ptr %164, align 4
  %166 = zext nneg i32 %165 to i64
  %167 = lshr i64 %163, %166
  %168 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %158, i64 noundef %167, i32 noundef %168) #12
  %169 = getelementptr inbounds i8, ptr %5, i64 264
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 32
  %172 = load i64, ptr %171, align 32
  %173 = load i32, ptr %8, align 4
  %174 = zext i32 %173 to i64
  %175 = mul i64 %172, %174
  %176 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %169, i64 noundef %175, i32 noundef %176) #12
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 104
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 96
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 512
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %210, label %184

184:                                              ; preds = %148
  %185 = getelementptr inbounds i8, ptr %5, i64 1180
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %210, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %3, align 8
  %190 = lshr i32 %189, %186
  tail call void @__rcu_read_lock() #12
  %191 = getelementptr inbounds i8, ptr %5, i64 1184
  %192 = load volatile ptr, ptr %191, align 32
  %193 = zext i32 %190 to i64
  %194 = getelementptr ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  tail call void @__rcu_read_unlock() #12
  %196 = load i32, ptr %159, align 16
  %197 = zext i32 %196 to i64
  %198 = add i64 %31, -1
  %199 = add i64 %198, %197
  %200 = load i32, ptr %164, align 4
  %201 = zext nneg i32 %200 to i64
  %202 = lshr i64 %199, %201
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %195, i64 %202, ptr elementtype(i64) %195) #12, !srcloc !59
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  %205 = load i64, ptr %204, align 32
  %206 = load i32, ptr %8, align 4
  %207 = trunc i64 %205 to i32
  %208 = mul i32 %206, %207
  %209 = getelementptr inbounds i8, ptr %195, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209, i32 %208, ptr elementtype(i32) %209) #12, !srcloc !60
  br label %210

210:                                              ; preds = %188, %184, %148
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 104
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 100
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 512
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %236, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %5, i64 72
  %220 = load i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %159, align 16
  %224 = zext i32 %223 to i64
  %225 = xor i64 %31, -1
  %226 = add i64 %26, %225
  %227 = add i64 %226, %224
  %228 = load i32, ptr %164, align 4
  %229 = zext nneg i32 %228 to i64
  %230 = lshr i64 %227, %229
  %231 = getelementptr inbounds i8, ptr %211, i64 72
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %230, %232
  store i64 %233, ptr %231, align 8
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds i8, ptr %213, i64 584
  store i32 %234, ptr %235, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !61
  br label %238

236:                                              ; preds = %218, %210
  %237 = tail call i32 @ext4_calculate_overhead(ptr noundef %0) #12
  br label %238

238:                                              ; preds = %236, %222
  %239 = getelementptr inbounds i8, ptr %5, i64 72
  %240 = load i64, ptr %239, align 8
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds i8, ptr %7, i64 584
  store i32 %241, ptr %242, align 8
  tail call void @ext4_superblock_csum_set(ptr noundef %0) #12
  %243 = load ptr, ptr %65, align 32
  tail call void @unlock_buffer(ptr noundef %243) #12
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 120
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %238
  %250 = load i32, ptr %8, align 4
  %251 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %250, i64 noundef %26, i64 noundef %31, i64 noundef %64) #13
  br label %252

252:                                              ; preds = %249, %238
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_stop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_backups(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = sext i32 %3 to i64
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %13, %3
  %15 = getelementptr inbounds i8, ptr %7, i64 80
  %16 = load i32, ptr %15, align 16
  %17 = shl i32 %16, 3
  %18 = tail call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1153, i32 noundef 7, i32 noundef 64, i32 noundef 0, i32 noundef %17) #12
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i32
  br label %262

24:                                               ; preds = %5
  %25 = icmp eq i32 %4, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 512
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %29, i64 588
  br label %38

36:                                               ; preds = %38
  %37 = icmp eq i64 %44, 3
  br i1 %37, label %53, label %38, !llvm.loop !8

38:                                               ; preds = %36, %34
  %39 = phi i64 [ 1, %34 ], [ %44, %36 ]
  %40 = add nuw nsw i64 %39, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr [2 x i32], ptr %35, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %36, label %51, !llvm.loop !8

46:                                               ; preds = %26
  %47 = getelementptr inbounds i8, ptr %29, i64 100
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %50 = or disjoint i32 %49, 2
  br label %53

51:                                               ; preds = %38
  %52 = trunc i64 %44 to i32
  br label %53

53:                                               ; preds = %51, %46, %36
  %54 = phi i32 [ %50, %46 ], [ %52, %51 ], [ 3, %36 ]
  %55 = phi i32 [ 1, %46 ], [ %43, %51 ], [ -1, %36 ]
  %56 = getelementptr inbounds i8, ptr %7, i64 64
  %57 = load i32, ptr %56, align 64
  br label %67

58:                                               ; preds = %24
  %59 = tail call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %1) #12
  %60 = add i32 %59, 1
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = add i32 %59, -1
  %66 = add i32 %65, %64
  br label %67

67:                                               ; preds = %58, %53
  %68 = phi i32 [ %54, %53 ], [ 1, %58 ]
  %69 = phi i32 [ %57, %53 ], [ %66, %58 ]
  %70 = phi i32 [ %55, %53 ], [ %60, %58 ]
  %71 = getelementptr inbounds i8, ptr %7, i64 64
  %72 = load i32, ptr %71, align 64
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %254

74:                                               ; preds = %67
  %75 = inttoptr i64 4096 to ptr
  %76 = icmp ult ptr %18, %75
  %77 = shl i64 %9, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds i8, ptr %0, i64 200
  %80 = icmp eq i32 %13, %3
  %81 = sext i32 %14 to i64
  br label %85

82:                                               ; preds = %246
  %83 = load i32, ptr %71, align 64
  %84 = icmp ult i32 %250, %83
  br i1 %84, label %85, label %254

85:                                               ; preds = %82, %74
  %86 = phi i32 [ %70, %74 ], [ %250, %82 ]
  %87 = phi i32 [ 7, %74 ], [ %249, %82 ]
  %88 = phi i32 [ 5, %74 ], [ %248, %82 ]
  %89 = phi i32 [ %68, %74 ], [ %247, %82 ]
  %90 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %86) #12
  %91 = zext i32 %86 to i64
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 16
  %95 = mul i64 %94, %91
  %96 = getelementptr inbounds i8, ptr %92, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %95, %100
  %102 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %18, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %110, label %104

104:                                              ; preds = %85
  br i1 %76, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call i32 @jbd2__journal_restart(ptr noundef %18, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi i32 [ %106, %105 ], [ 0, %104 ]
  %109 = tail call i32 @llvm.umax.i32(i32 %108, i32 1)
  br label %110

110:                                              ; preds = %107, %85
  %111 = phi i32 [ %102, %85 ], [ %109, %107 ]
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %246, label %113

113:                                              ; preds = %110
  br i1 %25, label %114, label %117

114:                                              ; preds = %113
  %115 = mul nsw i64 %78, %91
  %116 = add i64 %115, %1
  br label %120

117:                                              ; preds = %113
  %118 = sext i32 %90 to i64
  %119 = add i64 %101, %118
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i64 [ %116, %114 ], [ %119, %117 ]
  %122 = load ptr, ptr %79, align 8
  %123 = load i64, ptr %10, align 8
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds i8, ptr %122, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 64
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, -32905
  %132 = or disjoint i32 %131, 32776
  %133 = tail call ptr @bdev_getblk(ptr noundef %122, i64 noundef %121, i32 noundef %124, i32 noundef %132) #12
  %134 = icmp eq ptr %133, null
  br i1 %134, label %246, label %135, !prof !12

135:                                              ; preds = %120
  %136 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.update_backups, i32 noundef 1194, ptr noundef %18, ptr noundef %0, ptr noundef nonnull %133, i32 noundef 1) #12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  tail call void @__brelse(ptr noundef nonnull %133) #12
  br label %246

139:                                              ; preds = %135
  %140 = tail call i32 @__SCT__might_resched() #12
  %141 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %133, i64 2, ptr nonnull elementtype(i64) %133) #12, !srcloc !5
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  tail call void @__lock_buffer(ptr noundef nonnull %133) #12
  br label %145

145:                                              ; preds = %144, %139
  %146 = getelementptr inbounds i8, ptr %133, i64 40
  %147 = load ptr, ptr %146, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %2, i64 %12, i1 false)
  br i1 %80, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr i8, ptr %149, i64 %12
  tail call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %81, i1 false)
  br label %151

151:                                              ; preds = %148, %145
  %152 = icmp ne i32 %90, 0
  %153 = icmp eq i64 %121, %101
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %186

155:                                              ; preds = %151
  %156 = load ptr, ptr %146, align 8
  %157 = trunc i32 %86 to i16
  %158 = getelementptr inbounds i8, ptr %156, i64 90
  store i16 %157, ptr %158, align 2
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 100
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 1024
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds i8, ptr %159, i64 1280
  %168 = load ptr, ptr %167, align 64
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171, !prof !12

170:                                              ; preds = %166
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  br label %171

171:                                              ; preds = %170, %166, %155
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 104
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 100
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 1024
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds i8, ptr %172, i64 1280
  %181 = load ptr, ptr %180, align 64
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = tail call i32 @ext4_superblock_csum(ptr noundef %0, ptr noundef %156) #12
  %185 = getelementptr inbounds i8, ptr %156, i64 1020
  store i32 %184, ptr %185, align 4
  br label %186

186:                                              ; preds = %183, %179, %171, %151
  %187 = load volatile i64, ptr %133, align 8
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %133, i32 1, ptr nonnull elementtype(i8) %133) #12, !srcloc !21
  br label %191

191:                                              ; preds = %190, %186
  tail call void @unlock_buffer(ptr noundef nonnull %133) #12
  %192 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.update_backups, i32 noundef 1206, ptr noundef %18, ptr noundef null, ptr noundef nonnull %133) #12
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194, !prof !15

194:                                              ; preds = %191
  tail call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.update_backups, i32 noundef 1208, i32 noundef %192) #12
  br label %195

195:                                              ; preds = %194, %191
  tail call void @__brelse(ptr noundef nonnull %133) #12
  br i1 %25, label %196, label %241

196:                                              ; preds = %195
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 104
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 92
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 512
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %221, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds i8, ptr %199, i64 588
  %206 = tail call i32 @llvm.umax.i32(i32 %89, i32 3)
  %207 = zext i32 %206 to i64
  %208 = icmp ugt i32 %89, 2
  br i1 %208, label %246, label %209

209:                                              ; preds = %204
  %210 = zext nneg i32 %89 to i64
  br label %213

211:                                              ; preds = %213
  %212 = icmp eq i64 %219, %207
  br i1 %212, label %246, label %213, !llvm.loop !8

213:                                              ; preds = %211, %209
  %214 = phi i64 [ %219, %211 ], [ %210, %209 ]
  %215 = add nuw nsw i64 %214, 4294967295
  %216 = and i64 %215, 4294967295
  %217 = getelementptr [2 x i32], ptr %205, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %211, label %244, !llvm.loop !8

221:                                              ; preds = %196
  %222 = getelementptr inbounds i8, ptr %199, i64 100
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = add i32 %89, 1
  br label %246

228:                                              ; preds = %221
  %229 = icmp ult i32 %88, %89
  %230 = select i1 %229, i32 5, i32 3
  %231 = tail call i32 @llvm.umin.i32(i32 %88, i32 %89)
  %232 = icmp ult i32 %87, %231
  %233 = select i1 %232, i32 7, i32 %230
  %234 = tail call i32 @llvm.umin.i32(i32 %87, i32 %231)
  %235 = mul i32 %233, %234
  %236 = select i1 %229, i32 %235, i32 %88
  %237 = select i1 %232, i1 true, i1 %229
  %238 = select i1 %237, i32 %89, i32 %235
  %239 = select i1 %232, i32 %88, i32 %236
  %240 = select i1 %232, i32 %235, i32 %87
  br label %246

241:                                              ; preds = %195
  %242 = icmp eq i32 %86, %69
  %243 = select i1 %242, i32 4, i32 0
  br label %246

244:                                              ; preds = %213
  %245 = trunc i64 %219 to i32
  br label %246

246:                                              ; preds = %244, %241, %228, %226, %211, %204, %138, %120, %110
  %247 = phi i32 [ %89, %110 ], [ %89, %120 ], [ %89, %241 ], [ %89, %138 ], [ %227, %226 ], [ %238, %228 ], [ %89, %204 ], [ %245, %244 ], [ %206, %211 ]
  %248 = phi i32 [ %88, %110 ], [ %88, %120 ], [ %88, %241 ], [ %88, %138 ], [ %88, %226 ], [ %239, %228 ], [ %88, %204 ], [ %88, %211 ], [ %88, %244 ]
  %249 = phi i32 [ %87, %110 ], [ %87, %120 ], [ %87, %241 ], [ %87, %138 ], [ %87, %226 ], [ %240, %228 ], [ %87, %204 ], [ %87, %211 ], [ %87, %244 ]
  %250 = phi i32 [ %86, %110 ], [ %86, %120 ], [ %69, %241 ], [ %86, %138 ], [ %89, %226 ], [ %234, %228 ], [ -1, %204 ], [ %218, %244 ], [ -1, %211 ]
  %251 = phi i32 [ %111, %110 ], [ -12, %120 ], [ %192, %241 ], [ %136, %138 ], [ %192, %226 ], [ %192, %228 ], [ %192, %204 ], [ %192, %211 ], [ %192, %244 ]
  %252 = phi i32 [ 4, %110 ], [ 4, %120 ], [ %243, %241 ], [ 4, %138 ], [ 0, %226 ], [ 0, %228 ], [ 0, %204 ], [ 0, %211 ], [ 0, %244 ]
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %82, label %254

254:                                              ; preds = %246, %82, %67
  %255 = phi i32 [ %70, %67 ], [ %250, %246 ], [ %250, %82 ]
  %256 = phi i32 [ 0, %67 ], [ %251, %246 ], [ %251, %82 ]
  %257 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.update_backups, i32 noundef 1218, ptr noundef %18) #12
  %258 = icmp eq i32 %257, 0
  %259 = icmp ne i32 %256, 0
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 %256, i32 %257
  br label %262

262:                                              ; preds = %254, %21
  %263 = phi i32 [ 1, %21 ], [ %255, %254 ]
  %264 = phi i32 [ %23, %21 ], [ %261, %254 ]
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %277, label %266

266:                                              ; preds = %262
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.update_backups, i32 noundef 1234, ptr noundef nonnull @.str.50, i32 noundef %263, i32 noundef %264) #12
  %267 = getelementptr inbounds i8, ptr %7, i64 168
  %268 = load i16, ptr %267, align 8
  %269 = and i16 %268, -2
  store i16 %269, ptr %267, align 8
  %270 = getelementptr inbounds i8, ptr %7, i64 104
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 58
  %273 = load i16, ptr %272, align 2
  %274 = and i16 %273, -2
  store i16 %274, ptr %272, align 2
  %275 = getelementptr inbounds i8, ptr %7, i64 96
  %276 = load ptr, ptr %275, align 32
  tail call void @mark_buffer_dirty(ptr noundef %276) #12
  br label %277

277:                                              ; preds = %266, %262
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_bg_num_gdb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @mb_set_bits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mark_bitmap_end(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @set_flexbg_block_bitmap(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = sub i64 %4, %3
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %110, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 84
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  %16 = inttoptr i64 4096 to ptr
  %17 = icmp ult ptr %1, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %105, %11
  %21 = phi i32 [ undef, %11 ], [ %104, %105 ]
  %22 = phi i64 [ %3, %11 ], [ %108, %105 ]
  %23 = phi i32 [ %9, %11 ], [ %106, %105 ]
  %24 = load i32, ptr %13, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = tail call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %26) #12
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 16
  %32 = mul i64 %31, %28
  %33 = getelementptr inbounds i8, ptr %29, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %32, %37
  %39 = load i32, ptr %13, align 4
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %38, %40
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %27, %43
  %45 = getelementptr inbounds i8, ptr %29, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %22, %41
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @llvm.umin.i32(i32 %23, i32 %49)
  %51 = load ptr, ptr %14, align 8
  %52 = zext i32 %44 to i64
  %53 = getelementptr i16, ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %20
  %58 = load i32, ptr %15, align 4
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %102, !prof !12

60:                                               ; preds = %57
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 483, i32 0, i64 12) #12, !srcloc !63
  unreachable

61:                                               ; preds = %20
  %62 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %1, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  br i1 %17, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call i32 @jbd2__journal_restart(ptr noundef %1, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi i32 [ %66, %65 ], [ 0, %64 ]
  %69 = tail call i32 @llvm.umax.i32(i32 %68, i32 1)
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi i32 [ %62, %61 ], [ %69, %67 ]
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr %struct.ext4_new_group_data, ptr %74, i64 %52, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load i64, ptr %19, align 8
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds i8, ptr %77, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -32905
  %87 = or disjoint i32 %86, 32776
  %88 = tail call ptr @bdev_getblk(ptr noundef %77, i64 noundef %76, i32 noundef %79, i32 noundef %87) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %102, label %90, !prof !12

90:                                               ; preds = %73
  %91 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.set_flexbg_block_bitmap, i32 noundef 497, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %88, i32 noundef 1) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @__brelse(ptr noundef nonnull %88) #12
  br label %102

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %88, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = trunc i64 %47 to i32
  tail call void @mb_set_bits(ptr noundef %96, i32 noundef %97, i32 noundef %50) #12
  %98 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.set_flexbg_block_bitmap, i32 noundef 506, ptr noundef %1, ptr noundef null, ptr noundef nonnull %88) #12
  tail call void @__brelse(ptr noundef nonnull %88) #12
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = select i1 %99, i32 %98, i32 %21, !prof !12
  br label %102

102:                                              ; preds = %94, %93, %73, %70, %57
  %103 = phi i32 [ 1, %93 ], [ 4, %57 ], [ 1, %70 ], [ 1, %73 ], [ %100, %94 ]
  %104 = phi i32 [ %91, %93 ], [ %21, %57 ], [ %71, %70 ], [ -12, %73 ], [ %101, %94 ]
  switch i32 %103, label %110 [
    i32 0, label %105
    i32 4, label %105
  ]

105:                                              ; preds = %102, %102
  %106 = sub i32 %23, %50
  %107 = zext i32 %50 to i64
  %108 = add i64 %22, %107
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %110, label %20, !llvm.loop !64

110:                                              ; preds = %105, %102, %5
  %111 = phi i32 [ 0, %5 ], [ %104, %102 ], [ 0, %105 ]
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_ensure_credits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2__journal_restart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_zeroout(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @verify_reserved_gdb(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 512
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %11, i64 588
  %17 = getelementptr inbounds i8, ptr %11, i64 100
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %78, %3
  %21 = phi i32 [ 1, %3 ], [ %64, %78 ]
  %22 = phi i32 [ 5, %3 ], [ %65, %78 ]
  %23 = phi i32 [ 7, %3 ], [ %66, %78 ]
  %24 = phi ptr [ %7, %3 ], [ %79, %78 ]
  %25 = phi i32 [ 0, %3 ], [ %80, %78 ]
  br i1 %15, label %42, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @llvm.umax.i32(i32 %21, i32 3)
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i32 %21, 2
  br i1 %29, label %63, label %30

30:                                               ; preds = %26
  %31 = zext nneg i32 %21 to i64
  br label %34

32:                                               ; preds = %34
  %33 = icmp eq i64 %40, %28
  br i1 %33, label %63, label %34, !llvm.loop !8

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %40, %32 ], [ %31, %30 ]
  %36 = add nuw nsw i64 %35, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = getelementptr [2 x i32], ptr %16, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %32, label %61, !llvm.loop !8

42:                                               ; preds = %20
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add i32 %21, 1
  br label %63

48:                                               ; preds = %42
  %49 = icmp ult i32 %22, %21
  %50 = select i1 %49, i32 5, i32 3
  %51 = tail call i32 @llvm.umin.i32(i32 %22, i32 %21)
  %52 = icmp ult i32 %23, %51
  %53 = select i1 %52, i32 7, i32 %50
  %54 = tail call i32 @llvm.umin.i32(i32 %23, i32 %51)
  %55 = mul i32 %53, %54
  %56 = select i1 %49, i32 %55, i32 %22
  %57 = select i1 %52, i1 true, i1 %49
  %58 = select i1 %57, i32 %21, i32 %55
  %59 = select i1 %52, i32 %22, i32 %56
  %60 = select i1 %52, i32 %55, i32 %23
  br label %63

61:                                               ; preds = %34
  %62 = trunc i64 %40 to i32
  br label %63

63:                                               ; preds = %61, %48, %46, %32, %26
  %64 = phi i32 [ %47, %46 ], [ %58, %48 ], [ %21, %26 ], [ %62, %61 ], [ %27, %32 ]
  %65 = phi i32 [ %22, %46 ], [ %59, %48 ], [ %22, %26 ], [ %22, %32 ], [ %22, %61 ]
  %66 = phi i32 [ %23, %46 ], [ %60, %48 ], [ %23, %26 ], [ %23, %32 ], [ %23, %61 ]
  %67 = phi i32 [ %21, %46 ], [ %54, %48 ], [ -1, %26 ], [ %39, %61 ], [ -1, %32 ]
  %68 = icmp ult i32 %67, %1
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load i32, ptr %24, align 4
  %71 = zext i32 %70 to i64
  %72 = zext i32 %67 to i64
  %73 = load i64, ptr %18, align 16
  %74 = mul i64 %73, %72
  %75 = add i64 %74, %5
  %76 = icmp eq i64 %75, %71
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_reserved_gdb, i32 noundef 795, ptr noundef nonnull @.str.44, i64 noundef %5, i32 noundef %67, i64 noundef %75) #12
  br label %85

78:                                               ; preds = %69
  %79 = getelementptr i8, ptr %24, i64 4
  %80 = add i32 %25, 1
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %19, align 8
  %83 = lshr i64 %82, 2
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %20, !llvm.loop !65

85:                                               ; preds = %78, %77, %63
  %86 = phi i32 [ -22, %77 ], [ -27, %78 ], [ %25, %63 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_reserve_inode_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_mark_iloc_dirty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_std_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_superblock_csum_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_block_bitmap_set(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_inode_bitmap_set(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_inode_table_set(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_group_clusters_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_inodes_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_itable_unused_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_group_desc_csum_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_mb_add_groupinfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_inode_bitmap_csum_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_block_bitmap_csum_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bh_uptodate_or_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_read_bh(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_calculate_overhead(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_buffer_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_superblock_csum(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_group_add_blocks(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_blocks(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_update_dynamic_rev(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148453479, i64 2148453518, i64 2148453539, i64 2148453576, i64 2148453599, i64 2148453608, i64 2148453711}
!6 = !{i64 2148449163}
!7 = !{i64 2148448316, i64 2148448355, i64 2148448376, i64 2148448413, i64 2148448436, i64 2148448306}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2156290394, i64 2156290203, i64 2156290255, i64 2156290301, i64 2156290329}
!14 = !{i64 2156290468, i64 2156290497, i64 2156290543, i64 2156290601, i64 2156290655, i64 2156290709, i64 2156290764, i64 2156290795}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2156291721, i64 2156291530, i64 2156291582, i64 2156291628, i64 2156291656}
!17 = !{i64 2156291795, i64 2156291824, i64 2156291870, i64 2156291928, i64 2156291982, i64 2156292036, i64 2156292091, i64 2156292122}
!18 = !{!"branch_weights", i32 4000000, i32 4001}
!19 = !{i64 2156215524, i64 2156215333, i64 2156215385, i64 2156215431, i64 2156215459}
!20 = !{i64 2156215598, i64 2156215627, i64 2156215673, i64 2156215731, i64 2156215785, i64 2156215839, i64 2156215894, i64 2156215925}
!21 = !{i64 2148447028, i64 2148447067, i64 2148447088, i64 2148447125, i64 2148447148, i64 2148447018}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = !{i64 2156293489, i64 2156293298, i64 2156293350, i64 2156293396, i64 2156293424}
!27 = !{i64 2156293563, i64 2156293592, i64 2156293638, i64 2156293696, i64 2156293750, i64 2156293804, i64 2156293859, i64 2156293890}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = !{i64 2156250800}
!33 = !{i64 2156236845}
!34 = distinct !{!34, !9, !10}
!35 = !{i64 2156165504, i64 2156165313, i64 2156165365, i64 2156165411, i64 2156165439}
!36 = !{i64 2156165578, i64 2156165607, i64 2156165653, i64 2156165711, i64 2156165765, i64 2156165819, i64 2156165874, i64 2156165905, i64 2156166213, i64 2156166219, i64 2156166266, i64 2156166289, i64 2156166315}
!37 = !{i64 2156166763, i64 2156166574, i64 2156166624, i64 2156166670, i64 2156166698}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = !{i64 961551}
!42 = !{i64 2156299393, i64 2156299202, i64 2156299254, i64 2156299300, i64 2156299328}
!43 = !{i64 2156299467, i64 2156299496, i64 2156299542, i64 2156299600, i64 2156299654, i64 2156299708, i64 2156299763, i64 2156299794}
!44 = distinct !{!44, !9, !10}
!45 = !{i64 2156206836, i64 2156206645, i64 2156206697, i64 2156206743, i64 2156206771}
!46 = !{i64 2156206910, i64 2156206939, i64 2156206985, i64 2156207043, i64 2156207097, i64 2156207151, i64 2156207206, i64 2156207237}
!47 = !{i64 2156208285, i64 2156208094, i64 2156208146, i64 2156208192, i64 2156208220}
!48 = !{i64 2156208359, i64 2156208388, i64 2156208434, i64 2156208492, i64 2156208546, i64 2156208600, i64 2156208655, i64 2156208686}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = !{i64 2156267075, i64 2156266884, i64 2156266936, i64 2156266982, i64 2156267010}
!56 = !{i64 2156267149, i64 2156267178, i64 2156267224, i64 2156267282, i64 2156267336, i64 2156267390, i64 2156267445, i64 2156267476}
!57 = distinct !{!57, !9, !10}
!58 = !{i64 2156268808}
!59 = !{i64 2148958929, i64 2148958968, i64 2148958989, i64 2148959026, i64 2148959049, i64 2148958919}
!60 = !{i64 2148928002, i64 2148928041, i64 2148928062, i64 2148928099, i64 2148928122, i64 2148927992}
!61 = !{i64 2156266474}
!62 = !{i64 2156213104, i64 2156212913, i64 2156212965, i64 2156213011, i64 2156213039}
!63 = !{i64 2156213178, i64 2156213207, i64 2156213253, i64 2156213311, i64 2156213365, i64 2156213419, i64 2156213474, i64 2156213505}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
