; ModuleID = 'bench/linux/original/resize.ll'
source_filename = "bench/linux/original/resize.ll"
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 24) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8
  tail call void @call_rcu(ptr noundef nonnull %3, ptr noundef nonnull @ext4_rcu_ptr_callback) #13
  br label %8

7:                                                ; preds = %1
  tail call void @synchronize_rcu() #13
  tail call void @kvfree(ptr noundef %0) #13
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_rcu_ptr_callback(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @kvfree(ptr noundef %3) #13
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -117, 1) i32 @ext4_resize_begin(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @capable(i32 noundef 24) #13
  br i1 %4, label %5, label %55

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 206
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_begin, i32 noundef 60, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str) #13
  br label %55

20:                                               ; preds = %11, %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = load ptr, ptr %21, align 32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_begin, i32 noundef 72, ptr noundef nonnull @.str.1, i64 noundef %24) #13
  br label %55

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_begin, i32 noundef 82, ptr noundef nonnull @.str.2) #13
  br label %55

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 92
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 512
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #13
  br label %55

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %51 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 0, ptr nonnull elementtype(i64) %50) #13, !srcloc !5
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
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_resize_end(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i32 -2, ptr nonnull elementtype(i8) %5) #13, !srcloc !7
  br i1 %1, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @ext4_update_overhead(ptr noundef %0, i1 noundef zeroext true) #13
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_update_overhead(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @ext4_list_backups(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 588
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @llvm.umax.i32(i32 %15, i32 3)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %13
  %20 = phi i64 [ %16, %13 ], [ %27, %22 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = add nuw i64 %20, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = getelementptr [2 x i32], ptr %14, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nuw nsw i64 %20, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %1, align 4
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %19, label %.loopexit, !llvm.loop !8

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4
  br label %.loopexit

38:                                               ; preds = %30
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %1, align 4
  %41 = icmp ult i32 %39, %40
  %42 = tail call i32 @llvm.umin.i32(i32 %39, i32 %40)
  %43 = select i1 %41, ptr %2, ptr %1
  %44 = select i1 %41, i32 5, i32 3
  %45 = load i32, ptr %3, align 4
  %46 = icmp ult i32 %45, %42
  %47 = select i1 %46, ptr %3, ptr %43
  %48 = select i1 %46, i32 7, i32 %44
  %49 = load i32, ptr %47, align 4
  %50 = mul i32 %48, %49
  store i32 %50, ptr %47, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %22, %19, %38, %35
  %51 = phi i32 [ %49, %38 ], [ %36, %35 ], [ %26, %22 ], [ -1, %19 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_group_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ext4_new_flex_group_data, align 8
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 8
  %11 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %10) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 206
  %15 = load i16, ptr %14, align 2
  %16 = icmp ne i16 %15, 0
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ %16, %13 ], [ false, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %19 = load i32, ptr %1, align 8
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %20, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1714, ptr noundef nonnull @.str.5) #13
  br label %266

34:                                               ; preds = %26, %17
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %46

.thread:                                          ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, %41
  br label %59

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 %49, 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = or disjoint i64 %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = add i64 %54, %57
  br label %59

59:                                               ; preds = %.thread, %46
  %60 = phi i64 [ %58, %46 ], [ %45, %.thread ]
  %61 = phi ptr [ %55, %46 ], [ %42, %.thread ]
  %62 = phi i64 [ %53, %46 ], [ %41, %.thread ]
  %63 = phi i64 [ %50, %46 ], [ 0, %.thread ]
  %64 = or disjoint i64 %63, %62
  %65 = icmp ult i64 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1720, ptr noundef nonnull @.str.6) #13
  br label %266

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %71 = load i64, ptr %70, align 32
  %72 = xor i64 %69, -1
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1726, ptr noundef nonnull @.str.7) #13
  br label %266

75:                                               ; preds = %67
  %76 = or i1 %18, %25
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 92
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 206
  %86 = load i16, ptr %85, align 2
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %77
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1734, ptr noundef nonnull @.str.8) #13
  br label %266

89:                                               ; preds = %84
  %90 = tail call ptr @__ext4_iget(ptr noundef %0, i64 noundef 7, i32 noundef 1, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1737) #13
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %92, label %._crit_edge

._crit_edge:                                      ; preds = %89
  %.pre = load ptr, ptr %6, align 8
  br label %95

92:                                               ; preds = %89
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1739, ptr noundef nonnull @.str.9) #13
  %93 = ptrtoint ptr %90 to i64
  %94 = trunc i64 %93 to i32
  br label %266

95:                                               ; preds = %._crit_edge, %75
  %96 = phi ptr [ %.pre, %._crit_edge ], [ %21, %75 ]
  %97 = phi ptr [ %90, %._crit_edge ], [ null, %75 ]
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 128
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 336
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = shl nuw i64 %107, 32
  br label %109

109:                                              ; preds = %104, %95
  %110 = phi i64 [ %108, %104 ], [ 0, %95 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !11
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = or disjoint i64 %110, %113
  %115 = load i32, ptr %61, align 8
  %116 = zext i32 %115 to i64
  %117 = add i64 %114, %116
  %118 = load i32, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !11
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %125 = load i32, ptr %124, align 64
  %126 = icmp eq i32 %118, %125
  br i1 %126, label %127, label %.thread20

.thread20:                                        ; preds = %109
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 137, ptr noundef nonnull @.str.25, i32 noundef %118, i32 noundef %125) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %264

127:                                              ; preds = %109
  %128 = tail call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %118) #13
  %129 = trunc i64 %128 to i32
  %130 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %118) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 206
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 %129, 1
  %140 = add i32 %139, %138
  br label %141

141:                                              ; preds = %132, %127
  %142 = phi i32 [ %140, %132 ], [ %129, %127 ]
  %143 = zext i32 %142 to i64
  %144 = add i64 %114, %143
  %145 = load i32, ptr %61, align 8
  %146 = load i64, ptr %121, align 8
  %147 = trunc i64 %146 to i32
  %148 = add i32 %145, -2
  %149 = add i32 %142, %147
  %150 = sub i32 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %96, i64 84
  %152 = load i32, ptr %151, align 4
  %153 = ashr i32 %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %153, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %141
  %161 = load i32, ptr %1, align 8
  %162 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %161) #13
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, ptr @.str.28, ptr @.str.27
  %165 = load i32, ptr %1, align 8
  %166 = load i32, ptr %61, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef nonnull %164, i32 noundef %165, i32 noundef %166, i32 noundef %150, i32 noundef %169) #14
  br label %171

171:                                              ; preds = %160, %141
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %114, ptr noundef null, ptr noundef nonnull %3) #13
  %172 = load i32, ptr %3, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 156, ptr noundef nonnull @.str.29) #13
  br label %.thread19.thread

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr %61, align 8
  %180 = udiv i32 %179, 5
  %181 = icmp samesign ult i32 %180, %178
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 159, ptr noundef nonnull @.str.30, i32 noundef %178) #13
  br label %.thread19.thread

183:                                              ; preds = %175
  %184 = icmp slt i32 %150, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 162, ptr noundef nonnull @.str.31, i32 noundef %179) #13
  br label %.thread19.thread

186:                                              ; preds = %183
  %187 = add i64 %117, -1
  %188 = call ptr @ext4_sb_bread(ptr noundef %0, i64 noundef %187, i32 noundef 0) #13
  %189 = icmp ugt ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = ptrtoint ptr %188 to i64
  %192 = trunc i64 %191 to i32
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 167, ptr noundef nonnull @.str.32, i64 noundef %187) #13
  br label %.thread19

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp uge i64 %195, %114
  %197 = icmp ult i64 %195, %117
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 170, ptr noundef nonnull @.str.33, i64 noundef %195) #13
  br label %244

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = icmp uge i64 %202, %114
  %204 = icmp ult i64 %202, %117
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %207, label %206

206:                                              ; preds = %200
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 173, ptr noundef nonnull @.str.34, i64 noundef %202) #13
  br label %244

207:                                              ; preds = %200
  %208 = load i64, ptr %119, align 8
  %209 = icmp uge i64 %208, %114
  %210 = icmp ult i64 %208, %117
  %211 = select i1 %209, i1 %210, i1 false
  %212 = add i64 %123, -1
  br i1 %211, label %213, label %._crit_edge23

213:                                              ; preds = %207
  %214 = icmp uge i64 %212, %114
  %215 = icmp ult i64 %212, %117
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %._crit_edge23

._crit_edge23:                                    ; preds = %207, %213
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 177, ptr noundef nonnull @.str.35, i64 noundef %208, i64 noundef %212) #13
  br label %244

217:                                              ; preds = %213
  %218 = icmp eq i64 %202, %195
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 180, ptr noundef nonnull @.str.36, i64 noundef %195) #13
  br label %244

220:                                              ; preds = %217
  %221 = icmp uge i64 %195, %208
  %222 = icmp ult i64 %195, %123
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 185, ptr noundef nonnull @.str.37, i64 noundef %195, i64 noundef %208, i64 noundef %212) #13
  br label %244

225:                                              ; preds = %220
  %226 = icmp uge i64 %202, %208
  %227 = icmp ult i64 %202, %123
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 190, ptr noundef nonnull @.str.38, i64 noundef %202, i64 noundef %208, i64 noundef %212) #13
  br label %244

230:                                              ; preds = %225
  %231 = icmp ult i64 %195, %144
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = add i64 %144, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 194, ptr noundef nonnull @.str.39, i64 noundef %195, i64 noundef %114, i64 noundef %233) #13
  br label %244

234:                                              ; preds = %230
  %235 = icmp ult i64 %202, %144
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  %237 = add i64 %144, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 198, ptr noundef nonnull @.str.40, i64 noundef %202, i64 noundef %114, i64 noundef %237) #13
  br label %244

238:                                              ; preds = %234
  %239 = icmp ult i64 %208, %144
  %240 = icmp ult i64 %212, %144
  %241 = or i1 %240, %239
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = add i64 %144, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 204, ptr noundef nonnull @.str.41, i64 noundef %208, i64 noundef %212, i64 noundef %114, i64 noundef %243) #13
  br label %244

244:                                              ; preds = %242, %238, %236, %232, %229, %224, %219, %._crit_edge23, %206, %199
  %245 = phi i32 [ -22, %199 ], [ -22, %206 ], [ -22, %._crit_edge23 ], [ -22, %219 ], [ -22, %224 ], [ -22, %229 ], [ -22, %232 ], [ -22, %236 ], [ -22, %242 ], [ 0, %238 ]
  %246 = icmp eq ptr %188, null
  br i1 %246, label %.thread19, label %247

247:                                              ; preds = %244
  call void @__brelse(ptr noundef nonnull %188) #13
  br label %.thread19

.thread19.thread:                                 ; preds = %185, %182, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %264

.thread19:                                        ; preds = %190, %247, %244
  %248 = phi i32 [ %245, %244 ], [ %245, %247 ], [ %192, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %.thread19
  %251 = load i32, ptr %1, align 8
  %252 = add i32 %251, 1
  %253 = call i32 @ext4_alloc_flex_bg_array(ptr noundef %0, i32 noundef %252) #13
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %250
  %256 = load i32, ptr %1, align 8
  %257 = add i32 %256, 1
  %258 = call i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %257) #13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %261, align 4
  store ptr %1, ptr %4, align 8
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %262, align 8
  %263 = call fastcc i32 @ext4_flex_group_add(ptr noundef %0, ptr noundef %97, ptr noundef nonnull %4)
  br label %264

264:                                              ; preds = %.thread19.thread, %.thread20, %260, %255, %250, %.thread19
  %265 = phi i32 [ %248, %.thread19 ], [ %253, %250 ], [ %258, %255 ], [ %263, %260 ], [ -22, %.thread20 ], [ -22, %.thread19.thread ]
  call void @iput(ptr noundef %97) #13
  br label %266

266:                                              ; preds = %264, %92, %88, %74, %66, %33
  %267 = phi i32 [ -22, %66 ], [ -22, %74 ], [ %94, %92 ], [ %265, %264 ], [ -1, %88 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %267
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_bg_has_super(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_iget(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_alloc_flex_bg_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_mb_alloc_groupinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_flex_group_add(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_iloc, align 8
  %5 = alloca %struct.ext4_iloc, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16, !prof !12

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19, !prof !12

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !12

23:                                               ; preds = %19, %16, %3
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #13, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1548, i32 0, i64 12) #13, !srcloc !14
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 206
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 %35, 32
  br label %37

37:                                               ; preds = %32, %24
  %38 = phi i64 [ %36, %32 ], [ 0, %24 ]
  store i32 0, ptr %7, align 4, !annotation !11
  store i32 0, ptr %8, align 4, !annotation !11
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = or disjoint i64 %38, %41
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %42, ptr noundef nonnull %8, ptr noundef nonnull %7) #13
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45, !prof !15

45:                                               ; preds = %37
  call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #13, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1553, i32 0, i64 12) #13, !srcloc !17
  unreachable

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %48, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 104
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
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %64 = load i32, ptr %63, align 64
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %67, label %66, !prof !15

66:                                               ; preds = %61, %46
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #13, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 546, i32 0, i64 12) #13, !srcloc !20
  unreachable

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 206
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 16
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %75 = load i32, ptr %74, align 16
  %76 = shl i32 %75, 3
  %77 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 552, i32 noundef 7, i32 noundef 64, i32 noundef 0, i32 noundef %76) #13
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = ptrtoint ptr %77 to i64
  %81 = trunc i64 %80 to i32
  br label %420

82:                                               ; preds = %67
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit144, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %55, align 8
  %87 = icmp ult ptr %77, inttoptr (i64 4096 to ptr)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %91 = zext i16 %69 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 84
  br label %96

.loopexit144:                                     ; preds = %.thread110, %82
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 84
  br label %360

96:                                               ; preds = %.thread110, %85
  %97 = phi i32 [ 0, %85 ], [ %353, %.thread110 ]
  %98 = phi i32 [ %86, %85 ], [ %354, %.thread110 ]
  %99 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %98) #13
  %100 = zext i32 %98 to i64
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 16
  %104 = mul i64 %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = add i64 %104, %109
  br i1 %73, label %111, label %186

111:                                              ; preds = %96
  %112 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %98) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %186, label %114

114:                                              ; preds = %111
  %115 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %98) #13
  %116 = icmp eq i64 %99, 0
  br i1 %116, label %.loopexit141, label %117

117:                                              ; preds = %114
  %118 = sext i32 %115 to i64
  %119 = add i64 %110, %118
  br label %120

120:                                              ; preds = %167, %117
  %121 = phi i64 [ %170, %167 ], [ 0, %117 ]
  %122 = phi i64 [ %169, %167 ], [ %119, %117 ]
  %123 = phi i32 [ %168, %167 ], [ 0, %117 ]
  %124 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #13
  %125 = icmp slt i32 %124, 1
  %brmerge = or i1 %87, %125
  %.mux = call i32 @llvm.smin.i32(i32 %124, i32 1)
  br i1 %brmerge, label %129, label %126

126:                                              ; preds = %120
  %127 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #13
  %128 = call i32 @llvm.umax.i32(i32 %127, i32 1)
  br label %129

129:                                              ; preds = %120, %126
  %130 = phi i32 [ %.mux, %120 ], [ %128, %126 ]
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.thread106, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %88, align 8
  %134 = load i64, ptr %89, align 8
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, -32905
  %143 = or disjoint i32 %142, 32776
  %144 = call ptr @bdev_getblk(ptr noundef %133, i64 noundef %122, i32 noundef %135, i32 noundef %143) #13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread106, label %146, !prof !12

146:                                              ; preds = %132
  %147 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 588, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %144, i32 noundef 1) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @__brelse(ptr noundef nonnull %144) #13
  br label %.thread106

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %152 = load ptr, ptr %151, align 8
  call void @__rcu_read_lock() #13
  %153 = load volatile ptr, ptr %90, align 16
  %154 = getelementptr ptr, ptr %153, i64 %121
  %155 = load ptr, ptr %154, align 8
  call void @__rcu_read_unlock() #13
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %159 = load i64, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %157, i64 %159, i1 false)
  %160 = load volatile i64, ptr %144, align 8
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %144, i32 1, ptr nonnull elementtype(i8) %144) #13, !srcloc !21
  br label %164

164:                                              ; preds = %150, %163
  %165 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 597, ptr noundef %77, ptr noundef null, ptr noundef nonnull %144) #13
  %166 = icmp eq i32 %165, 0
  call void @__brelse(ptr noundef nonnull %144) #13
  br i1 %166, label %167, label %.thread106

167:                                              ; preds = %164
  %168 = add i32 %123, 1
  %169 = add i64 %122, 1
  %170 = sext i32 %168 to i64
  %171 = icmp ugt i64 %99, %170
  br i1 %171, label %120, label %.loopexit141, !llvm.loop !22

.loopexit141:                                     ; preds = %167, %114
  %172 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %98) #13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %.loopexit141
  %175 = add i64 %99, 1
  %176 = add i64 %175, %110
  %177 = load ptr, ptr %88, align 8
  %178 = load i8, ptr %92, align 4
  %179 = zext i8 %178 to i64
  %180 = add nuw nsw i64 %179, 4294967287
  %181 = and i64 %180, 4294967295
  %182 = shl i64 %176, %181
  %183 = shl i64 %91, %181
  %184 = call i32 @blkdev_issue_zeroout(ptr noundef %177, i64 noundef %182, i64 noundef %183, i32 noundef 3136, i32 noundef 0) #13
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %.thread106

186:                                              ; preds = %174, %.loopexit141, %111, %96
  %187 = sext i32 %97 to i64
  %188 = getelementptr i16, ptr %56, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 4
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %205, label %192

192:                                              ; preds = %186
  %193 = getelementptr %struct.ext4_new_group_data, ptr %55, i64 %187, i32 3
  %194 = load i64, ptr %193, align 8
  %195 = load i64, ptr %50, align 8
  %196 = load ptr, ptr %88, align 8
  %197 = load i8, ptr %92, align 4
  %198 = zext i8 %197 to i64
  %199 = add nuw nsw i64 %198, 4294967287
  %200 = and i64 %199, 4294967295
  %201 = shl i64 %194, %200
  %202 = shl i64 %195, %200
  %203 = call i32 @blkdev_issue_zeroout(ptr noundef %196, i64 noundef %201, i64 noundef %202, i32 noundef 3136, i32 noundef 0) #13
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %._crit_edge, label %.thread106

._crit_edge:                                      ; preds = %192
  %.pre = load i16, ptr %188, align 2
  br label %205

205:                                              ; preds = %._crit_edge, %186
  %206 = phi i16 [ %.pre, %._crit_edge ], [ %189, %186 ]
  %207 = and i16 %206, 2
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %209, label %292

209:                                              ; preds = %205
  %210 = getelementptr %struct.ext4_new_group_data, ptr %55, i64 %187
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #13
  %214 = icmp slt i32 %213, 1
  %brmerge95 = or i1 %87, %214
  %.mux96 = call i32 @llvm.smin.i32(i32 %213, i32 1)
  br i1 %brmerge95, label %218, label %215

215:                                              ; preds = %209
  %216 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #13
  %217 = call i32 @llvm.umax.i32(i32 %216, i32 1)
  br label %218

218:                                              ; preds = %209, %215
  %219 = phi i32 [ %.mux96, %209 ], [ %217, %215 ]
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %.thread106, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %88, align 8
  %223 = load i64, ptr %89, align 8
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, -32905
  %232 = or disjoint i32 %231, 32776
  %233 = call ptr @bdev_getblk(ptr noundef %222, i64 noundef %212, i32 noundef %224, i32 noundef %232) #13
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.thread102, label %235, !prof !12

235:                                              ; preds = %221
  %236 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.bclean, i32 noundef 431, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %233, i32 noundef 1) #13
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  call void @__brelse(ptr noundef nonnull %233) #13
  %239 = sext i32 %236 to i64
  %240 = inttoptr i64 %239 to ptr
  br label %249

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %243, i8 0, i64 %244, i1 false)
  %245 = load volatile i64, ptr %233, align 8
  %246 = and i64 %245, 1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %233, i32 1, ptr nonnull elementtype(i8) %233) #13, !srcloc !21
  br label %249

249:                                              ; preds = %248, %241, %238
  %250 = phi ptr [ %240, %238 ], [ %233, %241 ], [ %233, %248 ]
  %251 = icmp ugt ptr %250, inttoptr (i64 -4096 to ptr)
  br i1 %251, label %.thread102, label %255

.thread102:                                       ; preds = %221, %249
  %252 = phi ptr [ %250, %249 ], [ inttoptr (i64 -12 to ptr), %221 ]
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i32
  br label %.thread106

255:                                              ; preds = %249
  %256 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %98) #13
  %257 = trunc i64 %256 to i32
  %258 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %98) #13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %269, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 206
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = add i32 %257, 1
  %268 = add i32 %267, %266
  br label %269

269:                                              ; preds = %260, %255
  %270 = phi i32 [ %268, %260 ], [ %257, %255 ]
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %74, align 16
  %276 = add i32 %270, -1
  %277 = add i32 %276, %275
  %278 = load i32, ptr %93, align 4
  %279 = lshr i32 %277, %278
  call void @mb_set_bits(ptr noundef %274, i32 noundef 0, i32 noundef %279) #13
  br label %280

280:                                              ; preds = %272, %269
  %281 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %282 = load i32, ptr %281, align 8
  %283 = load i32, ptr %93, align 4
  %284 = lshr i32 %282, %283
  %285 = load i64, ptr %89, align 8
  %286 = trunc i64 %285 to i32
  %287 = shl i32 %286, 3
  %288 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %289 = load ptr, ptr %288, align 8
  call void @ext4_mark_bitmap_end(i32 noundef %284, i32 noundef %287, ptr noundef %289) #13
  %290 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 653, ptr noundef %77, ptr noundef null, ptr noundef %250) #13
  call void @__brelse(ptr noundef nonnull %250) #13
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %._crit_edge243, label %.thread106

._crit_edge243:                                   ; preds = %280
  %.pre244 = load i16, ptr %188, align 2
  br label %292

292:                                              ; preds = %._crit_edge243, %205
  %293 = phi i16 [ %.pre244, %._crit_edge243 ], [ %206, %205 ]
  %294 = and i16 %293, 1
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %296, label %.thread110

296:                                              ; preds = %292
  %297 = getelementptr %struct.ext4_new_group_data, ptr %55, i64 %187, i32 2
  %298 = load i64, ptr %297, align 8
  %299 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #13
  %300 = icmp slt i32 %299, 1
  %brmerge97 = or i1 %87, %300
  %.mux98 = call i32 @llvm.smin.i32(i32 %299, i32 1)
  br i1 %brmerge97, label %304, label %301

301:                                              ; preds = %296
  %302 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #13
  %303 = call i32 @llvm.umax.i32(i32 %302, i32 1)
  br label %304

304:                                              ; preds = %296, %301
  %305 = phi i32 [ %.mux98, %296 ], [ %303, %301 ]
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %.thread106, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %88, align 8
  %309 = load i64, ptr %89, align 8
  %310 = trunc i64 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, -32905
  %318 = or disjoint i32 %317, 32776
  %319 = call ptr @bdev_getblk(ptr noundef %308, i64 noundef %298, i32 noundef %310, i32 noundef %318) #13
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.thread103, label %321, !prof !12

321:                                              ; preds = %307
  %322 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.bclean, i32 noundef 431, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %319, i32 noundef 1) #13
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  call void @__brelse(ptr noundef nonnull %319) #13
  %325 = sext i32 %322 to i64
  %326 = inttoptr i64 %325 to ptr
  br label %335

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = load i64, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %329, i8 0, i64 %330, i1 false)
  %331 = load volatile i64, ptr %319, align 8
  %332 = and i64 %331, 1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %319, i32 1, ptr nonnull elementtype(i8) %319) #13, !srcloc !21
  br label %335

335:                                              ; preds = %334, %327, %324
  %336 = phi ptr [ %326, %324 ], [ %319, %327 ], [ %319, %334 ]
  %337 = icmp ugt ptr %336, inttoptr (i64 -4096 to ptr)
  br i1 %337, label %.thread103, label %341

.thread103:                                       ; preds = %307, %335
  %338 = phi ptr [ %336, %335 ], [ inttoptr (i64 -12 to ptr), %307 ]
  %339 = ptrtoint ptr %338 to i64
  %340 = trunc i64 %339 to i32
  br label %.thread106

341:                                              ; preds = %335
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = load i64, ptr %343, align 32
  %345 = trunc i64 %344 to i32
  %346 = load i64, ptr %89, align 8
  %347 = trunc i64 %346 to i32
  %348 = shl i32 %347, 3
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %350 = load ptr, ptr %349, align 8
  call void @ext4_mark_bitmap_end(i32 noundef %345, i32 noundef %348, ptr noundef %350) #13
  %351 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 676, ptr noundef %77, ptr noundef null, ptr noundef %336) #13
  call void @__brelse(ptr noundef nonnull %336) #13
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %.thread110, label %.thread106

.thread110:                                       ; preds = %341, %292
  %353 = add nuw i32 %97, 1
  %354 = add i32 %98, 1
  %355 = load i32, ptr %13, align 4
  %356 = icmp ult i32 %353, %355
  br i1 %356, label %96, label %.loopexit144, !llvm.loop !23

357:                                              ; preds = %.loopexit136
  %358 = add nuw nsw i64 %361, 1
  %359 = icmp eq i64 %358, 3
  br i1 %359, label %.thread106, label %360, !llvm.loop !24

360:                                              ; preds = %357, %.loopexit144
  %361 = phi i64 [ 0, %.loopexit144 ], [ %358, %357 ]
  %362 = getelementptr [3 x i32], ptr %6, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr i64, ptr %94, i64 %361
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr i64, ptr %55, i64 %361
  %367 = load i32, ptr %13, align 4
  %368 = icmp ugt i32 %367, 1
  br i1 %368, label %369, label %.loopexit136

369:                                              ; preds = %360
  %370 = sext i32 %363 to i64
  br label %371

371:                                              ; preds = %396, %369
  %372 = phi i32 [ %367, %369 ], [ %397, %396 ]
  %373 = phi i64 [ %365, %369 ], [ %400, %396 ]
  %374 = phi i64 [ %365, %369 ], [ %399, %396 ]
  %375 = phi i32 [ 1, %369 ], [ %401, %396 ]
  %376 = phi i32 [ %363, %369 ], [ %398, %396 ]
  %377 = add i64 %374, %370
  %378 = sext i32 %375 to i64
  %379 = getelementptr %struct.ext4_new_group_data, ptr %366, i64 %378, i32 1
  %380 = load i64, ptr %379, align 8
  %381 = icmp eq i64 %377, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %371
  %383 = add i32 %376, %363
  br label %396

384:                                              ; preds = %371
  %385 = load i32, ptr %95, align 4
  %386 = zext i32 %385 to i64
  %387 = lshr i64 %373, %386
  %388 = zext i32 %376 to i64
  %389 = add i64 %373, -1
  %390 = add i64 %389, %388
  %391 = lshr i64 %390, %386
  %392 = call fastcc i32 @set_flexbg_block_bitmap(ptr noundef %0, ptr noundef %77, ptr noundef %2, i64 noundef %387, i64 noundef %391)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %.thread106

394:                                              ; preds = %384
  %395 = load i64, ptr %379, align 8
  %.pre245 = load i32, ptr %13, align 4
  br label %396

396:                                              ; preds = %394, %382
  %397 = phi i32 [ %372, %382 ], [ %.pre245, %394 ]
  %398 = phi i32 [ %383, %382 ], [ %363, %394 ]
  %399 = phi i64 [ %377, %382 ], [ %395, %394 ]
  %400 = phi i64 [ %373, %382 ], [ %395, %394 ]
  %401 = add nuw i32 %375, 1
  %402 = icmp ult i32 %401, %397
  br i1 %402, label %371, label %.loopexit136, !llvm.loop !25

.loopexit136:                                     ; preds = %396, %360
  %403 = phi i32 [ %363, %360 ], [ %398, %396 ]
  %404 = phi i64 [ %365, %360 ], [ %400, %396 ]
  %405 = load i32, ptr %95, align 4
  %406 = zext i32 %405 to i64
  %407 = lshr i64 %404, %406
  %408 = zext i32 %403 to i64
  %409 = add nsw i64 %408, -1
  %410 = add i64 %409, %404
  %411 = lshr i64 %410, %406
  %412 = call fastcc i32 @set_flexbg_block_bitmap(ptr noundef %0, ptr noundef %77, ptr noundef %2, i64 noundef %407, i64 noundef %411)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %357, label %.thread106

.thread106:                                       ; preds = %341, %304, %280, %218, %192, %174, %164, %132, %129, %.loopexit136, %357, %384, %149, %.thread102, %.thread103
  %414 = phi i32 [ %254, %.thread102 ], [ %340, %.thread103 ], [ %147, %149 ], [ %392, %384 ], [ 0, %357 ], [ %412, %.loopexit136 ], [ %165, %164 ], [ %130, %129 ], [ -12, %132 ], [ %184, %174 ], [ %203, %192 ], [ %219, %218 ], [ %290, %280 ], [ %305, %304 ], [ %351, %341 ]
  %415 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 717, ptr noundef %77) #13
  %416 = icmp eq i32 %415, 0
  %417 = icmp ne i32 %414, 0
  %418 = select i1 %416, i1 true, i1 %417
  %419 = select i1 %418, i32 %414, i32 %415
  br label %420

420:                                              ; preds = %.thread106, %79
  %421 = phi i32 [ %81, %79 ], [ %419, %.thread106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %.loopexit

423:                                              ; preds = %420
  %424 = load i32, ptr %13, align 4
  %425 = zext i32 %424 to i64
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 56
  %428 = load i64, ptr %427, align 8
  %429 = add nsw i64 %425, -1
  %430 = add i64 %429, %428
  %431 = udiv i64 %430, %428
  %432 = trunc i64 %431 to i32
  %433 = add nuw nsw i32 %27, 4
  %434 = add i32 %433, %432
  %435 = getelementptr inbounds nuw i8, ptr %426, i64 80
  %436 = load i32, ptr %435, align 16
  %437 = shl i32 %436, 3
  %438 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1569, i32 noundef 7, i32 noundef %434, i32 noundef 0, i32 noundef %437) #13
  %439 = icmp ugt ptr %438, inttoptr (i64 -4096 to ptr)
  br i1 %439, label %440, label %443

440:                                              ; preds = %423
  %441 = ptrtoint ptr %438 to i64
  %442 = trunc i64 %441 to i32
  br label %.loopexit

443:                                              ; preds = %423
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %445 = load ptr, ptr %444, align 32
  %446 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1577, ptr noundef %438, ptr noundef %0, ptr noundef %445, i32 noundef 1) #13
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %.thread130

448:                                              ; preds = %443
  %449 = load ptr, ptr %2, align 8
  %450 = load i32, ptr %449, align 8
  store i32 %450, ptr %8, align 4
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %452 = load i32, ptr %451, align 64
  %453 = icmp eq i32 %450, %452
  br i1 %453, label %455, label %454, !prof !15

454:                                              ; preds = %448
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #13, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1582, i32 0, i64 12) #13, !srcloc !27
  unreachable

455:                                              ; preds = %448
  %456 = load i32, ptr %13, align 4
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 104
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 96
  %461 = load i32, ptr %460, align 8
  %462 = and i32 %461, 16
  %463 = icmp eq i32 %462, 0
  %464 = icmp eq i32 %456, 0
  br i1 %464, label %.thread117, label %465

465:                                              ; preds = %455
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 206
  %467 = getelementptr inbounds nuw i8, ptr %457, i64 112
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %469 = getelementptr i8, ptr %1, i64 -244
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %471

471:                                              ; preds = %.thread114, %465
  %472 = phi i32 [ %450, %465 ], [ %872, %.thread114 ]
  %473 = phi i32 [ 0, %465 ], [ %871, %.thread114 ]
  %474 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %472) #13
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %471
  %477 = load i16, ptr %466, align 2
  %478 = icmp ne i16 %477, 0
  br label %479

479:                                              ; preds = %476, %471
  %480 = phi i1 [ %478, %476 ], [ false, %471 ]
  %481 = zext i32 %472 to i64
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 56
  %484 = load i64, ptr %483, align 8
  %485 = urem i64 %481, %484
  %486 = udiv i64 %481, %484
  %487 = icmp eq i64 %485, 0
  br i1 %487, label %654, label %488

488:                                              ; preds = %479
  call void @__rcu_read_lock() #13
  %489 = load volatile ptr, ptr %467, align 16
  %490 = shl nuw i64 %486, 32
  %491 = ashr exact i64 %490, 29
  %492 = getelementptr i8, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  call void @__rcu_read_unlock() #13
  %494 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_add_new_descs, i32 noundef 1280, ptr noundef %438, ptr noundef %0, ptr noundef %493, i32 noundef 1) #13
  %495 = icmp eq i32 %494, 0
  %496 = select i1 %495, i1 %480, i1 false
  br i1 %496, label %497, label %868

497:                                              ; preds = %488
  %498 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %472) #13
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %.thread114, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %468, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 872
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 104
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 206
  %507 = load i16, ptr %506, align 2
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 84
  %509 = load i32, ptr %508, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !11
  %510 = zext i16 %507 to i64
  %511 = shl nuw nsw i64 %510, 3
  %512 = call noalias align 8 ptr @__kmalloc(i64 noundef %511, i32 noundef 3136) #15
  %513 = icmp eq ptr %512, null
  br i1 %513, label %652, label %514

514:                                              ; preds = %500
  %515 = load i32, ptr %469, align 4
  %516 = zext i32 %515 to i64
  %517 = call ptr @ext4_sb_bread(ptr noundef %501, i64 noundef %516, i32 noundef 0) #13
  %518 = icmp ugt ptr %517, inttoptr (i64 -4096 to ptr)
  br i1 %518, label %519, label %522

519:                                              ; preds = %514
  %520 = ptrtoint ptr %517 to i64
  %521 = trunc i64 %520 to i32
  br label %650

522:                                              ; preds = %514
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %526 = load i64, ptr %525, align 8
  %527 = lshr i64 %526, 2
  %528 = getelementptr i32, ptr %524, i64 %527
  %529 = icmp eq i16 %507, 0
  br i1 %529, label %.thread112, label %530

530:                                              ; preds = %522
  %531 = load ptr, ptr %502, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load i64, ptr %532, align 16
  %534 = urem i64 %533, %527
  %535 = getelementptr i32, ptr %524, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 96
  %537 = load ptr, ptr %536, align 32
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load i64, ptr %538, align 8
  %540 = add i64 %533, 1
  %541 = add i64 %540, %539
  br label %545

542:                                              ; preds = %584
  %543 = zext i16 %507 to i32
  %544 = zext nneg i32 %571 to i64
  br label %592

545:                                              ; preds = %584, %530
  %546 = phi i64 [ 0, %530 ], [ %586, %584 ]
  %547 = phi ptr [ %535, %530 ], [ %585, %584 ]
  %548 = phi i64 [ %541, %530 ], [ %587, %584 ]
  %549 = load i32, ptr %547, align 4
  %550 = zext i32 %549 to i64
  %551 = icmp eq i64 %548, %550
  br i1 %551, label %559, label %552

552:                                              ; preds = %545
  %553 = trunc i64 %546 to i32
  %554 = load ptr, ptr %523, align 8
  %555 = ptrtoint ptr %547 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 2
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %501, ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1055, ptr noundef nonnull @.str.43, i64 noundef %548, i64 noundef %558) #13
  br label %.loopexit133

559:                                              ; preds = %545
  %560 = call ptr @ext4_sb_bread(ptr noundef %501, i64 noundef %548, i32 noundef 0) #13
  %561 = getelementptr ptr, ptr %512, i64 %546
  store ptr %560, ptr %561, align 8
  %562 = icmp ugt ptr %560, inttoptr (i64 -4096 to ptr)
  br i1 %562, label %563, label %568

563:                                              ; preds = %559
  %564 = getelementptr ptr, ptr %512, i64 %546
  %565 = trunc i64 %546 to i32
  %566 = ptrtoint ptr %560 to i64
  %567 = trunc i64 %566 to i32
  store ptr null, ptr %564, align 8
  br label %.loopexit133

568:                                              ; preds = %559
  %569 = getelementptr i8, ptr %560, i64 24
  %.val = load i64, ptr %569, align 8
  %570 = getelementptr i8, ptr %560, i64 40
  %.val99 = load ptr, ptr %570, align 8
  %571 = call fastcc i32 @verify_reserved_gdb(ptr noundef %501, i32 noundef %472, i64 %.val, ptr %.val99)
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %579

573:                                              ; preds = %568
  %574 = getelementptr ptr, ptr %512, i64 %546
  %575 = trunc i64 %546 to i32
  %576 = load ptr, ptr %574, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %.loopexit133, label %578

578:                                              ; preds = %573
  call void @__brelse(ptr noundef nonnull %576) #13
  br label %.loopexit133

579:                                              ; preds = %568
  %580 = getelementptr i8, ptr %547, i64 4
  %581 = icmp ult ptr %580, %528
  br i1 %581, label %584, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %523, align 8
  br label %584

584:                                              ; preds = %582, %579
  %585 = phi ptr [ %583, %582 ], [ %580, %579 ]
  %586 = add nuw nsw i64 %546, 1
  %587 = add nuw nsw i64 %548, 1
  %588 = icmp eq i64 %586, %510
  br i1 %588, label %542, label %545, !llvm.loop !28

589:                                              ; preds = %592
  %590 = add nuw nsw i64 %593, 1
  %591 = icmp eq i64 %590, %510
  br i1 %591, label %.thread112, label %592, !llvm.loop !29

592:                                              ; preds = %542, %589
  %593 = phi i64 [ %590, %589 ], [ 0, %542 ]
  %594 = getelementptr ptr, ptr %512, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1078, ptr noundef %438, ptr noundef %501, ptr noundef %595, i32 noundef 1) #13
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %589, label %.loopexit133

.thread112:                                       ; preds = %589, %522
  %598 = phi i32 [ 0, %522 ], [ %543, %589 ]
  %599 = phi i64 [ 0, %522 ], [ %544, %589 ]
  %600 = call i32 @ext4_reserve_inode_write(ptr noundef %438, ptr noundef %1, ptr noundef nonnull %5) #13
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %.loopexit133

602:                                              ; preds = %.thread112
  %603 = load ptr, ptr %502, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load i64, ptr %604, align 16
  %606 = mul i64 %605, %481
  br i1 %529, label %.loopexit132, label %.preheader

.preheader:                                       ; preds = %602, %.preheader
  %607 = phi i64 [ %622, %.preheader ], [ 0, %602 ]
  %608 = phi i32 [ %621, %.preheader ], [ 0, %602 ]
  %609 = getelementptr ptr, ptr %512, i64 %607
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 40
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %614 = load i64, ptr %613, align 8
  %615 = add i64 %614, %606
  %616 = trunc i64 %615 to i32
  %617 = getelementptr i32, ptr %612, i64 %599
  store i32 %616, ptr %617, align 4
  %618 = load ptr, ptr %609, align 8
  %619 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1094, ptr noundef %438, ptr noundef null, ptr noundef %618) #13
  %620 = icmp eq i32 %608, 0
  %621 = select i1 %620, i32 %619, i32 %608
  %622 = add nuw nsw i64 %607, 1
  %623 = icmp eq i64 %622, %510
  br i1 %623, label %.loopexit132, label %.preheader, !llvm.loop !30

.loopexit132:                                     ; preds = %.preheader, %602
  %624 = phi i32 [ 0, %602 ], [ %621, %.preheader ]
  %625 = load i64, ptr %525, align 8
  %626 = mul i64 %625, %510
  %627 = sub i32 9, %509
  %628 = zext nneg i32 %627 to i64
  %629 = lshr i64 %626, %628
  %630 = load i64, ptr %470, align 8
  %631 = add i64 %629, %630
  store i64 %631, ptr %470, align 8
  %632 = call i32 @ext4_mark_iloc_dirty(ptr noundef %438, ptr noundef %1, ptr noundef nonnull %5) #13
  br label %.loopexit133

.loopexit133:                                     ; preds = %592, %.loopexit132, %.thread112, %578, %573, %563, %552
  %633 = phi i32 [ %553, %552 ], [ %565, %563 ], [ %598, %.thread112 ], [ %598, %.loopexit132 ], [ %575, %573 ], [ %575, %578 ], [ %543, %592 ]
  %634 = phi i32 [ -22, %552 ], [ %567, %563 ], [ %600, %.thread112 ], [ %624, %.loopexit132 ], [ %571, %573 ], [ %571, %578 ], [ %596, %592 ]
  %635 = add i32 %633, -1
  %636 = icmp sgt i32 %635, -1
  br i1 %636, label %637, label %.loopexit131

637:                                              ; preds = %.loopexit133
  %638 = zext nneg i32 %635 to i64
  br label %639

639:                                              ; preds = %645, %637
  %640 = phi i64 [ %638, %637 ], [ %646, %645 ]
  %641 = getelementptr ptr, ptr %512, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %645, label %644

644:                                              ; preds = %639
  call void @__brelse(ptr noundef nonnull %642) #13
  br label %645

645:                                              ; preds = %644, %639
  %646 = add nsw i64 %640, -1
  %647 = icmp sgt i64 %640, 0
  br i1 %647, label %639, label %.loopexit131, !llvm.loop !31

.loopexit131:                                     ; preds = %645, %.loopexit133
  %648 = icmp eq ptr %517, null
  br i1 %648, label %650, label %649

649:                                              ; preds = %.loopexit131
  call void @__brelse(ptr noundef nonnull %517) #13
  br label %650

650:                                              ; preds = %649, %.loopexit131, %519
  %651 = phi i32 [ %521, %519 ], [ %634, %.loopexit131 ], [ %634, %649 ]
  call void @kfree(ptr noundef nonnull %512) #13
  br label %652

652:                                              ; preds = %650, %500
  %653 = phi i32 [ %651, %650 ], [ -12, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %868

654:                                              ; preds = %479
  br i1 %463, label %708, label %655

655:                                              ; preds = %654
  %656 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %657 = load i64, ptr %656, align 16
  %658 = mul i64 %657, %481
  %659 = getelementptr inbounds nuw i8, ptr %482, i64 104
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 20
  %662 = load i32, ptr %661, align 4
  %663 = zext i32 %662 to i64
  %664 = add i64 %658, %663
  %665 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %472) #13
  %666 = sext i32 %665 to i64
  %667 = add i64 %664, %666
  %668 = call ptr @ext4_sb_bread(ptr noundef %0, i64 noundef %667, i32 noundef 0) #13
  %669 = icmp ugt ptr %668, inttoptr (i64 -4096 to ptr)
  br i1 %669, label %670, label %673

670:                                              ; preds = %655
  %671 = ptrtoint ptr %668 to i64
  %672 = trunc i64 %671 to i32
  br label %868

673:                                              ; preds = %655
  %674 = add nuw nsw i64 %486, 1
  %675 = shl nuw nsw i64 %674, 3
  %676 = call noalias ptr @kvmalloc_node(i64 noundef %675, i32 noundef 3264, i32 noundef -1) #15
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %682

678:                                              ; preds = %673
  %679 = icmp eq ptr %668, null
  br i1 %679, label %681, label %680

680:                                              ; preds = %678
  call void @__brelse(ptr noundef nonnull %668) #13
  br label %681

681:                                              ; preds = %680, %678
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.add_new_gdb_meta_bg, i32 noundef 979, ptr noundef nonnull @.str.45, i64 noundef %674) #13
  br label %.thread130

682:                                              ; preds = %673
  call void @__rcu_read_lock() #13
  %683 = load ptr, ptr %9, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 112
  %685 = load volatile ptr, ptr %684, align 16
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %687 = load i64, ptr %686, align 16
  %688 = shl i64 %687, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %676, ptr align 8 %685, i64 %688, i1 false)
  call void @__rcu_read_unlock() #13
  %689 = getelementptr ptr, ptr %676, i64 %486
  store ptr %668, ptr %689, align 8
  %690 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb_meta_bg, i32 noundef 991, ptr noundef %438, ptr noundef %0, ptr noundef %668, i32 noundef 1) #13
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %695, label %692

692:                                              ; preds = %682
  call void @kvfree(ptr noundef nonnull %676) #13
  %693 = icmp eq ptr %668, null
  br i1 %693, label %.thread130, label %694

694:                                              ; preds = %692
  call void @__brelse(ptr noundef nonnull %668) #13
  br label %.thread130

695:                                              ; preds = %682
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  %696 = load ptr, ptr %9, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 112
  store volatile ptr %676, ptr %697, align 16
  %698 = load ptr, ptr %9, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load i64, ptr %699, align 16
  %701 = add i64 %700, 1
  store i64 %701, ptr %699, align 16
  %702 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %703 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %702, i32 noundef 3520, i64 noundef 24) #12
  %704 = icmp eq ptr %703, null
  br i1 %704, label %707, label %705

705:                                              ; preds = %695
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 16
  store ptr %685, ptr %706, align 8
  call void @call_rcu(ptr noundef nonnull %703, ptr noundef nonnull @ext4_rcu_ptr_callback) #13
  br label %.thread114

707:                                              ; preds = %695
  call void @synchronize_rcu() #13
  call void @kvfree(ptr noundef %685) #13
  br label %.thread114

708:                                              ; preds = %654
  %709 = load ptr, ptr %468, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 872
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 104
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %715 = load i64, ptr %714, align 8
  %716 = udiv i64 %481, %715
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 96
  %718 = load ptr, ptr %717, align 32
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load i64, ptr %719, align 8
  %721 = add nuw nsw i64 %716, 1
  %722 = add i64 %720, %721
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %723 = getelementptr inbounds nuw i8, ptr %711, i64 120
  %724 = load i32, ptr %723, align 8
  %725 = and i32 %724, 8
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %729, label %727

727:                                              ; preds = %708
  %728 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i64 noundef %716) #14
  br label %729

729:                                              ; preds = %727, %708
  %730 = call ptr @ext4_sb_bread(ptr noundef %709, i64 noundef %722, i32 noundef 0) #13
  %731 = icmp ugt ptr %730, inttoptr (i64 -4096 to ptr)
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = ptrtoint ptr %730 to i64
  %734 = trunc i64 %733 to i32
  br label %866

735:                                              ; preds = %729
  %736 = getelementptr i8, ptr %730, i64 24
  %.val100 = load i64, ptr %736, align 8
  %737 = getelementptr i8, ptr %730, i64 40
  %.val101 = load ptr, ptr %737, align 8
  %738 = call fastcc i32 @verify_reserved_gdb(ptr noundef %709, i32 noundef %472, i64 %.val100, ptr %.val101)
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %853, label %740

740:                                              ; preds = %735
  %741 = load i32, ptr %469, align 4
  %742 = zext i32 %741 to i64
  %743 = call ptr @ext4_sb_bread(ptr noundef %709, i64 noundef %742, i32 noundef 0) #13
  %744 = icmp ugt ptr %743, inttoptr (i64 -4096 to ptr)
  br i1 %744, label %745, label %748

745:                                              ; preds = %740
  %746 = ptrtoint ptr %743 to i64
  %747 = trunc i64 %746 to i32
  br label %853

748:                                              ; preds = %740
  %749 = getelementptr inbounds nuw i8, ptr %743, i64 40
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %752 = load i64, ptr %751, align 8
  %753 = lshr i64 %752, 2
  %754 = urem i64 %716, %753
  %755 = getelementptr i32, ptr %750, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = zext i32 %756 to i64
  %758 = icmp eq i64 %722, %757
  br i1 %758, label %760, label %759

759:                                              ; preds = %748
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %709, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 859, ptr noundef nonnull @.str.47, i32 noundef %472, i64 noundef %722) #13
  br label %853

760:                                              ; preds = %748
  %761 = load ptr, ptr %710, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 96
  %763 = load ptr, ptr %762, align 32
  %764 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 866, ptr noundef %438, ptr noundef %709, ptr noundef %763, i32 noundef 1) #13
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %853, !prof !15

766:                                              ; preds = %760
  %767 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 871, ptr noundef %438, ptr noundef %709, ptr noundef %730, i32 noundef 1) #13
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %853, !prof !15

769:                                              ; preds = %766
  %770 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 876, ptr noundef %438, ptr noundef %709, ptr noundef %743, i32 noundef 1) #13
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %773, label %772, !prof !15

772:                                              ; preds = %769
  call void @__ext4_std_error(ptr noundef %709, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 878, i32 noundef %770) #13
  br label %853

773:                                              ; preds = %769
  %774 = call i32 @ext4_reserve_inode_write(ptr noundef %438, ptr noundef %1, ptr noundef nonnull %4) #13
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %853, !prof !15

776:                                              ; preds = %773
  %777 = shl nuw nsw i64 %721, 3
  %778 = call noalias ptr @kvmalloc_node(i64 noundef %777, i32 noundef 3264, i32 noundef -1) #15
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %781

780:                                              ; preds = %776
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %709, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 892, ptr noundef nonnull @.str.45, i64 noundef %721) #13
  br label %853

781:                                              ; preds = %776
  %782 = load i64, ptr %751, align 8
  %783 = lshr i64 %782, 2
  %784 = urem i64 %716, %783
  %785 = getelementptr i32, ptr %750, i64 %784
  store i32 0, ptr %785, align 4
  %786 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 906, ptr noundef %438, ptr noundef null, ptr noundef %743) #13
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %789, label %788, !prof !15

788:                                              ; preds = %781
  call void @__ext4_std_error(ptr noundef %709, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 908, i32 noundef %786) #13
  br label %853

789:                                              ; preds = %781
  %790 = add nuw i32 %738, 1
  %791 = sext i32 %790 to i64
  %792 = load i64, ptr %751, align 8
  %793 = mul i64 %792, %791
  %794 = load ptr, ptr %710, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 84
  %796 = load i32, ptr %795, align 4
  %797 = sub i32 9, %796
  %798 = zext nneg i32 %797 to i64
  %799 = lshr i64 %793, %798
  %800 = load i64, ptr %470, align 8
  %801 = sub i64 %800, %799
  store i64 %801, ptr %470, align 8
  %802 = call i32 @ext4_mark_iloc_dirty(ptr noundef %438, ptr noundef %1, ptr noundef nonnull %4) #13
  %803 = load ptr, ptr %737, align 8
  %804 = load i64, ptr %751, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %803, i8 0, i64 %804, i1 false)
  %805 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 915, ptr noundef %438, ptr noundef null, ptr noundef %730) #13
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %808, label %807, !prof !15

807:                                              ; preds = %789
  call void @__ext4_std_error(ptr noundef %709, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 917, i32 noundef %805) #13
  store ptr null, ptr %4, align 8
  br label %853

808:                                              ; preds = %789
  %809 = icmp eq ptr %743, null
  br i1 %809, label %811, label %810

810:                                              ; preds = %808
  call void @__brelse(ptr noundef nonnull %743) #13
  br label %811

811:                                              ; preds = %810, %808
  call void @__rcu_read_lock() #13
  %812 = load ptr, ptr %710, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 112
  %814 = load volatile ptr, ptr %813, align 16
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %816 = load i64, ptr %815, align 16
  %817 = shl i64 %816, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %778, ptr align 8 %814, i64 %817, i1 false)
  call void @__rcu_read_unlock() #13
  %818 = getelementptr ptr, ptr %778, i64 %716
  store ptr %730, ptr %818, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  %819 = load ptr, ptr %710, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 112
  store volatile ptr %778, ptr %820, align 16
  %821 = load ptr, ptr %710, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 48
  %823 = load i64, ptr %822, align 16
  %824 = add i64 %823, 1
  store i64 %824, ptr %822, align 16
  %825 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %826 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %825, i32 noundef 3520, i64 noundef 24) #12
  %827 = icmp eq ptr %826, null
  br i1 %827, label %830, label %828

828:                                              ; preds = %811
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store ptr %814, ptr %829, align 8
  call void @call_rcu(ptr noundef nonnull %826, ptr noundef nonnull @ext4_rcu_ptr_callback) #13
  br label %831

830:                                              ; preds = %811
  call void @synchronize_rcu() #13
  call void @kvfree(ptr noundef %814) #13
  br label %831

831:                                              ; preds = %830, %828
  %832 = load ptr, ptr %710, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 96
  %834 = load ptr, ptr %833, align 32
  %835 = call i32 @__SCT__might_resched() #13
  %836 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %834, i64 2, ptr elementtype(i64) %834) #13, !srcloc !5
  %837 = icmp ult i8 %836, 2
  call void @llvm.assume(i1 %837)
  %838 = icmp eq i8 %836, 0
  br i1 %838, label %840, label %839

839:                                              ; preds = %831
  call void @__lock_buffer(ptr noundef %834) #13
  br label %840

840:                                              ; preds = %839, %831
  %841 = getelementptr inbounds nuw i8, ptr %713, i64 206
  %842 = load i16, ptr %841, align 2
  %843 = add i16 %842, -1
  store i16 %843, ptr %841, align 2
  call void @ext4_superblock_csum_set(ptr noundef %709) #13
  %844 = load ptr, ptr %710, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 96
  %846 = load ptr, ptr %845, align 32
  call void @unlock_buffer(ptr noundef %846) #13
  %847 = load ptr, ptr %710, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 96
  %849 = load ptr, ptr %848, align 32
  %850 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 937, ptr noundef %438, ptr noundef null, ptr noundef %849) #13
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %866, label %852

852:                                              ; preds = %840
  call void @__ext4_std_error(ptr noundef %709, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 939, i32 noundef %850) #13
  br label %866

853:                                              ; preds = %807, %788, %780, %773, %772, %766, %760, %759, %745, %735
  %854 = phi ptr [ null, %745 ], [ null, %759 ], [ null, %760 ], [ null, %766 ], [ null, %772 ], [ null, %773 ], [ %778, %788 ], [ %778, %807 ], [ null, %780 ], [ null, %735 ]
  %855 = phi ptr [ null, %745 ], [ %743, %759 ], [ %743, %760 ], [ %743, %766 ], [ %743, %772 ], [ %743, %773 ], [ %743, %788 ], [ %743, %807 ], [ %743, %780 ], [ null, %735 ]
  %856 = phi i32 [ %747, %745 ], [ -22, %759 ], [ %764, %760 ], [ %767, %766 ], [ %770, %772 ], [ %774, %773 ], [ %786, %788 ], [ %805, %807 ], [ -12, %780 ], [ %738, %735 ]
  call void @kvfree(ptr noundef %854) #13
  %857 = load ptr, ptr %4, align 8
  %858 = icmp eq ptr %857, null
  br i1 %858, label %860, label %859

859:                                              ; preds = %853
  call void @__brelse(ptr noundef nonnull %857) #13
  br label %860

860:                                              ; preds = %859, %853
  %861 = icmp eq ptr %855, null
  br i1 %861, label %863, label %862

862:                                              ; preds = %860
  call void @__brelse(ptr noundef nonnull %855) #13
  br label %863

863:                                              ; preds = %862, %860
  %864 = icmp eq ptr %730, null
  br i1 %864, label %866, label %865

865:                                              ; preds = %863
  call void @__brelse(ptr noundef nonnull %730) #13
  br label %866

866:                                              ; preds = %865, %863, %852, %840, %732
  %867 = phi i32 [ %734, %732 ], [ %850, %852 ], [ 0, %840 ], [ %856, %863 ], [ %856, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %868

868:                                              ; preds = %866, %670, %652, %488
  %869 = phi i32 [ %653, %652 ], [ %494, %488 ], [ %867, %866 ], [ %672, %670 ]
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %.thread114, label %.thread130

.thread114:                                       ; preds = %707, %705, %497, %868
  %871 = add nuw i32 %473, 1
  %872 = add i32 %472, 1
  %873 = icmp eq i32 %871, %456
  br i1 %873, label %.loopexit135, label %471, !llvm.loop !34

.loopexit135:                                     ; preds = %.thread114
  %.pre246 = load i32, ptr %13, align 4
  %874 = icmp eq i32 %.pre246, 0
  br i1 %874, label %.thread117, label %875

875:                                              ; preds = %.loopexit135
  %876 = load ptr, ptr %20, align 8
  %877 = load ptr, ptr %9, align 8
  %878 = load ptr, ptr %2, align 8
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 112
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %882

882:                                              ; preds = %1014, %875
  %883 = phi ptr [ %878, %875 ], [ %1016, %1014 ]
  %884 = phi i32 [ 0, %875 ], [ %1015, %1014 ]
  %885 = phi ptr [ %876, %875 ], [ %1017, %1014 ]
  %886 = load i32, ptr %883, align 8
  %887 = zext i32 %886 to i64
  %888 = load ptr, ptr %9, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 56
  %890 = load i64, ptr %889, align 8
  %891 = urem i64 %887, %890
  %892 = udiv i64 %887, %890
  call void @__rcu_read_lock() #13
  %893 = load volatile ptr, ptr %879, align 16
  %894 = shl nuw i64 %892, 32
  %895 = ashr exact i64 %894, 29
  %896 = getelementptr i8, ptr %893, i64 %895
  %897 = load ptr, ptr %896, align 8
  call void @__rcu_read_unlock() #13
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 40
  %899 = load ptr, ptr %898, align 8
  %900 = shl nuw i64 %891, 32
  %901 = ashr exact i64 %900, 32
  %902 = load ptr, ptr %9, align 8
  %903 = load i64, ptr %902, align 64
  %904 = mul i64 %903, %901
  %905 = getelementptr i8, ptr %899, i64 %904
  call void @llvm.memset.p0.i64(ptr align 4 %905, i8 0, i64 %903, i1 false)
  %906 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %907 = load i64, ptr %906, align 8
  call void @ext4_block_bitmap_set(ptr noundef %0, ptr noundef %905, i64 noundef %907) #13
  %908 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %909 = load i64, ptr %908, align 8
  call void @ext4_inode_bitmap_set(ptr noundef %0, ptr noundef %905, i64 noundef %909) #13
  %910 = load ptr, ptr %9, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 104
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 100
  %914 = load i32, ptr %913, align 4
  %915 = and i32 %914, 1024
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %.thread, label %917

917:                                              ; preds = %882
  %918 = getelementptr inbounds nuw i8, ptr %910, i64 1280
  %919 = load ptr, ptr %918, align 64
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %.thread265, !prof !12

921:                                              ; preds = %917
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #13, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !37
  %.pre247 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre247, i64 104
  %.pre248 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %.pre248, i64 100
  %.pre250 = load i32, ptr %.phi.trans.insert249, align 4
  %.pre260 = and i32 %.pre250, 1024
  %922 = icmp eq i32 %.pre260, 0
  br i1 %922, label %.thread, label %.thread265

.thread265:                                       ; preds = %917, %921
  %923 = phi ptr [ %.pre247, %921 ], [ %910, %917 ]
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 1280
  %925 = load ptr, ptr %924, align 64
  %926 = icmp eq ptr %925, null
  br i1 %926, label %.thread, label %927

927:                                              ; preds = %.thread265
  %928 = load i64, ptr %908, align 8
  %929 = load ptr, ptr %880, align 8
  %930 = load i64, ptr %881, align 8
  %931 = trunc i64 %930 to i32
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 56
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 48
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 64
  %937 = load i32, ptr %936, align 8
  %938 = and i32 %937, -32905
  %939 = or disjoint i32 %938, 32776
  %940 = call ptr @bdev_getblk(ptr noundef %929, i64 noundef %928, i32 noundef %931, i32 noundef %939) #13
  %941 = icmp eq ptr %940, null
  br i1 %941, label %.thread121, label %942, !prof !12

942:                                              ; preds = %927
  %943 = call i32 @bh_uptodate_or_lock(ptr noundef nonnull %940) #13
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %948

945:                                              ; preds = %942
  %946 = call i32 @ext4_read_bh(ptr noundef nonnull %940, i32 noundef 0, ptr noundef null) #13
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %.thread121.sink.split, label %948

948:                                              ; preds = %942, %945
  %949 = load ptr, ptr %9, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 32
  %951 = load i64, ptr %950, align 32
  %952 = lshr i64 %951, 3
  %953 = trunc i64 %952 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef %0, ptr noundef %905, ptr noundef nonnull %940, i32 noundef %953) #13
  call void @__brelse(ptr noundef nonnull %940) #13
  %954 = load i64, ptr %906, align 8
  %955 = load ptr, ptr %880, align 8
  %956 = load i64, ptr %881, align 8
  %957 = trunc i64 %956 to i32
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 56
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 48
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 64
  %963 = load i32, ptr %962, align 8
  %964 = and i32 %963, -32905
  %965 = or disjoint i32 %964, 32776
  %966 = call ptr @bdev_getblk(ptr noundef %955, i64 noundef %954, i32 noundef %957, i32 noundef %965) #13
  %967 = icmp eq ptr %966, null
  br i1 %967, label %.thread121, label %968, !prof !12

968:                                              ; preds = %948
  %969 = call i32 @bh_uptodate_or_lock(ptr noundef nonnull %966) #13
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %974

971:                                              ; preds = %968
  %972 = call i32 @ext4_read_bh(ptr noundef nonnull %966, i32 noundef 0, ptr noundef null) #13
  %973 = icmp slt i32 %972, 0
  br i1 %973, label %.thread121.sink.split, label %974

974:                                              ; preds = %968, %971
  call void @ext4_block_bitmap_csum_set(ptr noundef %0, ptr noundef %905, ptr noundef nonnull %966) #13
  call void @__brelse(ptr noundef nonnull %966) #13
  br label %.thread

.thread121.sink.split:                            ; preds = %971, %945
  %.lcssa280.sink = phi ptr [ %940, %945 ], [ %966, %971 ]
  call void @__brelse(ptr noundef nonnull %.lcssa280.sink) #13
  br label %.thread121

.thread121:                                       ; preds = %948, %927, %.thread121.sink.split
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1369, i32 noundef -5) #13
  br label %.thread130

.thread:                                          ; preds = %882, %974, %.thread265, %921
  %975 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %976 = load i64, ptr %975, align 8
  call void @ext4_inode_table_set(ptr noundef %0, ptr noundef %905, i64 noundef %976) #13
  %977 = getelementptr inbounds nuw i8, ptr %883, i64 40
  %978 = load i32, ptr %977, align 8
  call void @ext4_free_group_clusters_set(ptr noundef %0, ptr noundef %905, i32 noundef %978) #13
  %979 = load ptr, ptr %9, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %981 = load i64, ptr %980, align 32
  %982 = trunc i64 %981 to i32
  call void @ext4_free_inodes_set(ptr noundef %0, ptr noundef %905, i32 noundef %982) #13
  %983 = load ptr, ptr %9, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 104
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 100
  %987 = load i32, ptr %986, align 4
  %988 = and i32 %987, 16
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %.critedge

990:                                              ; preds = %.thread
  %991 = and i32 %987, 1024
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %.critedge94, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %983, i64 1280
  %995 = load ptr, ptr %994, align 64
  %996 = icmp eq ptr %995, null
  br i1 %996, label %997, label %.thread269, !prof !12

997:                                              ; preds = %993
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #13, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !37
  %.pre251 = load ptr, ptr %9, align 8
  %.phi.trans.insert252 = getelementptr inbounds nuw i8, ptr %.pre251, i64 104
  %.pre253 = load ptr, ptr %.phi.trans.insert252, align 8
  %.phi.trans.insert254 = getelementptr inbounds nuw i8, ptr %.pre253, i64 100
  %.pre255 = load i32, ptr %.phi.trans.insert254, align 4
  %.pre262 = and i32 %.pre255, 1024
  %998 = icmp eq i32 %.pre262, 0
  br i1 %998, label %.critedge94, label %.thread269

.thread269:                                       ; preds = %993, %997
  %999 = phi ptr [ %.pre251, %997 ], [ %983, %993 ]
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 1280
  %1001 = load ptr, ptr %1000, align 64
  %.not = icmp eq ptr %1001, null
  br i1 %.not, label %.critedge94, label %.critedge

.critedge:                                        ; preds = %.thread, %.thread269
  %1002 = phi ptr [ %983, %.thread ], [ %999, %.thread269 ]
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %1004 = load i64, ptr %1003, align 32
  %1005 = trunc i64 %1004 to i32
  call void @ext4_itable_unused_set(ptr noundef %0, ptr noundef %905, i32 noundef %1005) #13
  br label %.critedge94

.critedge94:                                      ; preds = %990, %997, %.critedge, %.thread269
  %1006 = load i16, ptr %885, align 2
  %1007 = getelementptr inbounds nuw i8, ptr %905, i64 18
  store i16 %1006, ptr %1007, align 2
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %886, ptr noundef %905) #13
  %1008 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1383, ptr noundef %438, ptr noundef null, ptr noundef %897) #13
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1011, label %1010, !prof !15

1010:                                             ; preds = %.critedge94
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1385, i32 noundef %1008) #13
  br label %.thread130

1011:                                             ; preds = %.critedge94
  %1012 = call i32 @ext4_mb_add_groupinfo(ptr noundef %0, i32 noundef %886, ptr noundef %905) #13
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %.thread130

1014:                                             ; preds = %1011
  %1015 = add nuw i32 %884, 1
  %1016 = getelementptr i8, ptr %883, i64 48
  %1017 = getelementptr i8, ptr %885, i64 2
  %1018 = load i32, ptr %13, align 4
  %1019 = icmp ult i32 %1015, %1018
  br i1 %1019, label %882, label %.thread117, !llvm.loop !38

.thread130:                                       ; preds = %868, %1011, %.thread121, %1010, %681, %692, %694, %443
  %.ph = phi i32 [ -5, %.thread121 ], [ %1008, %1010 ], [ -12, %681 ], [ %690, %692 ], [ %690, %694 ], [ %446, %443 ], [ %1012, %1011 ], [ %869, %868 ]
  %1020 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1597, ptr noundef %438) #13
  br label %.loopexit

.thread117:                                       ; preds = %1014, %455, %.loopexit135
  call fastcc void @ext4_update_super(ptr noundef %0, ptr noundef %2)
  %1021 = load ptr, ptr %444, align 32
  %1022 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1594, ptr noundef %438, ptr noundef null, ptr noundef %1021) #13
  %.fr = freeze i32 %1022
  %1023 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1597, ptr noundef %438) #13
  %1024 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %1024, i32 %1023, i32 %.fr
  %1025 = icmp eq i32 %spec.select, 0
  br i1 %1025, label %1026, label %.loopexit

1026:                                             ; preds = %.thread117
  %1027 = load i32, ptr %8, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = load ptr, ptr %9, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 56
  %1031 = load i64, ptr %1030, align 8
  %1032 = udiv i64 %1028, %1031
  %1033 = trunc nuw i64 %1032 to i32
  %1034 = load i32, ptr %13, align 4
  %1035 = add i32 %1027, -1
  %1036 = add i32 %1035, %1034
  %1037 = zext i32 %1036 to i64
  %1038 = udiv i64 %1037, %1031
  %1039 = trunc nuw i64 %1038 to i32
  %1040 = getelementptr inbounds nuw i8, ptr %1029, i64 104
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 96
  %1043 = load i32, ptr %1042, align 8
  %1044 = and i32 %1043, 16
  %1045 = icmp eq i32 %1044, 0
  %1046 = lshr exact i32 %1044, 4
  br i1 %1045, label %1047, label %._crit_edge256

._crit_edge256:                                   ; preds = %1026
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %1041, i64 20
  %.pre258 = load i32, ptr %.phi.trans.insert257, align 4
  %.pre259 = zext i32 %.pre258 to i64
  br label %1055

1047:                                             ; preds = %1026
  %1048 = load ptr, ptr %444, align 32
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = load i64, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1041, i64 20
  %1052 = load i32, ptr %1051, align 4
  %1053 = zext i32 %1052 to i64
  %1054 = sub i64 %1053, %1050
  br label %1055

1055:                                             ; preds = %._crit_edge256, %1047
  %.pre-phi = phi i64 [ %.pre259, %._crit_edge256 ], [ %1053, %1047 ]
  %1056 = phi i64 [ 0, %._crit_edge256 ], [ %1054, %1047 ]
  call fastcc void @update_backups(ptr noundef %0, i64 noundef %.pre-phi, ptr noundef %12, i32 noundef 1024, i32 noundef 0)
  %1057 = icmp sgt i32 %1033, %1039
  br i1 %1057, label %.loopexit, label %1058

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %1060

1060:                                             ; preds = %1060, %1058
  %1061 = phi i32 [ %1033, %1058 ], [ %1074, %1060 ]
  call void @__rcu_read_lock() #13
  %1062 = load volatile ptr, ptr %1059, align 16
  %1063 = sext i32 %1061 to i64
  %1064 = getelementptr ptr, ptr %1062, i64 %1063
  %1065 = load ptr, ptr %1064, align 8
  call void @__rcu_read_unlock() #13
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1067 = load i64, ptr %1066, align 8
  %1068 = add i64 %1067, %1056
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 40
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1072 = load i64, ptr %1071, align 8
  %1073 = trunc i64 %1072 to i32
  call fastcc void @update_backups(ptr noundef %0, i64 noundef %1068, ptr noundef %1070, i32 noundef %1073, i32 noundef %1046)
  %1074 = add i32 %1061, 1
  %1075 = icmp sgt i32 %1074, %1039
  br i1 %1075, label %.loopexit, label %1060, !llvm.loop !39

.loopexit:                                        ; preds = %1060, %.thread130, %1055, %.thread117, %440, %420
  %1076 = phi i32 [ %421, %420 ], [ %442, %440 ], [ %spec.select, %.thread117 ], [ 0, %1055 ], [ %.ph, %.thread130 ], [ 0, %1060 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %1076
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_group_extend(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i64 [ %14, %10 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %20, i64 noundef %2) #13
  br label %28

28:                                               ; preds = %27, %15
  %29 = icmp eq i64 %2, 0
  %30 = icmp eq i64 %20, %2
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %77, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i64
  %36 = add nuw nsw i64 %35, 4294967287
  %37 = and i64 %36, 4294967295
  %38 = lshr i64 -1, %37
  %39 = icmp ult i64 %38, %2
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, i64 noundef %2) #13
  br label %77

41:                                               ; preds = %32
  %42 = icmp ugt i64 %20, %2
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend, i32 noundef 1860, ptr noundef nonnull @.str.13) #13
  br label %77

44:                                               ; preds = %41
  store i32 0, ptr %4, align 4, !annotation !11
  store i32 0, ptr %5, align 4, !annotation !11
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend, i32 noundef 1868, ptr noundef nonnull @.str.14) #13
  br label %77

48:                                               ; preds = %44
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 16
  %52 = trunc i64 %51 to i32
  %53 = sub i32 %52, %45
  %54 = sext i32 %53 to i64
  %55 = add i64 %20, %54
  %56 = icmp ult i64 %55, %20
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend, i32 noundef 1875, ptr noundef nonnull @.str.6) #13
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
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend, i32 noundef 1884, ptr noundef nonnull @.str.15, i64 noundef %64, i32 noundef %62) #13
  br label %67

67:                                               ; preds = %66, %58
  %68 = add i64 %64, -1
  %69 = call ptr @ext4_sb_bread(ptr noundef %0, i64 noundef %68, i32 noundef 0) #13
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend, i32 noundef 1889, ptr noundef nonnull @.str.16) #13
  br label %77

72:                                               ; preds = %67
  %73 = icmp eq ptr %69, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @__brelse(ptr noundef nonnull %69) #13
  br label %75

75:                                               ; preds = %74, %72
  %76 = call fastcc i32 @ext4_group_extend_no_check(ptr noundef %0, i64 noundef %20, i32 noundef %62)
  br label %77

77:                                               ; preds = %75, %71, %57, %47, %43, %40, %28
  %78 = phi i32 [ -22, %40 ], [ -22, %43 ], [ -1, %47 ], [ -22, %57 ], [ -28, %71 ], [ %76, %75 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_get_group_no_and_offset(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_sb_bread(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_group_extend_no_check(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i32, ptr %8, align 16
  %10 = shl i32 %9, 3
  %11 = tail call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1779, i32 noundef 7, i32 noundef 3, i32 noundef 0, i32 noundef %10) #13
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1782, ptr noundef nonnull @.str.51, i32 noundef %15) #13
  br label %108

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 32
  %20 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1788, ptr noundef %11, ptr noundef %0, ptr noundef %19, i32 noundef 1) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1790, ptr noundef nonnull @.str.52, i32 noundef %20) #13
  br label %70

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 32
  %27 = tail call i32 @__SCT__might_resched() #13
  %28 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 2, ptr elementtype(i64) %26) #13, !srcloc !5
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call void @__lock_buffer(ptr noundef %26) #13
  br label %32

32:                                               ; preds = %31, %23
  %33 = sext i32 %2 to i64
  %34 = add i64 %1, %33
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %35, ptr %36, align 4
  %37 = lshr i64 %34, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 128
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 %47, 32
  br label %49

49:                                               ; preds = %44, %32
  %50 = phi i64 [ %48, %44 ], [ 0, %32 ]
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = or disjoint i64 %50, %53
  %55 = add i64 %54, %33
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %51, align 4
  %57 = lshr i64 %55, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i32 %58, ptr %59, align 8
  tail call void @ext4_superblock_csum_set(ptr noundef %0) #13
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 32
  tail call void @unlock_buffer(ptr noundef %62) #13
  %63 = tail call i32 @ext4_group_add_blocks(ptr noundef %11, ptr noundef %0, i64 noundef %1, i64 noundef %33) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 32
  %69 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1805, ptr noundef %11, ptr noundef null, ptr noundef %68) #13
  br label %70

70:                                               ; preds = %65, %49, %22
  %71 = phi i32 [ %20, %22 ], [ %63, %49 ], [ 0, %65 ]
  %72 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_group_extend_no_check, i32 noundef 1809, ptr noundef %11) #13
  %73 = icmp eq i32 %72, 0
  %74 = icmp ne i32 %71, 0
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 %71, i32 %72
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %108

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 128
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 %92, 32
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i64 [ %93, %89 ], [ 0, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, i64 noundef %99) #14
  %.pre = load ptr, ptr %4, align 8
  br label %101

101:                                              ; preds = %94, %78
  %102 = phi ptr [ %.pre, %94 ], [ %79, %78 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  tail call fastcc void @update_backups(ptr noundef %0, i64 noundef %107, ptr noundef %7, i32 noundef 1024, i32 noundef 0)
  br label %108

108:                                              ; preds = %101, %70, %13
  %109 = phi i32 [ %15, %13 ], [ 0, %101 ], [ %76, %70 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_resize_fs(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1180
  %13 = load i32, ptr %12, align 4
  %14 = shl nuw i32 1, %13
  %15 = add i64 %1, -1
  %16 = tail call ptr @ext4_sb_bread(ptr noundef %0, i64 noundef %15, i32 noundef 0) #13
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2017, ptr noundef nonnull @.str.16) #13
  br label %.loopexit97

19:                                               ; preds = %2
  %20 = icmp eq ptr %16, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @__brelse(ptr noundef nonnull %16) #13
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = shl nsw i32 -1, %32
  %34 = sext i32 %33 to i64
  %35 = and i64 %1, %34
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi i64 [ %35, %30 ], [ %1, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 206
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %47 = icmp ugt i32 %13, 14
  %48 = icmp ne i32 %13, 0
  %49 = select i1 %48, i16 -3, i16 -1
  %50 = select i1 %47, i32 16384, i32 %14
  %51 = add i32 %50, -1
  br label %52

52:                                               ; preds = %.backedge783, %36
  %53 = phi i64 [ %37, %36 ], [ %.be784, %.backedge783 ]
  %54 = phi i64 [ 0, %36 ], [ %.be785, %.backedge783 ]
  br label %55

55:                                               ; preds = %.backedge, %52
  %56 = phi i64 [ %53, %52 ], [ %.be, %.backedge ]
  %57 = load i32, ptr %38, align 8
  %58 = and i32 %57, 128
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %40, align 8
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 %62, 32
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %63, %60 ], [ 0, %55 ]
  %66 = load i32, ptr %39, align 4
  %67 = zext i32 %66 to i64
  %68 = or disjoint i64 %65, %67
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %68, i64 noundef %56) #13
  %69 = icmp ult i64 %56, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2040, ptr noundef nonnull @.str.13) #13
  br label %.loopexit97

71:                                               ; preds = %64
  %72 = icmp eq i64 %56, %68
  br i1 %72, label %.loopexit97, label %73

73:                                               ; preds = %71
  %74 = add i64 %56, -1
  %75 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %74) #13
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i64, ptr %78, align 32
  %80 = udiv i64 4294967295, %79
  %81 = icmp samesign ugt i64 %80, %76
  br i1 %81, label %83, label %82

82:                                               ; preds = %73
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2050, ptr noundef nonnull @.str.19) #13
  br label %.loopexit97

83:                                               ; preds = %73
  %84 = add i64 %68, -1
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %84, ptr noundef nonnull %7, ptr noundef nonnull %6) #13
  %85 = add i32 %75, 1
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, -1
  %91 = add i64 %90, %86
  %92 = udiv i64 %91, %89
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = load i32, ptr %41, align 64
  %96 = zext i32 %95 to i64
  %97 = add i64 %90, %96
  %98 = udiv i64 %97, %89
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 16
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 92
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %138, label %111

111:                                              ; preds = %83
  br i1 %106, label %113, label %112

112:                                              ; preds = %111
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2063, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.20) #13
  br label %.loopexit97

113:                                              ; preds = %111
  %114 = load i16, ptr %42, align 2
  %115 = zext i16 %114 to i64
  %116 = add nsw i64 %100, %115
  %117 = icmp ult i64 %116, %94
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = mul i64 %116, %89
  %120 = trunc i64 %119 to i32
  %121 = and i64 %119, 4294967295
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %123 = load i64, ptr %122, align 16
  %124 = mul i64 %123, %121
  %125 = load i32, ptr %43, align 4
  %126 = zext i32 %125 to i64
  %127 = add i64 %124, %126
  %128 = add i32 %120, -1
  br label %129

129:                                              ; preds = %118, %113
  %130 = phi i64 [ %127, %118 ], [ %56, %113 ]
  %131 = phi i32 [ %128, %118 ], [ %75, %113 ]
  %132 = phi i64 [ %56, %118 ], [ 0, %113 ]
  %133 = call ptr @__ext4_iget(ptr noundef %0, i64 noundef 7, i32 noundef 1, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2080) #13
  %134 = icmp ugt ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %135, label %._crit_edge411

._crit_edge411:                                   ; preds = %129
  %.pre397.pre = load ptr, ptr %8, align 8
  br label %138

135:                                              ; preds = %129
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2082, ptr noundef nonnull @.str.9) #13
  %136 = ptrtoint ptr %133 to i64
  %137 = trunc i64 %136 to i32
  br label %.loopexit97

138:                                              ; preds = %._crit_edge411, %83
  %.pre397 = phi ptr [ %.pre397.pre, %._crit_edge411 ], [ %87, %83 ]
  %139 = phi i64 [ %130, %._crit_edge411 ], [ %56, %83 ]
  %140 = phi ptr [ %133, %._crit_edge411 ], [ null, %83 ]
  %141 = phi i32 [ %131, %._crit_edge411 ], [ %75, %83 ]
  %142 = phi i64 [ %132, %._crit_edge411 ], [ 0, %83 ]
  %143 = icmp eq ptr %140, null
  %144 = select i1 %143, i1 %106, i1 false
  %145 = icmp eq i64 %139, %68
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %147, label %254

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %.pre397, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %140, i64 -296
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.54) #13
  br i1 %143, label %.loopexit95, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 206
  %153 = load i16, ptr %152, align 2
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %.thread75.thread

.thread75.thread:                                 ; preds = %151
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1922, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55) #13
  br label %865

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 142
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %.pre397, i64 84
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, -9
  %164 = add i32 %163, %160
  %165 = shl nuw i32 1, %164
  %166 = sext i32 %165 to i64
  %167 = icmp eq i64 %157, %166
  br i1 %167, label %168, label %.loopexit94

168:                                              ; preds = %155
  %169 = getelementptr i8, ptr %140, i64 -244
  br label %170

170:                                              ; preds = %180, %168
  %171 = phi i64 [ 0, %168 ], [ %181, %180 ]
  %172 = icmp eq i64 %171, 13
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %169, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.loopexit94, label %180

176:                                              ; preds = %170
  %177 = getelementptr [15 x i32], ptr %150, i64 0, i64 %171
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.loopexit94

180:                                              ; preds = %176, %173
  %181 = add nuw nsw i64 %171, 1
  %182 = icmp eq i64 %181, 15
  br i1 %182, label %.loopexit95, label %170, !llvm.loop !40

.loopexit95:                                      ; preds = %180, %147
  %183 = phi i32 [ 1, %147 ], [ 4, %180 ]
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %186 = load i32, ptr %185, align 16
  %187 = shl i32 %186, 3
  %188 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1943, i32 noundef 7, i32 noundef %183, i32 noundef 0, i32 noundef %187) #13
  %189 = icmp ugt ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %189, label %190, label %193

190:                                              ; preds = %.loopexit95
  %191 = ptrtoint ptr %188 to i64
  %192 = trunc i64 %191 to i32
  br label %247

193:                                              ; preds = %.loopexit95
  %194 = getelementptr inbounds nuw i8, ptr %.pre397, i64 96
  %195 = load ptr, ptr %194, align 32
  %196 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1949, ptr noundef %188, ptr noundef %0, ptr noundef %195, i32 noundef 1) #13
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %193
  %199 = load ptr, ptr %194, align 32
  %200 = call i32 @__SCT__might_resched() #13
  %201 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %199, i64 2, ptr elementtype(i64) %199) #13, !srcloc !5
  %202 = icmp ult i8 %201, 2
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  call void @__lock_buffer(ptr noundef %199) #13
  br label %205

205:                                              ; preds = %204, %198
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 104
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 92
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, -17
  store i32 %211, ptr %209, align 4
  call void @ext4_update_dynamic_rev(ptr noundef %0) #13
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 104
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %216 = load i32, ptr %215, align 8
  %217 = or i32 %216, 16
  store i32 %217, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.pre397, i64 64
  %219 = load i32, ptr %218, align 64
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load i64, ptr %222, align 8
  %224 = add nsw i64 %220, -1
  %225 = add i64 %224, %223
  %226 = udiv i64 %225, %223
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %148, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 260
  store i32 %227, ptr %229, align 4
  call void @ext4_superblock_csum_set(ptr noundef %0) #13
  %230 = load ptr, ptr %194, align 32
  call void @unlock_buffer(ptr noundef %230) #13
  %231 = load ptr, ptr %194, align 32
  %232 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1961, ptr noundef %188, ptr noundef null, ptr noundef %231) #13
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %205
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1963, i32 noundef %232) #13
  br label %.thread

235:                                              ; preds = %205
  br i1 %143, label %245, label %236

236:                                              ; preds = %235
  %237 = getelementptr i8, ptr %140, i64 -244
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  call void @ext4_free_blocks(ptr noundef %188, ptr noundef nonnull %140, ptr noundef null, i64 noundef %239, i64 noundef 1, i32 noundef 3) #13
  store i32 0, ptr %237, align 4
  %240 = getelementptr inbounds nuw i8, ptr %140, i64 144
  store i64 0, ptr %240, align 8
  %241 = call i32 @__ext4_mark_inode_dirty(ptr noundef %188, ptr noundef nonnull %140, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1975) #13
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %236
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1977, i32 noundef %241) #13
  br label %.thread

.thread:                                          ; preds = %193, %234, %243
  %.ph = phi i32 [ %241, %243 ], [ %232, %234 ], [ %196, %193 ]
  %244 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1981, ptr noundef %188) #13
  br label %.thread75

245:                                              ; preds = %235, %236
  %246 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1981, ptr noundef %188) #13
  br label %247

.loopexit94:                                      ; preds = %155, %176, %173
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1985, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.56) #13
  br label %.thread75

247:                                              ; preds = %245, %190
  %248 = phi i32 [ %192, %190 ], [ %246, %245 ]
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.thread75

250:                                              ; preds = %247
  br i1 %143, label %252, label %251

251:                                              ; preds = %250
  call void @iput(ptr noundef nonnull %140) #13
  br label %252

252:                                              ; preds = %251, %250
  %253 = icmp eq i64 %142, 0
  br i1 %253, label %._crit_edge, label %.backedge

._crit_edge:                                      ; preds = %252
  %.pre = load ptr, ptr %8, align 8
  br label %254

254:                                              ; preds = %._crit_edge, %138
  %255 = phi ptr [ %.pre, %._crit_edge ], [ %.pre397, %138 ]
  %256 = phi ptr [ null, %._crit_edge ], [ %140, %138 ]
  %257 = zext i32 %141 to i64
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = load i64, ptr %258, align 16
  %260 = mul i64 %259, %257
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 104
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %141) #13
  %267 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %141) #13
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %278, label %269

269:                                              ; preds = %254
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 104
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 206
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i64
  %276 = add i64 %266, 1
  %277 = add i64 %276, %275
  br label %278

278:                                              ; preds = %269, %254
  %279 = phi i64 [ %277, %269 ], [ %266, %254 ]
  %280 = shl i64 %279, 32
  %281 = ashr exact i64 %280, 32
  %282 = load i64, ptr %44, align 8
  %283 = load i32, ptr %45, align 16
  %284 = zext i32 %283 to i64
  %285 = add i64 %260, 2
  %286 = add i64 %285, %265
  %287 = add i64 %286, %282
  %288 = add i64 %287, %281
  %289 = add i64 %288, %284
  %290 = icmp ult i64 %289, %139
  br i1 %290, label %305, label %291

291:                                              ; preds = %278
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load i64, ptr %293, align 16
  %295 = mul i64 %294, %257
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 104
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 20
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = add i64 %295, %300
  %302 = icmp eq ptr %256, null
  br i1 %302, label %.backedge, label %.loopexit99

.backedge:                                        ; preds = %291, %252
  %.be = phi i64 [ %142, %252 ], [ %301, %291 ]
  br label %55

.loopexit99:                                      ; preds = %291, %855
  %303 = phi i64 [ %142, %855 ], [ %301, %291 ]
  %304 = phi i64 [ %854, %855 ], [ %54, %291 ]
  call void @iput(ptr noundef nonnull %256) #13
  br label %.backedge783

305:                                              ; preds = %278
  %306 = load i32, ptr %7, align 4
  %307 = icmp eq i32 %141, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = sub i64 %139, %68
  br label %321

310:                                              ; preds = %305
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load i64, ptr %312, align 8
  %314 = load i32, ptr %6, align 4
  %315 = add i32 %314, 1
  %316 = zext i32 %315 to i64
  %317 = sub i64 %313, %316
  %318 = load i32, ptr %46, align 4
  %319 = zext nneg i32 %318 to i64
  %320 = shl i64 %317, %319
  br label %321

321:                                              ; preds = %310, %308
  %322 = phi i64 [ %309, %308 ], [ %320, %310 ]
  %323 = trunc i64 %322 to i32
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = call fastcc i32 @ext4_group_extend_no_check(ptr noundef %0, i64 noundef %68, i32 noundef %323)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %.thread75

328:                                              ; preds = %325, %321
  %329 = load i32, ptr %38, align 8
  %330 = and i32 %329, 128
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %40, align 8
  %334 = zext i32 %333 to i64
  %335 = shl nuw i64 %334, 32
  br label %336

336:                                              ; preds = %332, %328
  %337 = phi i64 [ %335, %332 ], [ 0, %328 ]
  %338 = load i32, ptr %39, align 4
  %339 = zext i32 %338 to i64
  %340 = or disjoint i64 %337, %339
  %341 = icmp eq i64 %340, %139
  %342 = icmp eq i64 %142, 0
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %.thread75, label %344

344:                                              ; preds = %336
  %345 = add i32 %141, 1
  %346 = call i32 @ext4_alloc_flex_bg_array(ptr noundef %0, i32 noundef %345) #13
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %.thread75

348:                                              ; preds = %344
  %349 = call i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %345) #13
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %.thread75

351:                                              ; preds = %348
  %352 = load i32, ptr %7, align 4
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %354 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %353, i32 noundef 3136, i64 noundef 24) #12
  %355 = icmp eq ptr %354, null
  br i1 %355, label %.thread75, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i32 %50, ptr %357, align 8
  %358 = or i32 %352, %51
  %359 = icmp ult i32 %358, %141
  br i1 %359, label %364, label %360

360:                                              ; preds = %356
  %361 = sub i32 %345, %352
  %362 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %361, i32 -1) #16, !srcloc !41
  %363 = add i32 %362, 1
  br label %374

364:                                              ; preds = %356
  %365 = sub nuw i32 %141, %358
  %366 = icmp ult i32 %365, %50
  br i1 %366, label %367, label %377

367:                                              ; preds = %364
  %reass.sub = sub i32 %358, %352
  %368 = add i32 %reass.sub, 1
  %369 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %368, i32 -1) #16, !srcloc !41
  %370 = add i32 %369, 1
  %371 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %365, i32 -1) #16, !srcloc !41
  %372 = add i32 %371, 1
  %373 = call i32 @llvm.smax.i32(i32 %370, i32 %372)
  br label %374

374:                                              ; preds = %367, %360
  %375 = phi i32 [ %373, %367 ], [ %363, %360 ]
  %376 = shl nuw i32 1, %375
  store i32 %376, ptr %357, align 8
  br label %377

377:                                              ; preds = %374, %364
  %378 = phi i32 [ %376, %374 ], [ %50, %364 ]
  %379 = zext i32 %378 to i64
  %380 = mul nuw nsw i64 %379, 48
  %381 = call noalias align 8 ptr @__kmalloc(i64 noundef %380, i32 noundef 3136) #15
  store ptr %381, ptr %354, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.loopexit102, label %383

383:                                              ; preds = %377
  %384 = load i32, ptr %357, align 8
  %385 = zext i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 1
  %387 = call noalias align 8 ptr @__kmalloc(i64 noundef %386, i32 noundef 3136) #15
  %388 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %387, ptr %388, align 8
  %389 = icmp eq ptr %387, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %383
  %391 = load ptr, ptr %354, align 8
  call void @kfree(ptr noundef %391) #13
  br label %.loopexit102

.loopexit102:                                     ; preds = %377, %390
  call void @kfree(ptr noundef nonnull %354) #13
  br label %.thread75

392:                                              ; preds = %383
  %393 = add i64 %139, -1
  %394 = getelementptr inbounds nuw i8, ptr %354, i64 20
  br label %395

395:                                              ; preds = %850, %392
  %396 = phi i64 [ %584, %850 ], [ %54, %392 ]
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 104
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %354, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !11
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %402 = load i64, ptr %401, align 8
  %403 = trunc i64 %402 to i32
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 96
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, 128
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %413, label %408

408:                                              ; preds = %395
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 336
  %410 = load i32, ptr %409, align 8
  %411 = zext i32 %410 to i64
  %412 = shl nuw i64 %411, 32
  br label %413

413:                                              ; preds = %408, %395
  %414 = phi i64 [ %412, %408 ], [ 0, %395 ]
  %415 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = zext i32 %416 to i64
  %418 = or disjoint i64 %414, %417
  %419 = icmp eq i64 %418, %139
  br i1 %419, label %853, label %420

420:                                              ; preds = %413
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %418, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %421 = load i32, ptr %5, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %424, label %423, !prof !15

423:                                              ; preds = %420
  call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #13, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1647, i32 0, i64 12) #13, !srcloc !43
  unreachable

424:                                              ; preds = %420
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %393, ptr noundef nonnull %3, ptr noundef nonnull %5) #13
  %425 = load i32, ptr %4, align 4
  %426 = load i32, ptr %357, align 8
  %427 = add i32 %426, -1
  %428 = or i32 %427, %425
  %429 = load i32, ptr %3, align 4
  %430 = call i32 @llvm.umin.i32(i32 %428, i32 %429)
  %431 = sub i32 %430, %425
  %432 = add i32 %431, 1
  store i32 %432, ptr %394, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %424, %508
  %434 = phi i64 [ %509, %508 ], [ 0, %424 ]
  %435 = load i32, ptr %4, align 4
  %436 = trunc nuw i64 %434 to i32
  %437 = add i32 %435, %436
  %438 = getelementptr %struct.ext4_new_group_data, ptr %400, i64 %434
  store i32 %437, ptr %438, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load i64, ptr %440, align 16
  %442 = trunc i64 %441 to i32
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 32
  store i32 %442, ptr %443, align 8
  %444 = load i32, ptr %4, align 4
  %445 = add i32 %444, %436
  %446 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %445) #13
  %447 = trunc i64 %446 to i16
  %448 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %445) #13
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %458, label %450

450:                                              ; preds = %.preheader92
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 104
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 206
  %455 = load i16, ptr %454, align 2
  %456 = add i16 %447, 1
  %457 = add i16 %456, %455
  br label %458

458:                                              ; preds = %450, %.preheader92
  %459 = phi i16 [ %457, %450 ], [ %447, %.preheader92 ]
  %460 = getelementptr inbounds nuw i8, ptr %438, i64 38
  store i16 %459, ptr %460, align 2
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load i64, ptr %462, align 8
  %464 = trunc i64 %463 to i32
  %465 = getelementptr inbounds nuw i8, ptr %438, i64 40
  store i32 %464, ptr %465, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 104
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 100
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 16
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %475, label %.thread69

.thread69:                                        ; preds = %458
  %473 = load ptr, ptr %388, align 8
  %474 = getelementptr i16, ptr %473, i64 %434
  br label %495

475:                                              ; preds = %458
  %476 = and i32 %470, 1024
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %483, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %466, i64 1280
  %480 = load ptr, ptr %479, align 64
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %483, !prof !12

482:                                              ; preds = %478
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #13, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !37
  %.pre398 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre398, i64 104
  %.pre399 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert400 = getelementptr inbounds nuw i8, ptr %.pre399, i64 100
  %.pre401 = load i32, ptr %.phi.trans.insert400, align 4
  br label %483

483:                                              ; preds = %482, %478, %475
  %484 = phi i32 [ %.pre401, %482 ], [ %470, %478 ], [ %470, %475 ]
  %485 = phi ptr [ %.pre398, %482 ], [ %466, %478 ], [ %466, %475 ]
  %486 = and i32 %484, 1024
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %.thread68, label %490

.thread68:                                        ; preds = %483
  %488 = load ptr, ptr %388, align 8
  %489 = getelementptr i16, ptr %488, i64 %434
  br label %506

490:                                              ; preds = %483
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 1280
  %492 = load ptr, ptr %491, align 64
  %.not = icmp eq ptr %492, null
  %493 = load ptr, ptr %388, align 8
  %494 = getelementptr i16, ptr %493, i64 %434
  br i1 %.not, label %506, label %495

495:                                              ; preds = %.thread69, %490
  %496 = phi ptr [ %474, %.thread69 ], [ %494, %490 ]
  store i16 3, ptr %496, align 2
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %499 = load i32, ptr %498, align 8
  %500 = icmp sgt i32 %499, -1
  br i1 %500, label %501, label %508

501:                                              ; preds = %495
  %502 = load ptr, ptr %388, align 8
  %503 = getelementptr i16, ptr %502, i64 %434
  %504 = load i16, ptr %503, align 2
  %505 = or i16 %504, 4
  store i16 %505, ptr %503, align 2
  br label %508

506:                                              ; preds = %.thread68, %490
  %507 = phi ptr [ %489, %.thread68 ], [ %494, %490 ]
  store i16 4, ptr %507, align 2
  br label %508

508:                                              ; preds = %506, %501, %495
  %509 = add nuw nsw i64 %434, 1
  %510 = load i32, ptr %394, align 4
  %511 = zext i32 %510 to i64
  %512 = icmp samesign ult i64 %509, %511
  br i1 %512, label %.preheader92, label %.loopexit93.loopexit, !llvm.loop !44

.loopexit93.loopexit:                             ; preds = %508
  %.pre402 = load i32, ptr %3, align 4
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %424
  %513 = phi i32 [ %429, %424 ], [ %.pre402, %.loopexit93.loopexit ]
  %514 = phi i64 [ 0, %424 ], [ %509, %.loopexit93.loopexit ]
  %515 = icmp eq i32 %430, %513
  br i1 %515, label %516, label %.thread414

516:                                              ; preds = %.loopexit93
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 104
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 100
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 16
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %537

524:                                              ; preds = %516
  %525 = and i32 %521, 1024
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %.thread414, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %517, i64 1280
  %529 = load ptr, ptr %528, align 64
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %.thread416, !prof !12

531:                                              ; preds = %527
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #13, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !37
  %.pre403 = load ptr, ptr %8, align 8
  %.phi.trans.insert404 = getelementptr inbounds nuw i8, ptr %.pre403, i64 104
  %.pre405 = load ptr, ptr %.phi.trans.insert404, align 8
  %.phi.trans.insert406 = getelementptr inbounds nuw i8, ptr %.pre405, i64 100
  %.pre407 = load i32, ptr %.phi.trans.insert406, align 4
  %.pre413 = and i32 %.pre407, 1024
  %532 = icmp eq i32 %.pre413, 0
  br i1 %532, label %.thread414, label %.thread416

.thread416:                                       ; preds = %527, %531
  %533 = phi ptr [ %.pre403, %531 ], [ %517, %527 ]
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1280
  %535 = load ptr, ptr %534, align 64
  %536 = icmp eq ptr %535, null
  br i1 %536, label %.thread414, label %537

537:                                              ; preds = %.thread416, %516
  %538 = load ptr, ptr %388, align 8
  %539 = getelementptr i16, ptr %538, i64 %514
  %540 = getelementptr i8, ptr %539, i64 -2
  %541 = load i16, ptr %540, align 2
  %542 = and i16 %541, -3
  store i16 %542, ptr %540, align 2
  br label %.thread414

.thread414:                                       ; preds = %524, %537, %.thread416, %531, %.loopexit93
  %543 = load i32, ptr %3, align 4
  %544 = icmp eq i32 %430, %543
  br i1 %544, label %545, label %561

545:                                              ; preds = %.thread414
  %546 = load i32, ptr %5, align 4
  %547 = add i32 %403, -1
  %548 = icmp eq i32 %546, %547
  br i1 %548, label %561, label %549

549:                                              ; preds = %545
  %550 = add i32 %546, 1
  %551 = getelementptr inbounds nuw i8, ptr %397, i64 84
  %552 = load i32, ptr %551, align 4
  %553 = shl i32 %550, %552
  %554 = getelementptr %struct.ext4_new_group_data, ptr %400, i64 %514
  %555 = getelementptr i8, ptr %554, i64 -16
  store i32 %553, ptr %555, align 8
  %556 = load i32, ptr %5, align 4
  %557 = getelementptr i8, ptr %554, i64 -8
  %558 = load i32, ptr %557, align 8
  %reass.sub245 = sub i32 %556, %403
  %559 = add i32 %reass.sub245, 1
  %560 = add i32 %559, %558
  store i32 %560, ptr %557, align 8
  br label %561

561:                                              ; preds = %549, %545, %.thread414
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %562 = add i64 %396, 10000
  %563 = load volatile i64, ptr @jiffies, align 64
  %564 = sub i64 %562, %563
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %566, label %583

566:                                              ; preds = %561
  %567 = icmp eq i64 %396, 0
  br i1 %567, label %581, label %568

568:                                              ; preds = %566
  %569 = load i32, ptr %38, align 8
  %570 = and i32 %569, 128
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %568
  %573 = load i32, ptr %40, align 8
  %574 = zext i32 %573 to i64
  %575 = shl nuw i64 %574, 32
  br label %576

576:                                              ; preds = %572, %568
  %577 = phi i64 [ %575, %572 ], [ 0, %568 ]
  %578 = load i32, ptr %39, align 4
  %579 = zext i32 %578 to i64
  %580 = or disjoint i64 %577, %579
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, i64 noundef %580) #13
  br label %581

581:                                              ; preds = %576, %566
  %582 = load volatile i64, ptr @jiffies, align 64
  br label %583

583:                                              ; preds = %581, %561
  %584 = phi i64 [ %582, %581 ], [ %396, %561 ]
  %585 = load ptr, ptr %354, align 8
  %586 = load i32, ptr %394, align 4
  %587 = icmp eq i32 %586, 0
  %588 = icmp eq ptr %585, null
  %589 = select i1 %587, i1 true, i1 %588, !prof !12
  br i1 %589, label %590, label %591, !prof !12

590:                                              ; preds = %583
  call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #13, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 319, i32 0, i64 12) #13, !srcloc !46
  unreachable

591:                                              ; preds = %583
  %592 = load i32, ptr %585, align 8
  %593 = add i32 %586, -1
  %594 = add i32 %593, %592
  %595 = xor i32 %594, %592
  %.highbits = lshr i32 %595, %13
  %596 = icmp ne i32 %.highbits, 0
  %597 = select i1 %48, i1 %596, i1 false
  br i1 %597, label %601, label %598, !prof !12

598:                                              ; preds = %591
  %599 = add i32 %592, %586
  %600 = icmp ult i32 %592, %599
  br i1 %600, label %.preheader89, label %.loopexit83

601:                                              ; preds = %591
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #13, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 325, i32 0, i64 12) #13, !srcloc !48
  unreachable

._crit_edge770:                                   ; preds = %765
  %602 = trunc nuw i64 %818 to i32
  br label %603

603:                                              ; preds = %._crit_edge770, %736
  %.lcssa723 = phi i32 [ %819, %._crit_edge770 ], [ %732, %736 ]
  %.lcssa721 = phi i32 [ %602, %._crit_edge770 ], [ %608, %736 ]
  %604 = load i32, ptr %585, align 8
  %605 = add i32 %.lcssa723, %604
  %606 = icmp ult i32 %693, %605
  br i1 %606, label %.preheader89, label %.loopexit83

.preheader89:                                     ; preds = %598, %603
  %607 = phi i32 [ %604, %603 ], [ %592, %598 ]
  %608 = phi i32 [ %.lcssa721, %603 ], [ 0, %598 ]
  %609 = phi i32 [ %734, %603 ], [ 0, %598 ]
  %610 = phi i32 [ %703, %603 ], [ 0, %598 ]
  %611 = phi i32 [ %693, %603 ], [ %592, %598 ]
  br label %612

612:                                              ; preds = %618, %.preheader89
  %613 = phi i32 [ %607, %.preheader89 ], [ %619, %618 ]
  %614 = phi i32 [ %609, %.preheader89 ], [ %.lcssa701, %618 ]
  %615 = phi i32 [ %610, %.preheader89 ], [ %703, %618 ]
  %616 = phi i32 [ %611, %.preheader89 ], [ %693, %618 ]
  br label %627

._crit_edge765:                                   ; preds = %741
  %617 = trunc nuw i64 %759 to i32
  br label %618

618:                                              ; preds = %._crit_edge765, %705
  %.lcssa703 = phi i32 [ %760, %._crit_edge765 ], [ %701, %705 ]
  %.lcssa701 = phi i32 [ %617, %._crit_edge765 ], [ %614, %705 ]
  %619 = load i32, ptr %585, align 8
  %620 = add i32 %.lcssa703, %619
  %621 = icmp ult i32 %693, %620
  br i1 %621, label %612, label %.loopexit83

._crit_edge761:                                   ; preds = %708
  %622 = trunc nuw i64 %726 to i32
  br label %623

623:                                              ; preds = %._crit_edge761, %696
  %.lcssa675 = phi i32 [ %727, %._crit_edge761 ], [ %694, %696 ]
  %.lcssa673 = phi i32 [ %622, %._crit_edge761 ], [ %629, %696 ]
  %624 = load i32, ptr %585, align 8
  %625 = add i32 %.lcssa675, %624
  %626 = icmp ult i32 %693, %625
  br i1 %626, label %627, label %.loopexit83

627:                                              ; preds = %623, %612
  %628 = phi i32 [ %613, %612 ], [ %624, %623 ]
  %629 = phi i32 [ %615, %612 ], [ %.lcssa673, %623 ]
  %630 = phi i32 [ %616, %612 ], [ %693, %623 ]
  %631 = zext i32 %630 to i64
  %632 = load ptr, ptr %8, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load i64, ptr %633, align 16
  %635 = mul i64 %634, %631
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 104
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 20
  %639 = load i32, ptr %638, align 4
  %640 = zext i32 %639 to i64
  %641 = add i64 %635, %640
  %642 = sub i32 %630, %628
  %643 = zext i32 %642 to i64
  %644 = getelementptr %struct.ext4_new_group_data, ptr %585, i64 %643, i32 4
  %645 = load i32, ptr %644, align 8
  %646 = zext i32 %645 to i64
  %647 = add i64 %641, %646
  %648 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %630) #13
  %649 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %630) #13
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %660, label %651

651:                                              ; preds = %627
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 104
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 206
  %656 = load i16, ptr %655, align 2
  %657 = zext i16 %656 to i64
  %658 = add i64 %648, 1
  %659 = add i64 %658, %657
  br label %660

660:                                              ; preds = %651, %627
  %661 = phi i64 [ %659, %651 ], [ %648, %627 ]
  %662 = and i64 %661, 4294967295
  %663 = add i64 %662, %641
  %664 = add nuw i32 %630, 1
  %.not76 = icmp ult i32 %630, %594
  br i1 %.not76, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %660, %683
  %665 = phi i32 [ %690, %683 ], [ %664, %660 ]
  %666 = phi i64 [ %689, %683 ], [ %647, %660 ]
  %667 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %665) #13
  %668 = trunc i64 %667 to i32
  %669 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %665) #13
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %680, label %671

671:                                              ; preds = %.preheader
  %672 = load ptr, ptr %8, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 104
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 206
  %676 = load i16, ptr %675, align 2
  %677 = zext i16 %676 to i32
  %678 = add i32 %668, 1
  %679 = add i32 %678, %677
  br label %680

680:                                              ; preds = %671, %.preheader
  %681 = phi i32 [ %679, %671 ], [ %668, %.preheader ]
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %.loopexit

683:                                              ; preds = %680
  %684 = sub i32 %665, %628
  %685 = zext i32 %684 to i64
  %686 = getelementptr %struct.ext4_new_group_data, ptr %585, i64 %685, i32 4
  %687 = load i32, ptr %686, align 8
  %688 = zext i32 %687 to i64
  %689 = add i64 %666, %688
  %690 = add i32 %665, 1
  %691 = icmp ugt i32 %690, %594
  br i1 %691, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %683, %680, %660
  %692 = phi i64 [ %647, %660 ], [ %666, %680 ], [ %689, %683 ]
  %693 = phi i32 [ %664, %660 ], [ %665, %680 ], [ %690, %683 ]
  %694 = load i32, ptr %394, align 4
  %695 = icmp ult i32 %629, %694
  br i1 %695, label %696, label %.loopexit82

696:                                              ; preds = %.loopexit
  %697 = icmp ult i64 %663, %692
  br i1 %697, label %.lr.ph, label %623

.lr.ph:                                           ; preds = %696
  %698 = zext i32 %629 to i64
  br label %710

699:                                              ; preds = %710
  %700 = trunc i64 %726 to i32
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit, %699
  %701 = phi i32 [ %727, %699 ], [ %694, %.loopexit ]
  %702 = phi i64 [ %713, %699 ], [ %663, %.loopexit ]
  %703 = phi i32 [ %700, %699 ], [ %629, %.loopexit ]
  %704 = icmp ult i32 %614, %701
  br i1 %704, label %705, label %.loopexit85

705:                                              ; preds = %.loopexit82
  %706 = icmp ult i64 %702, %692
  br i1 %706, label %.lr.ph764, label %618

.lr.ph764:                                        ; preds = %705
  %707 = zext i32 %614 to i64
  br label %743

708:                                              ; preds = %710
  %709 = icmp ult i64 %713, %692
  br i1 %709, label %710, label %._crit_edge761, !llvm.loop !50

710:                                              ; preds = %.lr.ph, %708
  %711 = phi i64 [ %663, %.lr.ph ], [ %713, %708 ]
  %712 = phi i64 [ %698, %.lr.ph ], [ %726, %708 ]
  %713 = add nuw i64 %711, 1
  %714 = getelementptr %struct.ext4_new_group_data, ptr %585, i64 %712, i32 1
  store i64 %711, ptr %714, align 8
  %715 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %711) #13
  %716 = load i32, ptr %585, align 8
  %717 = sub i32 %715, %716
  %718 = zext i32 %717 to i64
  %719 = getelementptr %struct.ext4_new_group_data, ptr %585, i64 %718, i32 6
  %720 = load i16, ptr %719, align 2
  %721 = add i16 %720, 1
  store i16 %721, ptr %719, align 2
  %722 = load ptr, ptr %388, align 8
  %723 = getelementptr i16, ptr %722, i64 %718
  %724 = load i16, ptr %723, align 2
  %725 = and i16 %724, %49
  store i16 %725, ptr %723, align 2
  %726 = add nuw nsw i64 %712, 1
  %727 = load i32, ptr %394, align 4
  %728 = zext i32 %727 to i64
  %729 = icmp samesign ult i64 %726, %728
  br i1 %729, label %708, label %699, !llvm.loop !50

730:                                              ; preds = %743
  %731 = trunc i64 %759 to i32
  br label %.loopexit85

.loopexit85:                                      ; preds = %.loopexit82, %730
  %732 = phi i32 [ %760, %730 ], [ %701, %.loopexit82 ]
  %733 = phi i64 [ %746, %730 ], [ %702, %.loopexit82 ]
  %734 = phi i32 [ %731, %730 ], [ %614, %.loopexit82 ]
  %735 = icmp ult i32 %608, %732
  br i1 %735, label %736, label %.loopexit84

736:                                              ; preds = %.loopexit85
  %.pre408 = load ptr, ptr %8, align 8
  %.phi.trans.insert409 = getelementptr inbounds nuw i8, ptr %.pre408, i64 40
  %.pre410 = load i64, ptr %.phi.trans.insert409, align 8
  %737 = and i64 %.pre410, 4294967295
  %738 = add i64 %737, %733
  %739 = icmp ugt i64 %738, %692
  br i1 %739, label %603, label %.lr.ph769

.lr.ph769:                                        ; preds = %736
  %740 = zext i32 %608 to i64
  br label %773

741:                                              ; preds = %743
  %742 = icmp ult i64 %746, %692
  br i1 %742, label %743, label %._crit_edge765, !llvm.loop !51

743:                                              ; preds = %.lr.ph764, %741
  %744 = phi i64 [ %702, %.lr.ph764 ], [ %746, %741 ]
  %745 = phi i64 [ %707, %.lr.ph764 ], [ %759, %741 ]
  %746 = add nuw i64 %744, 1
  %747 = getelementptr %struct.ext4_new_group_data, ptr %585, i64 %745, i32 2
  store i64 %744, ptr %747, align 8
  %748 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %744) #13
  %749 = load i32, ptr %585, align 8
  %750 = sub i32 %748, %749
  %751 = zext i32 %750 to i64
  %752 = getelementptr %struct.ext4_new_group_data, ptr %585, i64 %751, i32 6
  %753 = load i16, ptr %752, align 2
  %754 = add i16 %753, 1
  store i16 %754, ptr %752, align 2
  %755 = load ptr, ptr %388, align 8
  %756 = getelementptr i16, ptr %755, i64 %751
  %757 = load i16, ptr %756, align 2
  %758 = and i16 %757, %49
  store i16 %758, ptr %756, align 2
  %759 = add nuw nsw i64 %745, 1
  %760 = load i32, ptr %394, align 4
  %761 = zext i32 %760 to i64
  %762 = icmp samesign ult i64 %759, %761
  br i1 %762, label %741, label %730, !llvm.loop !51

.loopexit84:                                      ; preds = %.loopexit85, %808
  %763 = phi i32 [ %819, %808 ], [ %732, %.loopexit85 ]
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %.loopexit88, label %.preheader87

765:                                              ; preds = %808
  %766 = load ptr, ptr %8, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 40
  %768 = load i64, ptr %767, align 8
  %769 = add i64 %768, %775
  %770 = and i64 %768, 4294967295
  %771 = add i64 %770, %769
  %772 = icmp ugt i64 %771, %692
  br i1 %772, label %._crit_edge770, label %773, !llvm.loop !52

773:                                              ; preds = %.lr.ph769, %765
  %774 = phi i64 [ %738, %.lr.ph769 ], [ %771, %765 ]
  %.in = phi i64 [ %.pre410, %.lr.ph769 ], [ %768, %765 ]
  %775 = phi i64 [ %733, %.lr.ph769 ], [ %769, %765 ]
  %776 = phi i64 [ %740, %.lr.ph769 ], [ %818, %765 ]
  %777 = trunc i64 %.in to i16
  %778 = getelementptr %struct.ext4_new_group_data, ptr %585, i64 %776, i32 3
  store i64 %775, ptr %778, align 8
  %779 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %775) #13
  %780 = add i32 %779, 1
  %781 = zext i32 %780 to i64
  %782 = load ptr, ptr %8, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load i64, ptr %783, align 16
  %785 = mul i64 %784, %781
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 104
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 20
  %789 = load i32, ptr %788, align 4
  %790 = zext i32 %789 to i64
  %791 = add i64 %785, %790
  %792 = load i32, ptr %585, align 8
  %793 = sub i32 %779, %792
  %794 = icmp ugt i64 %774, %791
  br i1 %794, label %795, label %808

795:                                              ; preds = %773
  %796 = load ptr, ptr %388, align 8
  %797 = add i32 %793, 1
  %798 = zext i32 %797 to i64
  %799 = getelementptr i16, ptr %796, i64 %798
  %800 = load i16, ptr %799, align 2
  %801 = and i16 %800, %49
  store i16 %801, ptr %799, align 2
  %802 = sub nuw i64 %774, %791
  %803 = trunc i64 %802 to i16
  %804 = getelementptr %struct.ext4_new_group_data, ptr %585, i64 %798, i32 6
  %805 = load i16, ptr %804, align 2
  %806 = add i16 %805, %803
  store i16 %806, ptr %804, align 2
  %807 = sub i16 %777, %803
  br label %808

808:                                              ; preds = %795, %773
  %809 = phi i16 [ %807, %795 ], [ %777, %773 ]
  %810 = zext i32 %793 to i64
  %811 = getelementptr %struct.ext4_new_group_data, ptr %585, i64 %810, i32 6
  %812 = load i16, ptr %811, align 2
  %813 = add i16 %812, %809
  store i16 %813, ptr %811, align 2
  %814 = load ptr, ptr %388, align 8
  %815 = getelementptr i16, ptr %814, i64 %810
  %816 = load i16, ptr %815, align 2
  %817 = and i16 %816, %49
  store i16 %817, ptr %815, align 2
  %818 = add nuw nsw i64 %776, 1
  %819 = load i32, ptr %394, align 4
  %820 = zext i32 %819 to i64
  %821 = icmp samesign ult i64 %818, %820
  br i1 %821, label %765, label %.loopexit84, !llvm.loop !52

.preheader87:                                     ; preds = %.loopexit84, %.preheader87
  %822 = phi i32 [ %839, %.preheader87 ], [ 0, %.loopexit84 ]
  %823 = sext i32 %822 to i64
  %824 = getelementptr %struct.ext4_new_group_data, ptr %585, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 38
  %826 = load i16, ptr %825, align 2
  %827 = zext i16 %826 to i32
  %828 = load ptr, ptr %8, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 80
  %830 = load i32, ptr %829, align 16
  %831 = add nsw i32 %827, -1
  %832 = add i32 %831, %830
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 84
  %834 = load i32, ptr %833, align 4
  %835 = lshr i32 %832, %834
  %836 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %837 = load i32, ptr %836, align 8
  %838 = sub i32 %837, %835
  store i32 %838, ptr %836, align 8
  %839 = add nuw i32 %822, 1
  %840 = load i32, ptr %394, align 4
  %841 = icmp ult i32 %839, %840
  br i1 %841, label %.preheader87, label %.loopexit88, !llvm.loop !53

.loopexit88:                                      ; preds = %.preheader87, %.loopexit84
  %842 = phi i32 [ 0, %.loopexit84 ], [ %840, %.preheader87 ]
  %843 = load ptr, ptr %8, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 120
  %845 = load i32, ptr %844, align 8
  %846 = and i32 %845, 8
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %850, label %848

848:                                              ; preds = %.loopexit88
  %849 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, i32 noundef %842, i32 noundef %14) #14
  br label %850

850:                                              ; preds = %848, %.loopexit88
  %851 = call fastcc i32 @ext4_flex_group_add(ptr noundef %0, ptr noundef %256, ptr noundef nonnull %354)
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %395, label %.thread71, !prof !15, !llvm.loop !54

853:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit83

.loopexit83:                                      ; preds = %598, %603, %618, %623, %853
  %854 = phi i64 [ %396, %853 ], [ %584, %623 ], [ %584, %618 ], [ %584, %603 ], [ %584, %598 ]
  br i1 %342, label %.thread71, label %855

855:                                              ; preds = %.loopexit83
  %856 = load ptr, ptr %388, align 8
  call void @kfree(ptr noundef %856) #13
  %857 = load ptr, ptr %354, align 8
  call void @kfree(ptr noundef %857) #13
  call void @kfree(ptr noundef nonnull %354) #13
  %858 = icmp eq ptr %256, null
  br i1 %858, label %.backedge783, label %.loopexit99

.backedge783:                                     ; preds = %855, %.loopexit99
  %.be784 = phi i64 [ %303, %.loopexit99 ], [ %142, %855 ]
  %.be785 = phi i64 [ %304, %.loopexit99 ], [ %854, %855 ]
  br label %52

.thread71:                                        ; preds = %.loopexit83, %850
  %859 = phi i32 [ %851, %850 ], [ 0, %.loopexit83 ]
  %860 = load ptr, ptr %388, align 8
  call void @kfree(ptr noundef %860) #13
  %861 = load ptr, ptr %354, align 8
  call void @kfree(ptr noundef %861) #13
  call void @kfree(ptr noundef nonnull %354) #13
  br label %.thread75

.thread75:                                        ; preds = %351, %325, %336, %344, %348, %247, %.loopexit102, %.thread, %.loopexit94, %.thread71
  %862 = phi i32 [ %859, %.thread71 ], [ %.ph, %.thread ], [ -22, %.loopexit94 ], [ -12, %.loopexit102 ], [ %248, %247 ], [ -12, %351 ], [ %349, %348 ], [ %346, %344 ], [ 0, %336 ], [ %326, %325 ]
  %863 = phi ptr [ %256, %.thread71 ], [ %140, %.thread ], [ %140, %.loopexit94 ], [ %256, %.loopexit102 ], [ %140, %247 ], [ %256, %348 ], [ %256, %344 ], [ %256, %336 ], [ %256, %325 ], [ %256, %351 ]
  %864 = icmp eq ptr %863, null
  br i1 %864, label %868, label %865

865:                                              ; preds = %.thread75.thread, %.thread75
  %866 = phi ptr [ %140, %.thread75.thread ], [ %863, %.thread75 ]
  %867 = phi i32 [ -1, %.thread75.thread ], [ %862, %.thread75 ]
  call void @iput(ptr noundef nonnull %866) #13
  br label %868

868:                                              ; preds = %865, %.thread75
  %869 = phi i32 [ %867, %865 ], [ %862, %.thread75 ]
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %872, label %871

871:                                              ; preds = %868
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2187, ptr noundef nonnull @.str.22, i32 noundef %869) #13
  br label %872

872:                                              ; preds = %871, %868
  %873 = load i32, ptr %38, align 8
  %874 = and i32 %873, 128
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %880, label %876

876:                                              ; preds = %872
  %877 = load i32, ptr %40, align 8
  %878 = zext i32 %877 to i64
  %879 = shl nuw i64 %878, 32
  br label %880

880:                                              ; preds = %876, %872
  %881 = phi i64 [ %879, %876 ], [ 0, %872 ]
  %882 = load i32, ptr %39, align 4
  %883 = zext i32 %882 to i64
  %884 = or disjoint i64 %881, %883
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23, i64 noundef %884) #13
  br label %.loopexit97

.loopexit97:                                      ; preds = %71, %880, %135, %112, %82, %70, %18
  %885 = phi i32 [ -28, %18 ], [ -22, %70 ], [ -22, %82 ], [ -22, %112 ], [ %137, %135 ], [ %869, %880 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %885
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_group_number(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_write_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_update_super(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq ptr %3, null
  %12 = select i1 %10, i1 true, i1 %11, !prof !12
  br i1 %12, label %16, label %13, !prof !12

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %15 = load i32, ptr %14, align 4
  br label %17

16:                                               ; preds = %2
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #13, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1429, i32 0, i64 12) #13, !srcloc !56
  unreachable

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %26, %17 ]
  %19 = phi i64 [ 0, %13 ], [ %31, %17 ]
  %20 = phi i32 [ 0, %13 ], [ %32, %17 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.ext4_new_group_data, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = add i64 %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, %15
  %30 = zext i32 %29 to i64
  %31 = add i64 %19, %30
  %32 = add nuw i32 %20, 1
  %33 = icmp eq i32 %32, %9
  br i1 %33, label %34, label %17, !llvm.loop !57

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %42

.thread:                                          ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  br label %55

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 340
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 %45, 32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = or disjoint i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 %53, 32
  br label %55

55:                                               ; preds = %.thread, %42
  %.in = phi i64 [ %50, %42 ], [ %41, %.thread ]
  %56 = phi ptr [ %47, %42 ], [ %39, %.thread ]
  %57 = phi i64 [ %54, %42 ], [ 0, %.thread ]
  %58 = mul i64 %.in, 100
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = or disjoint i64 %57, %61
  %63 = udiv i64 %58, %62
  %64 = mul i64 %63, %26
  %65 = udiv i64 %64, 100
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %67 = load ptr, ptr %66, align 32
  %68 = tail call i32 @__SCT__might_resched() #13
  %69 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 2, ptr elementtype(i64) %67) #13, !srcloc !5
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %55
  tail call void @__lock_buffer(ptr noundef %67) #13
  br label %73

73:                                               ; preds = %72, %55
  %74 = load i32, ptr %35, align 8
  %75 = and i32 %74, 128
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = shl nuw i64 %80, 32
  %82 = load i32, ptr %59, align 4
  %83 = zext i32 %82 to i64
  %84 = or disjoint i64 %81, %83
  %85 = add i64 %84, %26
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %59, align 4
  %87 = lshr i64 %85, 32
  %88 = trunc nuw i64 %87 to i32
  store i32 %88, ptr %78, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = shl nuw i64 %91, 32
  br label %101

93:                                               ; preds = %73
  %94 = load i32, ptr %59, align 4
  %95 = zext i32 %94 to i64
  %96 = add i64 %26, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %59, align 4
  %98 = lshr i64 %96, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i32 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %93, %77
  %102 = phi i64 [ %92, %77 ], [ 0, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = or disjoint i64 %102, %105
  %107 = add i64 %106, %31
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %103, align 4
  %109 = lshr i64 %107, 32
  %110 = trunc nuw i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i32 %110, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i64, ptr %113, align 32
  %115 = load i32, ptr %8, align 4
  %116 = trunc i64 %114 to i32
  %117 = mul i32 %115, %116
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %7, align 4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i64, ptr %122, align 32
  %124 = load i32, ptr %8, align 4
  %125 = trunc i64 %123 to i32
  %126 = mul i32 %124, %125
  %127 = load i32, ptr %120, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %120, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !58
  %129 = load i32, ptr %8, align 4
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %131 = load i32, ptr %130, align 64
  %132 = add i32 %131, %129
  store i32 %132, ptr %130, align 64
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 16
  %136 = udiv i64 4294967295, %135
  %137 = trunc nuw i64 %136 to i32
  %138 = tail call i32 @llvm.umin.i32(i32 %132, i32 %137)
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %35, align 8
  %141 = and i32 %140, 128
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %101
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 340
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = shl nuw i64 %146, 32
  br label %148

148:                                              ; preds = %143, %101
  %149 = phi i64 [ %147, %143 ], [ 0, %101 ]
  %150 = load i32, ptr %56, align 8
  %151 = zext i32 %150 to i64
  %152 = or disjoint i64 %149, %151
  %153 = add i64 %152, %65
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %56, align 8
  %155 = lshr i64 %153, 32
  %156 = trunc nuw i64 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %160 = load i32, ptr %159, align 16
  %161 = zext i32 %160 to i64
  %162 = add i64 %31, -1
  %163 = add i64 %162, %161
  %164 = load i32, ptr %14, align 4
  %165 = zext nneg i32 %164 to i64
  %166 = lshr i64 %163, %165
  %167 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %158, i64 noundef %166, i32 noundef %167) #13
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load i64, ptr %170, align 32
  %172 = load i32, ptr %8, align 4
  %173 = zext i32 %172 to i64
  %174 = mul i64 %171, %173
  %175 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %168, i64 noundef %174, i32 noundef %175) #13
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 512
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %208, label %183

183:                                              ; preds = %148
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 1180
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %208, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 8
  %189 = lshr i32 %188, %185
  tail call void @__rcu_read_lock() #13
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %191 = load volatile ptr, ptr %190, align 32
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8
  tail call void @__rcu_read_unlock() #13
  %195 = load i32, ptr %159, align 16
  %196 = zext i32 %195 to i64
  %197 = add i64 %162, %196
  %198 = load i32, ptr %14, align 4
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 %197, %199
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %194, i64 %200, ptr elementtype(i64) %194) #13, !srcloc !59
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load i64, ptr %202, align 32
  %204 = load i32, ptr %8, align 4
  %205 = trunc i64 %203 to i32
  %206 = mul i32 %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %207, i32 %206, ptr nonnull elementtype(i32) %207) #13, !srcloc !60
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  br label %208

208:                                              ; preds = %187, %183, %148
  %209 = phi ptr [ %.pre5, %187 ], [ %178, %183 ], [ %178, %148 ]
  %210 = phi ptr [ %.pre, %187 ], [ %176, %183 ], [ %176, %148 ]
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 100
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 512
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %233, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %159, align 16
  %221 = zext i32 %220 to i64
  %222 = xor i64 %31, -1
  %223 = add i64 %26, %222
  %224 = add i64 %223, %221
  %225 = load i32, ptr %14, align 4
  %226 = zext nneg i32 %225 to i64
  %227 = lshr i64 %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %227, %229
  store i64 %230, ptr %228, align 8
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %209, i64 584
  store i32 %231, ptr %232, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %235

233:                                              ; preds = %215, %208
  %234 = tail call i32 @ext4_calculate_overhead(ptr noundef %0) #13
  br label %235

235:                                              ; preds = %233, %219
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store i32 %238, ptr %239, align 8
  tail call void @ext4_superblock_csum_set(ptr noundef %0) #13
  %240 = load ptr, ptr %66, align 32
  tail call void @unlock_buffer(ptr noundef %240) #13
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 120
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %235
  %247 = load i32, ptr %8, align 4
  %248 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %247, i64 noundef %26, i64 noundef %31, i64 noundef %65) #14
  br label %249

249:                                              ; preds = %246, %235
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_stop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_backups(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = sext i32 %3 to i64
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i32, ptr %15, align 16
  %17 = shl i32 %16, 3
  %18 = tail call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1153, i32 noundef 7, i32 noundef 64, i32 noundef 0, i32 noundef %17) #13
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %240

23:                                               ; preds = %5
  %24 = icmp eq i32 %4, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 588
  br label %37

35:                                               ; preds = %37
  %36 = icmp eq i64 %43, 3
  br i1 %36, label %.loopexit, label %37, !llvm.loop !8

37:                                               ; preds = %35, %33
  %38 = phi i64 [ 1, %33 ], [ 2, %35 ]
  %39 = add nuw nsw i64 %38, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr [2 x i32], ptr %34, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %35, label %50, !llvm.loop !8

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = or disjoint i32 %48, 2
  br label %.loopexit

50:                                               ; preds = %37
  %51 = trunc nuw nsw i64 %43 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %35, %50, %45
  %52 = phi i32 [ %49, %45 ], [ %51, %50 ], [ 3, %35 ]
  %53 = phi i32 [ 1, %45 ], [ %42, %50 ], [ -1, %35 ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %55 = load i32, ptr %54, align 64
  br label %65

56:                                               ; preds = %23
  %57 = tail call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %1) #13
  %58 = add i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = add i32 %57, -1
  %64 = add i32 %63, %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 64
  br label %65

65:                                               ; preds = %56, %.loopexit
  %66 = phi i32 [ %55, %.loopexit ], [ %.pre, %56 ]
  %67 = phi i32 [ %52, %.loopexit ], [ 1, %56 ]
  %68 = phi i32 [ %55, %.loopexit ], [ %64, %56 ]
  %69 = phi i32 [ %53, %.loopexit ], [ %58, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %71 = icmp ult i32 %69, %66
  br i1 %71, label %72, label %.thread22

72:                                               ; preds = %65
  %73 = icmp ult ptr %18, inttoptr (i64 4096 to ptr)
  %74 = shl i64 %9, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %77 = icmp eq i32 %3, %13
  %78 = sext i32 %14 to i64
  br label %85

.thread:                                          ; preds = %230, %217, %215, %232
  %79 = phi i32 [ %68, %232 ], [ %207, %230 ], [ %223, %217 ], [ %89, %215 ]
  %80 = phi i32 [ %87, %232 ], [ %87, %230 ], [ %229, %217 ], [ %87, %215 ]
  %81 = phi i32 [ %88, %232 ], [ %88, %230 ], [ %228, %217 ], [ %88, %215 ]
  %82 = phi i32 [ %89, %232 ], [ %231, %230 ], [ %227, %217 ], [ %216, %215 ]
  %83 = load i32, ptr %70, align 64
  %84 = icmp ult i32 %79, %83
  br i1 %84, label %85, label %.thread22

85:                                               ; preds = %.thread, %72
  %86 = phi i32 [ %69, %72 ], [ %79, %.thread ]
  %87 = phi i32 [ 7, %72 ], [ %80, %.thread ]
  %88 = phi i32 [ 5, %72 ], [ %81, %.thread ]
  %89 = phi i32 [ %67, %72 ], [ %82, %.thread ]
  %90 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %86) #13
  %91 = zext i32 %86 to i64
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 16
  %95 = mul i64 %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %95, %100
  %102 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %18, i32 noundef 1, i32 noundef 64, i32 noundef 0) #13
  %103 = icmp slt i32 %102, 1
  %brmerge = or i1 %73, %103
  %.mux = tail call i32 @llvm.smin.i32(i32 %102, i32 1)
  br i1 %brmerge, label %107, label %104

104:                                              ; preds = %85
  %105 = tail call i32 @jbd2__journal_restart(ptr noundef %18, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #13
  %106 = tail call i32 @llvm.umax.i32(i32 %105, i32 1)
  br label %107

107:                                              ; preds = %85, %104
  %108 = phi i32 [ %.mux, %85 ], [ %106, %104 ]
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.thread22, label %110

110:                                              ; preds = %107
  br i1 %24, label %111, label %114

111:                                              ; preds = %110
  %112 = mul nsw i64 %75, %91
  %113 = add i64 %112, %1
  br label %117

114:                                              ; preds = %110
  %115 = sext i32 %90 to i64
  %116 = add i64 %101, %115
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i64 [ %113, %111 ], [ %116, %114 ]
  %119 = load ptr, ptr %76, align 8
  %120 = load i64, ptr %10, align 8
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, -32905
  %129 = or disjoint i32 %128, 32776
  %130 = tail call ptr @bdev_getblk(ptr noundef %119, i64 noundef %118, i32 noundef %121, i32 noundef %129) #13
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread22, label %132, !prof !12

132:                                              ; preds = %117
  %133 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.update_backups, i32 noundef 1194, ptr noundef %18, ptr noundef %0, ptr noundef nonnull %130, i32 noundef 1) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  tail call void @__brelse(ptr noundef nonnull %130) #13
  br label %.thread22

136:                                              ; preds = %132
  %137 = tail call i32 @__SCT__might_resched() #13
  %138 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %130, i64 2, ptr nonnull elementtype(i64) %130) #13, !srcloc !5
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  tail call void @__lock_buffer(ptr noundef nonnull %130) #13
  br label %142

142:                                              ; preds = %141, %136
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %144 = load ptr, ptr %143, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %2, i64 %12, i1 false)
  br i1 %77, label %148, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr i8, ptr %146, i64 %12
  tail call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %78, i1 false)
  br label %148

148:                                              ; preds = %145, %142
  %149 = icmp ne i32 %90, 0
  %150 = icmp eq i64 %118, %101
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %.thread63

152:                                              ; preds = %148
  %153 = load ptr, ptr %143, align 8
  %154 = trunc i32 %86 to i16
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 90
  store i16 %154, ptr %155, align 2
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 100
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 1024
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.thread63, label %163

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 1280
  %165 = load ptr, ptr %164, align 64
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %.thread65, !prof !12

167:                                              ; preds = %163
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #13, !srcloc !36
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !37
  %.pre57 = load ptr, ptr %6, align 8
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre57, i64 104
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %.pre59, i64 100
  %.pre61 = load i32, ptr %.phi.trans.insert60, align 4
  %.pre62 = and i32 %.pre61, 1024
  %168 = icmp eq i32 %.pre62, 0
  br i1 %168, label %.thread63, label %.thread65

.thread65:                                        ; preds = %163, %167
  %169 = phi ptr [ %.pre57, %167 ], [ %156, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1280
  %171 = load ptr, ptr %170, align 64
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread63, label %173

173:                                              ; preds = %.thread65
  %174 = tail call i32 @ext4_superblock_csum(ptr noundef %0, ptr noundef %153) #13
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 1020
  store i32 %174, ptr %175, align 4
  br label %.thread63

.thread63:                                        ; preds = %152, %173, %.thread65, %167, %148
  %176 = load volatile i64, ptr %130, align 8
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %.thread63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %130, i32 1, ptr nonnull elementtype(i8) %130) #13, !srcloc !21
  br label %180

180:                                              ; preds = %179, %.thread63
  tail call void @unlock_buffer(ptr noundef nonnull %130) #13
  %181 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.update_backups, i32 noundef 1206, ptr noundef %18, ptr noundef null, ptr noundef nonnull %130) #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183, !prof !15

183:                                              ; preds = %180
  tail call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.update_backups, i32 noundef 1208, i32 noundef %181) #13
  br label %184

184:                                              ; preds = %183, %180
  tail call void @__brelse(ptr noundef nonnull %130) #13
  br i1 %24, label %185, label %232

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 104
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 92
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 512
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %210, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 588
  %195 = tail call i32 @llvm.umax.i32(i32 %89, i32 3)
  %196 = zext i32 %195 to i64
  %197 = icmp ugt i32 %89, 2
  br i1 %197, label %.thread22, label %198

198:                                              ; preds = %193
  %199 = zext nneg i32 %89 to i64
  br label %202

200:                                              ; preds = %202
  %201 = icmp eq i64 %208, %196
  br i1 %201, label %.thread22, label %202, !llvm.loop !8

202:                                              ; preds = %200, %198
  %203 = phi i64 [ %208, %200 ], [ %199, %198 ]
  %204 = add nuw nsw i64 %203, 4294967295
  %205 = and i64 %204, 4294967295
  %206 = getelementptr [2 x i32], ptr %194, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = add nuw nsw i64 %203, 1
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %200, label %230, !llvm.loop !8

210:                                              ; preds = %185
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 100
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = add i32 %89, 1
  br label %.thread

217:                                              ; preds = %210
  %218 = icmp ult i32 %88, %89
  %219 = select i1 %218, i32 5, i32 3
  %220 = tail call i32 @llvm.umin.i32(i32 %88, i32 %89)
  %221 = icmp ult i32 %87, %220
  %222 = select i1 %221, i32 7, i32 %219
  %223 = tail call i32 @llvm.umin.i32(i32 %87, i32 %220)
  %224 = mul i32 %222, %223
  %225 = select i1 %218, i32 %224, i32 %88
  %226 = or i1 %218, %221
  %227 = select i1 %226, i32 %89, i32 %224
  %228 = select i1 %221, i32 %88, i32 %225
  %229 = select i1 %221, i32 %224, i32 %87
  br label %.thread

230:                                              ; preds = %202
  %231 = trunc i64 %208 to i32
  br label %.thread

232:                                              ; preds = %184
  %.not = icmp eq i32 %86, %68
  br i1 %.not, label %.thread22, label %.thread

.thread22:                                        ; preds = %193, %117, %107, %232, %.thread, %200, %135, %65
  %233 = phi i32 [ %69, %65 ], [ %86, %135 ], [ -1, %200 ], [ -1, %193 ], [ %86, %117 ], [ %86, %107 ], [ %79, %.thread ], [ %68, %232 ]
  %234 = phi i32 [ 0, %65 ], [ %133, %135 ], [ %181, %200 ], [ %181, %193 ], [ -12, %117 ], [ %108, %107 ], [ %181, %.thread ], [ %181, %232 ]
  %235 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.update_backups, i32 noundef 1218, ptr noundef %18) #13
  %236 = icmp eq i32 %235, 0
  %237 = icmp ne i32 %234, 0
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 %234, i32 %235
  br label %240

240:                                              ; preds = %.thread22, %20
  %241 = phi i32 [ 1, %20 ], [ %233, %.thread22 ]
  %242 = phi i32 [ %22, %20 ], [ %239, %.thread22 ]
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %240
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.update_backups, i32 noundef 1234, ptr noundef nonnull @.str.50, i32 noundef %241, i32 noundef %242) #13
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %246 = load i16, ptr %245, align 8
  %247 = and i16 %246, -2
  store i16 %247, ptr %245, align 8
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 58
  %251 = load i16, ptr %250, align 2
  %252 = and i16 %251, -2
  store i16 %252, ptr %250, align 2
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %254 = load ptr, ptr %253, align 32
  tail call void @mark_buffer_dirty(ptr noundef %254) #13
  br label %255

255:                                              ; preds = %244, %240
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_bg_num_gdb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @mb_set_bits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mark_bitmap_end(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @set_flexbg_block_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = sub i64 %4, %3
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = icmp ult ptr %1, inttoptr (i64 4096 to ptr)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %.thread7, %11
  %20 = phi i64 [ %3, %11 ], [ %96, %.thread7 ]
  %21 = phi i32 [ %9, %11 ], [ %94, %.thread7 ]
  %22 = load i32, ptr %13, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %20, %23
  %25 = tail call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %24) #13
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 16
  %30 = mul i64 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %30, %35
  %37 = load i32, ptr %13, align 4
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %25, %41
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %20, %39
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @llvm.umin.i32(i32 %21, i32 %47)
  %49 = load ptr, ptr %14, align 8
  %50 = zext i32 %42 to i64
  %51 = getelementptr i16, ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %19
  %56 = load i32, ptr %15, align 4
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %.thread7, !prof !12

58:                                               ; preds = %55
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #13, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 483, i32 0, i64 12) #13, !srcloc !63
  unreachable

59:                                               ; preds = %19
  %60 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %1, i32 noundef 1, i32 noundef 64, i32 noundef 0) #13
  %61 = icmp slt i32 %60, 1
  %brmerge = or i1 %16, %61
  %.mux = tail call i32 @llvm.smin.i32(i32 %60, i32 1)
  br i1 %brmerge, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @jbd2__journal_restart(ptr noundef %1, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #13
  %64 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi i32 [ %.mux, %59 ], [ %64, %62 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr %struct.ext4_new_group_data, ptr %69, i64 %50, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i64, ptr %18, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -32905
  %82 = or disjoint i32 %81, 32776
  %83 = tail call ptr @bdev_getblk(ptr noundef %72, i64 noundef %71, i32 noundef %74, i32 noundef %82) #13
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %85, !prof !12

85:                                               ; preds = %68
  %86 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.set_flexbg_block_bitmap, i32 noundef 497, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %83, i32 noundef 1) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @__brelse(ptr noundef nonnull %83) #13
  br label %.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = trunc i64 %45 to i32
  tail call void @mb_set_bits(ptr noundef %91, i32 noundef %92, i32 noundef %48) #13
  %93 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.set_flexbg_block_bitmap, i32 noundef 506, ptr noundef %1, ptr noundef null, ptr noundef nonnull %83) #13
  tail call void @__brelse(ptr noundef nonnull %83) #13
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %.thread7, label %.thread

.thread7:                                         ; preds = %89, %55
  %94 = sub i32 %21, %48
  %95 = zext i32 %48 to i64
  %96 = add i64 %20, %95
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %.thread, label %19, !llvm.loop !64

.thread:                                          ; preds = %89, %68, %65, %.thread7, %88, %5
  %98 = phi i32 [ 0, %5 ], [ %86, %88 ], [ %66, %65 ], [ -12, %68 ], [ 0, %.thread7 ], [ %93, %89 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_ensure_credits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2__journal_restart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_zeroout(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @verify_reserved_gdb(ptr noundef %0, i32 noundef %1, i64 %.24.val, ptr readonly captures(none) %.40.val) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 588
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %53, %.split.us
  %19 = phi i32 [ 1, %.split.us ], [ %40, %53 ]
  %20 = phi i32 [ 5, %.split.us ], [ %41, %53 ]
  %21 = phi i32 [ 7, %.split.us ], [ %42, %53 ]
  %22 = phi ptr [ %.40.val, %.split.us ], [ %54, %53 ]
  %23 = phi i32 [ 0, %.split.us ], [ %55, %53 ]
  br i1 %17, label %37, label %24

24:                                               ; preds = %18
  %25 = icmp ult i32 %20, %19
  %26 = select i1 %25, i32 5, i32 3
  %27 = tail call i32 @llvm.umin.i32(i32 %20, i32 %19)
  %28 = icmp ult i32 %21, %27
  %29 = select i1 %28, i32 7, i32 %26
  %30 = tail call i32 @llvm.umin.i32(i32 %21, i32 %27)
  %31 = mul i32 %29, %30
  %32 = select i1 %25, i32 %31, i32 %20
  %33 = or i1 %25, %28
  %34 = select i1 %33, i32 %19, i32 %31
  %35 = select i1 %28, i32 %20, i32 %32
  %36 = select i1 %28, i32 %31, i32 %21
  br label %39

37:                                               ; preds = %18
  %38 = add i32 %19, 1
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %34, %24 ]
  %41 = phi i32 [ %20, %37 ], [ %35, %24 ]
  %42 = phi i32 [ %21, %37 ], [ %36, %24 ]
  %43 = phi i32 [ %19, %37 ], [ %30, %24 ]
  %44 = icmp ult i32 %43, %1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39
  %46 = load i32, ptr %22, align 4
  %47 = zext i32 %46 to i64
  %48 = zext i32 %43 to i64
  %49 = load i64, ptr %12, align 16
  %50 = mul i64 %49, %48
  %51 = add i64 %50, %.24.val
  %52 = icmp eq i64 %51, %47
  br i1 %52, label %53, label %.split11.us

53:                                               ; preds = %45
  %54 = getelementptr i8, ptr %22, i64 4
  %55 = add i32 %23, 1
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %13, align 8
  %58 = lshr i64 %57, 2
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %.thread, label %18, !llvm.loop !65

.split:                                           ; preds = %2, %89
  %60 = phi i32 [ %79, %89 ], [ 1, %2 ]
  %61 = phi ptr [ %90, %89 ], [ %.40.val, %2 ]
  %62 = phi i32 [ %91, %89 ], [ 0, %2 ]
  %63 = tail call i32 @llvm.umax.i32(i32 %60, i32 3)
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i32 %60, 2
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %.split
  %67 = zext nneg i32 %60 to i64
  br label %70

68:                                               ; preds = %70
  %69 = icmp eq i64 %76, %64
  br i1 %69, label %.thread, label %70, !llvm.loop !8

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %76, %68 ], [ %67, %66 ]
  %72 = add nuw nsw i64 %71, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr [2 x i32], ptr %11, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %68, label %78, !llvm.loop !8

78:                                               ; preds = %70
  %79 = trunc i64 %76 to i32
  %80 = icmp ult i32 %75, %1
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  %82 = load i32, ptr %61, align 4
  %83 = zext i32 %82 to i64
  %84 = zext i32 %75 to i64
  %85 = load i64, ptr %12, align 16
  %86 = mul i64 %85, %84
  %87 = add i64 %86, %.24.val
  %88 = icmp eq i64 %87, %83
  br i1 %88, label %89, label %.split11.us

.split11.us:                                      ; preds = %81, %45
  %.us-phi12 = phi i64 [ %51, %45 ], [ %87, %81 ]
  %.us-phi13 = phi i32 [ %43, %45 ], [ %75, %81 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_reserved_gdb, i32 noundef 795, ptr noundef nonnull @.str.44, i64 noundef %.24.val, i32 noundef %.us-phi13, i64 noundef %.us-phi12) #13
  br label %.thread

89:                                               ; preds = %81
  %90 = getelementptr i8, ptr %61, i64 4
  %91 = add i32 %62, 1
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %13, align 8
  %94 = lshr i64 %93, 2
  %95 = icmp ult i64 %94, %92
  br i1 %95, label %.thread, label %.split, !llvm.loop !67

.thread:                                          ; preds = %78, %89, %.split, %68, %53, %39, %.split11.us
  %96 = phi i32 [ -22, %.split11.us ], [ %23, %39 ], [ -27, %53 ], [ %62, %68 ], [ %62, %.split ], [ %62, %78 ], [ -27, %89 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_reserve_inode_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_mark_iloc_dirty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_std_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_superblock_csum_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_block_bitmap_set(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_inode_bitmap_set(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_inode_table_set(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_group_clusters_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_inodes_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_itable_unused_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_group_desc_csum_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_mb_add_groupinfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_inode_bitmap_csum_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_block_bitmap_csum_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bh_uptodate_or_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_read_bh(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_calculate_overhead(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_buffer_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_superblock_csum(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_group_add_blocks(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_blocks(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_update_dynamic_rev(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind memory(read) }

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
!65 = distinct !{!65, !9, !10, !66}
!66 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!67 = distinct !{!67, !9, !10}
