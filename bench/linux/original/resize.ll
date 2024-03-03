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
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 24) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8
  tail call void @call_rcu(ptr noundef nonnull %3, ptr noundef nonnull @ext4_rcu_ptr_callback) #12
  br label %8

7:                                                ; preds = %1
  tail call void @synchronize_rcu() #12
  tail call void @kvfree(ptr noundef %0) #12
  br label %8

8:                                                ; preds = %7, %5
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
  br label %268

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
  br label %268

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
  br label %268

72:                                               ; preds = %64
  %73 = or i1 %18, %25
  br i1 %73, label %74, label %92

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
  br label %268

86:                                               ; preds = %81
  %87 = tail call ptr @__ext4_iget(ptr noundef %0, i64 noundef 7, i32 noundef 1, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1737) #12
  %88 = icmp ugt ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1739, ptr noundef nonnull @.str.9) #12
  %90 = ptrtoint ptr %87 to i64
  %91 = trunc i64 %90 to i32
  br label %268

92:                                               ; preds = %86, %72
  %93 = phi ptr [ %87, %86 ], [ null, %72 ]
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 96
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 128
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %96, i64 336
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = shl nuw i64 %104, 32
  br label %106

106:                                              ; preds = %101, %92
  %107 = phi i64 [ %105, %101 ], [ 0, %92 ]
  %108 = getelementptr inbounds i8, ptr %96, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = or disjoint i64 %107, %110
  %112 = load i32, ptr %50, align 8
  %113 = zext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = load i32, ptr %1, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %94, i64 40
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !11
  %121 = getelementptr inbounds i8, ptr %94, i64 64
  %122 = load i32, ptr %121, align 64
  %123 = icmp eq i32 %115, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %106
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 137, ptr noundef nonnull @.str.25, i32 noundef %115, i32 noundef %122) #12
  br label %249

125:                                              ; preds = %106
  %126 = tail call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %115) #12
  %127 = trunc i64 %126 to i32
  %128 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %115) #12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 206
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = add i32 %127, 1
  %138 = add i32 %137, %136
  br label %139

139:                                              ; preds = %130, %125
  %140 = phi i32 [ %138, %130 ], [ %127, %125 ]
  %141 = zext i32 %140 to i64
  %142 = add i64 %111, %141
  %143 = load i32, ptr %50, align 8
  %144 = load i64, ptr %118, align 8
  %145 = trunc i64 %144 to i32
  %146 = add i32 %143, -2
  %147 = add i32 %140, %145
  %148 = sub i32 %146, %147
  %149 = getelementptr inbounds i8, ptr %94, i64 84
  %150 = load i32, ptr %149, align 4
  %151 = ashr i32 %148, %150
  %152 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %151, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 120
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %139
  %159 = load i32, ptr %1, align 8
  %160 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %159) #12
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, ptr @.str.28, ptr @.str.27
  %163 = load i32, ptr %1, align 8
  %164 = load i32, ptr %50, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 36
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef nonnull %162, i32 noundef %163, i32 noundef %164, i32 noundef %148, i32 noundef %167) #13
  br label %169

169:                                              ; preds = %158, %139
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %111, ptr noundef null, ptr noundef nonnull %3) #12
  %170 = load i32, ptr %3, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 156, ptr noundef nonnull @.str.29) #12
  br label %244

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %1, i64 36
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  %177 = load i32, ptr %50, align 8
  %178 = udiv i32 %177, 5
  %179 = icmp ult i32 %178, %176
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 159, ptr noundef nonnull @.str.30, i32 noundef %176) #12
  br label %244

181:                                              ; preds = %173
  %182 = icmp slt i32 %148, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 162, ptr noundef nonnull @.str.31, i32 noundef %177) #12
  br label %244

184:                                              ; preds = %181
  %185 = add i64 %114, -1
  %186 = call ptr @ext4_sb_bread(ptr noundef %0, i64 noundef %185, i32 noundef 0) #12
  %187 = icmp ugt ptr %186, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = ptrtoint ptr %186 to i64
  %190 = trunc i64 %189 to i32
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 167, ptr noundef nonnull @.str.32, i64 noundef %185) #12
  br label %244

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %1, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = icmp uge i64 %193, %111
  %195 = icmp ult i64 %193, %114
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 170, ptr noundef nonnull @.str.33, i64 noundef %193) #12
  br label %244

198:                                              ; preds = %191
  %199 = getelementptr inbounds i8, ptr %1, i64 16
  %200 = load i64, ptr %199, align 8
  %201 = icmp uge i64 %200, %111
  %202 = icmp ult i64 %200, %114
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 173, ptr noundef nonnull @.str.34, i64 noundef %200) #12
  br label %244

205:                                              ; preds = %198
  %206 = load i64, ptr %116, align 8
  %207 = icmp uge i64 %206, %111
  %208 = icmp ult i64 %206, %114
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = add i64 %120, -1
  %212 = icmp uge i64 %211, %111
  %213 = icmp ult i64 %211, %114
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %217, label %215

215:                                              ; preds = %210, %205
  %216 = add i64 %120, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 177, ptr noundef nonnull @.str.35, i64 noundef %206, i64 noundef %216) #12
  br label %244

217:                                              ; preds = %210
  %218 = icmp eq i64 %200, %193
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 180, ptr noundef nonnull @.str.36, i64 noundef %193) #12
  br label %244

220:                                              ; preds = %217
  %221 = icmp uge i64 %193, %206
  %222 = icmp ult i64 %193, %120
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 185, ptr noundef nonnull @.str.37, i64 noundef %193, i64 noundef %206, i64 noundef %211) #12
  br label %244

225:                                              ; preds = %220
  %226 = icmp uge i64 %200, %206
  %227 = icmp ult i64 %200, %120
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 190, ptr noundef nonnull @.str.38, i64 noundef %200, i64 noundef %206, i64 noundef %211) #12
  br label %244

230:                                              ; preds = %225
  %231 = icmp ult i64 %193, %142
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = add i64 %142, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 194, ptr noundef nonnull @.str.39, i64 noundef %193, i64 noundef %111, i64 noundef %233) #12
  br label %244

234:                                              ; preds = %230
  %235 = icmp ult i64 %200, %142
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  %237 = add i64 %142, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 198, ptr noundef nonnull @.str.40, i64 noundef %200, i64 noundef %111, i64 noundef %237) #12
  br label %244

238:                                              ; preds = %234
  %239 = icmp ult i64 %206, %142
  %240 = icmp ult i64 %211, %142
  %241 = or i1 %240, %239
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = add i64 %142, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 204, ptr noundef nonnull @.str.41, i64 noundef %206, i64 noundef %211, i64 noundef %111, i64 noundef %243) #12
  br label %244

244:                                              ; preds = %242, %238, %236, %232, %229, %224, %219, %215, %204, %197, %188, %183, %180, %172
  %245 = phi ptr [ null, %172 ], [ null, %180 ], [ null, %183 ], [ null, %188 ], [ %186, %197 ], [ %186, %204 ], [ %186, %215 ], [ %186, %219 ], [ %186, %224 ], [ %186, %229 ], [ %186, %232 ], [ %186, %236 ], [ %186, %242 ], [ %186, %238 ]
  %246 = phi i32 [ -22, %172 ], [ -22, %180 ], [ -22, %183 ], [ %190, %188 ], [ -22, %197 ], [ -22, %204 ], [ -22, %215 ], [ -22, %219 ], [ -22, %224 ], [ -22, %229 ], [ -22, %232 ], [ -22, %236 ], [ -22, %242 ], [ 0, %238 ]
  %247 = icmp eq ptr %245, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @__brelse(ptr noundef nonnull %245) #12
  br label %249

249:                                              ; preds = %248, %244, %124
  %250 = phi i32 [ -22, %124 ], [ %246, %244 ], [ %246, %248 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  %253 = load i32, ptr %1, align 8
  %254 = add i32 %253, 1
  %255 = call i32 @ext4_alloc_flex_bg_array(ptr noundef %0, i32 noundef %254) #12
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %252
  %258 = load i32, ptr %1, align 8
  %259 = add i32 %258, 1
  %260 = call i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %259) #12
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 1, ptr %263, align 4
  store ptr %1, ptr %4, align 8
  %264 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %264, align 8
  %265 = call fastcc i32 @ext4_flex_group_add(ptr noundef %0, ptr noundef %93, ptr noundef nonnull %4)
  br label %266

266:                                              ; preds = %262, %257, %252, %249
  %267 = phi i32 [ %250, %249 ], [ %255, %252 ], [ %260, %257 ], [ %265, %262 ]
  call void @iput(ptr noundef %93) #12
  br label %268

268:                                              ; preds = %266, %89, %85, %71, %63, %33
  %269 = phi i32 [ -22, %63 ], [ -22, %71 ], [ %91, %89 ], [ %267, %266 ], [ -1, %85 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret i32 %269
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
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = ptrtoint ptr %77 to i64
  %81 = trunc i64 %80 to i32
  br label %447

82:                                               ; preds = %67
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %55, align 8
  %87 = icmp ult ptr %77, inttoptr (i64 4096 to ptr)
  %88 = getelementptr inbounds i8, ptr %0, i64 200
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = getelementptr inbounds i8, ptr %49, i64 112
  %91 = zext i16 %69 to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 20
  %93 = getelementptr inbounds i8, ptr %49, i64 84
  br label %97

94:                                               ; preds = %378, %82
  %95 = getelementptr inbounds i8, ptr %55, i64 8
  %96 = getelementptr inbounds i8, ptr %49, i64 84
  br label %386

97:                                               ; preds = %378, %85
  %98 = phi i32 [ 0, %85 ], [ %376, %378 ]
  %99 = phi i32 [ 0, %85 ], [ %379, %378 ]
  %100 = phi i32 [ %86, %85 ], [ %380, %378 ]
  %101 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %100) #12
  %102 = zext i32 %100 to i64
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 16
  %106 = mul i64 %105, %102
  %107 = getelementptr inbounds i8, ptr %103, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %106, %111
  br i1 %73, label %113, label %198

113:                                              ; preds = %97
  %114 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %100) #12
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %198, label %116

116:                                              ; preds = %113
  %117 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %100) #12
  %118 = icmp eq i64 %101, 0
  br i1 %118, label %182, label %119

119:                                              ; preds = %116
  %120 = sext i32 %117 to i64
  %121 = add i64 %112, %120
  br label %122

122:                                              ; preds = %177, %119
  %123 = phi i64 [ %180, %177 ], [ 0, %119 ]
  %124 = phi i64 [ %179, %177 ], [ %121, %119 ]
  %125 = phi i32 [ %178, %177 ], [ 0, %119 ]
  %126 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  br i1 %87, label %131, label %129

129:                                              ; preds = %128
  %130 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %131

131:                                              ; preds = %129, %128
  %132 = phi i32 [ %130, %129 ], [ 0, %128 ]
  %133 = call i32 @llvm.umax.i32(i32 %132, i32 1)
  br label %134

134:                                              ; preds = %131, %122
  %135 = phi i32 [ %126, %122 ], [ %133, %131 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %173, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %88, align 8
  %139 = load i64, ptr %89, align 8
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds i8, ptr %138, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 64
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, -32905
  %148 = or disjoint i32 %147, 32776
  %149 = call ptr @bdev_getblk(ptr noundef %138, i64 noundef %124, i32 noundef %140, i32 noundef %148) #12
  %150 = icmp eq ptr %149, null
  br i1 %150, label %173, label %151, !prof !12

151:                                              ; preds = %137
  %152 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 588, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %149, i32 noundef 1) #12
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @__brelse(ptr noundef nonnull %149) #12
  br label %173

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %149, i64 40
  %157 = load ptr, ptr %156, align 8
  call void @__rcu_read_lock() #12
  %158 = load volatile ptr, ptr %90, align 16
  %159 = getelementptr ptr, ptr %158, i64 %123
  %160 = load ptr, ptr %159, align 8
  call void @__rcu_read_unlock() #12
  %161 = getelementptr inbounds i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %149, i64 32
  %164 = load i64, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %162, i64 %164, i1 false)
  %165 = load volatile i64, ptr %149, align 8
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %149, i32 1, ptr nonnull elementtype(i8) %149) #12, !srcloc !21
  br label %169

169:                                              ; preds = %168, %155
  %170 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 597, ptr noundef %77, ptr noundef null, ptr noundef nonnull %149) #12
  %171 = icmp eq i32 %170, 0
  call void @__brelse(ptr noundef nonnull %149) #12
  %172 = select i1 %171, i32 0, i32 15, !prof !15
  br label %173

173:                                              ; preds = %169, %154, %137, %134
  %174 = phi i32 [ %152, %154 ], [ %135, %134 ], [ -12, %137 ], [ %170, %169 ]
  %175 = phi i1 [ false, %154 ], [ false, %134 ], [ false, %137 ], [ %171, %169 ]
  %176 = phi i32 [ 15, %154 ], [ 15, %134 ], [ 15, %137 ], [ %172, %169 ]
  br i1 %175, label %177, label %375

177:                                              ; preds = %173
  %178 = add i32 %125, 1
  %179 = add i64 %124, 1
  %180 = sext i32 %178 to i64
  %181 = icmp ugt i64 %101, %180
  br i1 %181, label %122, label %182, !llvm.loop !22

182:                                              ; preds = %177, %116
  %183 = phi i32 [ %98, %116 ], [ %174, %177 ]
  %184 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %100) #12
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %182
  %187 = add i64 %101, 1
  %188 = add i64 %187, %112
  %189 = load ptr, ptr %88, align 8
  %190 = load i8, ptr %92, align 4
  %191 = zext i8 %190 to i64
  %192 = add nuw nsw i64 %191, 4294967287
  %193 = and i64 %192, 4294967295
  %194 = shl i64 %188, %193
  %195 = shl i64 %91, %193
  %196 = call i32 @blkdev_issue_zeroout(ptr noundef %189, i64 noundef %194, i64 noundef %195, i32 noundef 3136, i32 noundef 0) #12
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %375

198:                                              ; preds = %186, %182, %113, %97
  %199 = phi i32 [ %98, %113 ], [ 0, %186 ], [ %183, %182 ], [ %98, %97 ]
  %200 = sext i32 %99 to i64
  %201 = getelementptr i16, ptr %56, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = and i16 %202, 4
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %218, label %205

205:                                              ; preds = %198
  %206 = getelementptr %struct.ext4_new_group_data, ptr %55, i64 %200, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = load i64, ptr %50, align 8
  %209 = load ptr, ptr %88, align 8
  %210 = load i8, ptr %92, align 4
  %211 = zext i8 %210 to i64
  %212 = add nuw nsw i64 %211, 4294967287
  %213 = and i64 %212, 4294967295
  %214 = shl i64 %207, %213
  %215 = shl i64 %208, %213
  %216 = call i32 @blkdev_issue_zeroout(ptr noundef %209, i64 noundef %214, i64 noundef %215, i32 noundef 3136, i32 noundef 0) #12
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %375

218:                                              ; preds = %205, %198
  %219 = phi i32 [ 0, %205 ], [ %199, %198 ]
  %220 = load i16, ptr %201, align 2
  %221 = and i16 %220, 2
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %223, label %309

223:                                              ; preds = %218
  %224 = getelementptr %struct.ext4_new_group_data, ptr %55, i64 %200
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %235, label %229

229:                                              ; preds = %223
  br i1 %87, label %232, label %230

230:                                              ; preds = %229
  %231 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %232

232:                                              ; preds = %230, %229
  %233 = phi i32 [ %231, %230 ], [ 0, %229 ]
  %234 = call i32 @llvm.umax.i32(i32 %233, i32 1)
  br label %235

235:                                              ; preds = %232, %223
  %236 = phi i32 [ %227, %223 ], [ %234, %232 ]
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %375, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %88, align 8
  %240 = load i64, ptr %89, align 8
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds i8, ptr %239, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 64
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, -32905
  %249 = or disjoint i32 %248, 32776
  %250 = call ptr @bdev_getblk(ptr noundef %239, i64 noundef %226, i32 noundef %241, i32 noundef %249) #12
  %251 = icmp eq ptr %250, null
  br i1 %251, label %266, label %252, !prof !12

252:                                              ; preds = %238
  %253 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.bclean, i32 noundef 431, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %250, i32 noundef 1) #12
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  call void @__brelse(ptr noundef nonnull %250) #12
  %256 = sext i32 %253 to i64
  %257 = inttoptr i64 %256 to ptr
  br label %266

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %250, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %260, i8 0, i64 %261, i1 false)
  %262 = load volatile i64, ptr %250, align 8
  %263 = and i64 %262, 1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %250, i32 1, ptr nonnull elementtype(i8) %250) #12, !srcloc !21
  br label %266

266:                                              ; preds = %265, %258, %255, %238
  %267 = phi ptr [ %257, %255 ], [ inttoptr (i64 -12 to ptr), %238 ], [ %250, %258 ], [ %250, %265 ]
  %268 = icmp ugt ptr %267, inttoptr (i64 -4096 to ptr)
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = ptrtoint ptr %267 to i64
  %271 = trunc i64 %270 to i32
  br label %375

272:                                              ; preds = %266
  %273 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %100) #12
  %274 = trunc i64 %273 to i32
  %275 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %100) #12
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %286, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 104
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 206
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = add i32 %274, 1
  %285 = add i32 %284, %283
  br label %286

286:                                              ; preds = %277, %272
  %287 = phi i32 [ %285, %277 ], [ %274, %272 ]
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %297, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %267, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %74, align 16
  %293 = add i32 %287, -1
  %294 = add i32 %293, %292
  %295 = load i32, ptr %93, align 4
  %296 = lshr i32 %294, %295
  call void @mb_set_bits(ptr noundef %291, i32 noundef 0, i32 noundef %296) #12
  br label %297

297:                                              ; preds = %289, %286
  %298 = getelementptr inbounds i8, ptr %224, i64 32
  %299 = load i32, ptr %298, align 8
  %300 = load i32, ptr %93, align 4
  %301 = lshr i32 %299, %300
  %302 = load i64, ptr %89, align 8
  %303 = trunc i64 %302 to i32
  %304 = shl i32 %303, 3
  %305 = getelementptr inbounds i8, ptr %267, i64 40
  %306 = load ptr, ptr %305, align 8
  call void @ext4_mark_bitmap_end(i32 noundef %301, i32 noundef %304, ptr noundef %306) #12
  %307 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 653, ptr noundef %77, ptr noundef null, ptr noundef %267) #12
  call void @__brelse(ptr noundef nonnull %267) #12
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %375

309:                                              ; preds = %297, %218
  %310 = phi i32 [ %219, %218 ], [ 0, %297 ]
  %311 = load i16, ptr %201, align 2
  %312 = and i16 %311, 1
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %314, label %375

314:                                              ; preds = %309
  %315 = getelementptr %struct.ext4_new_group_data, ptr %55, i64 %200, i32 2
  %316 = load i64, ptr %315, align 8
  %317 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %325, label %319

319:                                              ; preds = %314
  br i1 %87, label %322, label %320

320:                                              ; preds = %319
  %321 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %322

322:                                              ; preds = %320, %319
  %323 = phi i32 [ %321, %320 ], [ 0, %319 ]
  %324 = call i32 @llvm.umax.i32(i32 %323, i32 1)
  br label %325

325:                                              ; preds = %322, %314
  %326 = phi i32 [ %317, %314 ], [ %324, %322 ]
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %375, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %88, align 8
  %330 = load i64, ptr %89, align 8
  %331 = trunc i64 %330 to i32
  %332 = getelementptr inbounds i8, ptr %329, i64 56
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 64
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, -32905
  %339 = or disjoint i32 %338, 32776
  %340 = call ptr @bdev_getblk(ptr noundef %329, i64 noundef %316, i32 noundef %331, i32 noundef %339) #12
  %341 = icmp eq ptr %340, null
  br i1 %341, label %356, label %342, !prof !12

342:                                              ; preds = %328
  %343 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.bclean, i32 noundef 431, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %340, i32 noundef 1) #12
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  call void @__brelse(ptr noundef nonnull %340) #12
  %346 = sext i32 %343 to i64
  %347 = inttoptr i64 %346 to ptr
  br label %356

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %340, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = load i64, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %350, i8 0, i64 %351, i1 false)
  %352 = load volatile i64, ptr %340, align 8
  %353 = and i64 %352, 1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %340, i32 1, ptr nonnull elementtype(i8) %340) #12, !srcloc !21
  br label %356

356:                                              ; preds = %355, %348, %345, %328
  %357 = phi ptr [ %347, %345 ], [ inttoptr (i64 -12 to ptr), %328 ], [ %340, %348 ], [ %340, %355 ]
  %358 = icmp ugt ptr %357, inttoptr (i64 -4096 to ptr)
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = ptrtoint ptr %357 to i64
  %361 = trunc i64 %360 to i32
  br label %375

362:                                              ; preds = %356
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 32
  %365 = load i64, ptr %364, align 32
  %366 = trunc i64 %365 to i32
  %367 = load i64, ptr %89, align 8
  %368 = trunc i64 %367 to i32
  %369 = shl i32 %368, 3
  %370 = getelementptr inbounds i8, ptr %357, i64 40
  %371 = load ptr, ptr %370, align 8
  call void @ext4_mark_bitmap_end(i32 noundef %366, i32 noundef %369, ptr noundef %371) #12
  %372 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 676, ptr noundef %77, ptr noundef null, ptr noundef %357) #12
  call void @__brelse(ptr noundef nonnull %357) #12
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %373, i32 0, i32 15
  br label %375

375:                                              ; preds = %362, %359, %325, %309, %297, %269, %235, %205, %186, %173
  %376 = phi i32 [ %361, %359 ], [ %271, %269 ], [ %196, %186 ], [ %216, %205 ], [ %236, %235 ], [ %307, %297 ], [ %310, %309 ], [ %326, %325 ], [ %372, %362 ], [ %174, %173 ]
  %377 = phi i32 [ 15, %359 ], [ 15, %269 ], [ 15, %186 ], [ 15, %205 ], [ 15, %235 ], [ 15, %297 ], [ 10, %309 ], [ 15, %325 ], [ %374, %362 ], [ %176, %173 ]
  switch i32 %377, label %447 [
    i32 0, label %378
    i32 10, label %378
    i32 15, label %440
  ]

378:                                              ; preds = %375, %375
  %379 = add nuw i32 %99, 1
  %380 = add i32 %100, 1
  %381 = load i32, ptr %13, align 4
  %382 = icmp ult i32 %379, %381
  br i1 %382, label %97, label %94, !llvm.loop !23

383:                                              ; preds = %428
  %384 = add nuw nsw i64 %387, 1
  %385 = icmp eq i64 %384, 3
  br i1 %385, label %440, label %386, !llvm.loop !24

386:                                              ; preds = %383, %94
  %387 = phi i64 [ 0, %94 ], [ %384, %383 ]
  %388 = getelementptr [3 x i32], ptr %6, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr i64, ptr %95, i64 %387
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr i64, ptr %55, i64 %387
  %393 = load i32, ptr %13, align 4
  %394 = icmp ugt i32 %393, 1
  br i1 %394, label %395, label %428

395:                                              ; preds = %386
  %396 = sext i32 %389 to i64
  br label %397

397:                                              ; preds = %421, %395
  %398 = phi i64 [ %391, %395 ], [ %424, %421 ]
  %399 = phi i64 [ %391, %395 ], [ %423, %421 ]
  %400 = phi i32 [ 1, %395 ], [ %425, %421 ]
  %401 = phi i32 [ %389, %395 ], [ %422, %421 ]
  %402 = add i64 %399, %396
  %403 = sext i32 %400 to i64
  %404 = getelementptr %struct.ext4_new_group_data, ptr %392, i64 %403, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %402, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %397
  %408 = add i32 %401, %389
  br label %421

409:                                              ; preds = %397
  %410 = load i32, ptr %96, align 4
  %411 = zext i32 %410 to i64
  %412 = lshr i64 %398, %411
  %413 = zext i32 %401 to i64
  %414 = add i64 %398, -1
  %415 = add i64 %414, %413
  %416 = lshr i64 %415, %411
  %417 = call fastcc i32 @set_flexbg_block_bitmap(ptr noundef %0, ptr noundef %77, ptr noundef %2, i64 noundef %412, i64 noundef %416)
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %440

419:                                              ; preds = %409
  %420 = load i64, ptr %404, align 8
  br label %421

421:                                              ; preds = %419, %407
  %422 = phi i32 [ %408, %407 ], [ %389, %419 ]
  %423 = phi i64 [ %402, %407 ], [ %420, %419 ]
  %424 = phi i64 [ %398, %407 ], [ %420, %419 ]
  %425 = add nuw i32 %400, 1
  %426 = load i32, ptr %13, align 4
  %427 = icmp ult i32 %425, %426
  br i1 %427, label %397, label %428, !llvm.loop !25

428:                                              ; preds = %421, %386
  %429 = phi i32 [ %389, %386 ], [ %422, %421 ]
  %430 = phi i64 [ %391, %386 ], [ %424, %421 ]
  %431 = load i32, ptr %96, align 4
  %432 = zext i32 %431 to i64
  %433 = lshr i64 %430, %432
  %434 = zext i32 %429 to i64
  %435 = add nsw i64 %434, -1
  %436 = add i64 %435, %430
  %437 = lshr i64 %436, %432
  %438 = call fastcc i32 @set_flexbg_block_bitmap(ptr noundef %0, ptr noundef %77, ptr noundef %2, i64 noundef %433, i64 noundef %437)
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %383, label %440

440:                                              ; preds = %428, %409, %383, %375
  %441 = phi i32 [ %417, %409 ], [ %438, %428 ], [ 0, %383 ], [ %376, %375 ]
  %442 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 717, ptr noundef %77) #12
  %443 = icmp eq i32 %442, 0
  %444 = icmp ne i32 %441, 0
  %445 = select i1 %443, i1 true, i1 %444
  %446 = select i1 %445, i32 %441, i32 %442
  br label %447

447:                                              ; preds = %440, %375, %79
  %448 = phi i32 [ %81, %79 ], [ %446, %440 ], [ undef, %375 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %1157

450:                                              ; preds = %447
  %451 = load i32, ptr %13, align 4
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 56
  %455 = load i64, ptr %454, align 8
  %456 = add nsw i64 %452, -1
  %457 = add i64 %456, %455
  %458 = udiv i64 %457, %455
  %459 = trunc i64 %458 to i32
  %460 = add nuw nsw i32 %27, 4
  %461 = add i32 %460, %459
  %462 = getelementptr inbounds i8, ptr %453, i64 80
  %463 = load i32, ptr %462, align 16
  %464 = shl i32 %463, 3
  %465 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1569, i32 noundef 7, i32 noundef %461, i32 noundef 0, i32 noundef %464) #12
  %466 = icmp ugt ptr %465, inttoptr (i64 -4096 to ptr)
  br i1 %466, label %467, label %470

467:                                              ; preds = %450
  %468 = ptrtoint ptr %465 to i64
  %469 = trunc i64 %468 to i32
  br label %1157

470:                                              ; preds = %450
  %471 = getelementptr inbounds i8, ptr %10, i64 96
  %472 = load ptr, ptr %471, align 32
  %473 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1577, ptr noundef %465, ptr noundef %0, ptr noundef %472, i32 noundef 1) #12
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %1098

475:                                              ; preds = %470
  %476 = load ptr, ptr %2, align 8
  %477 = load i32, ptr %476, align 8
  store i32 %477, ptr %8, align 4
  %478 = getelementptr inbounds i8, ptr %10, i64 64
  %479 = load i32, ptr %478, align 64
  %480 = icmp eq i32 %477, %479
  br i1 %480, label %482, label %481, !prof !15

481:                                              ; preds = %475
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #12, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1582, i32 0, i64 12) #12, !srcloc !27
  unreachable

482:                                              ; preds = %475
  %483 = load i32, ptr %13, align 4
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 104
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 96
  %488 = load i32, ptr %487, align 8
  %489 = and i32 %488, 16
  %490 = icmp eq i32 %489, 0
  %491 = icmp eq i32 %483, 0
  br i1 %491, label %907, label %492

492:                                              ; preds = %482
  %493 = getelementptr inbounds i8, ptr %486, i64 206
  %494 = getelementptr inbounds i8, ptr %484, i64 112
  %495 = getelementptr inbounds i8, ptr %1, i64 40
  %496 = getelementptr i8, ptr %1, i64 -244
  %497 = getelementptr inbounds i8, ptr %1, i64 144
  br label %498

498:                                              ; preds = %903, %492
  %499 = phi i32 [ %477, %492 ], [ %905, %903 ]
  %500 = phi i32 [ 0, %492 ], [ %904, %903 ]
  %501 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %499) #12
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %498
  %504 = load i16, ptr %493, align 2
  %505 = zext i16 %504 to i32
  br label %506

506:                                              ; preds = %503, %498
  %507 = phi i32 [ %505, %503 ], [ 0, %498 ]
  %508 = zext i32 %499 to i64
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 56
  %511 = load i64, ptr %510, align 8
  %512 = urem i64 %508, %511
  %513 = udiv i64 %508, %511
  %514 = icmp eq i64 %512, 0
  br i1 %514, label %687, label %515

515:                                              ; preds = %506
  %516 = udiv i64 %508, %511
  call void @__rcu_read_lock() #12
  %517 = load volatile ptr, ptr %494, align 16
  %518 = shl nuw i64 %516, 32
  %519 = ashr exact i64 %518, 32
  %520 = getelementptr ptr, ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8
  call void @__rcu_read_unlock() #12
  %522 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_add_new_descs, i32 noundef 1280, ptr noundef %465, ptr noundef %0, ptr noundef %521, i32 noundef 1) #12
  %523 = icmp eq i32 %522, 0
  %524 = icmp ne i32 %507, 0
  %525 = select i1 %523, i1 %524, i1 false
  br i1 %525, label %526, label %900

526:                                              ; preds = %515
  %527 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %499) #12
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %900, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %495, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 872
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 104
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 206
  %536 = load i16, ptr %535, align 2
  %537 = getelementptr inbounds i8, ptr %532, i64 84
  %538 = load i32, ptr %537, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !11
  %539 = zext i16 %536 to i64
  %540 = shl nuw nsw i64 %539, 3
  %541 = call noalias align 8 ptr @__kmalloc(i64 noundef %540, i32 noundef 3136) #14
  %542 = icmp eq ptr %541, null
  br i1 %542, label %685, label %543

543:                                              ; preds = %529
  %544 = load i32, ptr %496, align 4
  %545 = zext i32 %544 to i64
  %546 = call ptr @ext4_sb_bread(ptr noundef %530, i64 noundef %545, i32 noundef 0) #12
  %547 = icmp ugt ptr %546, inttoptr (i64 -4096 to ptr)
  br i1 %547, label %548, label %551

548:                                              ; preds = %543
  %549 = ptrtoint ptr %546 to i64
  %550 = trunc i64 %549 to i32
  br label %683

551:                                              ; preds = %543
  %552 = getelementptr inbounds i8, ptr %546, i64 40
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %530, i64 24
  %555 = load i64, ptr %554, align 8
  %556 = lshr i64 %555, 2
  %557 = getelementptr i32, ptr %553, i64 %556
  %558 = icmp eq i16 %536, 0
  br i1 %558, label %574, label %559

559:                                              ; preds = %551
  %560 = load ptr, ptr %531, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 48
  %562 = load i64, ptr %561, align 16
  %563 = urem i64 %562, %556
  %564 = getelementptr i32, ptr %553, i64 %563
  %565 = getelementptr inbounds i8, ptr %560, i64 96
  %566 = load ptr, ptr %565, align 32
  %567 = getelementptr inbounds i8, ptr %566, i64 24
  %568 = load i64, ptr %567, align 8
  %569 = add i64 %562, 1
  %570 = add i64 %569, %568
  br label %577

571:                                              ; preds = %614
  %572 = trunc i64 %616 to i32
  %573 = zext nneg i32 %601 to i64
  br label %574

574:                                              ; preds = %571, %551
  %575 = phi i64 [ 0, %551 ], [ %573, %571 ]
  %576 = phi i32 [ 0, %551 ], [ %572, %571 ]
  br i1 %558, label %628, label %622

577:                                              ; preds = %614, %559
  %578 = phi i64 [ 0, %559 ], [ %616, %614 ]
  %579 = phi ptr [ %564, %559 ], [ %615, %614 ]
  %580 = phi i64 [ %570, %559 ], [ %617, %614 ]
  %581 = load i32, ptr %579, align 4
  %582 = zext i32 %581 to i64
  %583 = icmp eq i64 %580, %582
  br i1 %583, label %591, label %584

584:                                              ; preds = %577
  %585 = trunc i64 %578 to i32
  %586 = load ptr, ptr %552, align 8
  %587 = ptrtoint ptr %579 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 2
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %530, ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1055, ptr noundef nonnull @.str.43, i64 noundef %580, i64 noundef %590) #12
  br label %664

591:                                              ; preds = %577
  %592 = call ptr @ext4_sb_bread(ptr noundef %530, i64 noundef %580, i32 noundef 0) #12
  %593 = getelementptr ptr, ptr %541, i64 %578
  store ptr %592, ptr %593, align 8
  %594 = icmp ugt ptr %592, inttoptr (i64 -4096 to ptr)
  br i1 %594, label %595, label %600

595:                                              ; preds = %591
  %596 = getelementptr ptr, ptr %541, i64 %578
  %597 = trunc i64 %578 to i32
  %598 = ptrtoint ptr %592 to i64
  %599 = trunc i64 %598 to i32
  store ptr null, ptr %596, align 8
  br label %664

600:                                              ; preds = %591
  %601 = call fastcc i32 @verify_reserved_gdb(ptr noundef %530, i32 noundef %499, ptr noundef %592)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %609

603:                                              ; preds = %600
  %604 = getelementptr ptr, ptr %541, i64 %578
  %605 = trunc i64 %578 to i32
  %606 = load ptr, ptr %604, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %664, label %608

608:                                              ; preds = %603
  call void @__brelse(ptr noundef nonnull %606) #12
  br label %664

609:                                              ; preds = %600
  %610 = getelementptr i8, ptr %579, i64 4
  %611 = icmp ult ptr %610, %557
  br i1 %611, label %614, label %612

612:                                              ; preds = %609
  %613 = load ptr, ptr %552, align 8
  br label %614

614:                                              ; preds = %612, %609
  %615 = phi ptr [ %613, %612 ], [ %610, %609 ]
  %616 = add nuw nsw i64 %578, 1
  %617 = add nuw nsw i64 %580, 1
  %618 = icmp eq i64 %616, %539
  br i1 %618, label %571, label %577, !llvm.loop !28

619:                                              ; preds = %622
  %620 = add nuw nsw i64 %623, 1
  %621 = icmp eq i64 %620, %539
  br i1 %621, label %628, label %622, !llvm.loop !29

622:                                              ; preds = %619, %574
  %623 = phi i64 [ %620, %619 ], [ 0, %574 ]
  %624 = getelementptr ptr, ptr %541, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1078, ptr noundef %465, ptr noundef %530, ptr noundef %625, i32 noundef 1) #12
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %619, label %664

628:                                              ; preds = %619, %574
  %629 = call i32 @ext4_reserve_inode_write(ptr noundef %465, ptr noundef %1, ptr noundef nonnull %5) #12
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %664

631:                                              ; preds = %628
  %632 = load ptr, ptr %531, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 16
  %634 = load i64, ptr %633, align 16
  %635 = mul i64 %634, %508
  br i1 %558, label %654, label %636

636:                                              ; preds = %636, %631
  %637 = phi i64 [ %652, %636 ], [ 0, %631 ]
  %638 = phi i32 [ %651, %636 ], [ 0, %631 ]
  %639 = getelementptr ptr, ptr %541, i64 %637
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 40
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %640, i64 24
  %644 = load i64, ptr %643, align 8
  %645 = add i64 %644, %635
  %646 = trunc i64 %645 to i32
  %647 = getelementptr i32, ptr %642, i64 %575
  store i32 %646, ptr %647, align 4
  %648 = load ptr, ptr %639, align 8
  %649 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1094, ptr noundef %465, ptr noundef null, ptr noundef %648) #12
  %650 = icmp eq i32 %638, 0
  %651 = select i1 %650, i32 %649, i32 %638
  %652 = add nuw nsw i64 %637, 1
  %653 = icmp eq i64 %652, %539
  br i1 %653, label %654, label %636, !llvm.loop !30

654:                                              ; preds = %636, %631
  %655 = phi i32 [ 0, %631 ], [ %651, %636 ]
  %656 = load i64, ptr %554, align 8
  %657 = mul i64 %656, %539
  %658 = sub i32 9, %538
  %659 = zext nneg i32 %658 to i64
  %660 = lshr i64 %657, %659
  %661 = load i64, ptr %497, align 8
  %662 = add i64 %660, %661
  store i64 %662, ptr %497, align 8
  %663 = call i32 @ext4_mark_iloc_dirty(ptr noundef %465, ptr noundef %1, ptr noundef nonnull %5) #12
  br label %664

664:                                              ; preds = %654, %628, %622, %608, %603, %595, %584
  %665 = phi i32 [ %585, %584 ], [ %597, %595 ], [ %576, %628 ], [ %576, %654 ], [ %605, %603 ], [ %605, %608 ], [ %576, %622 ]
  %666 = phi i32 [ -22, %584 ], [ %599, %595 ], [ %629, %628 ], [ %655, %654 ], [ %601, %603 ], [ %601, %608 ], [ %626, %622 ]
  %667 = add i32 %665, -1
  %668 = icmp sgt i32 %667, -1
  br i1 %668, label %669, label %680

669:                                              ; preds = %664
  %670 = zext nneg i32 %667 to i64
  br label %671

671:                                              ; preds = %677, %669
  %672 = phi i64 [ %670, %669 ], [ %678, %677 ]
  %673 = getelementptr ptr, ptr %541, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %677, label %676

676:                                              ; preds = %671
  call void @__brelse(ptr noundef nonnull %674) #12
  br label %677

677:                                              ; preds = %676, %671
  %678 = add nsw i64 %672, -1
  %679 = icmp sgt i64 %672, 0
  br i1 %679, label %671, label %680, !llvm.loop !31

680:                                              ; preds = %677, %664
  %681 = icmp eq ptr %546, null
  br i1 %681, label %683, label %682

682:                                              ; preds = %680
  call void @__brelse(ptr noundef nonnull %546) #12
  br label %683

683:                                              ; preds = %682, %680, %548
  %684 = phi i32 [ %550, %548 ], [ %666, %680 ], [ %666, %682 ]
  call void @kfree(ptr noundef nonnull %541) #12
  br label %685

685:                                              ; preds = %683, %529
  %686 = phi i32 [ %684, %683 ], [ -12, %529 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %900

687:                                              ; preds = %506
  br i1 %490, label %741, label %688

688:                                              ; preds = %687
  %689 = getelementptr inbounds i8, ptr %509, i64 16
  %690 = load i64, ptr %689, align 16
  %691 = mul i64 %690, %508
  %692 = getelementptr inbounds i8, ptr %509, i64 104
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 20
  %695 = load i32, ptr %694, align 4
  %696 = zext i32 %695 to i64
  %697 = add i64 %691, %696
  %698 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %499) #12
  %699 = sext i32 %698 to i64
  %700 = add i64 %697, %699
  %701 = call ptr @ext4_sb_bread(ptr noundef %0, i64 noundef %700, i32 noundef 0) #12
  %702 = icmp ugt ptr %701, inttoptr (i64 -4096 to ptr)
  br i1 %702, label %703, label %706

703:                                              ; preds = %688
  %704 = ptrtoint ptr %701 to i64
  %705 = trunc i64 %704 to i32
  br label %900

706:                                              ; preds = %688
  %707 = add nuw nsw i64 %513, 1
  %708 = shl nuw nsw i64 %707, 3
  %709 = call noalias ptr @kvmalloc_node(i64 noundef %708, i32 noundef 3264, i32 noundef -1) #14
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %715

711:                                              ; preds = %706
  %712 = icmp eq ptr %701, null
  br i1 %712, label %714, label %713

713:                                              ; preds = %711
  call void @__brelse(ptr noundef nonnull %701) #12
  br label %714

714:                                              ; preds = %713, %711
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.add_new_gdb_meta_bg, i32 noundef 979, ptr noundef nonnull @.str.45, i64 noundef %707) #12
  br label %900

715:                                              ; preds = %706
  call void @__rcu_read_lock() #12
  %716 = load ptr, ptr %9, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 112
  %718 = load volatile ptr, ptr %717, align 16
  %719 = getelementptr inbounds i8, ptr %716, i64 48
  %720 = load i64, ptr %719, align 16
  %721 = shl i64 %720, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %709, ptr align 8 %718, i64 %721, i1 false)
  call void @__rcu_read_unlock() #12
  %722 = getelementptr ptr, ptr %709, i64 %513
  store ptr %701, ptr %722, align 8
  %723 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb_meta_bg, i32 noundef 991, ptr noundef %465, ptr noundef %0, ptr noundef %701, i32 noundef 1) #12
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %728, label %725

725:                                              ; preds = %715
  call void @kvfree(ptr noundef nonnull %709) #12
  %726 = icmp eq ptr %701, null
  br i1 %726, label %900, label %727

727:                                              ; preds = %725
  call void @__brelse(ptr noundef nonnull %701) #12
  br label %900

728:                                              ; preds = %715
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %729 = load ptr, ptr %9, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 112
  store volatile ptr %709, ptr %730, align 16
  %731 = load ptr, ptr %9, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 48
  %733 = load i64, ptr %732, align 16
  %734 = add i64 %733, 1
  store i64 %734, ptr %732, align 16
  %735 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %736 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %735, i32 noundef 3520, i64 noundef 24) #11
  %737 = icmp eq ptr %736, null
  br i1 %737, label %740, label %738

738:                                              ; preds = %728
  %739 = getelementptr inbounds i8, ptr %736, i64 16
  store ptr %718, ptr %739, align 8
  call void @call_rcu(ptr noundef nonnull %736, ptr noundef nonnull @ext4_rcu_ptr_callback) #12
  br label %900

740:                                              ; preds = %728
  call void @synchronize_rcu() #12
  call void @kvfree(ptr noundef %718) #12
  br label %900

741:                                              ; preds = %687
  %742 = load ptr, ptr %495, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 872
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 104
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %744, i64 56
  %748 = load i64, ptr %747, align 8
  %749 = udiv i64 %508, %748
  %750 = getelementptr inbounds i8, ptr %744, i64 96
  %751 = load ptr, ptr %750, align 32
  %752 = getelementptr inbounds i8, ptr %751, i64 24
  %753 = load i64, ptr %752, align 8
  %754 = add nuw nsw i64 %749, 1
  %755 = add i64 %753, %754
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %756 = getelementptr inbounds i8, ptr %744, i64 120
  %757 = load i32, ptr %756, align 8
  %758 = and i32 %757, 8
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %762, label %760

760:                                              ; preds = %741
  %761 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i64 noundef %749) #13
  br label %762

762:                                              ; preds = %760, %741
  %763 = call ptr @ext4_sb_bread(ptr noundef %742, i64 noundef %755, i32 noundef 0) #12
  %764 = icmp ugt ptr %763, inttoptr (i64 -4096 to ptr)
  br i1 %764, label %765, label %768

765:                                              ; preds = %762
  %766 = ptrtoint ptr %763 to i64
  %767 = trunc i64 %766 to i32
  br label %898

768:                                              ; preds = %762
  %769 = call fastcc i32 @verify_reserved_gdb(ptr noundef %742, i32 noundef %499, ptr noundef %763)
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %885, label %771

771:                                              ; preds = %768
  %772 = load i32, ptr %496, align 4
  %773 = zext i32 %772 to i64
  %774 = call ptr @ext4_sb_bread(ptr noundef %742, i64 noundef %773, i32 noundef 0) #12
  %775 = icmp ugt ptr %774, inttoptr (i64 -4096 to ptr)
  br i1 %775, label %776, label %779

776:                                              ; preds = %771
  %777 = ptrtoint ptr %774 to i64
  %778 = trunc i64 %777 to i32
  br label %885

779:                                              ; preds = %771
  %780 = getelementptr inbounds i8, ptr %774, i64 40
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %742, i64 24
  %783 = load i64, ptr %782, align 8
  %784 = lshr i64 %783, 2
  %785 = urem i64 %749, %784
  %786 = getelementptr i32, ptr %781, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = zext i32 %787 to i64
  %789 = icmp eq i64 %755, %788
  br i1 %789, label %791, label %790

790:                                              ; preds = %779
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %742, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 859, ptr noundef nonnull @.str.47, i32 noundef %499, i64 noundef %755) #12
  br label %885

791:                                              ; preds = %779
  %792 = load ptr, ptr %743, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 96
  %794 = load ptr, ptr %793, align 32
  %795 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 866, ptr noundef %465, ptr noundef %742, ptr noundef %794, i32 noundef 1) #12
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %885, !prof !15

797:                                              ; preds = %791
  %798 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 871, ptr noundef %465, ptr noundef %742, ptr noundef %763, i32 noundef 1) #12
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %885, !prof !15

800:                                              ; preds = %797
  %801 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 876, ptr noundef %465, ptr noundef %742, ptr noundef %774, i32 noundef 1) #12
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %804, label %803, !prof !15

803:                                              ; preds = %800
  call void @__ext4_std_error(ptr noundef %742, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 878, i32 noundef %801) #12
  br label %885

804:                                              ; preds = %800
  %805 = call i32 @ext4_reserve_inode_write(ptr noundef %465, ptr noundef %1, ptr noundef nonnull %4) #12
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %885, !prof !15

807:                                              ; preds = %804
  %808 = shl nuw nsw i64 %754, 3
  %809 = call noalias ptr @kvmalloc_node(i64 noundef %808, i32 noundef 3264, i32 noundef -1) #14
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %812

811:                                              ; preds = %807
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %742, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 892, ptr noundef nonnull @.str.45, i64 noundef %754) #12
  br label %885

812:                                              ; preds = %807
  %813 = load i64, ptr %782, align 8
  %814 = lshr i64 %813, 2
  %815 = urem i64 %749, %814
  %816 = getelementptr i32, ptr %781, i64 %815
  store i32 0, ptr %816, align 4
  %817 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 906, ptr noundef %465, ptr noundef null, ptr noundef %774) #12
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %820, label %819, !prof !15

819:                                              ; preds = %812
  call void @__ext4_std_error(ptr noundef %742, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 908, i32 noundef %817) #12
  br label %885

820:                                              ; preds = %812
  %821 = add nuw i32 %769, 1
  %822 = sext i32 %821 to i64
  %823 = load i64, ptr %782, align 8
  %824 = mul i64 %823, %822
  %825 = load ptr, ptr %743, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 84
  %827 = load i32, ptr %826, align 4
  %828 = sub i32 9, %827
  %829 = zext nneg i32 %828 to i64
  %830 = lshr i64 %824, %829
  %831 = load i64, ptr %497, align 8
  %832 = sub i64 %831, %830
  store i64 %832, ptr %497, align 8
  %833 = call i32 @ext4_mark_iloc_dirty(ptr noundef %465, ptr noundef %1, ptr noundef nonnull %4) #12
  %834 = getelementptr inbounds i8, ptr %763, i64 40
  %835 = load ptr, ptr %834, align 8
  %836 = load i64, ptr %782, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %835, i8 0, i64 %836, i1 false)
  %837 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 915, ptr noundef %465, ptr noundef null, ptr noundef %763) #12
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %840, label %839, !prof !15

839:                                              ; preds = %820
  call void @__ext4_std_error(ptr noundef %742, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 917, i32 noundef %837) #12
  store ptr null, ptr %4, align 8
  br label %885

840:                                              ; preds = %820
  %841 = icmp eq ptr %774, null
  br i1 %841, label %843, label %842

842:                                              ; preds = %840
  call void @__brelse(ptr noundef nonnull %774) #12
  br label %843

843:                                              ; preds = %842, %840
  call void @__rcu_read_lock() #12
  %844 = load ptr, ptr %743, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 112
  %846 = load volatile ptr, ptr %845, align 16
  %847 = getelementptr inbounds i8, ptr %844, i64 48
  %848 = load i64, ptr %847, align 16
  %849 = shl i64 %848, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %809, ptr align 8 %846, i64 %849, i1 false)
  call void @__rcu_read_unlock() #12
  %850 = getelementptr ptr, ptr %809, i64 %749
  store ptr %763, ptr %850, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %851 = load ptr, ptr %743, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 112
  store volatile ptr %809, ptr %852, align 16
  %853 = load ptr, ptr %743, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 48
  %855 = load i64, ptr %854, align 16
  %856 = add i64 %855, 1
  store i64 %856, ptr %854, align 16
  %857 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %858 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %857, i32 noundef 3520, i64 noundef 24) #11
  %859 = icmp eq ptr %858, null
  br i1 %859, label %862, label %860

860:                                              ; preds = %843
  %861 = getelementptr inbounds i8, ptr %858, i64 16
  store ptr %846, ptr %861, align 8
  call void @call_rcu(ptr noundef nonnull %858, ptr noundef nonnull @ext4_rcu_ptr_callback) #12
  br label %863

862:                                              ; preds = %843
  call void @synchronize_rcu() #12
  call void @kvfree(ptr noundef %846) #12
  br label %863

863:                                              ; preds = %862, %860
  %864 = load ptr, ptr %743, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 96
  %866 = load ptr, ptr %865, align 32
  %867 = call i32 @__SCT__might_resched() #12
  %868 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %866, i64 2, ptr elementtype(i64) %866) #12, !srcloc !5
  %869 = icmp ult i8 %868, 2
  call void @llvm.assume(i1 %869)
  %870 = icmp eq i8 %868, 0
  br i1 %870, label %872, label %871

871:                                              ; preds = %863
  call void @__lock_buffer(ptr noundef %866) #12
  br label %872

872:                                              ; preds = %871, %863
  %873 = getelementptr inbounds i8, ptr %746, i64 206
  %874 = load i16, ptr %873, align 2
  %875 = add i16 %874, -1
  store i16 %875, ptr %873, align 2
  call void @ext4_superblock_csum_set(ptr noundef %742) #12
  %876 = load ptr, ptr %743, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 96
  %878 = load ptr, ptr %877, align 32
  call void @unlock_buffer(ptr noundef %878) #12
  %879 = load ptr, ptr %743, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 96
  %881 = load ptr, ptr %880, align 32
  %882 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 937, ptr noundef %465, ptr noundef null, ptr noundef %881) #12
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %898, label %884

884:                                              ; preds = %872
  call void @__ext4_std_error(ptr noundef %742, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 939, i32 noundef %882) #12
  br label %898

885:                                              ; preds = %839, %819, %811, %804, %803, %797, %791, %790, %776, %768
  %886 = phi ptr [ null, %776 ], [ null, %790 ], [ null, %791 ], [ null, %797 ], [ null, %803 ], [ null, %804 ], [ %809, %819 ], [ %809, %839 ], [ null, %811 ], [ null, %768 ]
  %887 = phi ptr [ null, %776 ], [ %774, %790 ], [ %774, %791 ], [ %774, %797 ], [ %774, %803 ], [ %774, %804 ], [ %774, %819 ], [ %774, %839 ], [ %774, %811 ], [ null, %768 ]
  %888 = phi i32 [ %778, %776 ], [ -22, %790 ], [ %795, %791 ], [ %798, %797 ], [ %801, %803 ], [ %805, %804 ], [ %817, %819 ], [ %837, %839 ], [ -12, %811 ], [ %769, %768 ]
  call void @kvfree(ptr noundef %886) #12
  %889 = load ptr, ptr %4, align 8
  %890 = icmp eq ptr %889, null
  br i1 %890, label %892, label %891

891:                                              ; preds = %885
  call void @__brelse(ptr noundef nonnull %889) #12
  br label %892

892:                                              ; preds = %891, %885
  %893 = icmp eq ptr %887, null
  br i1 %893, label %895, label %894

894:                                              ; preds = %892
  call void @__brelse(ptr noundef nonnull %887) #12
  br label %895

895:                                              ; preds = %894, %892
  %896 = icmp eq ptr %763, null
  br i1 %896, label %898, label %897

897:                                              ; preds = %895
  call void @__brelse(ptr noundef nonnull %763) #12
  br label %898

898:                                              ; preds = %897, %895, %884, %872, %765
  %899 = phi i32 [ %767, %765 ], [ %882, %884 ], [ %882, %872 ], [ %888, %895 ], [ %888, %897 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %900

900:                                              ; preds = %898, %740, %738, %727, %725, %714, %703, %685, %526, %515
  %901 = phi i32 [ %686, %685 ], [ 0, %526 ], [ %522, %515 ], [ %899, %898 ], [ %705, %703 ], [ -12, %714 ], [ %723, %725 ], [ %723, %727 ], [ 0, %738 ], [ 0, %740 ]
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %907

903:                                              ; preds = %900
  %904 = add nuw i32 %500, 1
  %905 = add i32 %499, 1
  %906 = icmp eq i32 %904, %483
  br i1 %906, label %907, label %498, !llvm.loop !34

907:                                              ; preds = %903, %900, %482
  %908 = phi i32 [ 0, %482 ], [ %901, %903 ], [ %901, %900 ]
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %1098

910:                                              ; preds = %907
  %911 = load i32, ptr %13, align 4
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %1092, label %913

913:                                              ; preds = %910
  %914 = load ptr, ptr %20, align 8
  %915 = load ptr, ptr %9, align 8
  %916 = load ptr, ptr %2, align 8
  %917 = getelementptr inbounds i8, ptr %915, i64 112
  %918 = getelementptr inbounds i8, ptr %0, i64 200
  %919 = getelementptr inbounds i8, ptr %0, i64 24
  br label %920

920:                                              ; preds = %1086, %913
  %921 = phi ptr [ %916, %913 ], [ %1088, %1086 ]
  %922 = phi i32 [ 0, %913 ], [ %1087, %1086 ]
  %923 = phi ptr [ %914, %913 ], [ %1089, %1086 ]
  %924 = load i32, ptr %921, align 8
  %925 = zext i32 %924 to i64
  %926 = load ptr, ptr %9, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 56
  %928 = load i64, ptr %927, align 8
  %929 = urem i64 %925, %928
  %930 = udiv i64 %925, %928
  call void @__rcu_read_lock() #12
  %931 = load volatile ptr, ptr %917, align 16
  %932 = shl nuw i64 %930, 32
  %933 = ashr exact i64 %932, 32
  %934 = getelementptr ptr, ptr %931, i64 %933
  %935 = load ptr, ptr %934, align 8
  call void @__rcu_read_unlock() #12
  %936 = getelementptr inbounds i8, ptr %935, i64 40
  %937 = load ptr, ptr %936, align 8
  %938 = shl nuw i64 %929, 32
  %939 = ashr exact i64 %938, 32
  %940 = load ptr, ptr %9, align 8
  %941 = load i64, ptr %940, align 64
  %942 = mul i64 %941, %939
  %943 = getelementptr i8, ptr %937, i64 %942
  call void @llvm.memset.p0.i64(ptr align 4 %943, i8 0, i64 %941, i1 false)
  %944 = getelementptr inbounds i8, ptr %921, i64 8
  %945 = load i64, ptr %944, align 8
  call void @ext4_block_bitmap_set(ptr noundef %0, ptr noundef %943, i64 noundef %945) #12
  %946 = getelementptr inbounds i8, ptr %921, i64 16
  %947 = load i64, ptr %946, align 8
  call void @ext4_inode_bitmap_set(ptr noundef %0, ptr noundef %943, i64 noundef %947) #12
  %948 = load ptr, ptr %9, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 104
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 100
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, 1024
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %960, label %955

955:                                              ; preds = %920
  %956 = getelementptr inbounds i8, ptr %948, i64 1280
  %957 = load ptr, ptr %956, align 64
  %958 = icmp eq ptr %957, null
  br i1 %958, label %959, label %960, !prof !12

959:                                              ; preds = %955
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  br label %960

960:                                              ; preds = %959, %955, %920
  %961 = load ptr, ptr %9, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 104
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 100
  %965 = load i32, ptr %964, align 4
  %966 = and i32 %965, 1024
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %1028, label %968

968:                                              ; preds = %960
  %969 = getelementptr inbounds i8, ptr %961, i64 1280
  %970 = load ptr, ptr %969, align 64
  %971 = icmp eq ptr %970, null
  br i1 %971, label %1028, label %972

972:                                              ; preds = %968
  %973 = load i64, ptr %946, align 8
  %974 = load ptr, ptr %918, align 8
  %975 = load i64, ptr %919, align 8
  %976 = trunc i64 %975 to i32
  %977 = getelementptr inbounds i8, ptr %974, i64 56
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 48
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 64
  %982 = load i32, ptr %981, align 8
  %983 = and i32 %982, -32905
  %984 = or disjoint i32 %983, 32776
  %985 = call ptr @bdev_getblk(ptr noundef %974, i64 noundef %973, i32 noundef %976, i32 noundef %984) #12
  %986 = icmp eq ptr %985, null
  br i1 %986, label %994, label %987, !prof !12

987:                                              ; preds = %972
  %988 = call i32 @bh_uptodate_or_lock(ptr noundef nonnull %985) #12
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %994

990:                                              ; preds = %987
  %991 = call i32 @ext4_read_bh(ptr noundef nonnull %985, i32 noundef 0, ptr noundef null) #12
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %993, label %994

993:                                              ; preds = %990
  call void @__brelse(ptr noundef nonnull %985) #12
  br label %994

994:                                              ; preds = %993, %990, %987, %972
  %995 = phi ptr [ null, %993 ], [ null, %972 ], [ %985, %990 ], [ %985, %987 ]
  %996 = icmp eq ptr %995, null
  br i1 %996, label %1028, label %997

997:                                              ; preds = %994
  %998 = load ptr, ptr %9, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 32
  %1000 = load i64, ptr %999, align 32
  %1001 = lshr i64 %1000, 3
  %1002 = trunc i64 %1001 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef %0, ptr noundef %943, ptr noundef nonnull %995, i32 noundef %1002) #12
  call void @__brelse(ptr noundef nonnull %995) #12
  %1003 = load i64, ptr %944, align 8
  %1004 = load ptr, ptr %918, align 8
  %1005 = load i64, ptr %919, align 8
  %1006 = trunc i64 %1005 to i32
  %1007 = getelementptr inbounds i8, ptr %1004, i64 56
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 48
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 64
  %1012 = load i32, ptr %1011, align 8
  %1013 = and i32 %1012, -32905
  %1014 = or disjoint i32 %1013, 32776
  %1015 = call ptr @bdev_getblk(ptr noundef %1004, i64 noundef %1003, i32 noundef %1006, i32 noundef %1014) #12
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1024, label %1017, !prof !12

1017:                                             ; preds = %997
  %1018 = call i32 @bh_uptodate_or_lock(ptr noundef nonnull %1015) #12
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %1024

1020:                                             ; preds = %1017
  %1021 = call i32 @ext4_read_bh(ptr noundef nonnull %1015, i32 noundef 0, ptr noundef null) #12
  %1022 = icmp slt i32 %1021, 0
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1020
  call void @__brelse(ptr noundef nonnull %1015) #12
  br label %1024

1024:                                             ; preds = %1023, %1020, %1017, %997
  %1025 = phi ptr [ null, %1023 ], [ null, %997 ], [ %1015, %1020 ], [ %1015, %1017 ]
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1024
  call void @ext4_block_bitmap_csum_set(ptr noundef %0, ptr noundef %943, ptr noundef nonnull %1025) #12
  call void @__brelse(ptr noundef nonnull %1025) #12
  br label %1028

1028:                                             ; preds = %1027, %1024, %994, %968, %960
  %1029 = phi i1 [ true, %1027 ], [ true, %968 ], [ false, %994 ], [ false, %1024 ], [ true, %960 ]
  %1030 = phi i32 [ 0, %1027 ], [ 0, %968 ], [ -5, %994 ], [ -5, %1024 ], [ 0, %960 ]
  br i1 %1029, label %1032, label %1031

1031:                                             ; preds = %1028
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1369, i32 noundef %1030) #12
  br label %1092

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds i8, ptr %921, i64 24
  %1034 = load i64, ptr %1033, align 8
  call void @ext4_inode_table_set(ptr noundef %0, ptr noundef %943, i64 noundef %1034) #12
  %1035 = getelementptr inbounds i8, ptr %921, i64 40
  %1036 = load i32, ptr %1035, align 8
  call void @ext4_free_group_clusters_set(ptr noundef %0, ptr noundef %943, i32 noundef %1036) #12
  %1037 = load ptr, ptr %9, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 32
  %1039 = load i64, ptr %1038, align 32
  %1040 = trunc i64 %1039 to i32
  call void @ext4_free_inodes_set(ptr noundef %0, ptr noundef %943, i32 noundef %1040) #12
  %1041 = load ptr, ptr %9, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 104
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 100
  %1045 = load i32, ptr %1044, align 4
  %1046 = and i32 %1045, 16
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1069

1048:                                             ; preds = %1032
  %1049 = and i32 %1045, 1024
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1056, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds i8, ptr %1041, i64 1280
  %1053 = load ptr, ptr %1052, align 64
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1055, label %1056, !prof !12

1055:                                             ; preds = %1051
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  br label %1056

1056:                                             ; preds = %1055, %1051, %1048
  %1057 = load ptr, ptr %9, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 104
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 100
  %1061 = load i32, ptr %1060, align 4
  %1062 = and i32 %1061, 1024
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1069, label %1064

1064:                                             ; preds = %1056
  %1065 = getelementptr inbounds i8, ptr %1057, i64 1280
  %1066 = load ptr, ptr %1065, align 64
  %1067 = icmp ne ptr %1066, null
  %1068 = zext i1 %1067 to i32
  br label %1069

1069:                                             ; preds = %1064, %1056, %1032
  %1070 = phi i32 [ 1, %1032 ], [ 0, %1056 ], [ %1068, %1064 ]
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1077, label %1072

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %9, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 32
  %1075 = load i64, ptr %1074, align 32
  %1076 = trunc i64 %1075 to i32
  call void @ext4_itable_unused_set(ptr noundef %0, ptr noundef %943, i32 noundef %1076) #12
  br label %1077

1077:                                             ; preds = %1072, %1069
  %1078 = load i16, ptr %923, align 2
  %1079 = getelementptr inbounds i8, ptr %943, i64 18
  store i16 %1078, ptr %1079, align 2
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %924, ptr noundef %943) #12
  %1080 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1383, ptr noundef %465, ptr noundef null, ptr noundef %935) #12
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1083, label %1082, !prof !15

1082:                                             ; preds = %1077
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1385, i32 noundef %1080) #12
  br label %1092

1083:                                             ; preds = %1077
  %1084 = call i32 @ext4_mb_add_groupinfo(ptr noundef %0, i32 noundef %924, ptr noundef %943) #12
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1092

1086:                                             ; preds = %1083
  %1087 = add nuw i32 %922, 1
  %1088 = getelementptr i8, ptr %921, i64 48
  %1089 = getelementptr i8, ptr %923, i64 2
  %1090 = load i32, ptr %13, align 4
  %1091 = icmp ult i32 %1087, %1090
  br i1 %1091, label %920, label %1092, !llvm.loop !38

1092:                                             ; preds = %1086, %1083, %1082, %1031, %910
  %1093 = phi i32 [ %1030, %1031 ], [ %1080, %1082 ], [ 0, %910 ], [ %1084, %1083 ], [ 0, %1086 ]
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1092
  call fastcc void @ext4_update_super(ptr noundef %0, ptr noundef %2)
  %1096 = load ptr, ptr %471, align 32
  %1097 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1594, ptr noundef %465, ptr noundef null, ptr noundef %1096) #12
  br label %1098

1098:                                             ; preds = %1095, %1092, %907, %470
  %1099 = phi i32 [ %473, %470 ], [ %908, %907 ], [ %1093, %1092 ], [ %1097, %1095 ]
  %1100 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1597, ptr noundef %465) #12
  %1101 = icmp eq i32 %1099, 0
  %1102 = select i1 %1101, i32 %1100, i32 %1099
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1157

1104:                                             ; preds = %1098
  %1105 = load i32, ptr %8, align 4
  %1106 = zext i32 %1105 to i64
  %1107 = load ptr, ptr %9, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 56
  %1109 = load i64, ptr %1108, align 8
  %1110 = udiv i64 %1106, %1109
  %1111 = trunc i64 %1110 to i32
  %1112 = load i32, ptr %13, align 4
  %1113 = add i32 %1105, -1
  %1114 = add i32 %1113, %1112
  %1115 = zext i32 %1114 to i64
  %1116 = udiv i64 %1115, %1109
  %1117 = trunc i64 %1116 to i32
  %1118 = getelementptr inbounds i8, ptr %1107, i64 104
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 96
  %1121 = load i32, ptr %1120, align 8
  %1122 = and i32 %1121, 16
  %1123 = icmp eq i32 %1122, 0
  %1124 = lshr exact i32 %1122, 4
  br i1 %1123, label %1125, label %1133

1125:                                             ; preds = %1104
  %1126 = load ptr, ptr %471, align 32
  %1127 = getelementptr inbounds i8, ptr %1126, i64 24
  %1128 = load i64, ptr %1127, align 8
  %1129 = getelementptr inbounds i8, ptr %1119, i64 20
  %1130 = load i32, ptr %1129, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = sub i64 %1131, %1128
  br label %1133

1133:                                             ; preds = %1125, %1104
  %1134 = phi i64 [ %1132, %1125 ], [ 0, %1104 ]
  %1135 = getelementptr inbounds i8, ptr %1119, i64 20
  %1136 = load i32, ptr %1135, align 4
  %1137 = zext i32 %1136 to i64
  call fastcc void @update_backups(ptr noundef %0, i64 noundef %1137, ptr noundef %12, i32 noundef 1024, i32 noundef 0)
  %1138 = icmp sgt i32 %1111, %1117
  br i1 %1138, label %1157, label %1139

1139:                                             ; preds = %1133
  %1140 = getelementptr inbounds i8, ptr %10, i64 112
  br label %1141

1141:                                             ; preds = %1141, %1139
  %1142 = phi i32 [ %1111, %1139 ], [ %1155, %1141 ]
  call void @__rcu_read_lock() #12
  %1143 = load volatile ptr, ptr %1140, align 16
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr ptr, ptr %1143, i64 %1144
  %1146 = load ptr, ptr %1145, align 8
  call void @__rcu_read_unlock() #12
  %1147 = getelementptr inbounds i8, ptr %1146, i64 24
  %1148 = load i64, ptr %1147, align 8
  %1149 = add i64 %1148, %1134
  %1150 = getelementptr inbounds i8, ptr %1146, i64 40
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %1146, i64 32
  %1153 = load i64, ptr %1152, align 8
  %1154 = trunc i64 %1153 to i32
  call fastcc void @update_backups(ptr noundef %0, i64 noundef %1149, ptr noundef %1151, i32 noundef %1154, i32 noundef %1124)
  %1155 = add i32 %1142, 1
  %1156 = icmp sgt i32 %1155, %1117
  br i1 %1156, label %1157, label %1141, !llvm.loop !39

1157:                                             ; preds = %1141, %1133, %1098, %467, %447
  %1158 = phi i32 [ %448, %447 ], [ %469, %467 ], [ %1102, %1098 ], [ 0, %1133 ], [ 0, %1141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  ret i32 %1158
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
  br i1 %31, label %77, label %32

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
  br label %77

41:                                               ; preds = %32
  %42 = icmp ugt i64 %20, %2
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend, i32 noundef 1860, ptr noundef nonnull @.str.13) #12
  br label %77

44:                                               ; preds = %41
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend, i32 noundef 1868, ptr noundef nonnull @.str.14) #12
  br label %77

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
  br label %77

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
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend, i32 noundef 1889, ptr noundef nonnull @.str.16) #12
  br label %77

72:                                               ; preds = %67
  %73 = icmp eq ptr %69, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @__brelse(ptr noundef nonnull %69) #12
  br label %75

75:                                               ; preds = %74, %72
  %76 = call fastcc i32 @ext4_group_extend_no_check(ptr noundef %0, i64 noundef %20, i32 noundef %62)
  br label %77

77:                                               ; preds = %75, %71, %57, %47, %43, %40, %28
  %78 = phi i32 [ -22, %40 ], [ -22, %43 ], [ -1, %47 ], [ -22, %57 ], [ -28, %71 ], [ %76, %75 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %78
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
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1782, ptr noundef nonnull @.str.51, i32 noundef %15) #12
  br label %108

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 32
  %20 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1788, ptr noundef %11, ptr noundef %0, ptr noundef %19, i32 noundef 1) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1790, ptr noundef nonnull @.str.52, i32 noundef %20) #12
  br label %70

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 32
  %27 = tail call i32 @__SCT__might_resched() #12
  %28 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 2, ptr elementtype(i64) %26) #12, !srcloc !5
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call void @__lock_buffer(ptr noundef %26) #12
  br label %32

32:                                               ; preds = %31, %23
  %33 = sext i32 %2 to i64
  %34 = add i64 %33, %1
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %35, ptr %36, align 4
  %37 = lshr i64 %34, 32
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %7, i64 336
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 128
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %7, i64 344
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 %47, 32
  br label %49

49:                                               ; preds = %44, %32
  %50 = phi i64 [ %48, %44 ], [ 0, %32 ]
  %51 = getelementptr inbounds i8, ptr %7, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = or disjoint i64 %50, %53
  %55 = add i64 %54, %33
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %51, align 4
  %57 = lshr i64 %55, 32
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i8, ptr %7, i64 344
  store i32 %58, ptr %59, align 8
  tail call void @ext4_superblock_csum_set(ptr noundef %0) #12
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 32
  tail call void @unlock_buffer(ptr noundef %62) #12
  %63 = tail call i32 @ext4_group_add_blocks(ptr noundef %11, ptr noundef %0, i64 noundef %1, i64 noundef %33) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 32
  %69 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1805, ptr noundef %11, ptr noundef null, ptr noundef %68) #12
  br label %70

70:                                               ; preds = %65, %49, %22
  %71 = phi i32 [ %20, %22 ], [ %63, %49 ], [ 0, %65 ]
  %72 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1809, ptr noundef %11) #12
  %73 = icmp eq i32 %72, 0
  %74 = icmp ne i32 %71, 0
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 %71, i32 %72
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %108

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 120
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %7, i64 96
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 128
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %7, i64 336
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 %92, 32
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i64 [ %93, %89 ], [ 0, %84 ]
  %96 = getelementptr inbounds i8, ptr %7, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, i64 noundef %99) #13
  br label %101

101:                                              ; preds = %94, %78
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  tail call fastcc void @update_backups(ptr noundef %0, i64 noundef %107, ptr noundef %7, i32 noundef 1024, i32 noundef 0)
  br label %108

108:                                              ; preds = %101, %70, %13
  %109 = phi i32 [ %15, %13 ], [ %76, %101 ], [ %76, %70 ]
  ret i32 %109
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
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2017, ptr noundef nonnull @.str.16) #12
  br label %954

19:                                               ; preds = %2
  %20 = icmp eq ptr %16, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @__brelse(ptr noundef nonnull %16) #12
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %23, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = shl nsw i32 -1, %32
  %34 = sext i32 %33 to i64
  %35 = and i64 %34, %1
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi i64 [ %35, %30 ], [ %1, %22 ]
  %38 = getelementptr inbounds i8, ptr %11, i64 96
  %39 = getelementptr inbounds i8, ptr %11, i64 4
  %40 = getelementptr inbounds i8, ptr %11, i64 336
  %41 = getelementptr inbounds i8, ptr %9, i64 64
  %42 = getelementptr inbounds i8, ptr %11, i64 206
  %43 = getelementptr inbounds i8, ptr %11, i64 20
  %44 = getelementptr inbounds i8, ptr %9, i64 40
  %45 = getelementptr inbounds i8, ptr %9, i64 80
  %46 = getelementptr inbounds i8, ptr %9, i64 84
  %47 = getelementptr inbounds i8, ptr %11, i64 336
  %48 = icmp ugt i32 %13, 14
  %49 = getelementptr inbounds i8, ptr %11, i64 336
  %50 = icmp ne i32 %13, 0
  %51 = select i1 %50, i16 -3, i16 -1
  %52 = sub i32 0, %14
  %53 = select i1 %48, i32 16384, i32 %14
  %54 = add i32 %53, -1
  br label %55

55:                                               ; preds = %922, %36
  %56 = phi i64 [ %37, %36 ], [ %923, %922 ]
  %57 = phi i64 [ 0, %36 ], [ %924, %922 ]
  br label %58

58:                                               ; preds = %314, %55
  %59 = phi i64 [ %56, %55 ], [ %315, %314 ]
  %60 = load i32, ptr %38, align 8
  %61 = and i32 %60, 128
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %40, align 8
  %65 = zext i32 %64 to i64
  %66 = shl nuw i64 %65, 32
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i64 [ %66, %63 ], [ 0, %58 ]
  %69 = load i32, ptr %39, align 4
  %70 = zext i32 %69 to i64
  %71 = or disjoint i64 %68, %70
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %71, i64 noundef %59) #12
  %72 = icmp ult i64 %59, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2040, ptr noundef nonnull @.str.13) #12
  br label %954

74:                                               ; preds = %67
  %75 = icmp eq i64 %59, %71
  br i1 %75, label %954, label %76

76:                                               ; preds = %74
  %77 = add i64 %59, -1
  %78 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %77) #12
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load i64, ptr %81, align 32
  %83 = udiv i64 4294967295, %82
  %84 = icmp ugt i64 %83, %79
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2050, ptr noundef nonnull @.str.19) #12
  br label %954

86:                                               ; preds = %76
  %87 = add i64 %71, -1
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %87, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %88 = add i32 %78, 1
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, -1
  %94 = add i64 %93, %89
  %95 = udiv i64 %94, %92
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = load i32, ptr %41, align 64
  %99 = zext i32 %98 to i64
  %100 = add i64 %92, -1
  %101 = add i64 %100, %99
  %102 = udiv i64 %101, %92
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds i8, ptr %90, i64 104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 96
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 16
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds i8, ptr %106, i64 92
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %142, label %115

115:                                              ; preds = %86
  br i1 %110, label %117, label %116

116:                                              ; preds = %115
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2063, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.20) #12
  br label %954

117:                                              ; preds = %115
  %118 = load i16, ptr %42, align 2
  %119 = zext i16 %118 to i64
  %120 = add nsw i64 %104, %119
  %121 = icmp ult i64 %120, %97
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = mul i64 %120, %92
  %124 = trunc i64 %123 to i32
  %125 = and i64 %123, 4294967295
  %126 = getelementptr inbounds i8, ptr %90, i64 16
  %127 = load i64, ptr %126, align 16
  %128 = mul i64 %127, %125
  %129 = load i32, ptr %43, align 4
  %130 = zext i32 %129 to i64
  %131 = add i64 %128, %130
  %132 = add i32 %124, -1
  br label %133

133:                                              ; preds = %122, %117
  %134 = phi i64 [ %131, %122 ], [ %59, %117 ]
  %135 = phi i32 [ %132, %122 ], [ %78, %117 ]
  %136 = phi i64 [ %59, %122 ], [ 0, %117 ]
  %137 = call ptr @__ext4_iget(ptr noundef %0, i64 noundef 7, i32 noundef 1, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2080) #12
  %138 = icmp ugt ptr %137, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2082, ptr noundef nonnull @.str.9) #12
  %140 = ptrtoint ptr %137 to i64
  %141 = trunc i64 %140 to i32
  br label %954

142:                                              ; preds = %133, %86
  %143 = phi i64 [ %134, %133 ], [ %59, %86 ]
  %144 = phi ptr [ %137, %133 ], [ null, %86 ]
  %145 = phi i32 [ %135, %133 ], [ %78, %86 ]
  %146 = phi i64 [ %136, %133 ], [ 0, %86 ]
  %147 = icmp eq ptr %144, null
  %148 = select i1 %147, i1 %110, i1 false
  %149 = icmp eq i64 %143, %71
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %151, label %265

151:                                              ; preds = %142
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 104
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %144, i64 -296
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.54) #12
  %156 = icmp eq ptr %144, null
  br i1 %156, label %190, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %154, i64 206
  %159 = load i16, ptr %158, align 2
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1922, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55) #12
  br label %258

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %144, i64 144
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %144, i64 142
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds i8, ptr %152, i64 84
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, -9
  %171 = add i32 %170, %167
  %172 = shl nuw i32 1, %171
  %173 = sext i32 %172 to i64
  %174 = icmp eq i64 %164, %173
  br i1 %174, label %175, label %257

175:                                              ; preds = %162
  %176 = getelementptr i8, ptr %144, i64 -244
  br label %177

177:                                              ; preds = %187, %175
  %178 = phi i64 [ 0, %175 ], [ %188, %187 ]
  %179 = icmp eq i64 %178, 13
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %176, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %257, label %187

183:                                              ; preds = %177
  %184 = getelementptr [15 x i32], ptr %155, i64 0, i64 %178
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %257

187:                                              ; preds = %183, %180
  %188 = add nuw nsw i64 %178, 1
  %189 = icmp eq i64 %188, 15
  br i1 %189, label %190, label %177, !llvm.loop !40

190:                                              ; preds = %187, %151
  %191 = phi i32 [ 1, %151 ], [ 4, %187 ]
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 80
  %194 = load i32, ptr %193, align 16
  %195 = shl i32 %194, 3
  %196 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1943, i32 noundef 7, i32 noundef %191, i32 noundef 0, i32 noundef %195) #12
  %197 = icmp ugt ptr %196, inttoptr (i64 -4096 to ptr)
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = ptrtoint ptr %196 to i64
  %200 = trunc i64 %199 to i32
  br label %258

201:                                              ; preds = %190
  %202 = getelementptr inbounds i8, ptr %152, i64 96
  %203 = load ptr, ptr %202, align 32
  %204 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1949, ptr noundef %196, ptr noundef %0, ptr noundef %203, i32 noundef 1) #12
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %252

206:                                              ; preds = %201
  %207 = load ptr, ptr %202, align 32
  %208 = call i32 @__SCT__might_resched() #12
  %209 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %207, i64 2, ptr elementtype(i64) %207) #12, !srcloc !5
  %210 = icmp ult i8 %209, 2
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  call void @__lock_buffer(ptr noundef %207) #12
  br label %213

213:                                              ; preds = %212, %206
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 104
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 92
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, -17
  store i32 %219, ptr %217, align 4
  call void @ext4_update_dynamic_rev(ptr noundef %0) #12
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 104
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 96
  %224 = load i32, ptr %223, align 8
  %225 = or i32 %224, 16
  store i32 %225, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %152, i64 64
  %227 = load i32, ptr %226, align 64
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 56
  %231 = load i64, ptr %230, align 8
  %232 = add nsw i64 %228, -1
  %233 = add i64 %232, %231
  %234 = udiv i64 %233, %231
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %153, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 260
  store i32 %235, ptr %237, align 4
  call void @ext4_superblock_csum_set(ptr noundef %0) #12
  %238 = load ptr, ptr %202, align 32
  call void @unlock_buffer(ptr noundef %238) #12
  %239 = load ptr, ptr %202, align 32
  %240 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1961, ptr noundef %196, ptr noundef null, ptr noundef %239) #12
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %213
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1963, i32 noundef %240) #12
  br label %252

243:                                              ; preds = %213
  br i1 %156, label %252, label %244

244:                                              ; preds = %243
  %245 = getelementptr i8, ptr %144, i64 -244
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  call void @ext4_free_blocks(ptr noundef %196, ptr noundef nonnull %144, ptr noundef null, i64 noundef %247, i64 noundef 1, i32 noundef 3) #12
  store i32 0, ptr %245, align 4
  %248 = getelementptr inbounds i8, ptr %144, i64 144
  store i64 0, ptr %248, align 8
  %249 = call i32 @__ext4_mark_inode_dirty(ptr noundef %196, ptr noundef nonnull %144, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1975) #12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %244
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1977, i32 noundef %249) #12
  br label %252

252:                                              ; preds = %251, %244, %243, %242, %201
  %253 = phi i32 [ %204, %201 ], [ %240, %242 ], [ %249, %251 ], [ 0, %244 ], [ 0, %243 ]
  %254 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1981, ptr noundef %196) #12
  %255 = icmp eq i32 %253, 0
  %256 = select i1 %255, i32 %254, i32 %253
  br label %258

257:                                              ; preds = %183, %180, %162
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1985, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.56) #12
  br label %258

258:                                              ; preds = %257, %252, %198, %161
  %259 = phi i32 [ -1, %161 ], [ -22, %257 ], [ %200, %198 ], [ %256, %252 ]
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %925

261:                                              ; preds = %258
  br i1 %147, label %263, label %262

262:                                              ; preds = %261
  call void @iput(ptr noundef nonnull %144) #12
  br label %263

263:                                              ; preds = %262, %261
  %264 = icmp eq i64 %146, 0
  br i1 %264, label %265, label %314

265:                                              ; preds = %263, %142
  %266 = phi ptr [ null, %263 ], [ %144, %142 ]
  %267 = zext i32 %145 to i64
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load i64, ptr %269, align 16
  %271 = mul i64 %270, %267
  %272 = getelementptr inbounds i8, ptr %268, i64 104
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 20
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %145) #12
  %278 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %145) #12
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %289, label %280

280:                                              ; preds = %265
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 104
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 206
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i64
  %287 = add i64 %277, 1
  %288 = add i64 %287, %286
  br label %289

289:                                              ; preds = %280, %265
  %290 = phi i64 [ %288, %280 ], [ %277, %265 ]
  %291 = shl i64 %290, 32
  %292 = ashr exact i64 %291, 32
  %293 = load i64, ptr %44, align 8
  %294 = load i32, ptr %45, align 16
  %295 = zext i32 %294 to i64
  %296 = add i64 %271, 2
  %297 = add i64 %296, %276
  %298 = add i64 %297, %293
  %299 = add i64 %298, %292
  %300 = add i64 %299, %295
  %301 = icmp ult i64 %300, %143
  br i1 %301, label %319, label %302

302:                                              ; preds = %289
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  %305 = load i64, ptr %304, align 16
  %306 = mul i64 %305, %267
  %307 = getelementptr inbounds i8, ptr %303, i64 104
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 20
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = add i64 %306, %311
  %313 = icmp eq ptr %266, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %302, %263
  %315 = phi i64 [ %146, %263 ], [ %312, %302 ]
  br label %58

316:                                              ; preds = %917, %302
  %317 = phi i64 [ %146, %917 ], [ %312, %302 ]
  %318 = phi i64 [ %912, %917 ], [ %57, %302 ]
  call void @iput(ptr noundef nonnull %266) #12
  br label %922

319:                                              ; preds = %289
  %320 = load i32, ptr %7, align 4
  %321 = icmp eq i32 %145, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = sub i64 %143, %71
  br label %335

324:                                              ; preds = %319
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 24
  %327 = load i64, ptr %326, align 8
  %328 = load i32, ptr %6, align 4
  %329 = add i32 %328, 1
  %330 = zext i32 %329 to i64
  %331 = sub i64 %327, %330
  %332 = load i32, ptr %46, align 4
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %331, %333
  br label %335

335:                                              ; preds = %324, %322
  %336 = phi i64 [ %323, %322 ], [ %334, %324 ]
  %337 = trunc i64 %336 to i32
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = call fastcc i32 @ext4_group_extend_no_check(ptr noundef %0, i64 noundef %71, i32 noundef %337)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %925

342:                                              ; preds = %339, %335
  %343 = load i32, ptr %38, align 8
  %344 = and i32 %343, 128
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr %47, align 8
  %348 = zext i32 %347 to i64
  %349 = shl nuw i64 %348, 32
  br label %350

350:                                              ; preds = %346, %342
  %351 = phi i64 [ %349, %346 ], [ 0, %342 ]
  %352 = load i32, ptr %39, align 4
  %353 = zext i32 %352 to i64
  %354 = or disjoint i64 %351, %353
  %355 = icmp eq i64 %354, %143
  %356 = icmp eq i64 %146, 0
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %925, label %358

358:                                              ; preds = %350
  %359 = add i32 %145, 1
  %360 = call i32 @ext4_alloc_flex_bg_array(ptr noundef %0, i32 noundef %359) #12
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %925

362:                                              ; preds = %358
  %363 = call i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %359) #12
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %925

365:                                              ; preds = %362
  %366 = load i32, ptr %7, align 4
  %367 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %368 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %367, i32 noundef 3136, i64 noundef 24) #11
  %369 = icmp eq ptr %368, null
  br i1 %369, label %410, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds i8, ptr %368, i64 16
  store i32 %53, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %368, i64 16
  %373 = or i32 %54, %366
  %374 = icmp ult i32 %373, %145
  br i1 %374, label %380, label %375

375:                                              ; preds = %370
  %376 = sub i32 %145, %366
  %377 = add i32 %376, 1
  %378 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %377, i32 -1) #15, !srcloc !41
  %379 = add i32 %378, 1
  br label %391

380:                                              ; preds = %370
  %381 = sub i32 %145, %373
  %382 = icmp ult i32 %381, %53
  br i1 %382, label %383, label %394

383:                                              ; preds = %380
  %384 = sub i32 %373, %366
  %385 = add i32 %384, 1
  %386 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %385, i32 -1) #15, !srcloc !41
  %387 = add i32 %386, 1
  %388 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %381, i32 -1) #15, !srcloc !41
  %389 = add i32 %388, 1
  %390 = call i32 @llvm.smax.i32(i32 %387, i32 %389)
  br label %391

391:                                              ; preds = %383, %375
  %392 = phi i32 [ %390, %383 ], [ %379, %375 ]
  %393 = shl nuw i32 1, %392
  store i32 %393, ptr %372, align 8
  br label %394

394:                                              ; preds = %391, %380
  %395 = load i32, ptr %372, align 8
  %396 = zext i32 %395 to i64
  %397 = mul nuw nsw i64 %396, 48
  %398 = call noalias align 8 ptr @__kmalloc(i64 noundef %397, i32 noundef 3136) #14
  store ptr %398, ptr %368, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %409, label %400

400:                                              ; preds = %394
  %401 = load i32, ptr %372, align 8
  %402 = zext i32 %401 to i64
  %403 = shl nuw nsw i64 %402, 1
  %404 = call noalias align 8 ptr @__kmalloc(i64 noundef %403, i32 noundef 3136) #14
  %405 = getelementptr inbounds i8, ptr %368, i64 8
  store ptr %404, ptr %405, align 8
  %406 = icmp eq ptr %404, null
  br i1 %406, label %407, label %410

407:                                              ; preds = %400
  %408 = load ptr, ptr %368, align 8
  call void @kfree(ptr noundef %408) #12
  br label %409

409:                                              ; preds = %407, %394
  call void @kfree(ptr noundef nonnull %368) #12
  br label %410

410:                                              ; preds = %409, %400, %365
  %411 = phi ptr [ %368, %400 ], [ null, %365 ], [ null, %409 ]
  %412 = icmp eq ptr %411, null
  br i1 %412, label %925, label %413

413:                                              ; preds = %410
  %414 = add i64 %143, -1
  %415 = getelementptr inbounds i8, ptr %411, i64 16
  %416 = getelementptr inbounds i8, ptr %411, i64 20
  %417 = getelementptr inbounds i8, ptr %411, i64 8
  %418 = getelementptr inbounds i8, ptr %411, i64 8
  %419 = getelementptr inbounds i8, ptr %411, i64 20
  %420 = getelementptr inbounds i8, ptr %411, i64 8
  br label %421

421:                                              ; preds = %907, %413
  %422 = phi i64 [ %626, %907 ], [ %57, %413 ]
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 104
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %411, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !11
  %427 = getelementptr inbounds i8, ptr %423, i64 24
  %428 = load i64, ptr %427, align 8
  %429 = trunc i64 %428 to i32
  %430 = getelementptr inbounds i8, ptr %425, i64 96
  %431 = load i32, ptr %430, align 8
  %432 = and i32 %431, 128
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %439, label %434

434:                                              ; preds = %421
  %435 = getelementptr inbounds i8, ptr %425, i64 336
  %436 = load i32, ptr %435, align 8
  %437 = zext i32 %436 to i64
  %438 = shl nuw i64 %437, 32
  br label %439

439:                                              ; preds = %434, %421
  %440 = phi i64 [ %438, %434 ], [ 0, %421 ]
  %441 = getelementptr inbounds i8, ptr %425, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  %444 = or disjoint i64 %440, %443
  %445 = icmp eq i64 %444, %143
  br i1 %445, label %910, label %446

446:                                              ; preds = %439
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %444, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %447 = load i32, ptr %5, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %450, label %449, !prof !15

449:                                              ; preds = %446
  call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #12, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1647, i32 0, i64 12) #12, !srcloc !43
  unreachable

450:                                              ; preds = %446
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %414, ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  %451 = load i32, ptr %4, align 4
  %452 = load i32, ptr %415, align 8
  %453 = add i32 %452, -1
  %454 = or i32 %453, %451
  %455 = load i32, ptr %3, align 4
  %456 = call i32 @llvm.umin.i32(i32 %454, i32 %455)
  %457 = sub i32 %456, %451
  %458 = add i32 %457, 1
  store i32 %458, ptr %416, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %544, label %460

460:                                              ; preds = %539, %450
  %461 = phi i64 [ %540, %539 ], [ 0, %450 ]
  %462 = load i32, ptr %4, align 4
  %463 = trunc i64 %461 to i32
  %464 = add i32 %462, %463
  %465 = getelementptr %struct.ext4_new_group_data, ptr %426, i64 %461
  store i32 %464, ptr %465, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 16
  %468 = load i64, ptr %467, align 16
  %469 = trunc i64 %468 to i32
  %470 = getelementptr inbounds i8, ptr %465, i64 32
  store i32 %469, ptr %470, align 8
  %471 = load i32, ptr %4, align 4
  %472 = add i32 %471, %463
  %473 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %472) #12
  %474 = trunc i64 %473 to i32
  %475 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %472) #12
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %486, label %477

477:                                              ; preds = %460
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 104
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 206
  %482 = load i16, ptr %481, align 2
  %483 = zext i16 %482 to i32
  %484 = add i32 %474, 1
  %485 = add i32 %484, %483
  br label %486

486:                                              ; preds = %477, %460
  %487 = phi i32 [ %485, %477 ], [ %474, %460 ]
  %488 = trunc i32 %487 to i16
  %489 = getelementptr inbounds i8, ptr %465, i64 38
  store i16 %488, ptr %489, align 2
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 24
  %492 = load i64, ptr %491, align 8
  %493 = trunc i64 %492 to i32
  %494 = getelementptr inbounds i8, ptr %465, i64 40
  store i32 %493, ptr %494, align 8
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 104
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 100
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 16
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %523

502:                                              ; preds = %486
  %503 = and i32 %499, 1024
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %510, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, ptr %495, i64 1280
  %507 = load ptr, ptr %506, align 64
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %510, !prof !12

509:                                              ; preds = %505
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  br label %510

510:                                              ; preds = %509, %505, %502
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 104
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 100
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 1024
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %523, label %518

518:                                              ; preds = %510
  %519 = getelementptr inbounds i8, ptr %511, i64 1280
  %520 = load ptr, ptr %519, align 64
  %521 = icmp ne ptr %520, null
  %522 = zext i1 %521 to i32
  br label %523

523:                                              ; preds = %518, %510, %486
  %524 = phi i32 [ 1, %486 ], [ 0, %510 ], [ %522, %518 ]
  %525 = icmp eq i32 %524, 0
  %526 = load ptr, ptr %417, align 8
  %527 = getelementptr i16, ptr %526, i64 %461
  br i1 %525, label %538, label %528

528:                                              ; preds = %523
  store i16 3, ptr %527, align 2
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 120
  %531 = load i32, ptr %530, align 8
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %533, label %539

533:                                              ; preds = %528
  %534 = load ptr, ptr %417, align 8
  %535 = getelementptr i16, ptr %534, i64 %461
  %536 = load i16, ptr %535, align 2
  %537 = or i16 %536, 4
  store i16 %537, ptr %535, align 2
  br label %539

538:                                              ; preds = %523
  store i16 4, ptr %527, align 2
  br label %539

539:                                              ; preds = %538, %533, %528
  %540 = add nuw nsw i64 %461, 1
  %541 = load i32, ptr %416, align 4
  %542 = zext i32 %541 to i64
  %543 = icmp ult i64 %540, %542
  br i1 %543, label %460, label %544, !llvm.loop !44

544:                                              ; preds = %539, %450
  %545 = phi i64 [ 0, %450 ], [ %540, %539 ]
  %546 = load i32, ptr %3, align 4
  %547 = icmp eq i32 %456, %546
  br i1 %547, label %548, label %582

548:                                              ; preds = %544
  %549 = load ptr, ptr %8, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 104
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 100
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 16
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %576

556:                                              ; preds = %548
  %557 = and i32 %553, 1024
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %564, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, ptr %549, i64 1280
  %561 = load ptr, ptr %560, align 64
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %564, !prof !12

563:                                              ; preds = %559
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  br label %564

564:                                              ; preds = %563, %559, %556
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 104
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 100
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %569, 1024
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %582, label %572

572:                                              ; preds = %564
  %573 = getelementptr inbounds i8, ptr %565, i64 1280
  %574 = load ptr, ptr %573, align 64
  %575 = icmp eq ptr %574, null
  br i1 %575, label %582, label %576

576:                                              ; preds = %572, %548
  %577 = load ptr, ptr %418, align 8
  %578 = getelementptr i16, ptr %577, i64 %545
  %579 = getelementptr i8, ptr %578, i64 -2
  %580 = load i16, ptr %579, align 2
  %581 = and i16 %580, -3
  store i16 %581, ptr %579, align 2
  br label %582

582:                                              ; preds = %576, %572, %564, %544
  %583 = load i32, ptr %3, align 4
  %584 = icmp eq i32 %456, %583
  br i1 %584, label %585, label %602

585:                                              ; preds = %582
  %586 = load i32, ptr %5, align 4
  %587 = add i32 %429, -1
  %588 = icmp eq i32 %586, %587
  br i1 %588, label %602, label %589

589:                                              ; preds = %585
  %590 = add i32 %586, 1
  %591 = getelementptr inbounds i8, ptr %423, i64 84
  %592 = load i32, ptr %591, align 4
  %593 = shl i32 %590, %592
  %594 = getelementptr %struct.ext4_new_group_data, ptr %426, i64 %545
  %595 = getelementptr i8, ptr %594, i64 -16
  store i32 %593, ptr %595, align 8
  %596 = load i32, ptr %5, align 4
  %597 = getelementptr i8, ptr %594, i64 -8
  %598 = load i32, ptr %597, align 8
  %599 = sub i32 %596, %429
  %600 = add i32 %599, 1
  %601 = add i32 %600, %598
  store i32 %601, ptr %597, align 8
  br label %602

602:                                              ; preds = %589, %585, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br i1 %445, label %911, label %603

603:                                              ; preds = %602
  %604 = add i64 %422, 10000
  %605 = load volatile i64, ptr @jiffies, align 64
  %606 = sub i64 %604, %605
  %607 = icmp slt i64 %606, 0
  br i1 %607, label %608, label %625

608:                                              ; preds = %603
  %609 = icmp eq i64 %422, 0
  br i1 %609, label %623, label %610

610:                                              ; preds = %608
  %611 = load i32, ptr %38, align 8
  %612 = and i32 %611, 128
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %618, label %614

614:                                              ; preds = %610
  %615 = load i32, ptr %49, align 8
  %616 = zext i32 %615 to i64
  %617 = shl nuw i64 %616, 32
  br label %618

618:                                              ; preds = %614, %610
  %619 = phi i64 [ %617, %614 ], [ 0, %610 ]
  %620 = load i32, ptr %39, align 4
  %621 = zext i32 %620 to i64
  %622 = or disjoint i64 %619, %621
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, i64 noundef %622) #12
  br label %623

623:                                              ; preds = %618, %608
  %624 = load volatile i64, ptr @jiffies, align 64
  br label %625

625:                                              ; preds = %623, %603
  %626 = phi i64 [ %624, %623 ], [ %422, %603 ]
  %627 = load ptr, ptr %411, align 8
  %628 = load i32, ptr %419, align 4
  %629 = icmp eq i32 %628, 0
  %630 = icmp eq ptr %627, null
  %631 = select i1 %629, i1 true, i1 %630, !prof !12
  br i1 %631, label %632, label %633, !prof !12

632:                                              ; preds = %625
  call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #12, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 319, i32 0, i64 12) #12, !srcloc !46
  unreachable

633:                                              ; preds = %625
  %634 = load i32, ptr %627, align 8
  %635 = add i32 %628, -1
  %636 = add i32 %635, %634
  %637 = xor i32 %636, %634
  %638 = and i32 %637, %52
  %639 = icmp ne i32 %638, 0
  %640 = select i1 %50, i1 %639, i1 false
  br i1 %640, label %644, label %641, !prof !12

641:                                              ; preds = %633
  %642 = add i32 %634, %628
  %643 = icmp ult i32 %634, %642
  br i1 %643, label %651, label %911

644:                                              ; preds = %633
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #12, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 325, i32 0, i64 12) #12, !srcloc !48
  unreachable

645:                                              ; preds = %870
  %646 = trunc i64 %814 to i32
  %647 = load i32, ptr %627, align 8
  %648 = load i32, ptr %419, align 4
  %649 = add i32 %648, %647
  %650 = icmp ult i32 %743, %649
  br i1 %650, label %651, label %911

651:                                              ; preds = %645, %641
  %652 = phi i32 [ %647, %645 ], [ %634, %641 ]
  %653 = phi i32 [ %646, %645 ], [ 0, %641 ]
  %654 = phi i32 [ %783, %645 ], [ 0, %641 ]
  %655 = phi i32 [ %752, %645 ], [ 0, %641 ]
  %656 = phi i32 [ %743, %645 ], [ %634, %641 ]
  br label %657

657:                                              ; preds = %662, %651
  %658 = phi i32 [ %652, %651 ], [ %664, %662 ]
  %659 = phi i32 [ %654, %651 ], [ %663, %662 ]
  %660 = phi i32 [ %655, %651 ], [ %752, %662 ]
  %661 = phi i32 [ %656, %651 ], [ %743, %662 ]
  br label %674

662:                                              ; preds = %788
  %663 = trunc i64 %789 to i32
  %664 = load i32, ptr %627, align 8
  %665 = load i32, ptr %419, align 4
  %666 = add i32 %665, %664
  %667 = icmp ult i32 %743, %666
  br i1 %667, label %657, label %911

668:                                              ; preds = %757
  %669 = trunc i64 %758 to i32
  %670 = load i32, ptr %627, align 8
  %671 = load i32, ptr %419, align 4
  %672 = add i32 %671, %670
  %673 = icmp ult i32 %743, %672
  br i1 %673, label %674, label %911

674:                                              ; preds = %668, %657
  %675 = phi i32 [ %658, %657 ], [ %670, %668 ]
  %676 = phi i32 [ %660, %657 ], [ %669, %668 ]
  %677 = phi i32 [ %661, %657 ], [ %743, %668 ]
  %678 = zext i32 %677 to i64
  %679 = load ptr, ptr %8, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 16
  %681 = load i64, ptr %680, align 16
  %682 = mul i64 %681, %678
  %683 = getelementptr inbounds i8, ptr %679, i64 104
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 20
  %686 = load i32, ptr %685, align 4
  %687 = zext i32 %686 to i64
  %688 = add i64 %682, %687
  %689 = sub i32 %677, %675
  %690 = zext i32 %689 to i64
  %691 = getelementptr %struct.ext4_new_group_data, ptr %627, i64 %690, i32 4
  %692 = load i32, ptr %691, align 8
  %693 = zext i32 %692 to i64
  %694 = add i64 %688, %693
  %695 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %677) #12
  %696 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %677) #12
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %707, label %698

698:                                              ; preds = %674
  %699 = load ptr, ptr %8, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 104
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 206
  %703 = load i16, ptr %702, align 2
  %704 = zext i16 %703 to i64
  %705 = add i64 %695, 1
  %706 = add i64 %705, %704
  br label %707

707:                                              ; preds = %698, %674
  %708 = phi i64 [ %706, %698 ], [ %695, %674 ]
  %709 = and i64 %708, 4294967295
  %710 = add i64 %709, %688
  %711 = add i32 %677, 1
  %712 = icmp ugt i32 %711, %636
  br i1 %712, label %741, label %713

713:                                              ; preds = %732, %707
  %714 = phi i32 [ %739, %732 ], [ %711, %707 ]
  %715 = phi i64 [ %738, %732 ], [ %694, %707 ]
  %716 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %714) #12
  %717 = trunc i64 %716 to i32
  %718 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %714) #12
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %729, label %720

720:                                              ; preds = %713
  %721 = load ptr, ptr %8, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 104
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 206
  %725 = load i16, ptr %724, align 2
  %726 = zext i16 %725 to i32
  %727 = add i32 %717, 1
  %728 = add i32 %727, %726
  br label %729

729:                                              ; preds = %720, %713
  %730 = phi i32 [ %728, %720 ], [ %717, %713 ]
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %741

732:                                              ; preds = %729
  %733 = sub i32 %714, %675
  %734 = zext i32 %733 to i64
  %735 = getelementptr %struct.ext4_new_group_data, ptr %627, i64 %734, i32 4
  %736 = load i32, ptr %735, align 8
  %737 = zext i32 %736 to i64
  %738 = add i64 %715, %737
  %739 = add i32 %714, 1
  %740 = icmp ugt i32 %739, %636
  br i1 %740, label %741, label %713, !llvm.loop !49

741:                                              ; preds = %732, %729, %707
  %742 = phi i64 [ %694, %707 ], [ %738, %732 ], [ %715, %729 ]
  %743 = phi i32 [ %711, %707 ], [ %739, %732 ], [ %714, %729 ]
  %744 = load i32, ptr %419, align 4
  %745 = icmp ult i32 %676, %744
  br i1 %745, label %746, label %750

746:                                              ; preds = %741
  %747 = zext i32 %676 to i64
  br label %757

748:                                              ; preds = %761
  %749 = trunc i64 %775 to i32
  br label %750

750:                                              ; preds = %748, %741
  %751 = phi i64 [ %762, %748 ], [ %710, %741 ]
  %752 = phi i32 [ %749, %748 ], [ %676, %741 ]
  %753 = load i32, ptr %419, align 4
  %754 = icmp ult i32 %659, %753
  br i1 %754, label %755, label %781

755:                                              ; preds = %750
  %756 = zext i32 %659 to i64
  br label %788

757:                                              ; preds = %761, %746
  %758 = phi i64 [ %747, %746 ], [ %775, %761 ]
  %759 = phi i64 [ %710, %746 ], [ %762, %761 ]
  %760 = icmp ult i64 %759, %742
  br i1 %760, label %761, label %668

761:                                              ; preds = %757
  %762 = add nuw i64 %759, 1
  %763 = getelementptr %struct.ext4_new_group_data, ptr %627, i64 %758, i32 1
  store i64 %759, ptr %763, align 8
  %764 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %759) #12
  %765 = load i32, ptr %627, align 8
  %766 = sub i32 %764, %765
  %767 = zext i32 %766 to i64
  %768 = getelementptr %struct.ext4_new_group_data, ptr %627, i64 %767, i32 6
  %769 = load i16, ptr %768, align 2
  %770 = add i16 %769, 1
  store i16 %770, ptr %768, align 2
  %771 = load ptr, ptr %420, align 8
  %772 = getelementptr i16, ptr %771, i64 %767
  %773 = load i16, ptr %772, align 2
  %774 = and i16 %773, %51
  store i16 %774, ptr %772, align 2
  %775 = add nuw nsw i64 %758, 1
  %776 = load i32, ptr %419, align 4
  %777 = zext i32 %776 to i64
  %778 = icmp ult i64 %775, %777
  br i1 %778, label %757, label %748, !llvm.loop !50

779:                                              ; preds = %792
  %780 = trunc i64 %806 to i32
  br label %781

781:                                              ; preds = %779, %750
  %782 = phi i64 [ %793, %779 ], [ %751, %750 ]
  %783 = phi i32 [ %780, %779 ], [ %659, %750 ]
  %784 = load i32, ptr %419, align 4
  %785 = icmp ult i32 %653, %784
  br i1 %785, label %786, label %810

786:                                              ; preds = %781
  %787 = zext i32 %653 to i64
  br label %813

788:                                              ; preds = %792, %755
  %789 = phi i64 [ %756, %755 ], [ %806, %792 ]
  %790 = phi i64 [ %751, %755 ], [ %793, %792 ]
  %791 = icmp ult i64 %790, %742
  br i1 %791, label %792, label %662

792:                                              ; preds = %788
  %793 = add nuw i64 %790, 1
  %794 = getelementptr %struct.ext4_new_group_data, ptr %627, i64 %789, i32 2
  store i64 %790, ptr %794, align 8
  %795 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %790) #12
  %796 = load i32, ptr %627, align 8
  %797 = sub i32 %795, %796
  %798 = zext i32 %797 to i64
  %799 = getelementptr %struct.ext4_new_group_data, ptr %627, i64 %798, i32 6
  %800 = load i16, ptr %799, align 2
  %801 = add i16 %800, 1
  store i16 %801, ptr %799, align 2
  %802 = load ptr, ptr %420, align 8
  %803 = getelementptr i16, ptr %802, i64 %798
  %804 = load i16, ptr %803, align 2
  %805 = and i16 %804, %51
  store i16 %805, ptr %803, align 2
  %806 = add nuw nsw i64 %789, 1
  %807 = load i32, ptr %419, align 4
  %808 = zext i32 %807 to i64
  %809 = icmp ult i64 %806, %808
  br i1 %809, label %788, label %779, !llvm.loop !51

810:                                              ; preds = %872, %781
  %811 = load i32, ptr %419, align 4
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %898, label %877

813:                                              ; preds = %872, %786
  %814 = phi i64 [ %787, %786 ], [ %873, %872 ]
  %815 = phi i64 [ %782, %786 ], [ %871, %872 ]
  %816 = load ptr, ptr %8, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 40
  %818 = load i64, ptr %817, align 8
  %819 = trunc i64 %818 to i32
  %820 = and i64 %818, 4294967295
  %821 = add i64 %820, %815
  %822 = icmp ugt i64 %821, %742
  br i1 %822, label %870, label %823

823:                                              ; preds = %813
  %824 = getelementptr %struct.ext4_new_group_data, ptr %627, i64 %814, i32 3
  store i64 %815, ptr %824, align 8
  %825 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %815) #12
  %826 = add i32 %825, 1
  %827 = zext i32 %826 to i64
  %828 = load ptr, ptr %8, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 16
  %830 = load i64, ptr %829, align 16
  %831 = mul i64 %830, %827
  %832 = getelementptr inbounds i8, ptr %828, i64 104
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 20
  %835 = load i32, ptr %834, align 4
  %836 = zext i32 %835 to i64
  %837 = add i64 %831, %836
  %838 = load i32, ptr %627, align 8
  %839 = sub i32 %825, %838
  %840 = icmp ugt i64 %821, %837
  br i1 %840, label %841, label %855

841:                                              ; preds = %823
  %842 = load ptr, ptr %420, align 8
  %843 = add i32 %839, 1
  %844 = zext i32 %843 to i64
  %845 = getelementptr i16, ptr %842, i64 %844
  %846 = load i16, ptr %845, align 2
  %847 = and i16 %846, %51
  store i16 %847, ptr %845, align 2
  %848 = sub i64 %821, %837
  %849 = trunc i64 %848 to i32
  %850 = getelementptr %struct.ext4_new_group_data, ptr %627, i64 %844, i32 6
  %851 = load i16, ptr %850, align 2
  %852 = trunc i64 %848 to i16
  %853 = add i16 %851, %852
  store i16 %853, ptr %850, align 2
  %854 = sub i32 %819, %849
  br label %855

855:                                              ; preds = %841, %823
  %856 = phi i32 [ %854, %841 ], [ %819, %823 ]
  %857 = zext i32 %839 to i64
  %858 = getelementptr %struct.ext4_new_group_data, ptr %627, i64 %857, i32 6
  %859 = load i16, ptr %858, align 2
  %860 = trunc i32 %856 to i16
  %861 = add i16 %859, %860
  store i16 %861, ptr %858, align 2
  %862 = load ptr, ptr %420, align 8
  %863 = getelementptr i16, ptr %862, i64 %857
  %864 = load i16, ptr %863, align 2
  %865 = and i16 %864, %51
  store i16 %865, ptr %863, align 2
  %866 = load ptr, ptr %8, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 40
  %868 = load i64, ptr %867, align 8
  %869 = add i64 %868, %815
  br label %870

870:                                              ; preds = %855, %813
  %871 = phi i64 [ %869, %855 ], [ %815, %813 ]
  br i1 %822, label %645, label %872

872:                                              ; preds = %870
  %873 = add nuw nsw i64 %814, 1
  %874 = load i32, ptr %419, align 4
  %875 = zext i32 %874 to i64
  %876 = icmp ult i64 %873, %875
  br i1 %876, label %813, label %810, !llvm.loop !52

877:                                              ; preds = %877, %810
  %878 = phi i32 [ %895, %877 ], [ 0, %810 ]
  %879 = sext i32 %878 to i64
  %880 = getelementptr %struct.ext4_new_group_data, ptr %627, i64 %879
  %881 = getelementptr inbounds i8, ptr %880, i64 38
  %882 = load i16, ptr %881, align 2
  %883 = zext i16 %882 to i32
  %884 = load ptr, ptr %8, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 80
  %886 = load i32, ptr %885, align 16
  %887 = add nsw i32 %883, -1
  %888 = add i32 %887, %886
  %889 = getelementptr inbounds i8, ptr %884, i64 84
  %890 = load i32, ptr %889, align 4
  %891 = lshr i32 %888, %890
  %892 = getelementptr inbounds i8, ptr %880, i64 40
  %893 = load i32, ptr %892, align 8
  %894 = sub i32 %893, %891
  store i32 %894, ptr %892, align 8
  %895 = add nuw i32 %878, 1
  %896 = load i32, ptr %419, align 4
  %897 = icmp ult i32 %895, %896
  br i1 %897, label %877, label %898, !llvm.loop !53

898:                                              ; preds = %877, %810
  %899 = phi i32 [ %811, %810 ], [ %896, %877 ]
  %900 = load ptr, ptr %8, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 120
  %902 = load i32, ptr %901, align 8
  %903 = and i32 %902, 8
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %907, label %905

905:                                              ; preds = %898
  %906 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, i32 noundef %899, i32 noundef %14) #13
  br label %907

907:                                              ; preds = %905, %898
  %908 = call fastcc i32 @ext4_flex_group_add(ptr noundef %0, ptr noundef %266, ptr noundef nonnull %411)
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %421, label %911, !prof !15, !llvm.loop !54

910:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %911

911:                                              ; preds = %910, %907, %668, %662, %645, %641, %602
  %912 = phi i64 [ %422, %910 ], [ %626, %668 ], [ %626, %662 ], [ %626, %645 ], [ %626, %907 ], [ %422, %602 ], [ %626, %641 ]
  %913 = phi i32 [ 0, %910 ], [ 0, %668 ], [ 0, %662 ], [ 0, %645 ], [ %908, %907 ], [ 0, %602 ], [ 0, %641 ]
  %914 = icmp eq i32 %913, 0
  %915 = icmp ne i64 %146, 0
  %916 = select i1 %914, i1 %915, i1 false
  br i1 %916, label %917, label %925

917:                                              ; preds = %911
  %918 = getelementptr inbounds i8, ptr %411, i64 8
  %919 = load ptr, ptr %918, align 8
  call void @kfree(ptr noundef %919) #12
  %920 = load ptr, ptr %411, align 8
  call void @kfree(ptr noundef %920) #12
  call void @kfree(ptr noundef nonnull %411) #12
  %921 = icmp eq ptr %266, null
  br i1 %921, label %922, label %316

922:                                              ; preds = %917, %316
  %923 = phi i64 [ %317, %316 ], [ %146, %917 ]
  %924 = phi i64 [ %318, %316 ], [ %912, %917 ]
  br label %55

925:                                              ; preds = %911, %410, %362, %358, %350, %339, %258
  %926 = phi ptr [ null, %258 ], [ null, %410 ], [ %411, %911 ], [ null, %362 ], [ null, %358 ], [ null, %350 ], [ null, %339 ]
  %927 = phi ptr [ %144, %258 ], [ %266, %339 ], [ %266, %350 ], [ %266, %358 ], [ %266, %362 ], [ %266, %911 ], [ %266, %410 ]
  %928 = phi i32 [ %259, %258 ], [ -12, %410 ], [ %913, %911 ], [ %363, %362 ], [ %360, %358 ], [ 0, %350 ], [ %340, %339 ]
  %929 = icmp eq ptr %926, null
  br i1 %929, label %934, label %930

930:                                              ; preds = %925
  %931 = getelementptr inbounds i8, ptr %926, i64 8
  %932 = load ptr, ptr %931, align 8
  call void @kfree(ptr noundef %932) #12
  %933 = load ptr, ptr %926, align 8
  call void @kfree(ptr noundef %933) #12
  call void @kfree(ptr noundef nonnull %926) #12
  br label %934

934:                                              ; preds = %930, %925
  %935 = icmp eq ptr %927, null
  br i1 %935, label %937, label %936

936:                                              ; preds = %934
  call void @iput(ptr noundef nonnull %927) #12
  br label %937

937:                                              ; preds = %936, %934
  %938 = icmp eq i32 %928, 0
  br i1 %938, label %940, label %939

939:                                              ; preds = %937
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2187, ptr noundef nonnull @.str.22, i32 noundef %928) #12
  br label %940

940:                                              ; preds = %939, %937
  %941 = load i32, ptr %38, align 8
  %942 = and i32 %941, 128
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %949, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds i8, ptr %11, i64 336
  %946 = load i32, ptr %945, align 8
  %947 = zext i32 %946 to i64
  %948 = shl nuw i64 %947, 32
  br label %949

949:                                              ; preds = %944, %940
  %950 = phi i64 [ %948, %944 ], [ 0, %940 ]
  %951 = load i32, ptr %39, align 4
  %952 = zext i32 %951 to i64
  %953 = or disjoint i64 %950, %952
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23, i64 noundef %953) #12
  br label %954

954:                                              ; preds = %949, %139, %116, %85, %74, %73, %18
  %955 = phi i32 [ -28, %18 ], [ -22, %73 ], [ -22, %85 ], [ -22, %116 ], [ %141, %139 ], [ %928, %949 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret i32 %955
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
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %260

23:                                               ; preds = %5
  %24 = icmp eq i32 %4, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %28, i64 588
  br label %37

35:                                               ; preds = %37
  %36 = icmp eq i64 %43, 3
  br i1 %36, label %52, label %37, !llvm.loop !8

37:                                               ; preds = %35, %33
  %38 = phi i64 [ 1, %33 ], [ %43, %35 ]
  %39 = add nuw nsw i64 %38, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr [2 x i32], ptr %34, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %35, label %50, !llvm.loop !8

45:                                               ; preds = %25
  %46 = getelementptr inbounds i8, ptr %28, i64 100
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = or disjoint i32 %48, 2
  br label %52

50:                                               ; preds = %37
  %51 = trunc i64 %43 to i32
  br label %52

52:                                               ; preds = %50, %45, %35
  %53 = phi i32 [ %49, %45 ], [ %51, %50 ], [ 3, %35 ]
  %54 = phi i32 [ 1, %45 ], [ %42, %50 ], [ -1, %35 ]
  %55 = getelementptr inbounds i8, ptr %7, i64 64
  %56 = load i32, ptr %55, align 64
  br label %66

57:                                               ; preds = %23
  %58 = tail call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %1) #12
  %59 = add i32 %58, 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = add i32 %58, -1
  %65 = add i32 %64, %63
  br label %66

66:                                               ; preds = %57, %52
  %67 = phi i32 [ %53, %52 ], [ 1, %57 ]
  %68 = phi i32 [ %56, %52 ], [ %65, %57 ]
  %69 = phi i32 [ %54, %52 ], [ %59, %57 ]
  %70 = getelementptr inbounds i8, ptr %7, i64 64
  %71 = load i32, ptr %70, align 64
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %252

73:                                               ; preds = %66
  %74 = icmp ult ptr %18, inttoptr (i64 4096 to ptr)
  %75 = shl i64 %9, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds i8, ptr %0, i64 200
  %78 = icmp eq i32 %13, %3
  %79 = sext i32 %14 to i64
  br label %83

80:                                               ; preds = %244
  %81 = load i32, ptr %70, align 64
  %82 = icmp ult i32 %248, %81
  br i1 %82, label %83, label %252

83:                                               ; preds = %80, %73
  %84 = phi i32 [ %69, %73 ], [ %248, %80 ]
  %85 = phi i32 [ 7, %73 ], [ %247, %80 ]
  %86 = phi i32 [ 5, %73 ], [ %246, %80 ]
  %87 = phi i32 [ %67, %73 ], [ %245, %80 ]
  %88 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %84) #12
  %89 = zext i32 %84 to i64
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 16
  %93 = mul i64 %92, %89
  %94 = getelementptr inbounds i8, ptr %90, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %93, %98
  %100 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %18, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %108, label %102

102:                                              ; preds = %83
  br i1 %74, label %105, label %103

103:                                              ; preds = %102
  %104 = tail call i32 @jbd2__journal_restart(ptr noundef %18, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi i32 [ %104, %103 ], [ 0, %102 ]
  %107 = tail call i32 @llvm.umax.i32(i32 %106, i32 1)
  br label %108

108:                                              ; preds = %105, %83
  %109 = phi i32 [ %100, %83 ], [ %107, %105 ]
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %244, label %111

111:                                              ; preds = %108
  br i1 %24, label %112, label %115

112:                                              ; preds = %111
  %113 = mul nsw i64 %76, %89
  %114 = add i64 %113, %1
  br label %118

115:                                              ; preds = %111
  %116 = sext i32 %88 to i64
  %117 = add i64 %99, %116
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i64 [ %114, %112 ], [ %117, %115 ]
  %120 = load ptr, ptr %77, align 8
  %121 = load i64, ptr %10, align 8
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds i8, ptr %120, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 64
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, -32905
  %130 = or disjoint i32 %129, 32776
  %131 = tail call ptr @bdev_getblk(ptr noundef %120, i64 noundef %119, i32 noundef %122, i32 noundef %130) #12
  %132 = icmp eq ptr %131, null
  br i1 %132, label %244, label %133, !prof !12

133:                                              ; preds = %118
  %134 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.update_backups, i32 noundef 1194, ptr noundef %18, ptr noundef %0, ptr noundef nonnull %131, i32 noundef 1) #12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  tail call void @__brelse(ptr noundef nonnull %131) #12
  br label %244

137:                                              ; preds = %133
  %138 = tail call i32 @__SCT__might_resched() #12
  %139 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %131, i64 2, ptr nonnull elementtype(i64) %131) #12, !srcloc !5
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  tail call void @__lock_buffer(ptr noundef nonnull %131) #12
  br label %143

143:                                              ; preds = %142, %137
  %144 = getelementptr inbounds i8, ptr %131, i64 40
  %145 = load ptr, ptr %144, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %2, i64 %12, i1 false)
  br i1 %78, label %149, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr i8, ptr %147, i64 %12
  tail call void @llvm.memset.p0.i64(ptr align 1 %148, i8 0, i64 %79, i1 false)
  br label %149

149:                                              ; preds = %146, %143
  %150 = icmp ne i32 %88, 0
  %151 = icmp eq i64 %119, %99
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %184

153:                                              ; preds = %149
  %154 = load ptr, ptr %144, align 8
  %155 = trunc i32 %84 to i16
  %156 = getelementptr inbounds i8, ptr %154, i64 90
  store i16 %155, ptr %156, align 2
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 104
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 100
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 1024
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %153
  %165 = getelementptr inbounds i8, ptr %157, i64 1280
  %166 = load ptr, ptr %165, align 64
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169, !prof !12

168:                                              ; preds = %164
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  br label %169

169:                                              ; preds = %168, %164, %153
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 104
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 100
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1024
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %170, i64 1280
  %179 = load ptr, ptr %178, align 64
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = tail call i32 @ext4_superblock_csum(ptr noundef %0, ptr noundef %154) #12
  %183 = getelementptr inbounds i8, ptr %154, i64 1020
  store i32 %182, ptr %183, align 4
  br label %184

184:                                              ; preds = %181, %177, %169, %149
  %185 = load volatile i64, ptr %131, align 8
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %131, i32 1, ptr nonnull elementtype(i8) %131) #12, !srcloc !21
  br label %189

189:                                              ; preds = %188, %184
  tail call void @unlock_buffer(ptr noundef nonnull %131) #12
  %190 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.update_backups, i32 noundef 1206, ptr noundef %18, ptr noundef null, ptr noundef nonnull %131) #12
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %193, label %192, !prof !15

192:                                              ; preds = %189
  tail call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.update_backups, i32 noundef 1208, i32 noundef %190) #12
  br label %193

193:                                              ; preds = %192, %189
  tail call void @__brelse(ptr noundef nonnull %131) #12
  br i1 %24, label %194, label %239

194:                                              ; preds = %193
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 104
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 92
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 512
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %219, label %202

202:                                              ; preds = %194
  %203 = getelementptr inbounds i8, ptr %197, i64 588
  %204 = tail call i32 @llvm.umax.i32(i32 %87, i32 3)
  %205 = zext i32 %204 to i64
  %206 = icmp ugt i32 %87, 2
  br i1 %206, label %244, label %207

207:                                              ; preds = %202
  %208 = zext nneg i32 %87 to i64
  br label %211

209:                                              ; preds = %211
  %210 = icmp eq i64 %217, %205
  br i1 %210, label %244, label %211, !llvm.loop !8

211:                                              ; preds = %209, %207
  %212 = phi i64 [ %217, %209 ], [ %208, %207 ]
  %213 = add nuw nsw i64 %212, 4294967295
  %214 = and i64 %213, 4294967295
  %215 = getelementptr [2 x i32], ptr %203, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = add nuw nsw i64 %212, 1
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %209, label %242, !llvm.loop !8

219:                                              ; preds = %194
  %220 = getelementptr inbounds i8, ptr %197, i64 100
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = add i32 %87, 1
  br label %244

226:                                              ; preds = %219
  %227 = icmp ult i32 %86, %87
  %228 = select i1 %227, i32 5, i32 3
  %229 = tail call i32 @llvm.umin.i32(i32 %86, i32 %87)
  %230 = icmp ult i32 %85, %229
  %231 = select i1 %230, i32 7, i32 %228
  %232 = tail call i32 @llvm.umin.i32(i32 %85, i32 %229)
  %233 = mul i32 %231, %232
  %234 = select i1 %227, i32 %233, i32 %86
  %235 = select i1 %230, i1 true, i1 %227
  %236 = select i1 %235, i32 %87, i32 %233
  %237 = select i1 %230, i32 %86, i32 %234
  %238 = select i1 %230, i32 %233, i32 %85
  br label %244

239:                                              ; preds = %193
  %240 = icmp eq i32 %84, %68
  %241 = select i1 %240, i32 4, i32 0
  br label %244

242:                                              ; preds = %211
  %243 = trunc i64 %217 to i32
  br label %244

244:                                              ; preds = %242, %239, %226, %224, %209, %202, %136, %118, %108
  %245 = phi i32 [ %87, %108 ], [ %87, %118 ], [ %87, %239 ], [ %87, %136 ], [ %225, %224 ], [ %236, %226 ], [ %87, %202 ], [ %243, %242 ], [ %204, %209 ]
  %246 = phi i32 [ %86, %108 ], [ %86, %118 ], [ %86, %239 ], [ %86, %136 ], [ %86, %224 ], [ %237, %226 ], [ %86, %202 ], [ %86, %209 ], [ %86, %242 ]
  %247 = phi i32 [ %85, %108 ], [ %85, %118 ], [ %85, %239 ], [ %85, %136 ], [ %85, %224 ], [ %238, %226 ], [ %85, %202 ], [ %85, %209 ], [ %85, %242 ]
  %248 = phi i32 [ %84, %108 ], [ %84, %118 ], [ %68, %239 ], [ %84, %136 ], [ %87, %224 ], [ %232, %226 ], [ -1, %202 ], [ %216, %242 ], [ -1, %209 ]
  %249 = phi i32 [ %109, %108 ], [ -12, %118 ], [ %190, %239 ], [ %134, %136 ], [ %190, %224 ], [ %190, %226 ], [ %190, %202 ], [ %190, %209 ], [ %190, %242 ]
  %250 = phi i32 [ 4, %108 ], [ 4, %118 ], [ %241, %239 ], [ 4, %136 ], [ 0, %224 ], [ 0, %226 ], [ 0, %202 ], [ 0, %209 ], [ 0, %242 ]
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %80, label %252

252:                                              ; preds = %244, %80, %66
  %253 = phi i32 [ %69, %66 ], [ %248, %244 ], [ %248, %80 ]
  %254 = phi i32 [ 0, %66 ], [ %249, %244 ], [ %249, %80 ]
  %255 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.update_backups, i32 noundef 1218, ptr noundef %18) #12
  %256 = icmp eq i32 %255, 0
  %257 = icmp ne i32 %254, 0
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 %254, i32 %255
  br label %260

260:                                              ; preds = %252, %20
  %261 = phi i32 [ 1, %20 ], [ %253, %252 ]
  %262 = phi i32 [ %22, %20 ], [ %259, %252 ]
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %260
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.update_backups, i32 noundef 1234, ptr noundef nonnull @.str.50, i32 noundef %261, i32 noundef %262) #12
  %265 = getelementptr inbounds i8, ptr %7, i64 168
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, -2
  store i16 %267, ptr %265, align 8
  %268 = getelementptr inbounds i8, ptr %7, i64 104
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 58
  %271 = load i16, ptr %270, align 2
  %272 = and i16 %271, -2
  store i16 %272, ptr %270, align 2
  %273 = getelementptr inbounds i8, ptr %7, i64 96
  %274 = load ptr, ptr %273, align 32
  tail call void @mark_buffer_dirty(ptr noundef %274) #12
  br label %275

275:                                              ; preds = %264, %260
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
  br i1 %10, label %109, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 84
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  %16 = icmp ult ptr %1, inttoptr (i64 4096 to ptr)
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %104, %11
  %20 = phi i32 [ undef, %11 ], [ %103, %104 ]
  %21 = phi i64 [ %3, %11 ], [ %107, %104 ]
  %22 = phi i32 [ %9, %11 ], [ %105, %104 ]
  %23 = load i32, ptr %13, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %21, %24
  %26 = tail call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %25) #12
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 16
  %31 = mul i64 %30, %27
  %32 = getelementptr inbounds i8, ptr %28, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %31, %36
  %38 = load i32, ptr %13, align 4
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %37, %39
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %26, %42
  %44 = getelementptr inbounds i8, ptr %28, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %21, %40
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = tail call i32 @llvm.umin.i32(i32 %22, i32 %48)
  %50 = load ptr, ptr %14, align 8
  %51 = zext i32 %43 to i64
  %52 = getelementptr i16, ptr %50, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 2
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %19
  %57 = load i32, ptr %15, align 4
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %59, label %101, !prof !12

59:                                               ; preds = %56
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 483, i32 0, i64 12) #12, !srcloc !63
  unreachable

60:                                               ; preds = %19
  %61 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %1, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  br i1 %16, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @jbd2__journal_restart(ptr noundef %1, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ %65, %64 ], [ 0, %63 ]
  %68 = tail call i32 @llvm.umax.i32(i32 %67, i32 1)
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i32 [ %61, %60 ], [ %68, %66 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %101, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr %struct.ext4_new_group_data, ptr %73, i64 %51, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i64, ptr %18, align 8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds i8, ptr %76, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -32905
  %86 = or disjoint i32 %85, 32776
  %87 = tail call ptr @bdev_getblk(ptr noundef %76, i64 noundef %75, i32 noundef %78, i32 noundef %86) #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %101, label %89, !prof !12

89:                                               ; preds = %72
  %90 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.set_flexbg_block_bitmap, i32 noundef 497, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %87, i32 noundef 1) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @__brelse(ptr noundef nonnull %87) #12
  br label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %87, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = trunc i64 %46 to i32
  tail call void @mb_set_bits(ptr noundef %95, i32 noundef %96, i32 noundef %49) #12
  %97 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.set_flexbg_block_bitmap, i32 noundef 506, ptr noundef %1, ptr noundef null, ptr noundef nonnull %87) #12
  tail call void @__brelse(ptr noundef nonnull %87) #12
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = select i1 %98, i32 %97, i32 %20, !prof !12
  br label %101

101:                                              ; preds = %93, %92, %72, %69, %56
  %102 = phi i32 [ 1, %92 ], [ 4, %56 ], [ 1, %69 ], [ 1, %72 ], [ %99, %93 ]
  %103 = phi i32 [ %90, %92 ], [ %20, %56 ], [ %70, %69 ], [ -12, %72 ], [ %100, %93 ]
  switch i32 %102, label %109 [
    i32 0, label %104
    i32 4, label %104
  ]

104:                                              ; preds = %101, %101
  %105 = sub i32 %22, %49
  %106 = zext i32 %49 to i64
  %107 = add i64 %21, %106
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %109, label %19, !llvm.loop !64

109:                                              ; preds = %104, %101, %5
  %110 = phi i32 [ 0, %5 ], [ %103, %101 ], [ 0, %104 ]
  ret i32 %110
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
