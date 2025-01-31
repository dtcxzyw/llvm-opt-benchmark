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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_rcu_ptr_callback(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @kvfree(ptr noundef %3) #13
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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
declare dso_local i32 @ext4_update_overhead(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @ext4_list_backups(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !11
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %125 = load i32, ptr %124, align 64
  %126 = icmp eq i32 %118, %125
  br i1 %126, label %127, label %.thread20

.thread20:                                        ; preds = %109
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 137, ptr noundef nonnull @.str.25, i32 noundef %118, i32 noundef %125) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %264

.thread19:                                        ; preds = %190, %247, %244
  %248 = phi i32 [ %245, %244 ], [ %245, %247 ], [ %192, %190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret i32 %267
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_bg_has_super(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_iget(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_alloc_flex_bg_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_mb_alloc_groupinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
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
  br label %429

82:                                               ; preds = %67
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit140, label %85

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

.loopexit140:                                     ; preds = %.thread106, %82
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 84
  br label %369

96:                                               ; preds = %.thread106, %85
  %97 = phi i32 [ 0, %85 ], [ %362, %.thread106 ]
  %98 = phi i32 [ %86, %85 ], [ %363, %.thread106 ]
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
  br i1 %73, label %111, label %189

111:                                              ; preds = %96
  %112 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %98) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %189, label %114

114:                                              ; preds = %111
  %115 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %98) #13
  %116 = icmp eq i64 %99, 0
  br i1 %116, label %.loopexit137, label %117

117:                                              ; preds = %114
  %118 = sext i32 %115 to i64
  %119 = add i64 %110, %118
  br label %120

120:                                              ; preds = %170, %117
  %121 = phi i64 [ %173, %170 ], [ 0, %117 ]
  %122 = phi i64 [ %172, %170 ], [ %119, %117 ]
  %123 = phi i32 [ %171, %170 ], [ 0, %117 ]
  %124 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #13
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  br i1 %87, label %129, label %127

127:                                              ; preds = %126
  %128 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #13
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi i32 [ %128, %127 ], [ 0, %126 ]
  %131 = call i32 @llvm.umax.i32(i32 %130, i32 1)
  br label %132

132:                                              ; preds = %129, %120
  %133 = phi i32 [ %124, %120 ], [ %131, %129 ]
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread102, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %88, align 8
  %137 = load i64, ptr %89, align 8
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, -32905
  %146 = or disjoint i32 %145, 32776
  %147 = call ptr @bdev_getblk(ptr noundef %136, i64 noundef %122, i32 noundef %138, i32 noundef %146) #13
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread102, label %149, !prof !12

149:                                              ; preds = %135
  %150 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 588, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %147, i32 noundef 1) #13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @__brelse(ptr noundef nonnull %147) #13
  br label %.thread102

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %155 = load ptr, ptr %154, align 8
  call void @__rcu_read_lock() #13
  %156 = load volatile ptr, ptr %90, align 16
  %157 = getelementptr ptr, ptr %156, i64 %121
  %158 = load ptr, ptr %157, align 8
  call void @__rcu_read_unlock() #13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %162 = load i64, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %160, i64 %162, i1 false)
  %163 = load volatile i64, ptr %147, align 8
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %147, i32 1, ptr nonnull elementtype(i8) %147) #13, !srcloc !21
  br label %167

167:                                              ; preds = %153, %166
  %168 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 597, ptr noundef %77, ptr noundef null, ptr noundef nonnull %147) #13
  %169 = icmp eq i32 %168, 0
  call void @__brelse(ptr noundef nonnull %147) #13
  br i1 %169, label %170, label %.thread102

170:                                              ; preds = %167
  %171 = add i32 %123, 1
  %172 = add i64 %122, 1
  %173 = sext i32 %171 to i64
  %174 = icmp ugt i64 %99, %173
  br i1 %174, label %120, label %.loopexit137, !llvm.loop !22

.loopexit137:                                     ; preds = %170, %114
  %175 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %98) #13
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %.loopexit137
  %178 = add i64 %99, 1
  %179 = add i64 %178, %110
  %180 = load ptr, ptr %88, align 8
  %181 = load i8, ptr %92, align 4
  %182 = zext i8 %181 to i64
  %183 = add nuw nsw i64 %182, 4294967287
  %184 = and i64 %183, 4294967295
  %185 = shl i64 %179, %184
  %186 = shl i64 %91, %184
  %187 = call i32 @blkdev_issue_zeroout(ptr noundef %180, i64 noundef %185, i64 noundef %186, i32 noundef 3136, i32 noundef 0) #13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.thread102

189:                                              ; preds = %177, %.loopexit137, %111, %96
  %190 = sext i32 %97 to i64
  %191 = getelementptr i16, ptr %56, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 4
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %208, label %195

195:                                              ; preds = %189
  %196 = getelementptr %struct.ext4_new_group_data, ptr %55, i64 %190, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %50, align 8
  %199 = load ptr, ptr %88, align 8
  %200 = load i8, ptr %92, align 4
  %201 = zext i8 %200 to i64
  %202 = add nuw nsw i64 %201, 4294967287
  %203 = and i64 %202, 4294967295
  %204 = shl i64 %197, %203
  %205 = shl i64 %198, %203
  %206 = call i32 @blkdev_issue_zeroout(ptr noundef %199, i64 noundef %204, i64 noundef %205, i32 noundef 3136, i32 noundef 0) #13
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %._crit_edge, label %.thread102

._crit_edge:                                      ; preds = %195
  %.pre = load i16, ptr %191, align 2
  br label %208

208:                                              ; preds = %._crit_edge, %189
  %209 = phi i16 [ %.pre, %._crit_edge ], [ %192, %189 ]
  %210 = and i16 %209, 2
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %212, label %298

212:                                              ; preds = %208
  %213 = getelementptr %struct.ext4_new_group_data, ptr %55, i64 %190
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #13
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %224, label %218

218:                                              ; preds = %212
  br i1 %87, label %221, label %219

219:                                              ; preds = %218
  %220 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #13
  br label %221

221:                                              ; preds = %219, %218
  %222 = phi i32 [ %220, %219 ], [ 0, %218 ]
  %223 = call i32 @llvm.umax.i32(i32 %222, i32 1)
  br label %224

224:                                              ; preds = %221, %212
  %225 = phi i32 [ %216, %212 ], [ %223, %221 ]
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %.thread102, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %88, align 8
  %229 = load i64, ptr %89, align 8
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, -32905
  %238 = or disjoint i32 %237, 32776
  %239 = call ptr @bdev_getblk(ptr noundef %228, i64 noundef %215, i32 noundef %230, i32 noundef %238) #13
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.thread98, label %241, !prof !12

241:                                              ; preds = %227
  %242 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.bclean, i32 noundef 431, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %239, i32 noundef 1) #13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  call void @__brelse(ptr noundef nonnull %239) #13
  %245 = sext i32 %242 to i64
  %246 = inttoptr i64 %245 to ptr
  br label %255

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %249, i8 0, i64 %250, i1 false)
  %251 = load volatile i64, ptr %239, align 8
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %239, i32 1, ptr nonnull elementtype(i8) %239) #13, !srcloc !21
  br label %255

255:                                              ; preds = %254, %247, %244
  %256 = phi ptr [ %246, %244 ], [ %239, %247 ], [ %239, %254 ]
  %257 = icmp ugt ptr %256, inttoptr (i64 -4096 to ptr)
  br i1 %257, label %.thread98, label %261

.thread98:                                        ; preds = %227, %255
  %258 = phi ptr [ %256, %255 ], [ inttoptr (i64 -12 to ptr), %227 ]
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i32
  br label %.thread102

261:                                              ; preds = %255
  %262 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %98) #13
  %263 = trunc i64 %262 to i32
  %264 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %98) #13
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %275, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 104
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 206
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = add i32 %263, 1
  %274 = add i32 %273, %272
  br label %275

275:                                              ; preds = %266, %261
  %276 = phi i32 [ %274, %266 ], [ %263, %261 ]
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %286, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %74, align 16
  %282 = add i32 %276, -1
  %283 = add i32 %282, %281
  %284 = load i32, ptr %93, align 4
  %285 = lshr i32 %283, %284
  call void @mb_set_bits(ptr noundef %280, i32 noundef 0, i32 noundef %285) #13
  br label %286

286:                                              ; preds = %278, %275
  %287 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %288 = load i32, ptr %287, align 8
  %289 = load i32, ptr %93, align 4
  %290 = lshr i32 %288, %289
  %291 = load i64, ptr %89, align 8
  %292 = trunc i64 %291 to i32
  %293 = shl i32 %292, 3
  %294 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %295 = load ptr, ptr %294, align 8
  call void @ext4_mark_bitmap_end(i32 noundef %290, i32 noundef %293, ptr noundef %295) #13
  %296 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 653, ptr noundef %77, ptr noundef null, ptr noundef %256) #13
  call void @__brelse(ptr noundef nonnull %256) #13
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %._crit_edge239, label %.thread102

._crit_edge239:                                   ; preds = %286
  %.pre240 = load i16, ptr %191, align 2
  br label %298

298:                                              ; preds = %._crit_edge239, %208
  %299 = phi i16 [ %.pre240, %._crit_edge239 ], [ %209, %208 ]
  %300 = and i16 %299, 1
  %301 = icmp eq i16 %300, 0
  br i1 %301, label %302, label %.thread106

302:                                              ; preds = %298
  %303 = getelementptr %struct.ext4_new_group_data, ptr %55, i64 %190, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #13
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %313, label %307

307:                                              ; preds = %302
  br i1 %87, label %310, label %308

308:                                              ; preds = %307
  %309 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #13
  br label %310

310:                                              ; preds = %308, %307
  %311 = phi i32 [ %309, %308 ], [ 0, %307 ]
  %312 = call i32 @llvm.umax.i32(i32 %311, i32 1)
  br label %313

313:                                              ; preds = %310, %302
  %314 = phi i32 [ %305, %302 ], [ %312, %310 ]
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %.thread102, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %88, align 8
  %318 = load i64, ptr %89, align 8
  %319 = trunc i64 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, -32905
  %327 = or disjoint i32 %326, 32776
  %328 = call ptr @bdev_getblk(ptr noundef %317, i64 noundef %304, i32 noundef %319, i32 noundef %327) #13
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.thread99, label %330, !prof !12

330:                                              ; preds = %316
  %331 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.bclean, i32 noundef 431, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %328, i32 noundef 1) #13
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  call void @__brelse(ptr noundef nonnull %328) #13
  %334 = sext i32 %331 to i64
  %335 = inttoptr i64 %334 to ptr
  br label %344

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = load i64, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %338, i8 0, i64 %339, i1 false)
  %340 = load volatile i64, ptr %328, align 8
  %341 = and i64 %340, 1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %328, i32 1, ptr nonnull elementtype(i8) %328) #13, !srcloc !21
  br label %344

344:                                              ; preds = %343, %336, %333
  %345 = phi ptr [ %335, %333 ], [ %328, %336 ], [ %328, %343 ]
  %346 = icmp ugt ptr %345, inttoptr (i64 -4096 to ptr)
  br i1 %346, label %.thread99, label %350

.thread99:                                        ; preds = %316, %344
  %347 = phi ptr [ %345, %344 ], [ inttoptr (i64 -12 to ptr), %316 ]
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i32
  br label %.thread102

350:                                              ; preds = %344
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load i64, ptr %352, align 32
  %354 = trunc i64 %353 to i32
  %355 = load i64, ptr %89, align 8
  %356 = trunc i64 %355 to i32
  %357 = shl i32 %356, 3
  %358 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %359 = load ptr, ptr %358, align 8
  call void @ext4_mark_bitmap_end(i32 noundef %354, i32 noundef %357, ptr noundef %359) #13
  %360 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 676, ptr noundef %77, ptr noundef null, ptr noundef %345) #13
  call void @__brelse(ptr noundef nonnull %345) #13
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.thread106, label %.thread102

.thread106:                                       ; preds = %350, %298
  %362 = add nuw i32 %97, 1
  %363 = add i32 %98, 1
  %364 = load i32, ptr %13, align 4
  %365 = icmp ult i32 %362, %364
  br i1 %365, label %96, label %.loopexit140, !llvm.loop !23

366:                                              ; preds = %.loopexit132
  %367 = add nuw nsw i64 %370, 1
  %368 = icmp eq i64 %367, 3
  br i1 %368, label %.thread102, label %369, !llvm.loop !24

369:                                              ; preds = %366, %.loopexit140
  %370 = phi i64 [ 0, %.loopexit140 ], [ %367, %366 ]
  %371 = getelementptr [3 x i32], ptr %6, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr i64, ptr %94, i64 %370
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr i64, ptr %55, i64 %370
  %376 = load i32, ptr %13, align 4
  %377 = icmp ugt i32 %376, 1
  br i1 %377, label %378, label %.loopexit132

378:                                              ; preds = %369
  %379 = sext i32 %372 to i64
  br label %380

380:                                              ; preds = %405, %378
  %381 = phi i32 [ %376, %378 ], [ %406, %405 ]
  %382 = phi i64 [ %374, %378 ], [ %409, %405 ]
  %383 = phi i64 [ %374, %378 ], [ %408, %405 ]
  %384 = phi i32 [ 1, %378 ], [ %410, %405 ]
  %385 = phi i32 [ %372, %378 ], [ %407, %405 ]
  %386 = add i64 %383, %379
  %387 = sext i32 %384 to i64
  %388 = getelementptr %struct.ext4_new_group_data, ptr %375, i64 %387, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = icmp eq i64 %386, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %380
  %392 = add i32 %385, %372
  br label %405

393:                                              ; preds = %380
  %394 = load i32, ptr %95, align 4
  %395 = zext i32 %394 to i64
  %396 = lshr i64 %382, %395
  %397 = zext i32 %385 to i64
  %398 = add i64 %382, -1
  %399 = add i64 %398, %397
  %400 = lshr i64 %399, %395
  %401 = call fastcc i32 @set_flexbg_block_bitmap(ptr noundef %0, ptr noundef %77, ptr noundef %2, i64 noundef %396, i64 noundef %400)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.thread102

403:                                              ; preds = %393
  %404 = load i64, ptr %388, align 8
  %.pre241 = load i32, ptr %13, align 4
  br label %405

405:                                              ; preds = %403, %391
  %406 = phi i32 [ %381, %391 ], [ %.pre241, %403 ]
  %407 = phi i32 [ %392, %391 ], [ %372, %403 ]
  %408 = phi i64 [ %386, %391 ], [ %404, %403 ]
  %409 = phi i64 [ %382, %391 ], [ %404, %403 ]
  %410 = add nuw i32 %384, 1
  %411 = icmp ult i32 %410, %406
  br i1 %411, label %380, label %.loopexit132, !llvm.loop !25

.loopexit132:                                     ; preds = %405, %369
  %412 = phi i32 [ %372, %369 ], [ %407, %405 ]
  %413 = phi i64 [ %374, %369 ], [ %409, %405 ]
  %414 = load i32, ptr %95, align 4
  %415 = zext i32 %414 to i64
  %416 = lshr i64 %413, %415
  %417 = zext i32 %412 to i64
  %418 = add nsw i64 %417, -1
  %419 = add i64 %418, %413
  %420 = lshr i64 %419, %415
  %421 = call fastcc i32 @set_flexbg_block_bitmap(ptr noundef %0, ptr noundef %77, ptr noundef %2, i64 noundef %416, i64 noundef %420)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %366, label %.thread102

.thread102:                                       ; preds = %350, %313, %286, %224, %195, %177, %167, %135, %132, %.loopexit132, %366, %393, %152, %.thread98, %.thread99
  %423 = phi i32 [ %260, %.thread98 ], [ %349, %.thread99 ], [ %150, %152 ], [ %401, %393 ], [ 0, %366 ], [ %421, %.loopexit132 ], [ %168, %167 ], [ %133, %132 ], [ -12, %135 ], [ %187, %177 ], [ %206, %195 ], [ %225, %224 ], [ %296, %286 ], [ %314, %313 ], [ %360, %350 ]
  %424 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 717, ptr noundef %77) #13
  %425 = icmp eq i32 %424, 0
  %426 = icmp ne i32 %423, 0
  %427 = select i1 %425, i1 true, i1 %426
  %428 = select i1 %427, i32 %423, i32 %424
  br label %429

429:                                              ; preds = %.thread102, %79
  %430 = phi i32 [ %81, %79 ], [ %428, %.thread102 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %.loopexit

432:                                              ; preds = %429
  %433 = load i32, ptr %13, align 4
  %434 = zext i32 %433 to i64
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load i64, ptr %436, align 8
  %438 = add nsw i64 %434, -1
  %439 = add i64 %438, %437
  %440 = udiv i64 %439, %437
  %441 = trunc i64 %440 to i32
  %442 = add nuw nsw i32 %27, 4
  %443 = add i32 %442, %441
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 80
  %445 = load i32, ptr %444, align 16
  %446 = shl i32 %445, 3
  %447 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1569, i32 noundef 7, i32 noundef %443, i32 noundef 0, i32 noundef %446) #13
  %448 = icmp ugt ptr %447, inttoptr (i64 -4096 to ptr)
  br i1 %448, label %449, label %452

449:                                              ; preds = %432
  %450 = ptrtoint ptr %447 to i64
  %451 = trunc i64 %450 to i32
  br label %.loopexit

452:                                              ; preds = %432
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %454 = load ptr, ptr %453, align 32
  %455 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1577, ptr noundef %447, ptr noundef %0, ptr noundef %454, i32 noundef 1) #13
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %.thread126

457:                                              ; preds = %452
  %458 = load ptr, ptr %2, align 8
  %459 = load i32, ptr %458, align 8
  store i32 %459, ptr %8, align 4
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %461 = load i32, ptr %460, align 64
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %464, label %463, !prof !15

463:                                              ; preds = %457
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #13, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1582, i32 0, i64 12) #13, !srcloc !27
  unreachable

464:                                              ; preds = %457
  %465 = load i32, ptr %13, align 4
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 104
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 96
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 16
  %472 = icmp eq i32 %471, 0
  %473 = icmp eq i32 %465, 0
  br i1 %473, label %.thread113, label %474

474:                                              ; preds = %464
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 206
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 112
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %478 = getelementptr i8, ptr %1, i64 -244
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %480

480:                                              ; preds = %.thread110, %474
  %481 = phi i32 [ %459, %474 ], [ %881, %.thread110 ]
  %482 = phi i32 [ 0, %474 ], [ %880, %.thread110 ]
  %483 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %481) #13
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %480
  %486 = load i16, ptr %475, align 2
  %487 = icmp ne i16 %486, 0
  br label %488

488:                                              ; preds = %485, %480
  %489 = phi i1 [ %487, %485 ], [ false, %480 ]
  %490 = zext i32 %481 to i64
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 56
  %493 = load i64, ptr %492, align 8
  %494 = urem i64 %490, %493
  %495 = udiv i64 %490, %493
  %496 = icmp eq i64 %494, 0
  br i1 %496, label %663, label %497

497:                                              ; preds = %488
  call void @__rcu_read_lock() #13
  %498 = load volatile ptr, ptr %476, align 16
  %499 = shl nuw i64 %495, 32
  %500 = ashr exact i64 %499, 29
  %501 = getelementptr i8, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8
  call void @__rcu_read_unlock() #13
  %503 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_add_new_descs, i32 noundef 1280, ptr noundef %447, ptr noundef %0, ptr noundef %502, i32 noundef 1) #13
  %504 = icmp eq i32 %503, 0
  %505 = select i1 %504, i1 %489, i1 false
  br i1 %505, label %506, label %877

506:                                              ; preds = %497
  %507 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %481) #13
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %.thread110, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %477, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 872
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 104
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 206
  %516 = load i16, ptr %515, align 2
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 84
  %518 = load i32, ptr %517, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !11
  %519 = zext i16 %516 to i64
  %520 = shl nuw nsw i64 %519, 3
  %521 = call noalias align 8 ptr @__kmalloc(i64 noundef %520, i32 noundef 3136) #15
  %522 = icmp eq ptr %521, null
  br i1 %522, label %661, label %523

523:                                              ; preds = %509
  %524 = load i32, ptr %478, align 4
  %525 = zext i32 %524 to i64
  %526 = call ptr @ext4_sb_bread(ptr noundef %510, i64 noundef %525, i32 noundef 0) #13
  %527 = icmp ugt ptr %526, inttoptr (i64 -4096 to ptr)
  br i1 %527, label %528, label %531

528:                                              ; preds = %523
  %529 = ptrtoint ptr %526 to i64
  %530 = trunc i64 %529 to i32
  br label %659

531:                                              ; preds = %523
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 40
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %535 = load i64, ptr %534, align 8
  %536 = lshr i64 %535, 2
  %537 = getelementptr i32, ptr %533, i64 %536
  %538 = icmp eq i16 %516, 0
  br i1 %538, label %.thread108, label %539

539:                                              ; preds = %531
  %540 = load ptr, ptr %511, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load i64, ptr %541, align 16
  %543 = urem i64 %542, %536
  %544 = getelementptr i32, ptr %533, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 96
  %546 = load ptr, ptr %545, align 32
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load i64, ptr %547, align 8
  %549 = add i64 %542, 1
  %550 = add i64 %549, %548
  br label %554

551:                                              ; preds = %593
  %552 = zext i16 %516 to i32
  %553 = zext nneg i32 %580 to i64
  br label %601

554:                                              ; preds = %593, %539
  %555 = phi i64 [ 0, %539 ], [ %595, %593 ]
  %556 = phi ptr [ %544, %539 ], [ %594, %593 ]
  %557 = phi i64 [ %550, %539 ], [ %596, %593 ]
  %558 = load i32, ptr %556, align 4
  %559 = zext i32 %558 to i64
  %560 = icmp eq i64 %557, %559
  br i1 %560, label %568, label %561

561:                                              ; preds = %554
  %562 = trunc i64 %555 to i32
  %563 = load ptr, ptr %532, align 8
  %564 = ptrtoint ptr %556 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 2
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %510, ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1055, ptr noundef nonnull @.str.43, i64 noundef %557, i64 noundef %567) #13
  br label %.loopexit129

568:                                              ; preds = %554
  %569 = call ptr @ext4_sb_bread(ptr noundef %510, i64 noundef %557, i32 noundef 0) #13
  %570 = getelementptr ptr, ptr %521, i64 %555
  store ptr %569, ptr %570, align 8
  %571 = icmp ugt ptr %569, inttoptr (i64 -4096 to ptr)
  br i1 %571, label %572, label %577

572:                                              ; preds = %568
  %573 = getelementptr ptr, ptr %521, i64 %555
  %574 = trunc i64 %555 to i32
  %575 = ptrtoint ptr %569 to i64
  %576 = trunc i64 %575 to i32
  store ptr null, ptr %573, align 8
  br label %.loopexit129

577:                                              ; preds = %568
  %578 = getelementptr i8, ptr %569, i64 24
  %.val = load i64, ptr %578, align 8
  %579 = getelementptr i8, ptr %569, i64 40
  %.val95 = load ptr, ptr %579, align 8
  %580 = call fastcc i32 @verify_reserved_gdb(ptr noundef %510, i32 noundef %481, i64 %.val, ptr %.val95)
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %588

582:                                              ; preds = %577
  %583 = getelementptr ptr, ptr %521, i64 %555
  %584 = trunc i64 %555 to i32
  %585 = load ptr, ptr %583, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %.loopexit129, label %587

587:                                              ; preds = %582
  call void @__brelse(ptr noundef nonnull %585) #13
  br label %.loopexit129

588:                                              ; preds = %577
  %589 = getelementptr i8, ptr %556, i64 4
  %590 = icmp ult ptr %589, %537
  br i1 %590, label %593, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %532, align 8
  br label %593

593:                                              ; preds = %591, %588
  %594 = phi ptr [ %592, %591 ], [ %589, %588 ]
  %595 = add nuw nsw i64 %555, 1
  %596 = add nuw nsw i64 %557, 1
  %597 = icmp eq i64 %595, %519
  br i1 %597, label %551, label %554, !llvm.loop !28

598:                                              ; preds = %601
  %599 = add nuw nsw i64 %602, 1
  %600 = icmp eq i64 %599, %519
  br i1 %600, label %.thread108, label %601, !llvm.loop !29

601:                                              ; preds = %551, %598
  %602 = phi i64 [ %599, %598 ], [ 0, %551 ]
  %603 = getelementptr ptr, ptr %521, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1078, ptr noundef %447, ptr noundef %510, ptr noundef %604, i32 noundef 1) #13
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %598, label %.loopexit129

.thread108:                                       ; preds = %598, %531
  %607 = phi i32 [ 0, %531 ], [ %552, %598 ]
  %608 = phi i64 [ 0, %531 ], [ %553, %598 ]
  %609 = call i32 @ext4_reserve_inode_write(ptr noundef %447, ptr noundef %1, ptr noundef nonnull %5) #13
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %.loopexit129

611:                                              ; preds = %.thread108
  %612 = load ptr, ptr %511, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load i64, ptr %613, align 16
  %615 = mul i64 %614, %490
  br i1 %538, label %.loopexit128, label %.preheader

.preheader:                                       ; preds = %611, %.preheader
  %616 = phi i64 [ %631, %.preheader ], [ 0, %611 ]
  %617 = phi i32 [ %630, %.preheader ], [ 0, %611 ]
  %618 = getelementptr ptr, ptr %521, i64 %616
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %623 = load i64, ptr %622, align 8
  %624 = add i64 %623, %615
  %625 = trunc i64 %624 to i32
  %626 = getelementptr i32, ptr %621, i64 %608
  store i32 %625, ptr %626, align 4
  %627 = load ptr, ptr %618, align 8
  %628 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1094, ptr noundef %447, ptr noundef null, ptr noundef %627) #13
  %629 = icmp eq i32 %617, 0
  %630 = select i1 %629, i32 %628, i32 %617
  %631 = add nuw nsw i64 %616, 1
  %632 = icmp eq i64 %631, %519
  br i1 %632, label %.loopexit128, label %.preheader, !llvm.loop !30

.loopexit128:                                     ; preds = %.preheader, %611
  %633 = phi i32 [ 0, %611 ], [ %630, %.preheader ]
  %634 = load i64, ptr %534, align 8
  %635 = mul i64 %634, %519
  %636 = sub i32 9, %518
  %637 = zext nneg i32 %636 to i64
  %638 = lshr i64 %635, %637
  %639 = load i64, ptr %479, align 8
  %640 = add i64 %638, %639
  store i64 %640, ptr %479, align 8
  %641 = call i32 @ext4_mark_iloc_dirty(ptr noundef %447, ptr noundef %1, ptr noundef nonnull %5) #13
  br label %.loopexit129

.loopexit129:                                     ; preds = %601, %.loopexit128, %.thread108, %587, %582, %572, %561
  %642 = phi i32 [ %562, %561 ], [ %574, %572 ], [ %607, %.thread108 ], [ %607, %.loopexit128 ], [ %584, %582 ], [ %584, %587 ], [ %552, %601 ]
  %643 = phi i32 [ -22, %561 ], [ %576, %572 ], [ %609, %.thread108 ], [ %633, %.loopexit128 ], [ %580, %582 ], [ %580, %587 ], [ %605, %601 ]
  %644 = add i32 %642, -1
  %645 = icmp sgt i32 %644, -1
  br i1 %645, label %646, label %.loopexit127

646:                                              ; preds = %.loopexit129
  %647 = zext nneg i32 %644 to i64
  br label %648

648:                                              ; preds = %654, %646
  %649 = phi i64 [ %647, %646 ], [ %655, %654 ]
  %650 = getelementptr ptr, ptr %521, i64 %649
  %651 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %648
  call void @__brelse(ptr noundef nonnull %651) #13
  br label %654

654:                                              ; preds = %653, %648
  %655 = add nsw i64 %649, -1
  %656 = icmp sgt i64 %649, 0
  br i1 %656, label %648, label %.loopexit127, !llvm.loop !31

.loopexit127:                                     ; preds = %654, %.loopexit129
  %657 = icmp eq ptr %526, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %.loopexit127
  call void @__brelse(ptr noundef nonnull %526) #13
  br label %659

659:                                              ; preds = %658, %.loopexit127, %528
  %660 = phi i32 [ %530, %528 ], [ %643, %.loopexit127 ], [ %643, %658 ]
  call void @kfree(ptr noundef nonnull %521) #13
  br label %661

661:                                              ; preds = %659, %509
  %662 = phi i32 [ %660, %659 ], [ -12, %509 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %877

663:                                              ; preds = %488
  br i1 %472, label %717, label %664

664:                                              ; preds = %663
  %665 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %666 = load i64, ptr %665, align 16
  %667 = mul i64 %666, %490
  %668 = getelementptr inbounds nuw i8, ptr %491, i64 104
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 20
  %671 = load i32, ptr %670, align 4
  %672 = zext i32 %671 to i64
  %673 = add i64 %667, %672
  %674 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %481) #13
  %675 = sext i32 %674 to i64
  %676 = add i64 %673, %675
  %677 = call ptr @ext4_sb_bread(ptr noundef %0, i64 noundef %676, i32 noundef 0) #13
  %678 = icmp ugt ptr %677, inttoptr (i64 -4096 to ptr)
  br i1 %678, label %679, label %682

679:                                              ; preds = %664
  %680 = ptrtoint ptr %677 to i64
  %681 = trunc i64 %680 to i32
  br label %877

682:                                              ; preds = %664
  %683 = add nuw nsw i64 %495, 1
  %684 = shl nuw nsw i64 %683, 3
  %685 = call noalias ptr @kvmalloc_node(i64 noundef %684, i32 noundef 3264, i32 noundef -1) #15
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %691

687:                                              ; preds = %682
  %688 = icmp eq ptr %677, null
  br i1 %688, label %690, label %689

689:                                              ; preds = %687
  call void @__brelse(ptr noundef nonnull %677) #13
  br label %690

690:                                              ; preds = %689, %687
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.add_new_gdb_meta_bg, i32 noundef 979, ptr noundef nonnull @.str.45, i64 noundef %683) #13
  br label %.thread126

691:                                              ; preds = %682
  call void @__rcu_read_lock() #13
  %692 = load ptr, ptr %9, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 112
  %694 = load volatile ptr, ptr %693, align 16
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 48
  %696 = load i64, ptr %695, align 16
  %697 = shl i64 %696, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %685, ptr align 8 %694, i64 %697, i1 false)
  call void @__rcu_read_unlock() #13
  %698 = getelementptr ptr, ptr %685, i64 %495
  store ptr %677, ptr %698, align 8
  %699 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb_meta_bg, i32 noundef 991, ptr noundef %447, ptr noundef %0, ptr noundef %677, i32 noundef 1) #13
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %704, label %701

701:                                              ; preds = %691
  call void @kvfree(ptr noundef nonnull %685) #13
  %702 = icmp eq ptr %677, null
  br i1 %702, label %.thread126, label %703

703:                                              ; preds = %701
  call void @__brelse(ptr noundef nonnull %677) #13
  br label %.thread126

704:                                              ; preds = %691
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  %705 = load ptr, ptr %9, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 112
  store volatile ptr %685, ptr %706, align 16
  %707 = load ptr, ptr %9, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %709 = load i64, ptr %708, align 16
  %710 = add i64 %709, 1
  store i64 %710, ptr %708, align 16
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %712 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %711, i32 noundef 3520, i64 noundef 24) #12
  %713 = icmp eq ptr %712, null
  br i1 %713, label %716, label %714

714:                                              ; preds = %704
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store ptr %694, ptr %715, align 8
  call void @call_rcu(ptr noundef nonnull %712, ptr noundef nonnull @ext4_rcu_ptr_callback) #13
  br label %.thread110

716:                                              ; preds = %704
  call void @synchronize_rcu() #13
  call void @kvfree(ptr noundef %694) #13
  br label %.thread110

717:                                              ; preds = %663
  %718 = load ptr, ptr %477, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 872
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 104
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %724 = load i64, ptr %723, align 8
  %725 = udiv i64 %490, %724
  %726 = getelementptr inbounds nuw i8, ptr %720, i64 96
  %727 = load ptr, ptr %726, align 32
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = load i64, ptr %728, align 8
  %730 = add nuw nsw i64 %725, 1
  %731 = add i64 %729, %730
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %732 = getelementptr inbounds nuw i8, ptr %720, i64 120
  %733 = load i32, ptr %732, align 8
  %734 = and i32 %733, 8
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %738, label %736

736:                                              ; preds = %717
  %737 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i64 noundef %725) #14
  br label %738

738:                                              ; preds = %736, %717
  %739 = call ptr @ext4_sb_bread(ptr noundef %718, i64 noundef %731, i32 noundef 0) #13
  %740 = icmp ugt ptr %739, inttoptr (i64 -4096 to ptr)
  br i1 %740, label %741, label %744

741:                                              ; preds = %738
  %742 = ptrtoint ptr %739 to i64
  %743 = trunc i64 %742 to i32
  br label %875

744:                                              ; preds = %738
  %745 = getelementptr i8, ptr %739, i64 24
  %.val96 = load i64, ptr %745, align 8
  %746 = getelementptr i8, ptr %739, i64 40
  %.val97 = load ptr, ptr %746, align 8
  %747 = call fastcc i32 @verify_reserved_gdb(ptr noundef %718, i32 noundef %481, i64 %.val96, ptr %.val97)
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %862, label %749

749:                                              ; preds = %744
  %750 = load i32, ptr %478, align 4
  %751 = zext i32 %750 to i64
  %752 = call ptr @ext4_sb_bread(ptr noundef %718, i64 noundef %751, i32 noundef 0) #13
  %753 = icmp ugt ptr %752, inttoptr (i64 -4096 to ptr)
  br i1 %753, label %754, label %757

754:                                              ; preds = %749
  %755 = ptrtoint ptr %752 to i64
  %756 = trunc i64 %755 to i32
  br label %862

757:                                              ; preds = %749
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 40
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %761 = load i64, ptr %760, align 8
  %762 = lshr i64 %761, 2
  %763 = urem i64 %725, %762
  %764 = getelementptr i32, ptr %759, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = zext i32 %765 to i64
  %767 = icmp eq i64 %731, %766
  br i1 %767, label %769, label %768

768:                                              ; preds = %757
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %718, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 859, ptr noundef nonnull @.str.47, i32 noundef %481, i64 noundef %731) #13
  br label %862

769:                                              ; preds = %757
  %770 = load ptr, ptr %719, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 96
  %772 = load ptr, ptr %771, align 32
  %773 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 866, ptr noundef %447, ptr noundef %718, ptr noundef %772, i32 noundef 1) #13
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %862, !prof !15

775:                                              ; preds = %769
  %776 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 871, ptr noundef %447, ptr noundef %718, ptr noundef %739, i32 noundef 1) #13
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %862, !prof !15

778:                                              ; preds = %775
  %779 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 876, ptr noundef %447, ptr noundef %718, ptr noundef %752, i32 noundef 1) #13
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %782, label %781, !prof !15

781:                                              ; preds = %778
  call void @__ext4_std_error(ptr noundef %718, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 878, i32 noundef %779) #13
  br label %862

782:                                              ; preds = %778
  %783 = call i32 @ext4_reserve_inode_write(ptr noundef %447, ptr noundef %1, ptr noundef nonnull %4) #13
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %862, !prof !15

785:                                              ; preds = %782
  %786 = shl nuw nsw i64 %730, 3
  %787 = call noalias ptr @kvmalloc_node(i64 noundef %786, i32 noundef 3264, i32 noundef -1) #15
  %788 = icmp eq ptr %787, null
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %718, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 892, ptr noundef nonnull @.str.45, i64 noundef %730) #13
  br label %862

790:                                              ; preds = %785
  %791 = load i64, ptr %760, align 8
  %792 = lshr i64 %791, 2
  %793 = urem i64 %725, %792
  %794 = getelementptr i32, ptr %759, i64 %793
  store i32 0, ptr %794, align 4
  %795 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 906, ptr noundef %447, ptr noundef null, ptr noundef %752) #13
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %798, label %797, !prof !15

797:                                              ; preds = %790
  call void @__ext4_std_error(ptr noundef %718, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 908, i32 noundef %795) #13
  br label %862

798:                                              ; preds = %790
  %799 = add nuw i32 %747, 1
  %800 = sext i32 %799 to i64
  %801 = load i64, ptr %760, align 8
  %802 = mul i64 %801, %800
  %803 = load ptr, ptr %719, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 84
  %805 = load i32, ptr %804, align 4
  %806 = sub i32 9, %805
  %807 = zext nneg i32 %806 to i64
  %808 = lshr i64 %802, %807
  %809 = load i64, ptr %479, align 8
  %810 = sub i64 %809, %808
  store i64 %810, ptr %479, align 8
  %811 = call i32 @ext4_mark_iloc_dirty(ptr noundef %447, ptr noundef %1, ptr noundef nonnull %4) #13
  %812 = load ptr, ptr %746, align 8
  %813 = load i64, ptr %760, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %812, i8 0, i64 %813, i1 false)
  %814 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 915, ptr noundef %447, ptr noundef null, ptr noundef %739) #13
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %817, label %816, !prof !15

816:                                              ; preds = %798
  call void @__ext4_std_error(ptr noundef %718, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 917, i32 noundef %814) #13
  store ptr null, ptr %4, align 8
  br label %862

817:                                              ; preds = %798
  %818 = icmp eq ptr %752, null
  br i1 %818, label %820, label %819

819:                                              ; preds = %817
  call void @__brelse(ptr noundef nonnull %752) #13
  br label %820

820:                                              ; preds = %819, %817
  call void @__rcu_read_lock() #13
  %821 = load ptr, ptr %719, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 112
  %823 = load volatile ptr, ptr %822, align 16
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 48
  %825 = load i64, ptr %824, align 16
  %826 = shl i64 %825, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %787, ptr align 8 %823, i64 %826, i1 false)
  call void @__rcu_read_unlock() #13
  %827 = getelementptr ptr, ptr %787, i64 %725
  store ptr %739, ptr %827, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  %828 = load ptr, ptr %719, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 112
  store volatile ptr %787, ptr %829, align 16
  %830 = load ptr, ptr %719, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %832 = load i64, ptr %831, align 16
  %833 = add i64 %832, 1
  store i64 %833, ptr %831, align 16
  %834 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %835 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %834, i32 noundef 3520, i64 noundef 24) #12
  %836 = icmp eq ptr %835, null
  br i1 %836, label %839, label %837

837:                                              ; preds = %820
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 16
  store ptr %823, ptr %838, align 8
  call void @call_rcu(ptr noundef nonnull %835, ptr noundef nonnull @ext4_rcu_ptr_callback) #13
  br label %840

839:                                              ; preds = %820
  call void @synchronize_rcu() #13
  call void @kvfree(ptr noundef %823) #13
  br label %840

840:                                              ; preds = %839, %837
  %841 = load ptr, ptr %719, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 96
  %843 = load ptr, ptr %842, align 32
  %844 = call i32 @__SCT__might_resched() #13
  %845 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %843, i64 2, ptr elementtype(i64) %843) #13, !srcloc !5
  %846 = icmp ult i8 %845, 2
  call void @llvm.assume(i1 %846)
  %847 = icmp eq i8 %845, 0
  br i1 %847, label %849, label %848

848:                                              ; preds = %840
  call void @__lock_buffer(ptr noundef %843) #13
  br label %849

849:                                              ; preds = %848, %840
  %850 = getelementptr inbounds nuw i8, ptr %722, i64 206
  %851 = load i16, ptr %850, align 2
  %852 = add i16 %851, -1
  store i16 %852, ptr %850, align 2
  call void @ext4_superblock_csum_set(ptr noundef %718) #13
  %853 = load ptr, ptr %719, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 96
  %855 = load ptr, ptr %854, align 32
  call void @unlock_buffer(ptr noundef %855) #13
  %856 = load ptr, ptr %719, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 96
  %858 = load ptr, ptr %857, align 32
  %859 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 937, ptr noundef %447, ptr noundef null, ptr noundef %858) #13
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %875, label %861

861:                                              ; preds = %849
  call void @__ext4_std_error(ptr noundef %718, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 939, i32 noundef %859) #13
  br label %875

862:                                              ; preds = %816, %797, %789, %782, %781, %775, %769, %768, %754, %744
  %863 = phi ptr [ null, %754 ], [ null, %768 ], [ null, %769 ], [ null, %775 ], [ null, %781 ], [ null, %782 ], [ %787, %797 ], [ %787, %816 ], [ null, %789 ], [ null, %744 ]
  %864 = phi ptr [ null, %754 ], [ %752, %768 ], [ %752, %769 ], [ %752, %775 ], [ %752, %781 ], [ %752, %782 ], [ %752, %797 ], [ %752, %816 ], [ %752, %789 ], [ null, %744 ]
  %865 = phi i32 [ %756, %754 ], [ -22, %768 ], [ %773, %769 ], [ %776, %775 ], [ %779, %781 ], [ %783, %782 ], [ %795, %797 ], [ %814, %816 ], [ -12, %789 ], [ %747, %744 ]
  call void @kvfree(ptr noundef %863) #13
  %866 = load ptr, ptr %4, align 8
  %867 = icmp eq ptr %866, null
  br i1 %867, label %869, label %868

868:                                              ; preds = %862
  call void @__brelse(ptr noundef nonnull %866) #13
  br label %869

869:                                              ; preds = %868, %862
  %870 = icmp eq ptr %864, null
  br i1 %870, label %872, label %871

871:                                              ; preds = %869
  call void @__brelse(ptr noundef nonnull %864) #13
  br label %872

872:                                              ; preds = %871, %869
  %873 = icmp eq ptr %739, null
  br i1 %873, label %875, label %874

874:                                              ; preds = %872
  call void @__brelse(ptr noundef nonnull %739) #13
  br label %875

875:                                              ; preds = %874, %872, %861, %849, %741
  %876 = phi i32 [ %743, %741 ], [ %859, %861 ], [ 0, %849 ], [ %865, %872 ], [ %865, %874 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %877

877:                                              ; preds = %875, %679, %661, %497
  %878 = phi i32 [ %662, %661 ], [ %503, %497 ], [ %876, %875 ], [ %681, %679 ]
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %.thread110, label %.thread126

.thread110:                                       ; preds = %716, %714, %506, %877
  %880 = add nuw i32 %482, 1
  %881 = add i32 %481, 1
  %882 = icmp eq i32 %880, %465
  br i1 %882, label %.loopexit131, label %480, !llvm.loop !34

.loopexit131:                                     ; preds = %.thread110
  %.pre242 = load i32, ptr %13, align 4
  %883 = icmp eq i32 %.pre242, 0
  br i1 %883, label %.thread113, label %884

884:                                              ; preds = %.loopexit131
  %885 = load ptr, ptr %20, align 8
  %886 = load ptr, ptr %9, align 8
  %887 = load ptr, ptr %2, align 8
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 112
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %891

891:                                              ; preds = %1023, %884
  %892 = phi ptr [ %887, %884 ], [ %1025, %1023 ]
  %893 = phi i32 [ 0, %884 ], [ %1024, %1023 ]
  %894 = phi ptr [ %885, %884 ], [ %1026, %1023 ]
  %895 = load i32, ptr %892, align 8
  %896 = zext i32 %895 to i64
  %897 = load ptr, ptr %9, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 56
  %899 = load i64, ptr %898, align 8
  %900 = urem i64 %896, %899
  %901 = udiv i64 %896, %899
  call void @__rcu_read_lock() #13
  %902 = load volatile ptr, ptr %888, align 16
  %903 = shl nuw i64 %901, 32
  %904 = ashr exact i64 %903, 29
  %905 = getelementptr i8, ptr %902, i64 %904
  %906 = load ptr, ptr %905, align 8
  call void @__rcu_read_unlock() #13
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 40
  %908 = load ptr, ptr %907, align 8
  %909 = shl nuw i64 %900, 32
  %910 = ashr exact i64 %909, 32
  %911 = load ptr, ptr %9, align 8
  %912 = load i64, ptr %911, align 64
  %913 = mul i64 %912, %910
  %914 = getelementptr i8, ptr %908, i64 %913
  call void @llvm.memset.p0.i64(ptr align 4 %914, i8 0, i64 %912, i1 false)
  %915 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %916 = load i64, ptr %915, align 8
  call void @ext4_block_bitmap_set(ptr noundef %0, ptr noundef %914, i64 noundef %916) #13
  %917 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %918 = load i64, ptr %917, align 8
  call void @ext4_inode_bitmap_set(ptr noundef %0, ptr noundef %914, i64 noundef %918) #13
  %919 = load ptr, ptr %9, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 104
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 100
  %923 = load i32, ptr %922, align 4
  %924 = and i32 %923, 1024
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %.thread, label %926

926:                                              ; preds = %891
  %927 = getelementptr inbounds nuw i8, ptr %919, i64 1280
  %928 = load ptr, ptr %927, align 64
  %929 = icmp eq ptr %928, null
  br i1 %929, label %930, label %.thread261, !prof !12

930:                                              ; preds = %926
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #13, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !37
  %.pre243 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre243, i64 104
  %.pre244 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert245 = getelementptr inbounds nuw i8, ptr %.pre244, i64 100
  %.pre246 = load i32, ptr %.phi.trans.insert245, align 4
  %.pre256 = and i32 %.pre246, 1024
  %931 = icmp eq i32 %.pre256, 0
  br i1 %931, label %.thread, label %.thread261

.thread261:                                       ; preds = %926, %930
  %932 = phi ptr [ %.pre243, %930 ], [ %919, %926 ]
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 1280
  %934 = load ptr, ptr %933, align 64
  %935 = icmp eq ptr %934, null
  br i1 %935, label %.thread, label %936

936:                                              ; preds = %.thread261
  %937 = load i64, ptr %917, align 8
  %938 = load ptr, ptr %889, align 8
  %939 = load i64, ptr %890, align 8
  %940 = trunc i64 %939 to i32
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 56
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 48
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 64
  %946 = load i32, ptr %945, align 8
  %947 = and i32 %946, -32905
  %948 = or disjoint i32 %947, 32776
  %949 = call ptr @bdev_getblk(ptr noundef %938, i64 noundef %937, i32 noundef %940, i32 noundef %948) #13
  %950 = icmp eq ptr %949, null
  br i1 %950, label %.thread117, label %951, !prof !12

951:                                              ; preds = %936
  %952 = call i32 @bh_uptodate_or_lock(ptr noundef nonnull %949) #13
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %957

954:                                              ; preds = %951
  %955 = call i32 @ext4_read_bh(ptr noundef nonnull %949, i32 noundef 0, ptr noundef null) #13
  %956 = icmp slt i32 %955, 0
  br i1 %956, label %.thread117.sink.split, label %957

957:                                              ; preds = %951, %954
  %958 = load ptr, ptr %9, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 32
  %960 = load i64, ptr %959, align 32
  %961 = lshr i64 %960, 3
  %962 = trunc i64 %961 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef %0, ptr noundef %914, ptr noundef nonnull %949, i32 noundef %962) #13
  call void @__brelse(ptr noundef nonnull %949) #13
  %963 = load i64, ptr %915, align 8
  %964 = load ptr, ptr %889, align 8
  %965 = load i64, ptr %890, align 8
  %966 = trunc i64 %965 to i32
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 56
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 48
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 64
  %972 = load i32, ptr %971, align 8
  %973 = and i32 %972, -32905
  %974 = or disjoint i32 %973, 32776
  %975 = call ptr @bdev_getblk(ptr noundef %964, i64 noundef %963, i32 noundef %966, i32 noundef %974) #13
  %976 = icmp eq ptr %975, null
  br i1 %976, label %.thread117, label %977, !prof !12

977:                                              ; preds = %957
  %978 = call i32 @bh_uptodate_or_lock(ptr noundef nonnull %975) #13
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %983

980:                                              ; preds = %977
  %981 = call i32 @ext4_read_bh(ptr noundef nonnull %975, i32 noundef 0, ptr noundef null) #13
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %.thread117.sink.split, label %983

983:                                              ; preds = %977, %980
  call void @ext4_block_bitmap_csum_set(ptr noundef %0, ptr noundef %914, ptr noundef nonnull %975) #13
  call void @__brelse(ptr noundef nonnull %975) #13
  br label %.thread

.thread117.sink.split:                            ; preds = %980, %954
  %.lcssa276.sink = phi ptr [ %949, %954 ], [ %975, %980 ]
  call void @__brelse(ptr noundef nonnull %.lcssa276.sink) #13
  br label %.thread117

.thread117:                                       ; preds = %957, %936, %.thread117.sink.split
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1369, i32 noundef -5) #13
  br label %.thread126

.thread:                                          ; preds = %891, %983, %.thread261, %930
  %984 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %985 = load i64, ptr %984, align 8
  call void @ext4_inode_table_set(ptr noundef %0, ptr noundef %914, i64 noundef %985) #13
  %986 = getelementptr inbounds nuw i8, ptr %892, i64 40
  %987 = load i32, ptr %986, align 8
  call void @ext4_free_group_clusters_set(ptr noundef %0, ptr noundef %914, i32 noundef %987) #13
  %988 = load ptr, ptr %9, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %990 = load i64, ptr %989, align 32
  %991 = trunc i64 %990 to i32
  call void @ext4_free_inodes_set(ptr noundef %0, ptr noundef %914, i32 noundef %991) #13
  %992 = load ptr, ptr %9, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 104
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 100
  %996 = load i32, ptr %995, align 4
  %997 = and i32 %996, 16
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %.critedge

999:                                              ; preds = %.thread
  %1000 = and i32 %996, 1024
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %.critedge94, label %1002

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds nuw i8, ptr %992, i64 1280
  %1004 = load ptr, ptr %1003, align 64
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %.thread265, !prof !12

1006:                                             ; preds = %1002
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #13, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !37
  %.pre247 = load ptr, ptr %9, align 8
  %.phi.trans.insert248 = getelementptr inbounds nuw i8, ptr %.pre247, i64 104
  %.pre249 = load ptr, ptr %.phi.trans.insert248, align 8
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %.pre249, i64 100
  %.pre251 = load i32, ptr %.phi.trans.insert250, align 4
  %.pre258 = and i32 %.pre251, 1024
  %1007 = icmp eq i32 %.pre258, 0
  br i1 %1007, label %.critedge94, label %.thread265

.thread265:                                       ; preds = %1002, %1006
  %1008 = phi ptr [ %.pre247, %1006 ], [ %992, %1002 ]
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 1280
  %1010 = load ptr, ptr %1009, align 64
  %.not = icmp eq ptr %1010, null
  br i1 %.not, label %.critedge94, label %.critedge

.critedge:                                        ; preds = %.thread, %.thread265
  %1011 = phi ptr [ %992, %.thread ], [ %1008, %.thread265 ]
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 32
  %1013 = load i64, ptr %1012, align 32
  %1014 = trunc i64 %1013 to i32
  call void @ext4_itable_unused_set(ptr noundef %0, ptr noundef %914, i32 noundef %1014) #13
  br label %.critedge94

.critedge94:                                      ; preds = %999, %1006, %.critedge, %.thread265
  %1015 = load i16, ptr %894, align 2
  %1016 = getelementptr inbounds nuw i8, ptr %914, i64 18
  store i16 %1015, ptr %1016, align 2
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %895, ptr noundef %914) #13
  %1017 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1383, ptr noundef %447, ptr noundef null, ptr noundef %906) #13
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1020, label %1019, !prof !15

1019:                                             ; preds = %.critedge94
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1385, i32 noundef %1017) #13
  br label %.thread126

1020:                                             ; preds = %.critedge94
  %1021 = call i32 @ext4_mb_add_groupinfo(ptr noundef %0, i32 noundef %895, ptr noundef %914) #13
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %.thread126

1023:                                             ; preds = %1020
  %1024 = add nuw i32 %893, 1
  %1025 = getelementptr i8, ptr %892, i64 48
  %1026 = getelementptr i8, ptr %894, i64 2
  %1027 = load i32, ptr %13, align 4
  %1028 = icmp ult i32 %1024, %1027
  br i1 %1028, label %891, label %.thread113, !llvm.loop !38

.thread126:                                       ; preds = %877, %1020, %.thread117, %1019, %690, %701, %703, %452
  %.ph = phi i32 [ -5, %.thread117 ], [ %1017, %1019 ], [ -12, %690 ], [ %699, %701 ], [ %699, %703 ], [ %455, %452 ], [ %1021, %1020 ], [ %878, %877 ]
  %1029 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1597, ptr noundef %447) #13
  br label %.loopexit

.thread113:                                       ; preds = %1023, %464, %.loopexit131
  call fastcc void @ext4_update_super(ptr noundef %0, ptr noundef %2)
  %1030 = load ptr, ptr %453, align 32
  %1031 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1594, ptr noundef %447, ptr noundef null, ptr noundef %1030) #13
  %.fr = freeze i32 %1031
  %1032 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1597, ptr noundef %447) #13
  %1033 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %1033, i32 %1032, i32 %.fr
  %1034 = icmp eq i32 %spec.select, 0
  br i1 %1034, label %1035, label %.loopexit

1035:                                             ; preds = %.thread113
  %1036 = load i32, ptr %8, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = load ptr, ptr %9, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1040 = load i64, ptr %1039, align 8
  %1041 = udiv i64 %1037, %1040
  %1042 = trunc nuw i64 %1041 to i32
  %1043 = load i32, ptr %13, align 4
  %1044 = add i32 %1036, -1
  %1045 = add i32 %1044, %1043
  %1046 = zext i32 %1045 to i64
  %1047 = udiv i64 %1046, %1040
  %1048 = trunc nuw i64 %1047 to i32
  %1049 = getelementptr inbounds nuw i8, ptr %1038, i64 104
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 96
  %1052 = load i32, ptr %1051, align 8
  %1053 = and i32 %1052, 16
  %1054 = icmp eq i32 %1053, 0
  %1055 = lshr exact i32 %1053, 4
  br i1 %1054, label %1056, label %._crit_edge252

._crit_edge252:                                   ; preds = %1035
  %.phi.trans.insert253 = getelementptr inbounds nuw i8, ptr %1050, i64 20
  %.pre254 = load i32, ptr %.phi.trans.insert253, align 4
  %.pre255 = zext i32 %.pre254 to i64
  br label %1064

1056:                                             ; preds = %1035
  %1057 = load ptr, ptr %453, align 32
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1059 = load i64, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1050, i64 20
  %1061 = load i32, ptr %1060, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = sub i64 %1062, %1059
  br label %1064

1064:                                             ; preds = %._crit_edge252, %1056
  %.pre-phi = phi i64 [ %.pre255, %._crit_edge252 ], [ %1062, %1056 ]
  %1065 = phi i64 [ 0, %._crit_edge252 ], [ %1063, %1056 ]
  call fastcc void @update_backups(ptr noundef %0, i64 noundef %.pre-phi, ptr noundef %12, i32 noundef 1024, i32 noundef 0)
  %1066 = icmp sgt i32 %1042, %1048
  br i1 %1066, label %.loopexit, label %1067

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %1069

1069:                                             ; preds = %1069, %1067
  %1070 = phi i32 [ %1042, %1067 ], [ %1083, %1069 ]
  call void @__rcu_read_lock() #13
  %1071 = load volatile ptr, ptr %1068, align 16
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr ptr, ptr %1071, i64 %1072
  %1074 = load ptr, ptr %1073, align 8
  call void @__rcu_read_unlock() #13
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = load i64, ptr %1075, align 8
  %1077 = add i64 %1076, %1065
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 40
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %1081 = load i64, ptr %1080, align 8
  %1082 = trunc i64 %1081 to i32
  call fastcc void @update_backups(ptr noundef %0, i64 noundef %1077, ptr noundef %1079, i32 noundef %1082, i32 noundef %1055)
  %1083 = add i32 %1070, 1
  %1084 = icmp sgt i32 %1083, %1048
  br i1 %1084, label %.loopexit, label %1069, !llvm.loop !39

.loopexit:                                        ; preds = %1069, %.thread126, %1064, %.thread113, %449, %429
  %1085 = phi i32 [ %430, %429 ], [ %451, %449 ], [ %spec.select, %.thread113 ], [ 0, %1064 ], [ %.ph, %.thread126 ], [ 0, %1069 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret i32 %1085
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_group_extend(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_get_group_no_and_offset(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_sb_bread(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
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
  %436 = trunc i64 %434 to i32
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
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
  %602 = trunc i64 %818 to i32
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
  %617 = trunc i64 %759 to i32
  br label %618

618:                                              ; preds = %._crit_edge765, %705
  %.lcssa703 = phi i32 [ %760, %._crit_edge765 ], [ %701, %705 ]
  %.lcssa701 = phi i32 [ %617, %._crit_edge765 ], [ %614, %705 ]
  %619 = load i32, ptr %585, align 8
  %620 = add i32 %.lcssa703, %619
  %621 = icmp ult i32 %693, %620
  br i1 %621, label %612, label %.loopexit83

._crit_edge761:                                   ; preds = %708
  %622 = trunc i64 %726 to i32
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret i32 %885
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_group_number(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_write_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_stop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  br label %243

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

.thread:                                          ; preds = %233, %220, %218, %235
  %79 = phi i32 [ %68, %235 ], [ %210, %233 ], [ %226, %220 ], [ %89, %218 ]
  %80 = phi i32 [ %87, %235 ], [ %87, %233 ], [ %232, %220 ], [ %87, %218 ]
  %81 = phi i32 [ %88, %235 ], [ %88, %233 ], [ %231, %220 ], [ %88, %218 ]
  %82 = phi i32 [ %89, %235 ], [ %234, %233 ], [ %230, %220 ], [ %219, %218 ]
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
  br i1 %103, label %110, label %104

104:                                              ; preds = %85
  br i1 %73, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call i32 @jbd2__journal_restart(ptr noundef %18, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #13
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi i32 [ %106, %105 ], [ 0, %104 ]
  %109 = tail call i32 @llvm.umax.i32(i32 %108, i32 1)
  br label %110

110:                                              ; preds = %107, %85
  %111 = phi i32 [ %102, %85 ], [ %109, %107 ]
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread22, label %113

113:                                              ; preds = %110
  br i1 %24, label %114, label %117

114:                                              ; preds = %113
  %115 = mul nsw i64 %75, %91
  %116 = add i64 %115, %1
  br label %120

117:                                              ; preds = %113
  %118 = sext i32 %90 to i64
  %119 = add i64 %101, %118
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i64 [ %116, %114 ], [ %119, %117 ]
  %122 = load ptr, ptr %76, align 8
  %123 = load i64, ptr %10, align 8
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, -32905
  %132 = or disjoint i32 %131, 32776
  %133 = tail call ptr @bdev_getblk(ptr noundef %122, i64 noundef %121, i32 noundef %124, i32 noundef %132) #13
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread22, label %135, !prof !12

135:                                              ; preds = %120
  %136 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.update_backups, i32 noundef 1194, ptr noundef %18, ptr noundef %0, ptr noundef nonnull %133, i32 noundef 1) #13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  tail call void @__brelse(ptr noundef nonnull %133) #13
  br label %.thread22

139:                                              ; preds = %135
  %140 = tail call i32 @__SCT__might_resched() #13
  %141 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %133, i64 2, ptr nonnull elementtype(i64) %133) #13, !srcloc !5
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  tail call void @__lock_buffer(ptr noundef nonnull %133) #13
  br label %145

145:                                              ; preds = %144, %139
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %147 = load ptr, ptr %146, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %2, i64 %12, i1 false)
  br i1 %77, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr i8, ptr %149, i64 %12
  tail call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %78, i1 false)
  br label %151

151:                                              ; preds = %148, %145
  %152 = icmp ne i32 %90, 0
  %153 = icmp eq i64 %121, %101
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %.thread63

155:                                              ; preds = %151
  %156 = load ptr, ptr %146, align 8
  %157 = trunc i32 %86 to i16
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 90
  store i16 %157, ptr %158, align 2
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 100
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 1024
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.thread63, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 1280
  %168 = load ptr, ptr %167, align 64
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %.thread65, !prof !12

170:                                              ; preds = %166
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #13, !srcloc !36
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !37
  %.pre57 = load ptr, ptr %6, align 8
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre57, i64 104
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %.pre59, i64 100
  %.pre61 = load i32, ptr %.phi.trans.insert60, align 4
  %.pre62 = and i32 %.pre61, 1024
  %171 = icmp eq i32 %.pre62, 0
  br i1 %171, label %.thread63, label %.thread65

.thread65:                                        ; preds = %166, %170
  %172 = phi ptr [ %.pre57, %170 ], [ %159, %166 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1280
  %174 = load ptr, ptr %173, align 64
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread63, label %176

176:                                              ; preds = %.thread65
  %177 = tail call i32 @ext4_superblock_csum(ptr noundef %0, ptr noundef %156) #13
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 1020
  store i32 %177, ptr %178, align 4
  br label %.thread63

.thread63:                                        ; preds = %155, %176, %.thread65, %170, %151
  %179 = load volatile i64, ptr %133, align 8
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %.thread63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %133, i32 1, ptr nonnull elementtype(i8) %133) #13, !srcloc !21
  br label %183

183:                                              ; preds = %182, %.thread63
  tail call void @unlock_buffer(ptr noundef nonnull %133) #13
  %184 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.update_backups, i32 noundef 1206, ptr noundef %18, ptr noundef null, ptr noundef nonnull %133) #13
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186, !prof !15

186:                                              ; preds = %183
  tail call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.update_backups, i32 noundef 1208, i32 noundef %184) #13
  br label %187

187:                                              ; preds = %186, %183
  tail call void @__brelse(ptr noundef nonnull %133) #13
  br i1 %24, label %188, label %235

188:                                              ; preds = %187
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 104
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 92
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 512
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 588
  %198 = tail call i32 @llvm.umax.i32(i32 %89, i32 3)
  %199 = zext i32 %198 to i64
  %200 = icmp ugt i32 %89, 2
  br i1 %200, label %.thread22, label %201

201:                                              ; preds = %196
  %202 = zext nneg i32 %89 to i64
  br label %205

203:                                              ; preds = %205
  %204 = icmp eq i64 %211, %199
  br i1 %204, label %.thread22, label %205, !llvm.loop !8

205:                                              ; preds = %203, %201
  %206 = phi i64 [ %211, %203 ], [ %202, %201 ]
  %207 = add nuw nsw i64 %206, 4294967295
  %208 = and i64 %207, 4294967295
  %209 = getelementptr [2 x i32], ptr %197, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add nuw nsw i64 %206, 1
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %203, label %233, !llvm.loop !8

213:                                              ; preds = %188
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 100
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = add i32 %89, 1
  br label %.thread

220:                                              ; preds = %213
  %221 = icmp ult i32 %88, %89
  %222 = select i1 %221, i32 5, i32 3
  %223 = tail call i32 @llvm.umin.i32(i32 %88, i32 %89)
  %224 = icmp ult i32 %87, %223
  %225 = select i1 %224, i32 7, i32 %222
  %226 = tail call i32 @llvm.umin.i32(i32 %87, i32 %223)
  %227 = mul i32 %225, %226
  %228 = select i1 %221, i32 %227, i32 %88
  %229 = or i1 %221, %224
  %230 = select i1 %229, i32 %89, i32 %227
  %231 = select i1 %224, i32 %88, i32 %228
  %232 = select i1 %224, i32 %227, i32 %87
  br label %.thread

233:                                              ; preds = %205
  %234 = trunc i64 %211 to i32
  br label %.thread

235:                                              ; preds = %187
  %.not = icmp eq i32 %86, %68
  br i1 %.not, label %.thread22, label %.thread

.thread22:                                        ; preds = %196, %120, %110, %235, %.thread, %203, %138, %65
  %236 = phi i32 [ %69, %65 ], [ %86, %138 ], [ -1, %203 ], [ -1, %196 ], [ %86, %120 ], [ %86, %110 ], [ %79, %.thread ], [ %68, %235 ]
  %237 = phi i32 [ 0, %65 ], [ %136, %138 ], [ %184, %203 ], [ %184, %196 ], [ -12, %120 ], [ %111, %110 ], [ %184, %.thread ], [ %184, %235 ]
  %238 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.update_backups, i32 noundef 1218, ptr noundef %18) #13
  %239 = icmp eq i32 %238, 0
  %240 = icmp ne i32 %237, 0
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 %237, i32 %238
  br label %243

243:                                              ; preds = %.thread22, %20
  %244 = phi i32 [ 1, %20 ], [ %236, %.thread22 ]
  %245 = phi i32 [ %22, %20 ], [ %242, %.thread22 ]
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %258, label %247

247:                                              ; preds = %243
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.update_backups, i32 noundef 1234, ptr noundef nonnull @.str.50, i32 noundef %244, i32 noundef %245) #13
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %249 = load i16, ptr %248, align 8
  %250 = and i16 %249, -2
  store i16 %250, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 58
  %254 = load i16, ptr %253, align 2
  %255 = and i16 %254, -2
  store i16 %255, ptr %253, align 2
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %257 = load ptr, ptr %256, align 32
  tail call void @mark_buffer_dirty(ptr noundef %257) #13
  br label %258

258:                                              ; preds = %247, %243
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_bg_num_gdb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @mb_set_bits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mark_bitmap_end(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %20 = phi i64 [ %3, %11 ], [ %99, %.thread7 ]
  %21 = phi i32 [ %9, %11 ], [ %97, %.thread7 ]
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
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  br i1 %16, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @jbd2__journal_restart(ptr noundef %1, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #13
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i32 [ %64, %63 ], [ 0, %62 ]
  %67 = tail call i32 @llvm.umax.i32(i32 %66, i32 1)
  br label %68

68:                                               ; preds = %65, %59
  %69 = phi i32 [ %60, %59 ], [ %67, %65 ]
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr %struct.ext4_new_group_data, ptr %72, i64 %50, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load i64, ptr %18, align 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -32905
  %85 = or disjoint i32 %84, 32776
  %86 = tail call ptr @bdev_getblk(ptr noundef %75, i64 noundef %74, i32 noundef %77, i32 noundef %85) #13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread, label %88, !prof !12

88:                                               ; preds = %71
  %89 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.set_flexbg_block_bitmap, i32 noundef 497, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %86, i32 noundef 1) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @__brelse(ptr noundef nonnull %86) #13
  br label %.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = trunc i64 %45 to i32
  tail call void @mb_set_bits(ptr noundef %94, i32 noundef %95, i32 noundef %48) #13
  %96 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.set_flexbg_block_bitmap, i32 noundef 506, ptr noundef %1, ptr noundef null, ptr noundef nonnull %86) #13
  tail call void @__brelse(ptr noundef nonnull %86) #13
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %.thread7, label %.thread

.thread7:                                         ; preds = %92, %55
  %97 = sub i32 %21, %48
  %98 = zext i32 %48 to i64
  %99 = add i64 %20, %98
  %100 = icmp eq i32 %97, 0
  br i1 %100, label %.thread, label %19, !llvm.loop !64

.thread:                                          ; preds = %92, %71, %68, %.thread7, %91, %5
  %101 = phi i32 [ 0, %5 ], [ %89, %91 ], [ %69, %68 ], [ -12, %71 ], [ 0, %.thread7 ], [ %96, %92 ]
  ret i32 %101
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
  br i1 %17, label %.split.us.split.us.preheader, label %.split.us.split

.split.us.split.us.preheader:                     ; preds = %.split.us
  %18 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %31
  %19 = phi i32 [ %22, %31 ], [ 1, %.split.us.split.us.preheader ]
  %20 = phi ptr [ %32, %31 ], [ %.40.val, %.split.us.split.us.preheader ]
  %21 = phi i32 [ %33, %31 ], [ 0, %.split.us.split.us.preheader ]
  %22 = add i32 %19, 1
  %exitcond.not = icmp eq i32 %21, %18
  br i1 %exitcond.not, label %.thread, label %23

23:                                               ; preds = %.split.us.split.us
  %24 = load i32, ptr %20, align 4
  %25 = zext i32 %24 to i64
  %26 = zext i32 %19 to i64
  %27 = load i64, ptr %12, align 16
  %28 = mul i64 %27, %26
  %29 = add i64 %28, %.24.val
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %.split11.us

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %20, i64 4
  %33 = add nuw i32 %21, 1
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %13, align 8
  %36 = lshr i64 %35, 2
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %.thread, label %.split.us.split.us, !llvm.loop !65

.split.us.split:                                  ; preds = %.split.us, %64
  %38 = phi i32 [ %52, %64 ], [ 1, %.split.us ]
  %39 = phi i32 [ %53, %64 ], [ 5, %.split.us ]
  %40 = phi i32 [ %54, %64 ], [ 7, %.split.us ]
  %41 = phi ptr [ %65, %64 ], [ %.40.val, %.split.us ]
  %42 = phi i32 [ %66, %64 ], [ 0, %.split.us ]
  %43 = icmp ult i32 %39, %38
  %44 = select i1 %43, i32 5, i32 3
  %45 = tail call i32 @llvm.umin.i32(i32 %39, i32 %38)
  %46 = icmp ult i32 %40, %45
  %47 = select i1 %46, i32 7, i32 %44
  %48 = tail call i32 @llvm.umin.i32(i32 %40, i32 %45)
  %49 = mul i32 %47, %48
  %50 = select i1 %43, i32 %49, i32 %39
  %51 = or i1 %43, %46
  %52 = select i1 %51, i32 %38, i32 %49
  %53 = select i1 %46, i32 %39, i32 %50
  %54 = select i1 %46, i32 %49, i32 %40
  %55 = icmp ult i32 %48, %1
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %.split.us.split
  %57 = load i32, ptr %41, align 4
  %58 = zext i32 %57 to i64
  %59 = zext i32 %48 to i64
  %60 = load i64, ptr %12, align 16
  %61 = mul i64 %60, %59
  %62 = add i64 %61, %.24.val
  %63 = icmp eq i64 %62, %58
  br i1 %63, label %64, label %.split11.us

64:                                               ; preds = %56
  %65 = getelementptr i8, ptr %41, i64 4
  %66 = add i32 %42, 1
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %13, align 8
  %69 = lshr i64 %68, 2
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %.thread, label %.split.us.split, !llvm.loop !65

.split:                                           ; preds = %2, %100
  %71 = phi i32 [ %90, %100 ], [ 1, %2 ]
  %72 = phi ptr [ %101, %100 ], [ %.40.val, %2 ]
  %73 = phi i32 [ %102, %100 ], [ 0, %2 ]
  %74 = tail call i32 @llvm.umax.i32(i32 %71, i32 3)
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i32 %71, 2
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %.split
  %78 = zext nneg i32 %71 to i64
  br label %81

79:                                               ; preds = %81
  %80 = icmp eq i64 %87, %75
  br i1 %80, label %.thread, label %81, !llvm.loop !8

81:                                               ; preds = %79, %77
  %82 = phi i64 [ %87, %79 ], [ %78, %77 ]
  %83 = add nuw nsw i64 %82, 4294967295
  %84 = and i64 %83, 4294967295
  %85 = getelementptr [2 x i32], ptr %11, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %79, label %89, !llvm.loop !8

89:                                               ; preds = %81
  %90 = trunc i64 %87 to i32
  %91 = icmp ult i32 %86, %1
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %89
  %93 = load i32, ptr %72, align 4
  %94 = zext i32 %93 to i64
  %95 = zext i32 %86 to i64
  %96 = load i64, ptr %12, align 16
  %97 = mul i64 %96, %95
  %98 = add i64 %97, %.24.val
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %100, label %.split11.us

.split11.us:                                      ; preds = %92, %56, %23
  %.us-phi12 = phi i64 [ %29, %23 ], [ %62, %56 ], [ %98, %92 ]
  %.us-phi13 = phi i32 [ %19, %23 ], [ %48, %56 ], [ %86, %92 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_reserved_gdb, i32 noundef 795, ptr noundef nonnull @.str.44, i64 noundef %.24.val, i32 noundef %.us-phi13, i64 noundef %.us-phi12) #13
  br label %.thread

100:                                              ; preds = %92
  %101 = getelementptr i8, ptr %72, i64 4
  %102 = add i32 %73, 1
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %13, align 8
  %105 = lshr i64 %104, 2
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %.thread, label %.split, !llvm.loop !65

.thread:                                          ; preds = %89, %100, %.split, %79, %.split.us.split, %64, %.split.us.split.us, %31, %.split11.us
  %107 = phi i32 [ -22, %.split11.us ], [ %18, %.split.us.split.us ], [ -27, %31 ], [ %42, %.split.us.split ], [ -27, %64 ], [ %73, %79 ], [ %73, %.split ], [ %73, %89 ], [ -27, %100 ]
  ret i32 %107
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!65 = distinct !{!65, !9, !10}
