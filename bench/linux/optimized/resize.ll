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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %31 = getelementptr inbounds i8, ptr %8, i64 100
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
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
  br label %264

34:                                               ; preds = %26, %17
  %35 = getelementptr inbounds i8, ptr %9, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %45

.thread:                                          ; preds = %34
  %39 = getelementptr inbounds i8, ptr %9, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  br label %57

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %9, i64 336
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 %48, 32
  %50 = getelementptr inbounds i8, ptr %9, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = or disjoint i64 %49, %52
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %.thread, %45
  %.sink25 = phi i64 [ %41, %.thread ], [ %56, %45 ]
  %.sink = phi i64 [ %44, %.thread ], [ %53, %45 ]
  %58 = phi ptr [ %42, %.thread ], [ %54, %45 ]
  %59 = phi i64 [ %41, %.thread ], [ %52, %45 ]
  %60 = phi i64 [ 0, %.thread ], [ %49, %45 ]
  %61 = add i64 %.sink, %.sink25
  %62 = or disjoint i64 %60, %59
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1720, ptr noundef nonnull @.str.6) #12
  br label %264

65:                                               ; preds = %57
  %66 = load i32, ptr %9, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %21, i64 32
  %69 = load i64, ptr %68, align 32
  %70 = xor i64 %67, -1
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1726, ptr noundef nonnull @.str.7) #12
  br label %264

73:                                               ; preds = %65
  %74 = or i1 %18, %25
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %21, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 92
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %9, i64 206
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %75
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1734, ptr noundef nonnull @.str.8) #12
  br label %264

87:                                               ; preds = %82
  %88 = tail call ptr @__ext4_iget(ptr noundef %0, i64 noundef 7, i32 noundef 1, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1737) #12
  %89 = icmp ugt ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %90, label %._crit_edge

._crit_edge:                                      ; preds = %87
  %.pre = load ptr, ptr %6, align 8
  br label %93

90:                                               ; preds = %87
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_group_add, i32 noundef 1739, ptr noundef nonnull @.str.9) #12
  %91 = ptrtoint ptr %88 to i64
  %92 = trunc i64 %91 to i32
  br label %264

93:                                               ; preds = %._crit_edge, %73
  %94 = phi ptr [ %.pre, %._crit_edge ], [ %21, %73 ]
  %95 = phi ptr [ %88, %._crit_edge ], [ null, %73 ]
  %96 = getelementptr inbounds i8, ptr %94, i64 104
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !11
  %109 = getelementptr inbounds i8, ptr %97, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = or disjoint i64 %108, %111
  %113 = load i32, ptr %58, align 8
  %114 = zext i32 %113 to i64
  %115 = add i64 %112, %114
  %116 = load i32, ptr %1, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %94, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !11
  %122 = getelementptr inbounds i8, ptr %94, i64 64
  %123 = load i32, ptr %122, align 64
  %124 = icmp eq i32 %116, %123
  br i1 %124, label %125, label %.thread20

.thread20:                                        ; preds = %107
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 137, ptr noundef nonnull @.str.25, i32 noundef %116, i32 noundef %123) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %262

125:                                              ; preds = %107
  %126 = tail call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %116) #12
  %127 = trunc i64 %126 to i32
  %128 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %116) #12
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
  %142 = add i64 %112, %141
  %143 = load i32, ptr %58, align 8
  %144 = load i64, ptr %119, align 8
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
  %164 = load i32, ptr %58, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 36
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef nonnull %162, i32 noundef %163, i32 noundef %164, i32 noundef %148, i32 noundef %167) #13
  br label %169

169:                                              ; preds = %158, %139
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %112, ptr noundef null, ptr noundef nonnull %3) #12
  %170 = load i32, ptr %3, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 156, ptr noundef nonnull @.str.29) #12
  br label %.thread19.thread

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %1, i64 36
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  %177 = load i32, ptr %58, align 8
  %178 = udiv i32 %177, 5
  %179 = icmp ult i32 %178, %176
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 159, ptr noundef nonnull @.str.30, i32 noundef %176) #12
  br label %.thread19.thread

181:                                              ; preds = %173
  %182 = icmp slt i32 %148, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 162, ptr noundef nonnull @.str.31, i32 noundef %177) #12
  br label %.thread19.thread

184:                                              ; preds = %181
  %185 = add i64 %115, -1
  %186 = call ptr @ext4_sb_bread(ptr noundef %0, i64 noundef %185, i32 noundef 0) #12
  %187 = icmp ugt ptr %186, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = ptrtoint ptr %186 to i64
  %190 = trunc i64 %189 to i32
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 167, ptr noundef nonnull @.str.32, i64 noundef %185) #12
  br label %.thread19

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %1, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = icmp uge i64 %193, %112
  %195 = icmp ult i64 %193, %115
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 170, ptr noundef nonnull @.str.33, i64 noundef %193) #12
  br label %242

198:                                              ; preds = %191
  %199 = getelementptr inbounds i8, ptr %1, i64 16
  %200 = load i64, ptr %199, align 8
  %201 = icmp uge i64 %200, %112
  %202 = icmp ult i64 %200, %115
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 173, ptr noundef nonnull @.str.34, i64 noundef %200) #12
  br label %242

205:                                              ; preds = %198
  %206 = load i64, ptr %117, align 8
  %207 = icmp uge i64 %206, %112
  %208 = icmp ult i64 %206, %115
  %209 = select i1 %207, i1 %208, i1 false
  %210 = add i64 %121, -1
  br i1 %209, label %211, label %._crit_edge23

211:                                              ; preds = %205
  %212 = icmp uge i64 %210, %112
  %213 = icmp ult i64 %210, %115
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %._crit_edge23

._crit_edge23:                                    ; preds = %205, %211
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 177, ptr noundef nonnull @.str.35, i64 noundef %206, i64 noundef %210) #12
  br label %242

215:                                              ; preds = %211
  %216 = icmp eq i64 %200, %193
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 180, ptr noundef nonnull @.str.36, i64 noundef %193) #12
  br label %242

218:                                              ; preds = %215
  %219 = icmp uge i64 %193, %206
  %220 = icmp ult i64 %193, %121
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 185, ptr noundef nonnull @.str.37, i64 noundef %193, i64 noundef %206, i64 noundef %210) #12
  br label %242

223:                                              ; preds = %218
  %224 = icmp uge i64 %200, %206
  %225 = icmp ult i64 %200, %121
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 190, ptr noundef nonnull @.str.38, i64 noundef %200, i64 noundef %206, i64 noundef %210) #12
  br label %242

228:                                              ; preds = %223
  %229 = icmp ult i64 %193, %142
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = add i64 %142, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 194, ptr noundef nonnull @.str.39, i64 noundef %193, i64 noundef %112, i64 noundef %231) #12
  br label %242

232:                                              ; preds = %228
  %233 = icmp ult i64 %200, %142
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = add i64 %142, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 198, ptr noundef nonnull @.str.40, i64 noundef %200, i64 noundef %112, i64 noundef %235) #12
  br label %242

236:                                              ; preds = %232
  %237 = icmp ult i64 %206, %142
  %238 = icmp ult i64 %210, %142
  %239 = or i1 %238, %237
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = add i64 %142, -1
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_group_input, i32 noundef 204, ptr noundef nonnull @.str.41, i64 noundef %206, i64 noundef %210, i64 noundef %112, i64 noundef %241) #12
  br label %242

242:                                              ; preds = %240, %236, %234, %230, %227, %222, %217, %._crit_edge23, %204, %197
  %243 = phi i32 [ -22, %197 ], [ -22, %204 ], [ -22, %._crit_edge23 ], [ -22, %217 ], [ -22, %222 ], [ -22, %227 ], [ -22, %230 ], [ -22, %234 ], [ -22, %240 ], [ 0, %236 ]
  %244 = icmp eq ptr %186, null
  br i1 %244, label %.thread19, label %245

245:                                              ; preds = %242
  call void @__brelse(ptr noundef nonnull %186) #12
  br label %.thread19

.thread19.thread:                                 ; preds = %183, %180, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %262

.thread19:                                        ; preds = %188, %245, %242
  %246 = phi i32 [ %243, %242 ], [ %243, %245 ], [ %190, %188 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %.thread19
  %249 = load i32, ptr %1, align 8
  %250 = add i32 %249, 1
  %251 = call i32 @ext4_alloc_flex_bg_array(ptr noundef %0, i32 noundef %250) #12
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %248
  %254 = load i32, ptr %1, align 8
  %255 = add i32 %254, 1
  %256 = call i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %255) #12
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 1, ptr %259, align 4
  store ptr %1, ptr %4, align 8
  %260 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %260, align 8
  %261 = call fastcc i32 @ext4_flex_group_add(ptr noundef %0, ptr noundef %95, ptr noundef nonnull %4)
  br label %262

262:                                              ; preds = %.thread19.thread, %.thread20, %258, %253, %248, %.thread19
  %263 = phi i32 [ %246, %.thread19 ], [ %251, %248 ], [ %256, %253 ], [ %261, %258 ], [ -22, %.thread20 ], [ -22, %.thread19.thread ]
  call void @iput(ptr noundef %95) #12
  br label %264

264:                                              ; preds = %262, %90, %86, %72, %64, %33
  %265 = phi i32 [ -22, %64 ], [ -22, %72 ], [ %92, %90 ], [ %263, %262 ], [ -1, %86 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret i32 %265
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
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
  store i32 0, ptr %7, align 4, !annotation !11
  store i32 0, ptr %8, align 4, !annotation !11
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
  br label %429

82:                                               ; preds = %67
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit141, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %55, align 8
  %87 = icmp ult ptr %77, inttoptr (i64 4096 to ptr)
  %88 = getelementptr inbounds i8, ptr %0, i64 200
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = getelementptr inbounds i8, ptr %49, i64 112
  %91 = zext i16 %69 to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 20
  %93 = getelementptr inbounds i8, ptr %49, i64 84
  br label %96

.loopexit141:                                     ; preds = %.thread104, %82
  %94 = getelementptr inbounds i8, ptr %55, i64 8
  %95 = getelementptr inbounds i8, ptr %49, i64 84
  br label %369

96:                                               ; preds = %.thread104, %85
  %97 = phi i32 [ 0, %85 ], [ %362, %.thread104 ]
  %98 = phi i32 [ %86, %85 ], [ %363, %.thread104 ]
  %99 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %98) #12
  %100 = zext i32 %98 to i64
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 16
  %104 = mul i64 %103, %100
  %105 = getelementptr inbounds i8, ptr %101, i64 104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = add i64 %104, %109
  br i1 %73, label %111, label %189

111:                                              ; preds = %96
  %112 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %98) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %189, label %114

114:                                              ; preds = %111
  %115 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %98) #12
  %116 = icmp eq i64 %99, 0
  br i1 %116, label %.loopexit138, label %117

117:                                              ; preds = %114
  %118 = sext i32 %115 to i64
  %119 = add i64 %110, %118
  br label %120

120:                                              ; preds = %170, %117
  %121 = phi i64 [ %173, %170 ], [ 0, %117 ]
  %122 = phi i64 [ %172, %170 ], [ %119, %117 ]
  %123 = phi i32 [ %171, %170 ], [ 0, %117 ]
  %124 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  br i1 %87, label %129, label %127

127:                                              ; preds = %126
  %128 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi i32 [ %128, %127 ], [ 0, %126 ]
  %131 = call i32 @llvm.umax.i32(i32 %130, i32 1)
  br label %132

132:                                              ; preds = %129, %120
  %133 = phi i32 [ %124, %120 ], [ %131, %129 ]
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread100, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %88, align 8
  %137 = load i64, ptr %89, align 8
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds i8, ptr %136, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 64
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, -32905
  %146 = or disjoint i32 %145, 32776
  %147 = call ptr @bdev_getblk(ptr noundef %136, i64 noundef %122, i32 noundef %138, i32 noundef %146) #12
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread100, label %149, !prof !12

149:                                              ; preds = %135
  %150 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 588, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %147, i32 noundef 1) #12
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @__brelse(ptr noundef nonnull %147) #12
  br label %.thread100

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %147, i64 40
  %155 = load ptr, ptr %154, align 8
  call void @__rcu_read_lock() #12
  %156 = load volatile ptr, ptr %90, align 16
  %157 = getelementptr ptr, ptr %156, i64 %121
  %158 = load ptr, ptr %157, align 8
  call void @__rcu_read_unlock() #12
  %159 = getelementptr inbounds i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %147, i64 32
  %162 = load i64, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %160, i64 %162, i1 false)
  %163 = load volatile i64, ptr %147, align 8
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %147, i32 1, ptr nonnull elementtype(i8) %147) #12, !srcloc !21
  br label %167

167:                                              ; preds = %153, %166
  %168 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 597, ptr noundef %77, ptr noundef null, ptr noundef nonnull %147) #12
  %169 = icmp eq i32 %168, 0
  call void @__brelse(ptr noundef nonnull %147) #12
  br i1 %169, label %170, label %.thread100

170:                                              ; preds = %167
  %171 = add i32 %123, 1
  %172 = add i64 %122, 1
  %173 = sext i32 %171 to i64
  %174 = icmp ugt i64 %99, %173
  br i1 %174, label %120, label %.loopexit138, !llvm.loop !22

.loopexit138:                                     ; preds = %170, %114
  %175 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %98) #12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %.loopexit138
  %178 = add i64 %99, 1
  %179 = add i64 %178, %110
  %180 = load ptr, ptr %88, align 8
  %181 = load i8, ptr %92, align 4
  %182 = zext i8 %181 to i64
  %183 = add nuw nsw i64 %182, 4294967287
  %184 = and i64 %183, 4294967295
  %185 = shl i64 %179, %184
  %186 = shl i64 %91, %184
  %187 = call i32 @blkdev_issue_zeroout(ptr noundef %180, i64 noundef %185, i64 noundef %186, i32 noundef 3136, i32 noundef 0) #12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.thread100

189:                                              ; preds = %177, %.loopexit138, %111, %96
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
  %206 = call i32 @blkdev_issue_zeroout(ptr noundef %199, i64 noundef %204, i64 noundef %205, i32 noundef 3136, i32 noundef 0) #12
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %._crit_edge, label %.thread100

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
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %224, label %218

218:                                              ; preds = %212
  br i1 %87, label %221, label %219

219:                                              ; preds = %218
  %220 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %221

221:                                              ; preds = %219, %218
  %222 = phi i32 [ %220, %219 ], [ 0, %218 ]
  %223 = call i32 @llvm.umax.i32(i32 %222, i32 1)
  br label %224

224:                                              ; preds = %221, %212
  %225 = phi i32 [ %216, %212 ], [ %223, %221 ]
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %.thread100, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %88, align 8
  %229 = load i64, ptr %89, align 8
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds i8, ptr %228, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 64
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, -32905
  %238 = or disjoint i32 %237, 32776
  %239 = call ptr @bdev_getblk(ptr noundef %228, i64 noundef %215, i32 noundef %230, i32 noundef %238) #12
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.thread96, label %241, !prof !12

241:                                              ; preds = %227
  %242 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.bclean, i32 noundef 431, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %239, i32 noundef 1) #12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  call void @__brelse(ptr noundef nonnull %239) #12
  %245 = sext i32 %242 to i64
  %246 = inttoptr i64 %245 to ptr
  br label %255

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %239, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %249, i8 0, i64 %250, i1 false)
  %251 = load volatile i64, ptr %239, align 8
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %239, i32 1, ptr nonnull elementtype(i8) %239) #12, !srcloc !21
  br label %255

255:                                              ; preds = %254, %247, %244
  %256 = phi ptr [ %246, %244 ], [ %239, %247 ], [ %239, %254 ]
  %257 = icmp ugt ptr %256, inttoptr (i64 -4096 to ptr)
  br i1 %257, label %.thread96, label %261

.thread96:                                        ; preds = %227, %255
  %258 = phi ptr [ %256, %255 ], [ inttoptr (i64 -12 to ptr), %227 ]
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i32
  br label %.thread100

261:                                              ; preds = %255
  %262 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %98) #12
  %263 = trunc i64 %262 to i32
  %264 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %98) #12
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %275, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 104
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 206
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
  %279 = getelementptr inbounds i8, ptr %256, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %74, align 16
  %282 = add i32 %276, -1
  %283 = add i32 %282, %281
  %284 = load i32, ptr %93, align 4
  %285 = lshr i32 %283, %284
  call void @mb_set_bits(ptr noundef %280, i32 noundef 0, i32 noundef %285) #12
  br label %286

286:                                              ; preds = %278, %275
  %287 = getelementptr inbounds i8, ptr %213, i64 32
  %288 = load i32, ptr %287, align 8
  %289 = load i32, ptr %93, align 4
  %290 = lshr i32 %288, %289
  %291 = load i64, ptr %89, align 8
  %292 = trunc i64 %291 to i32
  %293 = shl i32 %292, 3
  %294 = getelementptr inbounds i8, ptr %256, i64 40
  %295 = load ptr, ptr %294, align 8
  call void @ext4_mark_bitmap_end(i32 noundef %290, i32 noundef %293, ptr noundef %295) #12
  %296 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 653, ptr noundef %77, ptr noundef null, ptr noundef %256) #12
  call void @__brelse(ptr noundef nonnull %256) #12
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %._crit_edge240, label %.thread100

._crit_edge240:                                   ; preds = %286
  %.pre241 = load i16, ptr %191, align 2
  br label %298

298:                                              ; preds = %._crit_edge240, %208
  %299 = phi i16 [ %.pre241, %._crit_edge240 ], [ %209, %208 ]
  %300 = and i16 %299, 1
  %301 = icmp eq i16 %300, 0
  br i1 %301, label %302, label %.thread104

302:                                              ; preds = %298
  %303 = getelementptr %struct.ext4_new_group_data, ptr %55, i64 %190, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = call i32 @__ext4_journal_ensure_credits(ptr noundef %77, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %313, label %307

307:                                              ; preds = %302
  br i1 %87, label %310, label %308

308:                                              ; preds = %307
  %309 = call i32 @jbd2__journal_restart(ptr noundef %77, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %310

310:                                              ; preds = %308, %307
  %311 = phi i32 [ %309, %308 ], [ 0, %307 ]
  %312 = call i32 @llvm.umax.i32(i32 %311, i32 1)
  br label %313

313:                                              ; preds = %310, %302
  %314 = phi i32 [ %305, %302 ], [ %312, %310 ]
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %.thread100, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %88, align 8
  %318 = load i64, ptr %89, align 8
  %319 = trunc i64 %318 to i32
  %320 = getelementptr inbounds i8, ptr %317, i64 56
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 64
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, -32905
  %327 = or disjoint i32 %326, 32776
  %328 = call ptr @bdev_getblk(ptr noundef %317, i64 noundef %304, i32 noundef %319, i32 noundef %327) #12
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.thread97, label %330, !prof !12

330:                                              ; preds = %316
  %331 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.bclean, i32 noundef 431, ptr noundef %77, ptr noundef %0, ptr noundef nonnull %328, i32 noundef 1) #12
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  call void @__brelse(ptr noundef nonnull %328) #12
  %334 = sext i32 %331 to i64
  %335 = inttoptr i64 %334 to ptr
  br label %344

336:                                              ; preds = %330
  %337 = getelementptr inbounds i8, ptr %328, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = load i64, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %338, i8 0, i64 %339, i1 false)
  %340 = load volatile i64, ptr %328, align 8
  %341 = and i64 %340, 1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %328, i32 1, ptr nonnull elementtype(i8) %328) #12, !srcloc !21
  br label %344

344:                                              ; preds = %343, %336, %333
  %345 = phi ptr [ %335, %333 ], [ %328, %336 ], [ %328, %343 ]
  %346 = icmp ugt ptr %345, inttoptr (i64 -4096 to ptr)
  br i1 %346, label %.thread97, label %350

.thread97:                                        ; preds = %316, %344
  %347 = phi ptr [ %345, %344 ], [ inttoptr (i64 -12 to ptr), %316 ]
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i32
  br label %.thread100

350:                                              ; preds = %344
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 32
  %353 = load i64, ptr %352, align 32
  %354 = trunc i64 %353 to i32
  %355 = load i64, ptr %89, align 8
  %356 = trunc i64 %355 to i32
  %357 = shl i32 %356, 3
  %358 = getelementptr inbounds i8, ptr %345, i64 40
  %359 = load ptr, ptr %358, align 8
  call void @ext4_mark_bitmap_end(i32 noundef %354, i32 noundef %357, ptr noundef %359) #12
  %360 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 676, ptr noundef %77, ptr noundef null, ptr noundef %345) #12
  call void @__brelse(ptr noundef nonnull %345) #12
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.thread104, label %.thread100

.thread104:                                       ; preds = %350, %298
  %362 = add nuw i32 %97, 1
  %363 = add i32 %98, 1
  %364 = load i32, ptr %13, align 4
  %365 = icmp ult i32 %362, %364
  br i1 %365, label %96, label %.loopexit141, !llvm.loop !23

366:                                              ; preds = %.loopexit133
  %367 = add nuw nsw i64 %370, 1
  %368 = icmp eq i64 %367, 3
  br i1 %368, label %.thread100, label %369, !llvm.loop !24

369:                                              ; preds = %366, %.loopexit141
  %370 = phi i64 [ 0, %.loopexit141 ], [ %367, %366 ]
  %371 = getelementptr [3 x i32], ptr %6, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr i64, ptr %94, i64 %370
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr i64, ptr %55, i64 %370
  %376 = load i32, ptr %13, align 4
  %377 = icmp ugt i32 %376, 1
  br i1 %377, label %378, label %.loopexit133

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
  br i1 %402, label %403, label %.thread100

403:                                              ; preds = %393
  %404 = load i64, ptr %388, align 8
  %.pre242 = load i32, ptr %13, align 4
  br label %405

405:                                              ; preds = %403, %391
  %406 = phi i32 [ %381, %391 ], [ %.pre242, %403 ]
  %407 = phi i32 [ %392, %391 ], [ %372, %403 ]
  %408 = phi i64 [ %386, %391 ], [ %404, %403 ]
  %409 = phi i64 [ %382, %391 ], [ %404, %403 ]
  %410 = add nuw i32 %384, 1
  %411 = icmp ult i32 %410, %406
  br i1 %411, label %380, label %.loopexit133, !llvm.loop !25

.loopexit133:                                     ; preds = %405, %369
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
  br i1 %422, label %366, label %.thread100

.thread100:                                       ; preds = %350, %313, %286, %224, %195, %177, %167, %135, %132, %.loopexit133, %366, %393, %152, %.thread96, %.thread97
  %423 = phi i32 [ %260, %.thread96 ], [ %349, %.thread97 ], [ %150, %152 ], [ %401, %393 ], [ 0, %366 ], [ %421, %.loopexit133 ], [ %168, %167 ], [ %133, %132 ], [ -12, %135 ], [ %187, %177 ], [ %206, %195 ], [ %225, %224 ], [ %296, %286 ], [ %314, %313 ], [ %360, %350 ]
  %424 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.setup_new_flex_group_blocks, i32 noundef 717, ptr noundef %77) #12
  %425 = icmp eq i32 %424, 0
  %426 = icmp ne i32 %423, 0
  %427 = select i1 %425, i1 true, i1 %426
  %428 = select i1 %427, i32 %423, i32 %424
  br label %429

429:                                              ; preds = %.thread100, %79
  %430 = phi i32 [ %81, %79 ], [ %428, %.thread100 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %.loopexit

432:                                              ; preds = %429
  %433 = load i32, ptr %13, align 4
  %434 = zext i32 %433 to i64
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 56
  %437 = load i64, ptr %436, align 8
  %438 = add nsw i64 %434, -1
  %439 = add i64 %438, %437
  %440 = udiv i64 %439, %437
  %441 = trunc i64 %440 to i32
  %442 = add nuw nsw i32 %27, 4
  %443 = add i32 %442, %441
  %444 = getelementptr inbounds i8, ptr %435, i64 80
  %445 = load i32, ptr %444, align 16
  %446 = shl i32 %445, 3
  %447 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1569, i32 noundef 7, i32 noundef %443, i32 noundef 0, i32 noundef %446) #12
  %448 = icmp ugt ptr %447, inttoptr (i64 -4096 to ptr)
  br i1 %448, label %449, label %452

449:                                              ; preds = %432
  %450 = ptrtoint ptr %447 to i64
  %451 = trunc i64 %450 to i32
  br label %.loopexit

452:                                              ; preds = %432
  %453 = getelementptr inbounds i8, ptr %10, i64 96
  %454 = load ptr, ptr %453, align 32
  %455 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1577, ptr noundef %447, ptr noundef %0, ptr noundef %454, i32 noundef 1) #12
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %.thread126

457:                                              ; preds = %452
  %458 = load ptr, ptr %2, align 8
  %459 = load i32, ptr %458, align 8
  store i32 %459, ptr %8, align 4
  %460 = getelementptr inbounds i8, ptr %10, i64 64
  %461 = load i32, ptr %460, align 64
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %464, label %463, !prof !15

463:                                              ; preds = %457
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #12, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1582, i32 0, i64 12) #12, !srcloc !27
  unreachable

464:                                              ; preds = %457
  %465 = load i32, ptr %13, align 4
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 104
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 96
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 16
  %472 = icmp eq i32 %471, 0
  %473 = icmp eq i32 %465, 0
  br i1 %473, label %.thread111, label %474

474:                                              ; preds = %464
  %475 = getelementptr inbounds i8, ptr %468, i64 206
  %476 = getelementptr inbounds i8, ptr %466, i64 112
  %477 = getelementptr inbounds i8, ptr %1, i64 40
  %478 = getelementptr i8, ptr %1, i64 -244
  %479 = getelementptr inbounds i8, ptr %1, i64 144
  br label %480

480:                                              ; preds = %.thread108, %474
  %481 = phi i32 [ %459, %474 ], [ %880, %.thread108 ]
  %482 = phi i32 [ 0, %474 ], [ %879, %.thread108 ]
  %483 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %481) #12
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %480
  %486 = load i16, ptr %475, align 2
  %487 = zext i16 %486 to i32
  br label %488

488:                                              ; preds = %485, %480
  %489 = phi i32 [ %487, %485 ], [ 0, %480 ]
  %490 = zext i32 %481 to i64
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 56
  %493 = load i64, ptr %492, align 8
  %494 = urem i64 %490, %493
  %495 = udiv i64 %490, %493
  %496 = icmp eq i64 %494, 0
  br i1 %496, label %662, label %497

497:                                              ; preds = %488
  call void @__rcu_read_lock() #12
  %498 = load volatile ptr, ptr %476, align 16
  %499 = shl nuw i64 %495, 32
  %500 = ashr exact i64 %499, 32
  %501 = getelementptr ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8
  call void @__rcu_read_unlock() #12
  %503 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_add_new_descs, i32 noundef 1280, ptr noundef %447, ptr noundef %0, ptr noundef %502, i32 noundef 1) #12
  %504 = icmp eq i32 %503, 0
  %505 = icmp ne i32 %489, 0
  %506 = select i1 %504, i1 %505, i1 false
  br i1 %506, label %507, label %876

507:                                              ; preds = %497
  %508 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %481) #12
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %.thread108, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %477, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 872
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 104
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 206
  %517 = load i16, ptr %516, align 2
  %518 = getelementptr inbounds i8, ptr %513, i64 84
  %519 = load i32, ptr %518, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !11
  %520 = zext i16 %517 to i64
  %521 = shl nuw nsw i64 %520, 3
  %522 = call noalias align 8 ptr @__kmalloc(i64 noundef %521, i32 noundef 3136) #14
  %523 = icmp eq ptr %522, null
  br i1 %523, label %660, label %524

524:                                              ; preds = %510
  %525 = load i32, ptr %478, align 4
  %526 = zext i32 %525 to i64
  %527 = call ptr @ext4_sb_bread(ptr noundef %511, i64 noundef %526, i32 noundef 0) #12
  %528 = icmp ugt ptr %527, inttoptr (i64 -4096 to ptr)
  br i1 %528, label %529, label %532

529:                                              ; preds = %524
  %530 = ptrtoint ptr %527 to i64
  %531 = trunc i64 %530 to i32
  br label %658

532:                                              ; preds = %524
  %533 = getelementptr inbounds i8, ptr %527, i64 40
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %511, i64 24
  %536 = load i64, ptr %535, align 8
  %537 = lshr i64 %536, 2
  %538 = getelementptr i32, ptr %534, i64 %537
  %539 = icmp eq i16 %517, 0
  br i1 %539, label %.thread106, label %540

540:                                              ; preds = %532
  %541 = load ptr, ptr %512, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 48
  %543 = load i64, ptr %542, align 16
  %544 = urem i64 %543, %537
  %545 = getelementptr i32, ptr %534, i64 %544
  %546 = getelementptr inbounds i8, ptr %541, i64 96
  %547 = load ptr, ptr %546, align 32
  %548 = getelementptr inbounds i8, ptr %547, i64 24
  %549 = load i64, ptr %548, align 8
  %550 = add i64 %543, 1
  %551 = add i64 %550, %549
  br label %553

.preheader129:                                    ; preds = %592
  %552 = zext i16 %517 to i32
  br label %600

553:                                              ; preds = %592, %540
  %554 = phi i64 [ 0, %540 ], [ %594, %592 ]
  %555 = phi ptr [ %545, %540 ], [ %593, %592 ]
  %556 = phi i64 [ %551, %540 ], [ %595, %592 ]
  %557 = load i32, ptr %555, align 4
  %558 = zext i32 %557 to i64
  %559 = icmp eq i64 %556, %558
  br i1 %559, label %567, label %560

560:                                              ; preds = %553
  %561 = trunc i64 %554 to i32
  %562 = load ptr, ptr %533, align 8
  %563 = ptrtoint ptr %555 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = ashr exact i64 %565, 2
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %511, ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1055, ptr noundef nonnull @.str.43, i64 noundef %556, i64 noundef %566) #12
  br label %.loopexit130

567:                                              ; preds = %553
  %568 = call ptr @ext4_sb_bread(ptr noundef %511, i64 noundef %556, i32 noundef 0) #12
  %569 = getelementptr ptr, ptr %522, i64 %554
  store ptr %568, ptr %569, align 8
  %570 = icmp ugt ptr %568, inttoptr (i64 -4096 to ptr)
  br i1 %570, label %571, label %576

571:                                              ; preds = %567
  %572 = getelementptr ptr, ptr %522, i64 %554
  %573 = trunc i64 %554 to i32
  %574 = ptrtoint ptr %568 to i64
  %575 = trunc i64 %574 to i32
  store ptr null, ptr %572, align 8
  br label %.loopexit130

576:                                              ; preds = %567
  %577 = getelementptr i8, ptr %568, i64 24
  %.val = load i64, ptr %577, align 8
  %578 = getelementptr i8, ptr %568, i64 40
  %.val93 = load ptr, ptr %578, align 8
  %579 = call fastcc i32 @verify_reserved_gdb(ptr noundef %511, i32 noundef %481, i64 %.val, ptr %.val93)
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %587

581:                                              ; preds = %576
  %582 = getelementptr ptr, ptr %522, i64 %554
  %583 = trunc i64 %554 to i32
  %584 = load ptr, ptr %582, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %.loopexit130, label %586

586:                                              ; preds = %581
  call void @__brelse(ptr noundef nonnull %584) #12
  br label %.loopexit130

587:                                              ; preds = %576
  %588 = getelementptr i8, ptr %555, i64 4
  %589 = icmp ult ptr %588, %538
  br i1 %589, label %592, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %533, align 8
  br label %592

592:                                              ; preds = %590, %587
  %593 = phi ptr [ %591, %590 ], [ %588, %587 ]
  %594 = add nuw nsw i64 %554, 1
  %595 = add nuw nsw i64 %556, 1
  %596 = icmp eq i64 %594, %520
  br i1 %596, label %.preheader129, label %553, !llvm.loop !28

597:                                              ; preds = %600
  %598 = add nuw nsw i64 %601, 1
  %599 = icmp eq i64 %598, %520
  br i1 %599, label %.thread106, label %600, !llvm.loop !29

600:                                              ; preds = %.preheader129, %597
  %601 = phi i64 [ %598, %597 ], [ 0, %.preheader129 ]
  %602 = getelementptr ptr, ptr %522, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1078, ptr noundef %447, ptr noundef %511, ptr noundef %603, i32 noundef 1) #12
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %597, label %.loopexit130

.thread106:                                       ; preds = %597, %532
  %606 = phi i32 [ 0, %532 ], [ %552, %597 ]
  %.shrunk = phi i32 [ 0, %532 ], [ %579, %597 ]
  %607 = zext nneg i32 %.shrunk to i64
  %608 = call i32 @ext4_reserve_inode_write(ptr noundef %447, ptr noundef %1, ptr noundef nonnull %5) #12
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %.loopexit130

610:                                              ; preds = %.thread106
  %611 = load ptr, ptr %512, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 16
  %613 = load i64, ptr %612, align 16
  %614 = mul i64 %613, %490
  br i1 %539, label %.loopexit128, label %.preheader

.preheader:                                       ; preds = %610, %.preheader
  %615 = phi i64 [ %630, %.preheader ], [ 0, %610 ]
  %616 = phi i32 [ %629, %.preheader ], [ 0, %610 ]
  %617 = getelementptr ptr, ptr %522, i64 %615
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 40
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %618, i64 24
  %622 = load i64, ptr %621, align 8
  %623 = add i64 %622, %614
  %624 = trunc i64 %623 to i32
  %625 = getelementptr i32, ptr %620, i64 %607
  store i32 %624, ptr %625, align 4
  %626 = load ptr, ptr %617, align 8
  %627 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.reserve_backup_gdb, i32 noundef 1094, ptr noundef %447, ptr noundef null, ptr noundef %626) #12
  %628 = icmp eq i32 %616, 0
  %629 = select i1 %628, i32 %627, i32 %616
  %630 = add nuw nsw i64 %615, 1
  %631 = icmp eq i64 %630, %520
  br i1 %631, label %.loopexit128, label %.preheader, !llvm.loop !30

.loopexit128:                                     ; preds = %.preheader, %610
  %632 = phi i32 [ 0, %610 ], [ %629, %.preheader ]
  %633 = load i64, ptr %535, align 8
  %634 = mul i64 %633, %520
  %635 = sub i32 9, %519
  %636 = zext nneg i32 %635 to i64
  %637 = lshr i64 %634, %636
  %638 = load i64, ptr %479, align 8
  %639 = add i64 %637, %638
  store i64 %639, ptr %479, align 8
  %640 = call i32 @ext4_mark_iloc_dirty(ptr noundef %447, ptr noundef %1, ptr noundef nonnull %5) #12
  br label %.loopexit130

.loopexit130:                                     ; preds = %600, %.loopexit128, %.thread106, %586, %581, %571, %560
  %641 = phi i32 [ %561, %560 ], [ %573, %571 ], [ %606, %.thread106 ], [ %606, %.loopexit128 ], [ %583, %581 ], [ %583, %586 ], [ %552, %600 ]
  %642 = phi i32 [ -22, %560 ], [ %575, %571 ], [ %608, %.thread106 ], [ %632, %.loopexit128 ], [ %579, %581 ], [ %579, %586 ], [ %604, %600 ]
  %643 = add i32 %641, -1
  %644 = icmp sgt i32 %643, -1
  br i1 %644, label %645, label %.loopexit127

645:                                              ; preds = %.loopexit130
  %646 = zext nneg i32 %643 to i64
  br label %647

647:                                              ; preds = %653, %645
  %648 = phi i64 [ %646, %645 ], [ %654, %653 ]
  %649 = getelementptr ptr, ptr %522, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %653, label %652

652:                                              ; preds = %647
  call void @__brelse(ptr noundef nonnull %650) #12
  br label %653

653:                                              ; preds = %652, %647
  %654 = add nsw i64 %648, -1
  %655 = icmp sgt i64 %648, 0
  br i1 %655, label %647, label %.loopexit127, !llvm.loop !31

.loopexit127:                                     ; preds = %653, %.loopexit130
  %656 = icmp eq ptr %527, null
  br i1 %656, label %658, label %657

657:                                              ; preds = %.loopexit127
  call void @__brelse(ptr noundef nonnull %527) #12
  br label %658

658:                                              ; preds = %657, %.loopexit127, %529
  %659 = phi i32 [ %531, %529 ], [ %642, %.loopexit127 ], [ %642, %657 ]
  call void @kfree(ptr noundef nonnull %522) #12
  br label %660

660:                                              ; preds = %658, %510
  %661 = phi i32 [ %659, %658 ], [ -12, %510 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %876

662:                                              ; preds = %488
  br i1 %472, label %716, label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds i8, ptr %491, i64 16
  %665 = load i64, ptr %664, align 16
  %666 = mul i64 %665, %490
  %667 = getelementptr inbounds i8, ptr %491, i64 104
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 20
  %670 = load i32, ptr %669, align 4
  %671 = zext i32 %670 to i64
  %672 = add i64 %666, %671
  %673 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %481) #12
  %674 = sext i32 %673 to i64
  %675 = add i64 %672, %674
  %676 = call ptr @ext4_sb_bread(ptr noundef %0, i64 noundef %675, i32 noundef 0) #12
  %677 = icmp ugt ptr %676, inttoptr (i64 -4096 to ptr)
  br i1 %677, label %678, label %681

678:                                              ; preds = %663
  %679 = ptrtoint ptr %676 to i64
  %680 = trunc i64 %679 to i32
  br label %876

681:                                              ; preds = %663
  %682 = add nuw nsw i64 %495, 1
  %683 = shl nuw nsw i64 %682, 3
  %684 = call noalias ptr @kvmalloc_node(i64 noundef %683, i32 noundef 3264, i32 noundef -1) #14
  %685 = icmp eq ptr %684, null
  br i1 %685, label %686, label %690

686:                                              ; preds = %681
  %687 = icmp eq ptr %676, null
  br i1 %687, label %689, label %688

688:                                              ; preds = %686
  call void @__brelse(ptr noundef nonnull %676) #12
  br label %689

689:                                              ; preds = %688, %686
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.add_new_gdb_meta_bg, i32 noundef 979, ptr noundef nonnull @.str.45, i64 noundef %682) #12
  br label %.thread126

690:                                              ; preds = %681
  call void @__rcu_read_lock() #12
  %691 = load ptr, ptr %9, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 112
  %693 = load volatile ptr, ptr %692, align 16
  %694 = getelementptr inbounds i8, ptr %691, i64 48
  %695 = load i64, ptr %694, align 16
  %696 = shl i64 %695, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %684, ptr align 8 %693, i64 %696, i1 false)
  call void @__rcu_read_unlock() #12
  %697 = getelementptr ptr, ptr %684, i64 %495
  store ptr %676, ptr %697, align 8
  %698 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb_meta_bg, i32 noundef 991, ptr noundef %447, ptr noundef %0, ptr noundef %676, i32 noundef 1) #12
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %690
  call void @kvfree(ptr noundef nonnull %684) #12
  %701 = icmp eq ptr %676, null
  br i1 %701, label %.thread126, label %702

702:                                              ; preds = %700
  call void @__brelse(ptr noundef nonnull %676) #12
  br label %.thread126

703:                                              ; preds = %690
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 112
  store volatile ptr %684, ptr %705, align 16
  %706 = load ptr, ptr %9, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 48
  %708 = load i64, ptr %707, align 16
  %709 = add i64 %708, 1
  store i64 %709, ptr %707, align 16
  %710 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %711 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %710, i32 noundef 3520, i64 noundef 24) #11
  %712 = icmp eq ptr %711, null
  br i1 %712, label %715, label %713

713:                                              ; preds = %703
  %714 = getelementptr inbounds i8, ptr %711, i64 16
  store ptr %693, ptr %714, align 8
  call void @call_rcu(ptr noundef nonnull %711, ptr noundef nonnull @ext4_rcu_ptr_callback) #12
  br label %.thread108

715:                                              ; preds = %703
  call void @synchronize_rcu() #12
  call void @kvfree(ptr noundef %693) #12
  br label %.thread108

716:                                              ; preds = %662
  %717 = load ptr, ptr %477, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 872
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 104
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %719, i64 56
  %723 = load i64, ptr %722, align 8
  %724 = udiv i64 %490, %723
  %725 = getelementptr inbounds i8, ptr %719, i64 96
  %726 = load ptr, ptr %725, align 32
  %727 = getelementptr inbounds i8, ptr %726, i64 24
  %728 = load i64, ptr %727, align 8
  %729 = add nuw nsw i64 %724, 1
  %730 = add i64 %728, %729
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %731 = getelementptr inbounds i8, ptr %719, i64 120
  %732 = load i32, ptr %731, align 8
  %733 = and i32 %732, 8
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %737, label %735

735:                                              ; preds = %716
  %736 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i64 noundef %724) #13
  br label %737

737:                                              ; preds = %735, %716
  %738 = call ptr @ext4_sb_bread(ptr noundef %717, i64 noundef %730, i32 noundef 0) #12
  %739 = icmp ugt ptr %738, inttoptr (i64 -4096 to ptr)
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = ptrtoint ptr %738 to i64
  %742 = trunc i64 %741 to i32
  br label %874

743:                                              ; preds = %737
  %744 = getelementptr i8, ptr %738, i64 24
  %.val94 = load i64, ptr %744, align 8
  %745 = getelementptr i8, ptr %738, i64 40
  %.val95 = load ptr, ptr %745, align 8
  %746 = call fastcc i32 @verify_reserved_gdb(ptr noundef %717, i32 noundef %481, i64 %.val94, ptr %.val95)
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %861, label %748

748:                                              ; preds = %743
  %749 = load i32, ptr %478, align 4
  %750 = zext i32 %749 to i64
  %751 = call ptr @ext4_sb_bread(ptr noundef %717, i64 noundef %750, i32 noundef 0) #12
  %752 = icmp ugt ptr %751, inttoptr (i64 -4096 to ptr)
  br i1 %752, label %753, label %756

753:                                              ; preds = %748
  %754 = ptrtoint ptr %751 to i64
  %755 = trunc i64 %754 to i32
  br label %861

756:                                              ; preds = %748
  %757 = getelementptr inbounds i8, ptr %751, i64 40
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %717, i64 24
  %760 = load i64, ptr %759, align 8
  %761 = lshr i64 %760, 2
  %762 = urem i64 %724, %761
  %763 = getelementptr i32, ptr %758, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = zext i32 %764 to i64
  %766 = icmp eq i64 %730, %765
  br i1 %766, label %768, label %767

767:                                              ; preds = %756
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %717, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 859, ptr noundef nonnull @.str.47, i32 noundef %481, i64 noundef %730) #12
  br label %861

768:                                              ; preds = %756
  %769 = load ptr, ptr %718, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 96
  %771 = load ptr, ptr %770, align 32
  %772 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 866, ptr noundef %447, ptr noundef %717, ptr noundef %771, i32 noundef 1) #12
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %861, !prof !15

774:                                              ; preds = %768
  %775 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 871, ptr noundef %447, ptr noundef %717, ptr noundef %738, i32 noundef 1) #12
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %861, !prof !15

777:                                              ; preds = %774
  %778 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 876, ptr noundef %447, ptr noundef %717, ptr noundef %751, i32 noundef 1) #12
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %781, label %780, !prof !15

780:                                              ; preds = %777
  call void @__ext4_std_error(ptr noundef %717, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 878, i32 noundef %778) #12
  br label %861

781:                                              ; preds = %777
  %782 = call i32 @ext4_reserve_inode_write(ptr noundef %447, ptr noundef %1, ptr noundef nonnull %4) #12
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %861, !prof !15

784:                                              ; preds = %781
  %785 = shl nuw nsw i64 %729, 3
  %786 = call noalias ptr @kvmalloc_node(i64 noundef %785, i32 noundef 3264, i32 noundef -1) #14
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %789

788:                                              ; preds = %784
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %717, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 892, ptr noundef nonnull @.str.45, i64 noundef %729) #12
  br label %861

789:                                              ; preds = %784
  %790 = load i64, ptr %759, align 8
  %791 = lshr i64 %790, 2
  %792 = urem i64 %724, %791
  %793 = getelementptr i32, ptr %758, i64 %792
  store i32 0, ptr %793, align 4
  %794 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 906, ptr noundef %447, ptr noundef null, ptr noundef %751) #12
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %797, label %796, !prof !15

796:                                              ; preds = %789
  call void @__ext4_std_error(ptr noundef %717, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 908, i32 noundef %794) #12
  br label %861

797:                                              ; preds = %789
  %798 = add nuw i32 %746, 1
  %799 = sext i32 %798 to i64
  %800 = load i64, ptr %759, align 8
  %801 = mul i64 %800, %799
  %802 = load ptr, ptr %718, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 84
  %804 = load i32, ptr %803, align 4
  %805 = sub i32 9, %804
  %806 = zext nneg i32 %805 to i64
  %807 = lshr i64 %801, %806
  %808 = load i64, ptr %479, align 8
  %809 = sub i64 %808, %807
  store i64 %809, ptr %479, align 8
  %810 = call i32 @ext4_mark_iloc_dirty(ptr noundef %447, ptr noundef %1, ptr noundef nonnull %4) #12
  %811 = load ptr, ptr %745, align 8
  %812 = load i64, ptr %759, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %811, i8 0, i64 %812, i1 false)
  %813 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 915, ptr noundef %447, ptr noundef null, ptr noundef %738) #12
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %816, label %815, !prof !15

815:                                              ; preds = %797
  call void @__ext4_std_error(ptr noundef %717, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 917, i32 noundef %813) #12
  store ptr null, ptr %4, align 8
  br label %861

816:                                              ; preds = %797
  %817 = icmp eq ptr %751, null
  br i1 %817, label %819, label %818

818:                                              ; preds = %816
  call void @__brelse(ptr noundef nonnull %751) #12
  br label %819

819:                                              ; preds = %818, %816
  call void @__rcu_read_lock() #12
  %820 = load ptr, ptr %718, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 112
  %822 = load volatile ptr, ptr %821, align 16
  %823 = getelementptr inbounds i8, ptr %820, i64 48
  %824 = load i64, ptr %823, align 16
  %825 = shl i64 %824, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %786, ptr align 8 %822, i64 %825, i1 false)
  call void @__rcu_read_unlock() #12
  %826 = getelementptr ptr, ptr %786, i64 %724
  store ptr %738, ptr %826, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %827 = load ptr, ptr %718, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 112
  store volatile ptr %786, ptr %828, align 16
  %829 = load ptr, ptr %718, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 48
  %831 = load i64, ptr %830, align 16
  %832 = add i64 %831, 1
  store i64 %832, ptr %830, align 16
  %833 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %834 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %833, i32 noundef 3520, i64 noundef 24) #11
  %835 = icmp eq ptr %834, null
  br i1 %835, label %838, label %836

836:                                              ; preds = %819
  %837 = getelementptr inbounds i8, ptr %834, i64 16
  store ptr %822, ptr %837, align 8
  call void @call_rcu(ptr noundef nonnull %834, ptr noundef nonnull @ext4_rcu_ptr_callback) #12
  br label %839

838:                                              ; preds = %819
  call void @synchronize_rcu() #12
  call void @kvfree(ptr noundef %822) #12
  br label %839

839:                                              ; preds = %838, %836
  %840 = load ptr, ptr %718, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 96
  %842 = load ptr, ptr %841, align 32
  %843 = call i32 @__SCT__might_resched() #12
  %844 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %842, i64 2, ptr elementtype(i64) %842) #12, !srcloc !5
  %845 = icmp ult i8 %844, 2
  call void @llvm.assume(i1 %845)
  %846 = icmp eq i8 %844, 0
  br i1 %846, label %848, label %847

847:                                              ; preds = %839
  call void @__lock_buffer(ptr noundef %842) #12
  br label %848

848:                                              ; preds = %847, %839
  %849 = getelementptr inbounds i8, ptr %721, i64 206
  %850 = load i16, ptr %849, align 2
  %851 = add i16 %850, -1
  store i16 %851, ptr %849, align 2
  call void @ext4_superblock_csum_set(ptr noundef %717) #12
  %852 = load ptr, ptr %718, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 96
  %854 = load ptr, ptr %853, align 32
  call void @unlock_buffer(ptr noundef %854) #12
  %855 = load ptr, ptr %718, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 96
  %857 = load ptr, ptr %856, align 32
  %858 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 937, ptr noundef %447, ptr noundef null, ptr noundef %857) #12
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %874, label %860

860:                                              ; preds = %848
  call void @__ext4_std_error(ptr noundef %717, ptr noundef nonnull @__func__.add_new_gdb, i32 noundef 939, i32 noundef %858) #12
  br label %874

861:                                              ; preds = %815, %796, %788, %781, %780, %774, %768, %767, %753, %743
  %862 = phi ptr [ null, %753 ], [ null, %767 ], [ null, %768 ], [ null, %774 ], [ null, %780 ], [ null, %781 ], [ %786, %796 ], [ %786, %815 ], [ null, %788 ], [ null, %743 ]
  %863 = phi ptr [ null, %753 ], [ %751, %767 ], [ %751, %768 ], [ %751, %774 ], [ %751, %780 ], [ %751, %781 ], [ %751, %796 ], [ %751, %815 ], [ %751, %788 ], [ null, %743 ]
  %864 = phi i32 [ %755, %753 ], [ -22, %767 ], [ %772, %768 ], [ %775, %774 ], [ %778, %780 ], [ %782, %781 ], [ %794, %796 ], [ %813, %815 ], [ -12, %788 ], [ %746, %743 ]
  call void @kvfree(ptr noundef %862) #12
  %865 = load ptr, ptr %4, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %868, label %867

867:                                              ; preds = %861
  call void @__brelse(ptr noundef nonnull %865) #12
  br label %868

868:                                              ; preds = %867, %861
  %869 = icmp eq ptr %863, null
  br i1 %869, label %871, label %870

870:                                              ; preds = %868
  call void @__brelse(ptr noundef nonnull %863) #12
  br label %871

871:                                              ; preds = %870, %868
  %872 = icmp eq ptr %738, null
  br i1 %872, label %874, label %873

873:                                              ; preds = %871
  call void @__brelse(ptr noundef nonnull %738) #12
  br label %874

874:                                              ; preds = %873, %871, %860, %848, %740
  %875 = phi i32 [ %742, %740 ], [ %858, %860 ], [ 0, %848 ], [ %864, %871 ], [ %864, %873 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %876

876:                                              ; preds = %874, %678, %660, %497
  %877 = phi i32 [ %661, %660 ], [ %503, %497 ], [ %875, %874 ], [ %680, %678 ]
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %.thread108, label %.thread126

.thread108:                                       ; preds = %715, %713, %507, %876
  %879 = add nuw i32 %482, 1
  %880 = add i32 %481, 1
  %881 = icmp eq i32 %879, %465
  br i1 %881, label %.loopexit132, label %480, !llvm.loop !34

.loopexit132:                                     ; preds = %.thread108
  %.pre243 = load i32, ptr %13, align 4
  %882 = icmp eq i32 %.pre243, 0
  br i1 %882, label %.thread111, label %883

883:                                              ; preds = %.loopexit132
  %884 = load ptr, ptr %20, align 8
  %885 = load ptr, ptr %9, align 8
  %886 = load ptr, ptr %2, align 8
  %887 = getelementptr inbounds i8, ptr %885, i64 112
  %888 = getelementptr inbounds i8, ptr %0, i64 200
  %889 = getelementptr inbounds i8, ptr %0, i64 24
  br label %890

890:                                              ; preds = %1022, %883
  %891 = phi ptr [ %886, %883 ], [ %1024, %1022 ]
  %892 = phi i32 [ 0, %883 ], [ %1023, %1022 ]
  %893 = phi ptr [ %884, %883 ], [ %1025, %1022 ]
  %894 = load i32, ptr %891, align 8
  %895 = zext i32 %894 to i64
  %896 = load ptr, ptr %9, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 56
  %898 = load i64, ptr %897, align 8
  %899 = urem i64 %895, %898
  %900 = udiv i64 %895, %898
  call void @__rcu_read_lock() #12
  %901 = load volatile ptr, ptr %887, align 16
  %902 = shl nuw i64 %900, 32
  %903 = ashr exact i64 %902, 32
  %904 = getelementptr ptr, ptr %901, i64 %903
  %905 = load ptr, ptr %904, align 8
  call void @__rcu_read_unlock() #12
  %906 = getelementptr inbounds i8, ptr %905, i64 40
  %907 = load ptr, ptr %906, align 8
  %908 = shl nuw i64 %899, 32
  %909 = ashr exact i64 %908, 32
  %910 = load ptr, ptr %9, align 8
  %911 = load i64, ptr %910, align 64
  %912 = mul i64 %911, %909
  %913 = getelementptr i8, ptr %907, i64 %912
  call void @llvm.memset.p0.i64(ptr align 4 %913, i8 0, i64 %911, i1 false)
  %914 = getelementptr inbounds i8, ptr %891, i64 8
  %915 = load i64, ptr %914, align 8
  call void @ext4_block_bitmap_set(ptr noundef %0, ptr noundef %913, i64 noundef %915) #12
  %916 = getelementptr inbounds i8, ptr %891, i64 16
  %917 = load i64, ptr %916, align 8
  call void @ext4_inode_bitmap_set(ptr noundef %0, ptr noundef %913, i64 noundef %917) #12
  %918 = load ptr, ptr %9, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 104
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 100
  %922 = load i32, ptr %921, align 4
  %923 = and i32 %922, 1024
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %.thread, label %925

925:                                              ; preds = %890
  %926 = getelementptr inbounds i8, ptr %918, i64 1280
  %927 = load ptr, ptr %926, align 64
  %928 = icmp eq ptr %927, null
  br i1 %928, label %929, label %.thread262, !prof !12

929:                                              ; preds = %925
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  %.pre244 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre244, i64 104
  %.pre245 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert246 = getelementptr inbounds i8, ptr %.pre245, i64 100
  %.pre247 = load i32, ptr %.phi.trans.insert246, align 4
  %.pre257 = and i32 %.pre247, 1024
  %930 = icmp eq i32 %.pre257, 0
  br i1 %930, label %.thread, label %.thread262

.thread262:                                       ; preds = %925, %929
  %931 = phi ptr [ %.pre244, %929 ], [ %918, %925 ]
  %932 = getelementptr inbounds i8, ptr %931, i64 1280
  %933 = load ptr, ptr %932, align 64
  %934 = icmp eq ptr %933, null
  br i1 %934, label %.thread, label %935

935:                                              ; preds = %.thread262
  %936 = load i64, ptr %916, align 8
  %937 = load ptr, ptr %888, align 8
  %938 = load i64, ptr %889, align 8
  %939 = trunc i64 %938 to i32
  %940 = getelementptr inbounds i8, ptr %937, i64 56
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 48
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 64
  %945 = load i32, ptr %944, align 8
  %946 = and i32 %945, -32905
  %947 = or disjoint i32 %946, 32776
  %948 = call ptr @bdev_getblk(ptr noundef %937, i64 noundef %936, i32 noundef %939, i32 noundef %947) #12
  %949 = icmp eq ptr %948, null
  br i1 %949, label %.thread115, label %950, !prof !12

950:                                              ; preds = %935
  %951 = call i32 @bh_uptodate_or_lock(ptr noundef nonnull %948) #12
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %956

953:                                              ; preds = %950
  %954 = call i32 @ext4_read_bh(ptr noundef nonnull %948, i32 noundef 0, ptr noundef null) #12
  %955 = icmp slt i32 %954, 0
  br i1 %955, label %.thread115.sink.split, label %956

956:                                              ; preds = %950, %953
  %957 = load ptr, ptr %9, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 32
  %959 = load i64, ptr %958, align 32
  %960 = lshr i64 %959, 3
  %961 = trunc i64 %960 to i32
  call void @ext4_inode_bitmap_csum_set(ptr noundef %0, ptr noundef %913, ptr noundef nonnull %948, i32 noundef %961) #12
  call void @__brelse(ptr noundef nonnull %948) #12
  %962 = load i64, ptr %914, align 8
  %963 = load ptr, ptr %888, align 8
  %964 = load i64, ptr %889, align 8
  %965 = trunc i64 %964 to i32
  %966 = getelementptr inbounds i8, ptr %963, i64 56
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 48
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 64
  %971 = load i32, ptr %970, align 8
  %972 = and i32 %971, -32905
  %973 = or disjoint i32 %972, 32776
  %974 = call ptr @bdev_getblk(ptr noundef %963, i64 noundef %962, i32 noundef %965, i32 noundef %973) #12
  %975 = icmp eq ptr %974, null
  br i1 %975, label %.thread115, label %976, !prof !12

976:                                              ; preds = %956
  %977 = call i32 @bh_uptodate_or_lock(ptr noundef nonnull %974) #12
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %982

979:                                              ; preds = %976
  %980 = call i32 @ext4_read_bh(ptr noundef nonnull %974, i32 noundef 0, ptr noundef null) #12
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %.thread115.sink.split, label %982

982:                                              ; preds = %976, %979
  call void @ext4_block_bitmap_csum_set(ptr noundef %0, ptr noundef %913, ptr noundef nonnull %974) #12
  call void @__brelse(ptr noundef nonnull %974) #12
  br label %.thread

.thread115.sink.split:                            ; preds = %979, %953
  %.lcssa277.sink = phi ptr [ %948, %953 ], [ %974, %979 ]
  call void @__brelse(ptr noundef nonnull %.lcssa277.sink) #12
  br label %.thread115

.thread115:                                       ; preds = %956, %935, %.thread115.sink.split
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1369, i32 noundef -5) #12
  br label %.thread126

.thread:                                          ; preds = %890, %982, %.thread262, %929
  %983 = getelementptr inbounds i8, ptr %891, i64 24
  %984 = load i64, ptr %983, align 8
  call void @ext4_inode_table_set(ptr noundef %0, ptr noundef %913, i64 noundef %984) #12
  %985 = getelementptr inbounds i8, ptr %891, i64 40
  %986 = load i32, ptr %985, align 8
  call void @ext4_free_group_clusters_set(ptr noundef %0, ptr noundef %913, i32 noundef %986) #12
  %987 = load ptr, ptr %9, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 32
  %989 = load i64, ptr %988, align 32
  %990 = trunc i64 %989 to i32
  call void @ext4_free_inodes_set(ptr noundef %0, ptr noundef %913, i32 noundef %990) #12
  %991 = load ptr, ptr %9, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 104
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 100
  %995 = load i32, ptr %994, align 4
  %996 = and i32 %995, 16
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %.thread121

998:                                              ; preds = %.thread
  %999 = and i32 %995, 1024
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %.thread120, label %1001

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds i8, ptr %991, i64 1280
  %1003 = load ptr, ptr %1002, align 64
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1005, label %.thread266, !prof !12

1005:                                             ; preds = %1001
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  %.pre248 = load ptr, ptr %9, align 8
  %.phi.trans.insert249 = getelementptr inbounds i8, ptr %.pre248, i64 104
  %.pre250 = load ptr, ptr %.phi.trans.insert249, align 8
  %.phi.trans.insert251 = getelementptr inbounds i8, ptr %.pre250, i64 100
  %.pre252 = load i32, ptr %.phi.trans.insert251, align 4
  %.pre259 = and i32 %.pre252, 1024
  %1006 = icmp eq i32 %.pre259, 0
  br i1 %1006, label %.thread120, label %.thread266

.thread266:                                       ; preds = %1001, %1005
  %1007 = phi ptr [ %.pre248, %1005 ], [ %991, %1001 ]
  %1008 = getelementptr inbounds i8, ptr %1007, i64 1280
  %1009 = load ptr, ptr %1008, align 64
  %.not = icmp eq ptr %1009, null
  br i1 %.not, label %.thread120, label %.thread121

.thread121:                                       ; preds = %.thread, %.thread266
  %1010 = phi ptr [ %991, %.thread ], [ %1007, %.thread266 ]
  %1011 = getelementptr inbounds i8, ptr %1010, i64 32
  %1012 = load i64, ptr %1011, align 32
  %1013 = trunc i64 %1012 to i32
  call void @ext4_itable_unused_set(ptr noundef %0, ptr noundef %913, i32 noundef %1013) #12
  br label %.thread120

.thread120:                                       ; preds = %998, %1005, %.thread121, %.thread266
  %1014 = load i16, ptr %893, align 2
  %1015 = getelementptr inbounds i8, ptr %913, i64 18
  store i16 %1014, ptr %1015, align 2
  call void @ext4_group_desc_csum_set(ptr noundef %0, i32 noundef %894, ptr noundef %913) #12
  %1016 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1383, ptr noundef %447, ptr noundef null, ptr noundef %905) #12
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1019, label %1018, !prof !15

1018:                                             ; preds = %.thread120
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_setup_new_descs, i32 noundef 1385, i32 noundef %1016) #12
  br label %.thread126

1019:                                             ; preds = %.thread120
  %1020 = call i32 @ext4_mb_add_groupinfo(ptr noundef %0, i32 noundef %894, ptr noundef %913) #12
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %.thread126

1022:                                             ; preds = %1019
  %1023 = add nuw i32 %892, 1
  %1024 = getelementptr i8, ptr %891, i64 48
  %1025 = getelementptr i8, ptr %893, i64 2
  %1026 = load i32, ptr %13, align 4
  %1027 = icmp ult i32 %1023, %1026
  br i1 %1027, label %890, label %.thread111, !llvm.loop !38

.thread126:                                       ; preds = %876, %1019, %.thread115, %1018, %689, %700, %702, %452
  %.ph = phi i32 [ -5, %.thread115 ], [ %1016, %1018 ], [ -12, %689 ], [ %698, %700 ], [ %698, %702 ], [ %455, %452 ], [ %1020, %1019 ], [ %877, %876 ]
  %1028 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1597, ptr noundef %447) #12
  br label %.loopexit

.thread111:                                       ; preds = %1022, %464, %.loopexit132
  call fastcc void @ext4_update_super(ptr noundef %0, ptr noundef %2)
  %1029 = load ptr, ptr %453, align 32
  %1030 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1594, ptr noundef %447, ptr noundef null, ptr noundef %1029) #12
  %.fr = freeze i32 %1030
  %1031 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_flex_group_add, i32 noundef 1597, ptr noundef %447) #12
  %1032 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %1032, i32 %1031, i32 %.fr
  %1033 = icmp eq i32 %spec.select, 0
  br i1 %1033, label %1034, label %.loopexit

1034:                                             ; preds = %.thread111
  %1035 = load i32, ptr %8, align 4
  %1036 = zext i32 %1035 to i64
  %1037 = load ptr, ptr %9, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 56
  %1039 = load i64, ptr %1038, align 8
  %1040 = udiv i64 %1036, %1039
  %1041 = trunc i64 %1040 to i32
  %1042 = load i32, ptr %13, align 4
  %1043 = add i32 %1035, -1
  %1044 = add i32 %1043, %1042
  %1045 = zext i32 %1044 to i64
  %1046 = udiv i64 %1045, %1039
  %1047 = trunc i64 %1046 to i32
  %1048 = getelementptr inbounds i8, ptr %1037, i64 104
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 96
  %1051 = load i32, ptr %1050, align 8
  %1052 = and i32 %1051, 16
  %1053 = icmp eq i32 %1052, 0
  %1054 = lshr exact i32 %1052, 4
  br i1 %1053, label %1055, label %._crit_edge253

._crit_edge253:                                   ; preds = %1034
  %.phi.trans.insert254 = getelementptr inbounds i8, ptr %1049, i64 20
  %.pre255 = load i32, ptr %.phi.trans.insert254, align 4
  %.pre256 = zext i32 %.pre255 to i64
  br label %1063

1055:                                             ; preds = %1034
  %1056 = load ptr, ptr %453, align 32
  %1057 = getelementptr inbounds i8, ptr %1056, i64 24
  %1058 = load i64, ptr %1057, align 8
  %1059 = getelementptr inbounds i8, ptr %1049, i64 20
  %1060 = load i32, ptr %1059, align 4
  %1061 = zext i32 %1060 to i64
  %1062 = sub i64 %1061, %1058
  br label %1063

1063:                                             ; preds = %._crit_edge253, %1055
  %.pre-phi = phi i64 [ %.pre256, %._crit_edge253 ], [ %1061, %1055 ]
  %1064 = phi i64 [ 0, %._crit_edge253 ], [ %1062, %1055 ]
  call fastcc void @update_backups(ptr noundef %0, i64 noundef %.pre-phi, ptr noundef %12, i32 noundef 1024, i32 noundef 0)
  %1065 = icmp sgt i32 %1041, %1047
  br i1 %1065, label %.loopexit, label %1066

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds i8, ptr %10, i64 112
  br label %1068

1068:                                             ; preds = %1068, %1066
  %1069 = phi i32 [ %1041, %1066 ], [ %1082, %1068 ]
  call void @__rcu_read_lock() #12
  %1070 = load volatile ptr, ptr %1067, align 16
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr ptr, ptr %1070, i64 %1071
  %1073 = load ptr, ptr %1072, align 8
  call void @__rcu_read_unlock() #12
  %1074 = getelementptr inbounds i8, ptr %1073, i64 24
  %1075 = load i64, ptr %1074, align 8
  %1076 = add i64 %1075, %1064
  %1077 = getelementptr inbounds i8, ptr %1073, i64 40
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %1073, i64 32
  %1080 = load i64, ptr %1079, align 8
  %1081 = trunc i64 %1080 to i32
  call fastcc void @update_backups(ptr noundef %0, i64 noundef %1076, ptr noundef %1078, i32 noundef %1081, i32 noundef %1054)
  %1082 = add i32 %1069, 1
  %1083 = icmp sgt i32 %1082, %1047
  br i1 %1083, label %.loopexit, label %1068, !llvm.loop !39

.loopexit:                                        ; preds = %1068, %.thread126, %1063, %.thread111, %449, %429
  %1084 = phi i32 [ %430, %429 ], [ %451, %449 ], [ %spec.select, %.thread111 ], [ 0, %1063 ], [ %.ph, %.thread126 ], [ 0, %1068 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  ret i32 %1084
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_group_extend(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
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
  store i32 0, ptr %4, align 4, !annotation !11
  store i32 0, ptr %5, align 4, !annotation !11
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
  %.pre = load ptr, ptr %4, align 8
  br label %101

101:                                              ; preds = %94, %78
  %102 = phi ptr [ %.pre, %94 ], [ %79, %78 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 20
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
  br label %.loopexit97

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
  %47 = icmp ugt i32 %13, 14
  %48 = icmp ne i32 %13, 0
  %49 = select i1 %48, i16 -3, i16 -1
  %50 = sub i32 0, %14
  %51 = select i1 %47, i32 16384, i32 %14
  %52 = add i32 %51, -1
  br label %53

53:                                               ; preds = %.backedge783, %36
  %54 = phi i64 [ %37, %36 ], [ %.be784, %.backedge783 ]
  %55 = phi i64 [ 0, %36 ], [ %.be785, %.backedge783 ]
  br label %56

56:                                               ; preds = %.backedge, %53
  %57 = phi i64 [ %54, %53 ], [ %.be, %.backedge ]
  %58 = load i32, ptr %38, align 8
  %59 = and i32 %58, 128
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %40, align 8
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 %63, 32
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %64, %61 ], [ 0, %56 ]
  %67 = load i32, ptr %39, align 4
  %68 = zext i32 %67 to i64
  %69 = or disjoint i64 %66, %68
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %69, i64 noundef %57) #12
  %70 = icmp ult i64 %57, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2040, ptr noundef nonnull @.str.13) #12
  br label %.loopexit97

72:                                               ; preds = %65
  %73 = icmp eq i64 %57, %69
  br i1 %73, label %.loopexit97, label %74

74:                                               ; preds = %72
  %75 = add i64 %57, -1
  %76 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %75) #12
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load i64, ptr %79, align 32
  %81 = udiv i64 4294967295, %80
  %82 = icmp ugt i64 %81, %77
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2050, ptr noundef nonnull @.str.19) #12
  br label %.loopexit97

84:                                               ; preds = %74
  %85 = add i64 %69, -1
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %85, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %86 = add i32 %76, 1
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 56
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, -1
  %92 = add i64 %91, %87
  %93 = udiv i64 %92, %90
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = load i32, ptr %41, align 64
  %97 = zext i32 %96 to i64
  %98 = add i64 %91, %97
  %99 = udiv i64 %98, %90
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds i8, ptr %88, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 96
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 16
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds i8, ptr %103, i64 92
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %139, label %112

112:                                              ; preds = %84
  br i1 %107, label %114, label %113

113:                                              ; preds = %112
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2063, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.20) #12
  br label %.loopexit97

114:                                              ; preds = %112
  %115 = load i16, ptr %42, align 2
  %116 = zext i16 %115 to i64
  %117 = add nsw i64 %101, %116
  %118 = icmp ult i64 %117, %95
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  %120 = mul i64 %117, %90
  %121 = trunc i64 %120 to i32
  %122 = and i64 %120, 4294967295
  %123 = getelementptr inbounds i8, ptr %88, i64 16
  %124 = load i64, ptr %123, align 16
  %125 = mul i64 %124, %122
  %126 = load i32, ptr %43, align 4
  %127 = zext i32 %126 to i64
  %128 = add i64 %125, %127
  %129 = add i32 %121, -1
  br label %130

130:                                              ; preds = %119, %114
  %131 = phi i64 [ %128, %119 ], [ %57, %114 ]
  %132 = phi i32 [ %129, %119 ], [ %76, %114 ]
  %133 = phi i64 [ %57, %119 ], [ 0, %114 ]
  %134 = call ptr @__ext4_iget(ptr noundef %0, i64 noundef 7, i32 noundef 1, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2080) #12
  %135 = icmp ugt ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %136, label %._crit_edge411

._crit_edge411:                                   ; preds = %130
  %.pre397.pre = load ptr, ptr %8, align 8
  br label %139

136:                                              ; preds = %130
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2082, ptr noundef nonnull @.str.9) #12
  %137 = ptrtoint ptr %134 to i64
  %138 = trunc i64 %137 to i32
  br label %.loopexit97

139:                                              ; preds = %._crit_edge411, %84
  %.pre397 = phi ptr [ %.pre397.pre, %._crit_edge411 ], [ %88, %84 ]
  %140 = phi i64 [ %131, %._crit_edge411 ], [ %57, %84 ]
  %141 = phi ptr [ %134, %._crit_edge411 ], [ null, %84 ]
  %142 = phi i32 [ %132, %._crit_edge411 ], [ %76, %84 ]
  %143 = phi i64 [ %133, %._crit_edge411 ], [ 0, %84 ]
  %144 = icmp eq ptr %141, null
  %145 = select i1 %144, i1 %107, i1 false
  %146 = icmp eq i64 %140, %69
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %148, label %255

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %.pre397, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %141, i64 -296
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.54) #12
  br i1 %144, label %.loopexit95, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %150, i64 206
  %154 = load i16, ptr %153, align 2
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %.thread75.thread

.thread75.thread:                                 ; preds = %152
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1922, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55) #12
  br label %861

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %141, i64 144
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %141, i64 142
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds i8, ptr %.pre397, i64 84
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, -9
  %165 = add i32 %164, %161
  %166 = shl nuw i32 1, %165
  %167 = sext i32 %166 to i64
  %168 = icmp eq i64 %158, %167
  br i1 %168, label %169, label %.loopexit94

169:                                              ; preds = %156
  %170 = getelementptr i8, ptr %141, i64 -244
  br label %171

171:                                              ; preds = %181, %169
  %172 = phi i64 [ 0, %169 ], [ %182, %181 ]
  %173 = icmp eq i64 %172, 13
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %170, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.loopexit94, label %181

177:                                              ; preds = %171
  %178 = getelementptr [15 x i32], ptr %151, i64 0, i64 %172
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %.loopexit94

181:                                              ; preds = %177, %174
  %182 = add nuw nsw i64 %172, 1
  %183 = icmp eq i64 %182, 15
  br i1 %183, label %.loopexit95, label %171, !llvm.loop !40

.loopexit95:                                      ; preds = %181, %148
  %184 = phi i32 [ 1, %148 ], [ 4, %181 ]
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 80
  %187 = load i32, ptr %186, align 16
  %188 = shl i32 %187, 3
  %189 = call ptr @__ext4_journal_start_sb(ptr noundef null, ptr noundef %0, i32 noundef 1943, i32 noundef 7, i32 noundef %184, i32 noundef 0, i32 noundef %188) #12
  %190 = icmp ugt ptr %189, inttoptr (i64 -4096 to ptr)
  br i1 %190, label %191, label %194

191:                                              ; preds = %.loopexit95
  %192 = ptrtoint ptr %189 to i64
  %193 = trunc i64 %192 to i32
  br label %248

194:                                              ; preds = %.loopexit95
  %195 = getelementptr inbounds i8, ptr %.pre397, i64 96
  %196 = load ptr, ptr %195, align 32
  %197 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1949, ptr noundef %189, ptr noundef %0, ptr noundef %196, i32 noundef 1) #12
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.thread

199:                                              ; preds = %194
  %200 = load ptr, ptr %195, align 32
  %201 = call i32 @__SCT__might_resched() #12
  %202 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %200, i64 2, ptr elementtype(i64) %200) #12, !srcloc !5
  %203 = icmp ult i8 %202, 2
  call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  call void @__lock_buffer(ptr noundef %200) #12
  br label %206

206:                                              ; preds = %205, %199
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 104
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 92
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, -17
  store i32 %212, ptr %210, align 4
  call void @ext4_update_dynamic_rev(ptr noundef %0) #12
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 104
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 96
  %217 = load i32, ptr %216, align 8
  %218 = or i32 %217, 16
  store i32 %218, ptr %216, align 8
  %219 = getelementptr inbounds i8, ptr %.pre397, i64 64
  %220 = load i32, ptr %219, align 64
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 56
  %224 = load i64, ptr %223, align 8
  %225 = add nsw i64 %221, -1
  %226 = add i64 %225, %224
  %227 = udiv i64 %226, %224
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %149, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 260
  store i32 %228, ptr %230, align 4
  call void @ext4_superblock_csum_set(ptr noundef %0) #12
  %231 = load ptr, ptr %195, align 32
  call void @unlock_buffer(ptr noundef %231) #12
  %232 = load ptr, ptr %195, align 32
  %233 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1961, ptr noundef %189, ptr noundef null, ptr noundef %232) #12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %206
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1963, i32 noundef %233) #12
  br label %.thread

236:                                              ; preds = %206
  br i1 %144, label %246, label %237

237:                                              ; preds = %236
  %238 = getelementptr i8, ptr %141, i64 -244
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  call void @ext4_free_blocks(ptr noundef %189, ptr noundef nonnull %141, ptr noundef null, i64 noundef %240, i64 noundef 1, i32 noundef 3) #12
  store i32 0, ptr %238, align 4
  %241 = getelementptr inbounds i8, ptr %141, i64 144
  store i64 0, ptr %241, align 8
  %242 = call i32 @__ext4_mark_inode_dirty(ptr noundef %189, ptr noundef nonnull %141, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1975) #12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %237
  call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1977, i32 noundef %242) #12
  br label %.thread

.thread:                                          ; preds = %194, %235, %244
  %.ph = phi i32 [ %242, %244 ], [ %233, %235 ], [ %197, %194 ]
  %245 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1981, ptr noundef %189) #12
  br label %.thread75

246:                                              ; preds = %236, %237
  %247 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1981, ptr noundef %189) #12
  br label %248

.loopexit94:                                      ; preds = %156, %177, %174
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_convert_meta_bg, i32 noundef 1985, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.56) #12
  br label %.thread75

248:                                              ; preds = %246, %191
  %249 = phi i32 [ %193, %191 ], [ %247, %246 ]
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %.thread75

251:                                              ; preds = %248
  br i1 %144, label %253, label %252

252:                                              ; preds = %251
  call void @iput(ptr noundef nonnull %141) #12
  br label %253

253:                                              ; preds = %252, %251
  %254 = icmp eq i64 %143, 0
  br i1 %254, label %._crit_edge, label %.backedge

._crit_edge:                                      ; preds = %253
  %.pre = load ptr, ptr %8, align 8
  br label %255

255:                                              ; preds = %._crit_edge, %139
  %256 = phi ptr [ %.pre, %._crit_edge ], [ %.pre397, %139 ]
  %257 = phi ptr [ null, %._crit_edge ], [ %141, %139 ]
  %258 = zext i32 %142 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 16
  %260 = load i64, ptr %259, align 16
  %261 = mul i64 %260, %258
  %262 = getelementptr inbounds i8, ptr %256, i64 104
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %142) #12
  %268 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %142) #12
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %255
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 104
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 206
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i64
  %277 = add i64 %267, 1
  %278 = add i64 %277, %276
  br label %279

279:                                              ; preds = %270, %255
  %280 = phi i64 [ %278, %270 ], [ %267, %255 ]
  %281 = shl i64 %280, 32
  %282 = ashr exact i64 %281, 32
  %283 = load i64, ptr %44, align 8
  %284 = load i32, ptr %45, align 16
  %285 = zext i32 %284 to i64
  %286 = add i64 %261, 2
  %287 = add i64 %286, %266
  %288 = add i64 %287, %283
  %289 = add i64 %288, %282
  %290 = add i64 %289, %285
  %291 = icmp ult i64 %290, %140
  br i1 %291, label %306, label %292

292:                                              ; preds = %279
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 16
  %295 = load i64, ptr %294, align 16
  %296 = mul i64 %295, %258
  %297 = getelementptr inbounds i8, ptr %293, i64 104
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 20
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = add i64 %296, %301
  %303 = icmp eq ptr %257, null
  br i1 %303, label %.backedge, label %.loopexit99

.backedge:                                        ; preds = %292, %253
  %.be = phi i64 [ %143, %253 ], [ %302, %292 ]
  br label %56

.loopexit99:                                      ; preds = %292, %851
  %304 = phi i64 [ %143, %851 ], [ %302, %292 ]
  %305 = phi i64 [ %850, %851 ], [ %55, %292 ]
  call void @iput(ptr noundef nonnull %257) #12
  br label %.backedge783

306:                                              ; preds = %279
  %307 = load i32, ptr %7, align 4
  %308 = icmp eq i32 %142, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = sub i64 %140, %69
  br label %322

311:                                              ; preds = %306
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load i64, ptr %313, align 8
  %315 = load i32, ptr %6, align 4
  %316 = add i32 %315, 1
  %317 = zext i32 %316 to i64
  %318 = sub i64 %314, %317
  %319 = load i32, ptr %46, align 4
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %318, %320
  br label %322

322:                                              ; preds = %311, %309
  %323 = phi i64 [ %310, %309 ], [ %321, %311 ]
  %324 = trunc i64 %323 to i32
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = call fastcc i32 @ext4_group_extend_no_check(ptr noundef %0, i64 noundef %69, i32 noundef %324)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %.thread75

329:                                              ; preds = %326, %322
  %330 = load i32, ptr %38, align 8
  %331 = and i32 %330, 128
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %40, align 8
  %335 = zext i32 %334 to i64
  %336 = shl nuw i64 %335, 32
  br label %337

337:                                              ; preds = %333, %329
  %338 = phi i64 [ %336, %333 ], [ 0, %329 ]
  %339 = load i32, ptr %39, align 4
  %340 = zext i32 %339 to i64
  %341 = or disjoint i64 %338, %340
  %342 = icmp eq i64 %341, %140
  %343 = icmp eq i64 %143, 0
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %.thread75, label %345

345:                                              ; preds = %337
  %346 = add i32 %142, 1
  %347 = call i32 @ext4_alloc_flex_bg_array(ptr noundef %0, i32 noundef %346) #12
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %.thread75

349:                                              ; preds = %345
  %350 = call i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %346) #12
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %.thread75

352:                                              ; preds = %349
  %353 = load i32, ptr %7, align 4
  %354 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %355 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %354, i32 noundef 3136, i64 noundef 24) #11
  %356 = icmp eq ptr %355, null
  br i1 %356, label %.thread75, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds i8, ptr %355, i64 16
  store i32 %51, ptr %358, align 8
  %359 = or i32 %353, %52
  %360 = icmp ult i32 %359, %142
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = sub i32 %346, %353
  %363 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %362, i32 -1) #15, !srcloc !41
  %364 = add i32 %363, 1
  br label %375

365:                                              ; preds = %357
  %366 = sub i32 %142, %359
  %367 = icmp ult i32 %366, %51
  br i1 %367, label %368, label %378

368:                                              ; preds = %365
  %reass.sub = sub i32 %359, %353
  %369 = add i32 %reass.sub, 1
  %370 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %369, i32 -1) #15, !srcloc !41
  %371 = add i32 %370, 1
  %372 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %366, i32 -1) #15, !srcloc !41
  %373 = add i32 %372, 1
  %374 = call i32 @llvm.smax.i32(i32 %371, i32 %373)
  br label %375

375:                                              ; preds = %368, %361
  %376 = phi i32 [ %374, %368 ], [ %364, %361 ]
  %377 = shl nuw i32 1, %376
  store i32 %377, ptr %358, align 8
  br label %378

378:                                              ; preds = %375, %365
  %379 = phi i32 [ %377, %375 ], [ %51, %365 ]
  %380 = zext i32 %379 to i64
  %381 = mul nuw nsw i64 %380, 48
  %382 = call noalias align 8 ptr @__kmalloc(i64 noundef %381, i32 noundef 3136) #14
  store ptr %382, ptr %355, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %.loopexit102, label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %358, align 8
  %386 = zext i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 1
  %388 = call noalias align 8 ptr @__kmalloc(i64 noundef %387, i32 noundef 3136) #14
  %389 = getelementptr inbounds i8, ptr %355, i64 8
  store ptr %388, ptr %389, align 8
  %390 = icmp eq ptr %388, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %384
  %392 = load ptr, ptr %355, align 8
  call void @kfree(ptr noundef %392) #12
  br label %.loopexit102

.loopexit102:                                     ; preds = %378, %391
  call void @kfree(ptr noundef nonnull %355) #12
  br label %.thread75

393:                                              ; preds = %384
  %394 = add i64 %140, -1
  %395 = getelementptr inbounds i8, ptr %355, i64 20
  br label %396

396:                                              ; preds = %846, %393
  %397 = phi i64 [ %585, %846 ], [ %55, %393 ]
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 104
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %355, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !11
  %402 = getelementptr inbounds i8, ptr %398, i64 24
  %403 = load i64, ptr %402, align 8
  %404 = trunc i64 %403 to i32
  %405 = getelementptr inbounds i8, ptr %400, i64 96
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, 128
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %414, label %409

409:                                              ; preds = %396
  %410 = getelementptr inbounds i8, ptr %400, i64 336
  %411 = load i32, ptr %410, align 8
  %412 = zext i32 %411 to i64
  %413 = shl nuw i64 %412, 32
  br label %414

414:                                              ; preds = %409, %396
  %415 = phi i64 [ %413, %409 ], [ 0, %396 ]
  %416 = getelementptr inbounds i8, ptr %400, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %417 to i64
  %419 = or disjoint i64 %415, %418
  %420 = icmp eq i64 %419, %140
  br i1 %420, label %849, label %421

421:                                              ; preds = %414
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %419, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %422 = load i32, ptr %5, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %425, label %424, !prof !15

424:                                              ; preds = %421
  call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #12, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 1647, i32 0, i64 12) #12, !srcloc !43
  unreachable

425:                                              ; preds = %421
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %394, ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  %426 = load i32, ptr %4, align 4
  %427 = load i32, ptr %358, align 8
  %428 = add i32 %427, -1
  %429 = or i32 %428, %426
  %430 = load i32, ptr %3, align 4
  %431 = call i32 @llvm.umin.i32(i32 %429, i32 %430)
  %432 = sub i32 %431, %426
  %433 = add i32 %432, 1
  store i32 %433, ptr %395, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %425, %509
  %435 = phi i64 [ %510, %509 ], [ 0, %425 ]
  %436 = load i32, ptr %4, align 4
  %437 = trunc i64 %435 to i32
  %438 = add i32 %436, %437
  %439 = getelementptr %struct.ext4_new_group_data, ptr %401, i64 %435
  store i32 %438, ptr %439, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 16
  %442 = load i64, ptr %441, align 16
  %443 = trunc i64 %442 to i32
  %444 = getelementptr inbounds i8, ptr %439, i64 32
  store i32 %443, ptr %444, align 8
  %445 = load i32, ptr %4, align 4
  %446 = add i32 %445, %437
  %447 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %446) #12
  %448 = trunc i64 %447 to i16
  %449 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %446) #12
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %459, label %451

451:                                              ; preds = %.preheader92
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 104
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 206
  %456 = load i16, ptr %455, align 2
  %457 = add i16 %448, 1
  %458 = add i16 %457, %456
  br label %459

459:                                              ; preds = %451, %.preheader92
  %460 = phi i16 [ %458, %451 ], [ %448, %.preheader92 ]
  %461 = getelementptr inbounds i8, ptr %439, i64 38
  store i16 %460, ptr %461, align 2
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 24
  %464 = load i64, ptr %463, align 8
  %465 = trunc i64 %464 to i32
  %466 = getelementptr inbounds i8, ptr %439, i64 40
  store i32 %465, ptr %466, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 104
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 100
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 16
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %476, label %.thread69

.thread69:                                        ; preds = %459
  %474 = load ptr, ptr %389, align 8
  %475 = getelementptr i16, ptr %474, i64 %435
  br label %496

476:                                              ; preds = %459
  %477 = and i32 %471, 1024
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %484, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %467, i64 1280
  %481 = load ptr, ptr %480, align 64
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %484, !prof !12

483:                                              ; preds = %479
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  %.pre398 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre398, i64 104
  %.pre399 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert400 = getelementptr inbounds i8, ptr %.pre399, i64 100
  %.pre401 = load i32, ptr %.phi.trans.insert400, align 4
  br label %484

484:                                              ; preds = %483, %479, %476
  %485 = phi i32 [ %.pre401, %483 ], [ %471, %479 ], [ %471, %476 ]
  %486 = phi ptr [ %.pre398, %483 ], [ %467, %479 ], [ %467, %476 ]
  %487 = and i32 %485, 1024
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %.thread68, label %491

.thread68:                                        ; preds = %484
  %489 = load ptr, ptr %389, align 8
  %490 = getelementptr i16, ptr %489, i64 %435
  br label %507

491:                                              ; preds = %484
  %492 = getelementptr inbounds i8, ptr %486, i64 1280
  %493 = load ptr, ptr %492, align 64
  %.not = icmp eq ptr %493, null
  %494 = load ptr, ptr %389, align 8
  %495 = getelementptr i16, ptr %494, i64 %435
  br i1 %.not, label %507, label %496

496:                                              ; preds = %.thread69, %491
  %497 = phi ptr [ %475, %.thread69 ], [ %495, %491 ]
  store i16 3, ptr %497, align 2
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 120
  %500 = load i32, ptr %499, align 8
  %501 = icmp sgt i32 %500, -1
  br i1 %501, label %502, label %509

502:                                              ; preds = %496
  %503 = load ptr, ptr %389, align 8
  %504 = getelementptr i16, ptr %503, i64 %435
  %505 = load i16, ptr %504, align 2
  %506 = or i16 %505, 4
  store i16 %506, ptr %504, align 2
  br label %509

507:                                              ; preds = %.thread68, %491
  %508 = phi ptr [ %490, %.thread68 ], [ %495, %491 ]
  store i16 4, ptr %508, align 2
  br label %509

509:                                              ; preds = %507, %502, %496
  %510 = add nuw nsw i64 %435, 1
  %511 = load i32, ptr %395, align 4
  %512 = zext i32 %511 to i64
  %513 = icmp ult i64 %510, %512
  br i1 %513, label %.preheader92, label %.loopexit93.loopexit, !llvm.loop !44

.loopexit93.loopexit:                             ; preds = %509
  %.pre402 = load i32, ptr %3, align 4
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %425
  %514 = phi i32 [ %430, %425 ], [ %.pre402, %.loopexit93.loopexit ]
  %515 = phi i64 [ 0, %425 ], [ %510, %.loopexit93.loopexit ]
  %516 = icmp eq i32 %431, %514
  br i1 %516, label %517, label %.thread414

517:                                              ; preds = %.loopexit93
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 104
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 100
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, 16
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %538

525:                                              ; preds = %517
  %526 = and i32 %522, 1024
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %.thread414, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds i8, ptr %518, i64 1280
  %530 = load ptr, ptr %529, align 64
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %.thread416, !prof !12

532:                                              ; preds = %528
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  %.pre403 = load ptr, ptr %8, align 8
  %.phi.trans.insert404 = getelementptr inbounds i8, ptr %.pre403, i64 104
  %.pre405 = load ptr, ptr %.phi.trans.insert404, align 8
  %.phi.trans.insert406 = getelementptr inbounds i8, ptr %.pre405, i64 100
  %.pre407 = load i32, ptr %.phi.trans.insert406, align 4
  %.pre413 = and i32 %.pre407, 1024
  %533 = icmp eq i32 %.pre413, 0
  br i1 %533, label %.thread414, label %.thread416

.thread416:                                       ; preds = %528, %532
  %534 = phi ptr [ %.pre403, %532 ], [ %518, %528 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 1280
  %536 = load ptr, ptr %535, align 64
  %537 = icmp eq ptr %536, null
  br i1 %537, label %.thread414, label %538

538:                                              ; preds = %.thread416, %517
  %539 = load ptr, ptr %389, align 8
  %540 = getelementptr i16, ptr %539, i64 %515
  %541 = getelementptr i8, ptr %540, i64 -2
  %542 = load i16, ptr %541, align 2
  %543 = and i16 %542, -3
  store i16 %543, ptr %541, align 2
  br label %.thread414

.thread414:                                       ; preds = %525, %538, %.thread416, %532, %.loopexit93
  %544 = load i32, ptr %3, align 4
  %545 = icmp eq i32 %431, %544
  br i1 %545, label %546, label %562

546:                                              ; preds = %.thread414
  %547 = load i32, ptr %5, align 4
  %548 = add i32 %404, -1
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %562, label %550

550:                                              ; preds = %546
  %551 = add i32 %547, 1
  %552 = getelementptr inbounds i8, ptr %398, i64 84
  %553 = load i32, ptr %552, align 4
  %554 = shl i32 %551, %553
  %555 = getelementptr %struct.ext4_new_group_data, ptr %401, i64 %515
  %556 = getelementptr i8, ptr %555, i64 -16
  store i32 %554, ptr %556, align 8
  %557 = load i32, ptr %5, align 4
  %558 = getelementptr i8, ptr %555, i64 -8
  %559 = load i32, ptr %558, align 8
  %reass.sub245 = sub i32 %557, %404
  %560 = add i32 %reass.sub245, 1
  %561 = add i32 %560, %559
  store i32 %561, ptr %558, align 8
  br label %562

562:                                              ; preds = %550, %546, %.thread414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %563 = add i64 %397, 10000
  %564 = load volatile i64, ptr @jiffies, align 64
  %565 = sub i64 %563, %564
  %566 = icmp slt i64 %565, 0
  br i1 %566, label %567, label %584

567:                                              ; preds = %562
  %568 = icmp eq i64 %397, 0
  br i1 %568, label %582, label %569

569:                                              ; preds = %567
  %570 = load i32, ptr %38, align 8
  %571 = and i32 %570, 128
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %577, label %573

573:                                              ; preds = %569
  %574 = load i32, ptr %40, align 8
  %575 = zext i32 %574 to i64
  %576 = shl nuw i64 %575, 32
  br label %577

577:                                              ; preds = %573, %569
  %578 = phi i64 [ %576, %573 ], [ 0, %569 ]
  %579 = load i32, ptr %39, align 4
  %580 = zext i32 %579 to i64
  %581 = or disjoint i64 %578, %580
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, i64 noundef %581) #12
  br label %582

582:                                              ; preds = %577, %567
  %583 = load volatile i64, ptr @jiffies, align 64
  br label %584

584:                                              ; preds = %582, %562
  %585 = phi i64 [ %583, %582 ], [ %397, %562 ]
  %586 = load ptr, ptr %355, align 8
  %587 = load i32, ptr %395, align 4
  %588 = icmp eq i32 %587, 0
  %589 = icmp eq ptr %586, null
  %590 = select i1 %588, i1 true, i1 %589, !prof !12
  br i1 %590, label %591, label %592, !prof !12

591:                                              ; preds = %584
  call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #12, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 319, i32 0, i64 12) #12, !srcloc !46
  unreachable

592:                                              ; preds = %584
  %593 = load i32, ptr %586, align 8
  %594 = add i32 %587, -1
  %595 = add i32 %594, %593
  %596 = xor i32 %595, %593
  %597 = and i32 %596, %50
  %598 = icmp ne i32 %597, 0
  %599 = select i1 %48, i1 %598, i1 false
  br i1 %599, label %603, label %600, !prof !12

600:                                              ; preds = %592
  %601 = add i32 %593, %587
  %602 = icmp ult i32 %593, %601
  br i1 %602, label %.preheader89, label %.loopexit83

603:                                              ; preds = %592
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #12, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 325, i32 0, i64 12) #12, !srcloc !48
  unreachable

._crit_edge770:                                   ; preds = %762, %734
  %.lcssa723 = phi i32 [ %730, %734 ], [ %815, %762 ]
  %.lcssa721 = phi i64 [ %735, %734 ], [ %814, %762 ]
  %604 = trunc i64 %.lcssa721 to i32
  %605 = load i32, ptr %586, align 8
  %606 = add i32 %.lcssa723, %605
  %607 = icmp ult i32 %692, %606
  br i1 %607, label %.preheader89, label %.loopexit83

.preheader89:                                     ; preds = %600, %._crit_edge770
  %608 = phi i32 [ %605, %._crit_edge770 ], [ %593, %600 ]
  %609 = phi i32 [ %604, %._crit_edge770 ], [ 0, %600 ]
  %610 = phi i32 [ %732, %._crit_edge770 ], [ 0, %600 ]
  %611 = phi i32 [ %702, %._crit_edge770 ], [ 0, %600 ]
  %612 = phi i32 [ %692, %._crit_edge770 ], [ %593, %600 ]
  br label %613

613:                                              ; preds = %._crit_edge765, %.preheader89
  %614 = phi i32 [ %608, %.preheader89 ], [ %619, %._crit_edge765 ]
  %615 = phi i32 [ %610, %.preheader89 ], [ %618, %._crit_edge765 ]
  %616 = phi i32 [ %611, %.preheader89 ], [ %702, %._crit_edge765 ]
  %617 = phi i32 [ %612, %.preheader89 ], [ %692, %._crit_edge765 ]
  br label %626

._crit_edge765:                                   ; preds = %739, %704
  %.lcssa703 = phi i32 [ %700, %704 ], [ %757, %739 ]
  %.lcssa701 = phi i64 [ %705, %704 ], [ %756, %739 ]
  %618 = trunc i64 %.lcssa701 to i32
  %619 = load i32, ptr %586, align 8
  %620 = add i32 %.lcssa703, %619
  %621 = icmp ult i32 %692, %620
  br i1 %621, label %613, label %.loopexit83

._crit_edge761:                                   ; preds = %707, %695
  %.lcssa675 = phi i32 [ %693, %695 ], [ %725, %707 ]
  %.lcssa673 = phi i64 [ %696, %695 ], [ %724, %707 ]
  %622 = trunc i64 %.lcssa673 to i32
  %623 = load i32, ptr %586, align 8
  %624 = add i32 %.lcssa675, %623
  %625 = icmp ult i32 %692, %624
  br i1 %625, label %626, label %.loopexit83

626:                                              ; preds = %._crit_edge761, %613
  %627 = phi i32 [ %614, %613 ], [ %623, %._crit_edge761 ]
  %628 = phi i32 [ %616, %613 ], [ %622, %._crit_edge761 ]
  %629 = phi i32 [ %617, %613 ], [ %692, %._crit_edge761 ]
  %630 = zext i32 %629 to i64
  %631 = load ptr, ptr %8, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 16
  %633 = load i64, ptr %632, align 16
  %634 = mul i64 %633, %630
  %635 = getelementptr inbounds i8, ptr %631, i64 104
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 20
  %638 = load i32, ptr %637, align 4
  %639 = zext i32 %638 to i64
  %640 = add i64 %634, %639
  %641 = sub i32 %629, %627
  %642 = zext i32 %641 to i64
  %643 = getelementptr %struct.ext4_new_group_data, ptr %586, i64 %642, i32 4
  %644 = load i32, ptr %643, align 8
  %645 = zext i32 %644 to i64
  %646 = add i64 %640, %645
  %647 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %629) #12
  %648 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %629) #12
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %659, label %650

650:                                              ; preds = %626
  %651 = load ptr, ptr %8, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 104
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 206
  %655 = load i16, ptr %654, align 2
  %656 = zext i16 %655 to i64
  %657 = add i64 %647, 1
  %658 = add i64 %657, %656
  br label %659

659:                                              ; preds = %650, %626
  %660 = phi i64 [ %658, %650 ], [ %647, %626 ]
  %661 = and i64 %660, 4294967295
  %662 = add i64 %661, %640
  %663 = add nuw i32 %629, 1
  %.not76 = icmp ult i32 %629, %595
  br i1 %.not76, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %659, %682
  %664 = phi i32 [ %689, %682 ], [ %663, %659 ]
  %665 = phi i64 [ %688, %682 ], [ %646, %659 ]
  %666 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %664) #12
  %667 = trunc i64 %666 to i32
  %668 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %664) #12
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %679, label %670

670:                                              ; preds = %.preheader
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 104
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 206
  %675 = load i16, ptr %674, align 2
  %676 = zext i16 %675 to i32
  %677 = add i32 %667, 1
  %678 = add i32 %677, %676
  br label %679

679:                                              ; preds = %670, %.preheader
  %680 = phi i32 [ %678, %670 ], [ %667, %.preheader ]
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %.loopexit

682:                                              ; preds = %679
  %683 = sub i32 %664, %627
  %684 = zext i32 %683 to i64
  %685 = getelementptr %struct.ext4_new_group_data, ptr %586, i64 %684, i32 4
  %686 = load i32, ptr %685, align 8
  %687 = zext i32 %686 to i64
  %688 = add i64 %665, %687
  %689 = add i32 %664, 1
  %690 = icmp ugt i32 %689, %595
  br i1 %690, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %682, %679, %659
  %691 = phi i64 [ %646, %659 ], [ %665, %679 ], [ %688, %682 ]
  %692 = phi i32 [ %663, %659 ], [ %664, %679 ], [ %689, %682 ]
  %693 = load i32, ptr %395, align 4
  %694 = icmp ult i32 %628, %693
  br i1 %694, label %695, label %.loopexit82

695:                                              ; preds = %.loopexit
  %696 = zext i32 %628 to i64
  %697 = icmp ult i64 %662, %691
  br i1 %697, label %.lr.ph, label %._crit_edge761

698:                                              ; preds = %.lr.ph
  %699 = trunc i64 %724 to i32
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit, %698
  %700 = phi i32 [ %725, %698 ], [ %693, %.loopexit ]
  %701 = phi i64 [ %711, %698 ], [ %662, %.loopexit ]
  %702 = phi i32 [ %699, %698 ], [ %628, %.loopexit ]
  %703 = icmp ult i32 %615, %700
  br i1 %703, label %704, label %.loopexit85

704:                                              ; preds = %.loopexit82
  %705 = zext i32 %615 to i64
  %706 = icmp ult i64 %701, %691
  br i1 %706, label %.lr.ph764, label %._crit_edge765

707:                                              ; preds = %.lr.ph
  %708 = icmp ult i64 %711, %691
  br i1 %708, label %.lr.ph, label %._crit_edge761, !llvm.loop !50

.lr.ph:                                           ; preds = %695, %707
  %709 = phi i64 [ %711, %707 ], [ %662, %695 ]
  %710 = phi i64 [ %724, %707 ], [ %696, %695 ]
  %711 = add nuw i64 %709, 1
  %712 = getelementptr %struct.ext4_new_group_data, ptr %586, i64 %710, i32 1
  store i64 %709, ptr %712, align 8
  %713 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %709) #12
  %714 = load i32, ptr %586, align 8
  %715 = sub i32 %713, %714
  %716 = zext i32 %715 to i64
  %717 = getelementptr %struct.ext4_new_group_data, ptr %586, i64 %716, i32 6
  %718 = load i16, ptr %717, align 2
  %719 = add i16 %718, 1
  store i16 %719, ptr %717, align 2
  %720 = load ptr, ptr %389, align 8
  %721 = getelementptr i16, ptr %720, i64 %716
  %722 = load i16, ptr %721, align 2
  %723 = and i16 %722, %49
  store i16 %723, ptr %721, align 2
  %724 = add nuw nsw i64 %710, 1
  %725 = load i32, ptr %395, align 4
  %726 = zext i32 %725 to i64
  %727 = icmp ult i64 %724, %726
  br i1 %727, label %707, label %698, !llvm.loop !50

728:                                              ; preds = %.lr.ph764
  %729 = trunc i64 %756 to i32
  br label %.loopexit85

.loopexit85:                                      ; preds = %.loopexit82, %728
  %730 = phi i32 [ %757, %728 ], [ %700, %.loopexit82 ]
  %731 = phi i64 [ %743, %728 ], [ %701, %.loopexit82 ]
  %732 = phi i32 [ %729, %728 ], [ %615, %.loopexit82 ]
  %733 = icmp ult i32 %609, %730
  br i1 %733, label %734, label %.loopexit84

734:                                              ; preds = %.loopexit85
  %735 = zext i32 %609 to i64
  %.pre408 = load ptr, ptr %8, align 8
  %.phi.trans.insert409 = getelementptr inbounds i8, ptr %.pre408, i64 40
  %.pre410 = load i64, ptr %.phi.trans.insert409, align 8
  %736 = and i64 %.pre410, 4294967295
  %737 = add i64 %736, %731
  %738 = icmp ugt i64 %737, %691
  br i1 %738, label %._crit_edge770, label %.lr.ph769

739:                                              ; preds = %.lr.ph764
  %740 = icmp ult i64 %743, %691
  br i1 %740, label %.lr.ph764, label %._crit_edge765, !llvm.loop !51

.lr.ph764:                                        ; preds = %704, %739
  %741 = phi i64 [ %743, %739 ], [ %701, %704 ]
  %742 = phi i64 [ %756, %739 ], [ %705, %704 ]
  %743 = add nuw i64 %741, 1
  %744 = getelementptr %struct.ext4_new_group_data, ptr %586, i64 %742, i32 2
  store i64 %741, ptr %744, align 8
  %745 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %741) #12
  %746 = load i32, ptr %586, align 8
  %747 = sub i32 %745, %746
  %748 = zext i32 %747 to i64
  %749 = getelementptr %struct.ext4_new_group_data, ptr %586, i64 %748, i32 6
  %750 = load i16, ptr %749, align 2
  %751 = add i16 %750, 1
  store i16 %751, ptr %749, align 2
  %752 = load ptr, ptr %389, align 8
  %753 = getelementptr i16, ptr %752, i64 %748
  %754 = load i16, ptr %753, align 2
  %755 = and i16 %754, %49
  store i16 %755, ptr %753, align 2
  %756 = add nuw nsw i64 %742, 1
  %757 = load i32, ptr %395, align 4
  %758 = zext i32 %757 to i64
  %759 = icmp ult i64 %756, %758
  br i1 %759, label %739, label %728, !llvm.loop !51

.loopexit84:                                      ; preds = %.loopexit85, %804
  %760 = phi i32 [ %815, %804 ], [ %730, %.loopexit85 ]
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %.loopexit88, label %.preheader87

762:                                              ; preds = %804
  %763 = load ptr, ptr %8, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 40
  %765 = load i64, ptr %764, align 8
  %766 = add i64 %765, %771
  %767 = and i64 %765, 4294967295
  %768 = add i64 %767, %766
  %769 = icmp ugt i64 %768, %691
  br i1 %769, label %._crit_edge770, label %.lr.ph769, !llvm.loop !52

.lr.ph769:                                        ; preds = %734, %762
  %770 = phi i64 [ %768, %762 ], [ %737, %734 ]
  %.in = phi i64 [ %765, %762 ], [ %.pre410, %734 ]
  %771 = phi i64 [ %766, %762 ], [ %731, %734 ]
  %772 = phi i64 [ %814, %762 ], [ %735, %734 ]
  %773 = trunc i64 %.in to i16
  %774 = getelementptr %struct.ext4_new_group_data, ptr %586, i64 %772, i32 3
  store i64 %771, ptr %774, align 8
  %775 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %771) #12
  %776 = add i32 %775, 1
  %777 = zext i32 %776 to i64
  %778 = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 16
  %780 = load i64, ptr %779, align 16
  %781 = mul i64 %780, %777
  %782 = getelementptr inbounds i8, ptr %778, i64 104
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 20
  %785 = load i32, ptr %784, align 4
  %786 = zext i32 %785 to i64
  %787 = add i64 %781, %786
  %788 = load i32, ptr %586, align 8
  %789 = sub i32 %775, %788
  %790 = icmp ugt i64 %770, %787
  br i1 %790, label %791, label %804

791:                                              ; preds = %.lr.ph769
  %792 = load ptr, ptr %389, align 8
  %793 = add i32 %789, 1
  %794 = zext i32 %793 to i64
  %795 = getelementptr i16, ptr %792, i64 %794
  %796 = load i16, ptr %795, align 2
  %797 = and i16 %796, %49
  store i16 %797, ptr %795, align 2
  %798 = sub i64 %770, %787
  %799 = trunc i64 %798 to i16
  %800 = getelementptr %struct.ext4_new_group_data, ptr %586, i64 %794, i32 6
  %801 = load i16, ptr %800, align 2
  %802 = add i16 %801, %799
  store i16 %802, ptr %800, align 2
  %803 = sub i16 %773, %799
  br label %804

804:                                              ; preds = %791, %.lr.ph769
  %805 = phi i16 [ %803, %791 ], [ %773, %.lr.ph769 ]
  %806 = zext i32 %789 to i64
  %807 = getelementptr %struct.ext4_new_group_data, ptr %586, i64 %806, i32 6
  %808 = load i16, ptr %807, align 2
  %809 = add i16 %808, %805
  store i16 %809, ptr %807, align 2
  %810 = load ptr, ptr %389, align 8
  %811 = getelementptr i16, ptr %810, i64 %806
  %812 = load i16, ptr %811, align 2
  %813 = and i16 %812, %49
  store i16 %813, ptr %811, align 2
  %814 = add nuw nsw i64 %772, 1
  %815 = load i32, ptr %395, align 4
  %816 = zext i32 %815 to i64
  %817 = icmp ult i64 %814, %816
  br i1 %817, label %762, label %.loopexit84, !llvm.loop !52

.preheader87:                                     ; preds = %.loopexit84, %.preheader87
  %818 = phi i32 [ %835, %.preheader87 ], [ 0, %.loopexit84 ]
  %819 = sext i32 %818 to i64
  %820 = getelementptr %struct.ext4_new_group_data, ptr %586, i64 %819
  %821 = getelementptr inbounds i8, ptr %820, i64 38
  %822 = load i16, ptr %821, align 2
  %823 = zext i16 %822 to i32
  %824 = load ptr, ptr %8, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 80
  %826 = load i32, ptr %825, align 16
  %827 = add nsw i32 %823, -1
  %828 = add i32 %827, %826
  %829 = getelementptr inbounds i8, ptr %824, i64 84
  %830 = load i32, ptr %829, align 4
  %831 = lshr i32 %828, %830
  %832 = getelementptr inbounds i8, ptr %820, i64 40
  %833 = load i32, ptr %832, align 8
  %834 = sub i32 %833, %831
  store i32 %834, ptr %832, align 8
  %835 = add nuw i32 %818, 1
  %836 = load i32, ptr %395, align 4
  %837 = icmp ult i32 %835, %836
  br i1 %837, label %.preheader87, label %.loopexit88, !llvm.loop !53

.loopexit88:                                      ; preds = %.preheader87, %.loopexit84
  %838 = phi i32 [ 0, %.loopexit84 ], [ %836, %.preheader87 ]
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 120
  %841 = load i32, ptr %840, align 8
  %842 = and i32 %841, 8
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %846, label %844

844:                                              ; preds = %.loopexit88
  %845 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, i32 noundef %838, i32 noundef %14) #13
  br label %846

846:                                              ; preds = %844, %.loopexit88
  %847 = call fastcc i32 @ext4_flex_group_add(ptr noundef %0, ptr noundef %257, ptr noundef nonnull %355)
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %396, label %.thread71, !prof !15, !llvm.loop !54

849:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %.loopexit83

.loopexit83:                                      ; preds = %600, %._crit_edge770, %._crit_edge765, %._crit_edge761, %849
  %850 = phi i64 [ %397, %849 ], [ %585, %._crit_edge761 ], [ %585, %._crit_edge765 ], [ %585, %._crit_edge770 ], [ %585, %600 ]
  br i1 %343, label %.thread71, label %851

851:                                              ; preds = %.loopexit83
  %852 = load ptr, ptr %389, align 8
  call void @kfree(ptr noundef %852) #12
  %853 = load ptr, ptr %355, align 8
  call void @kfree(ptr noundef %853) #12
  call void @kfree(ptr noundef nonnull %355) #12
  %854 = icmp eq ptr %257, null
  br i1 %854, label %.backedge783, label %.loopexit99

.backedge783:                                     ; preds = %851, %.loopexit99
  %.be784 = phi i64 [ %304, %.loopexit99 ], [ %143, %851 ]
  %.be785 = phi i64 [ %305, %.loopexit99 ], [ %850, %851 ]
  br label %53

.thread71:                                        ; preds = %.loopexit83, %846
  %855 = phi i32 [ %847, %846 ], [ 0, %.loopexit83 ]
  %856 = load ptr, ptr %389, align 8
  call void @kfree(ptr noundef %856) #12
  %857 = load ptr, ptr %355, align 8
  call void @kfree(ptr noundef %857) #12
  call void @kfree(ptr noundef nonnull %355) #12
  br label %.thread75

.thread75:                                        ; preds = %352, %326, %337, %345, %349, %248, %.loopexit102, %.thread, %.loopexit94, %.thread71
  %858 = phi i32 [ %855, %.thread71 ], [ %.ph, %.thread ], [ -22, %.loopexit94 ], [ -12, %.loopexit102 ], [ %249, %248 ], [ -12, %352 ], [ %350, %349 ], [ %347, %345 ], [ 0, %337 ], [ %327, %326 ]
  %859 = phi ptr [ %257, %.thread71 ], [ %141, %.thread ], [ %141, %.loopexit94 ], [ %257, %.loopexit102 ], [ %141, %248 ], [ %257, %349 ], [ %257, %345 ], [ %257, %337 ], [ %257, %326 ], [ %257, %352 ]
  %860 = icmp eq ptr %859, null
  br i1 %860, label %864, label %861

861:                                              ; preds = %.thread75.thread, %.thread75
  %862 = phi ptr [ %141, %.thread75.thread ], [ %859, %.thread75 ]
  %863 = phi i32 [ -1, %.thread75.thread ], [ %858, %.thread75 ]
  call void @iput(ptr noundef nonnull %862) #12
  br label %864

864:                                              ; preds = %861, %.thread75
  %865 = phi i32 [ %863, %861 ], [ %858, %.thread75 ]
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %868, label %867

867:                                              ; preds = %864
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_resize_fs, i32 noundef 2187, ptr noundef nonnull @.str.22, i32 noundef %865) #12
  br label %868

868:                                              ; preds = %867, %864
  %869 = load i32, ptr %38, align 8
  %870 = and i32 %869, 128
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %876, label %872

872:                                              ; preds = %868
  %873 = load i32, ptr %40, align 8
  %874 = zext i32 %873 to i64
  %875 = shl nuw i64 %874, 32
  br label %876

876:                                              ; preds = %872, %868
  %877 = phi i64 [ %875, %872 ], [ 0, %868 ]
  %878 = load i32, ptr %39, align 4
  %879 = zext i32 %878 to i64
  %880 = or disjoint i64 %877, %879
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23, i64 noundef %880) #12
  br label %.loopexit97

.loopexit97:                                      ; preds = %72, %876, %136, %113, %83, %71, %18
  %881 = phi i32 [ -28, %18 ], [ -22, %71 ], [ -22, %83 ], [ -22, %113 ], [ %138, %136 ], [ %865, %876 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret i32 %881
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
  br i1 %38, label %.thread, label %42

.thread:                                          ; preds = %34
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  br label %55

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %7, i64 340
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 %45, 32
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = or disjoint i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %7, i64 336
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 %53, 32
  br label %55

55:                                               ; preds = %.thread, %42
  %.in = phi i64 [ %50, %42 ], [ %41, %.thread ]
  %56 = phi ptr [ %47, %42 ], [ %39, %.thread ]
  %57 = phi i64 [ %54, %42 ], [ 0, %.thread ]
  %58 = mul i64 %.in, 100
  %59 = getelementptr inbounds i8, ptr %7, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = or disjoint i64 %57, %61
  %63 = udiv i64 %58, %62
  %64 = mul i64 %63, %26
  %65 = udiv i64 %64, 100
  %66 = getelementptr inbounds i8, ptr %5, i64 96
  %67 = load ptr, ptr %66, align 32
  %68 = tail call i32 @__SCT__might_resched() #12
  %69 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 2, ptr elementtype(i64) %67) #12, !srcloc !5
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %55
  tail call void @__lock_buffer(ptr noundef %67) #12
  br label %73

73:                                               ; preds = %72, %55
  %74 = load i32, ptr %35, align 8
  %75 = and i32 %74, 128
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %7, i64 336
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
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %78, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 344
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
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds i8, ptr %7, i64 336
  store i32 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %93, %77
  %102 = phi i64 [ %92, %77 ], [ 0, %93 ]
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
  %150 = load i32, ptr %56, align 8
  %151 = zext i32 %150 to i64
  %152 = or disjoint i64 %149, %151
  %153 = add i64 %152, %65
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %56, align 8
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
  %164 = load i32, ptr %14, align 4
  %165 = zext nneg i32 %164 to i64
  %166 = lshr i64 %163, %165
  %167 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %158, i64 noundef %166, i32 noundef %167) #12
  %168 = getelementptr inbounds i8, ptr %5, i64 264
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  %171 = load i64, ptr %170, align 32
  %172 = load i32, ptr %8, align 4
  %173 = zext i32 %172 to i64
  %174 = mul i64 %171, %173
  %175 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %168, i64 noundef %174, i32 noundef %175) #12
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 104
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 96
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 512
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %208, label %183

183:                                              ; preds = %148
  %184 = getelementptr inbounds i8, ptr %5, i64 1180
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %208, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 8
  %189 = lshr i32 %188, %185
  tail call void @__rcu_read_lock() #12
  %190 = getelementptr inbounds i8, ptr %5, i64 1184
  %191 = load volatile ptr, ptr %190, align 32
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8
  tail call void @__rcu_read_unlock() #12
  %195 = load i32, ptr %159, align 16
  %196 = zext i32 %195 to i64
  %197 = add i64 %162, %196
  %198 = load i32, ptr %14, align 4
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 %197, %199
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %194, i64 %200, ptr elementtype(i64) %194) #12, !srcloc !59
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  %203 = load i64, ptr %202, align 32
  %204 = load i32, ptr %8, align 4
  %205 = trunc i64 %203 to i32
  %206 = mul i32 %204, %205
  %207 = getelementptr inbounds i8, ptr %194, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %207, i32 %206, ptr elementtype(i32) %207) #12, !srcloc !60
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  br label %208

208:                                              ; preds = %187, %183, %148
  %209 = phi ptr [ %.pre5, %187 ], [ %178, %183 ], [ %178, %148 ]
  %210 = phi ptr [ %.pre, %187 ], [ %176, %183 ], [ %176, %148 ]
  %211 = getelementptr inbounds i8, ptr %209, i64 100
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 512
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %233, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds i8, ptr %5, i64 72
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
  %228 = getelementptr inbounds i8, ptr %210, i64 72
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %227, %229
  store i64 %230, ptr %228, align 8
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds i8, ptr %209, i64 584
  store i32 %231, ptr %232, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !61
  br label %235

233:                                              ; preds = %215, %208
  %234 = tail call i32 @ext4_calculate_overhead(ptr noundef %0) #12
  br label %235

235:                                              ; preds = %233, %219
  %236 = getelementptr inbounds i8, ptr %5, i64 72
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds i8, ptr %7, i64 584
  store i32 %238, ptr %239, align 8
  tail call void @ext4_superblock_csum_set(ptr noundef %0) #12
  %240 = load ptr, ptr %66, align 32
  tail call void @unlock_buffer(ptr noundef %240) #12
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 120
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %235
  %247 = load i32, ptr %8, align 4
  %248 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %247, i64 noundef %26, i64 noundef %31, i64 noundef %65) #13
  br label %249

249:                                              ; preds = %246, %235
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
  br label %241

23:                                               ; preds = %5
  %24 = icmp eq i32 %4, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %28, i64 588
  br label %37

35:                                               ; preds = %37
  %36 = and i64 %38, 1
  %.not.not = icmp eq i64 %36, 0
  br i1 %.not.not, label %.loopexit, label %37, !llvm.loop !8

37:                                               ; preds = %35, %33
  %38 = phi i64 [ 1, %33 ], [ 2, %35 ]
  %39 = add nuw nsw i64 %38, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr [2 x i32], ptr %34, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %35, label %49, !llvm.loop !8

44:                                               ; preds = %25
  %45 = getelementptr inbounds i8, ptr %28, i64 100
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %48 = or disjoint i32 %47, 2
  br label %.loopexit

49:                                               ; preds = %37
  %50 = trunc i64 %38 to i32
  %51 = add nuw nsw i32 %50, 1
  br label %.loopexit

.loopexit:                                        ; preds = %35, %49, %44
  %52 = phi i32 [ %48, %44 ], [ %51, %49 ], [ 3, %35 ]
  %53 = phi i32 [ 1, %44 ], [ %42, %49 ], [ -1, %35 ]
  %54 = getelementptr inbounds i8, ptr %7, i64 64
  %55 = load i32, ptr %54, align 64
  br label %65

56:                                               ; preds = %23
  %57 = tail call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %1) #12
  %58 = add i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = add i32 %57, -1
  %64 = add i32 %63, %62
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 64
  br label %65

65:                                               ; preds = %56, %.loopexit
  %66 = phi i32 [ %55, %.loopexit ], [ %.pre, %56 ]
  %67 = phi i32 [ %52, %.loopexit ], [ 1, %56 ]
  %68 = phi i32 [ %55, %.loopexit ], [ %64, %56 ]
  %69 = phi i32 [ %53, %.loopexit ], [ %58, %56 ]
  %70 = getelementptr inbounds i8, ptr %7, i64 64
  %71 = icmp ult i32 %69, %66
  br i1 %71, label %72, label %select.unfold

72:                                               ; preds = %65
  %73 = icmp ult ptr %18, inttoptr (i64 4096 to ptr)
  %74 = shl i64 %9, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds i8, ptr %0, i64 200
  %77 = icmp eq i32 %13, %3
  %78 = sext i32 %14 to i64
  br label %82

79:                                               ; preds = %230, %215, %217, %232
  %.ph = phi i32 [ %233, %232 ], [ %227, %217 ], [ %216, %215 ], [ %86, %230 ]
  %.ph17 = phi i32 [ %85, %232 ], [ %228, %217 ], [ %85, %215 ], [ %85, %230 ]
  %.ph18 = phi i32 [ %84, %232 ], [ %229, %217 ], [ %84, %215 ], [ %84, %230 ]
  %.ph19 = phi i32 [ %207, %232 ], [ %223, %217 ], [ %86, %215 ], [ %68, %230 ]
  %80 = load i32, ptr %70, align 64
  %81 = icmp ult i32 %.ph19, %80
  br i1 %81, label %82, label %select.unfold

82:                                               ; preds = %79, %72
  %83 = phi i32 [ %69, %72 ], [ %.ph19, %79 ]
  %84 = phi i32 [ 7, %72 ], [ %.ph18, %79 ]
  %85 = phi i32 [ 5, %72 ], [ %.ph17, %79 ]
  %86 = phi i32 [ %67, %72 ], [ %.ph, %79 ]
  %87 = tail call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %83) #12
  %88 = zext i32 %83 to i64
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 16
  %92 = mul i64 %91, %88
  %93 = getelementptr inbounds i8, ptr %89, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = add i64 %92, %97
  %99 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %18, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %107, label %101

101:                                              ; preds = %82
  br i1 %73, label %104, label %102

102:                                              ; preds = %101
  %103 = tail call i32 @jbd2__journal_restart(ptr noundef %18, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi i32 [ %103, %102 ], [ 0, %101 ]
  %106 = tail call i32 @llvm.umax.i32(i32 %105, i32 1)
  br label %107

107:                                              ; preds = %104, %82
  %108 = phi i32 [ %99, %82 ], [ %106, %104 ]
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %select.unfold, label %110

110:                                              ; preds = %107
  br i1 %24, label %111, label %114

111:                                              ; preds = %110
  %112 = mul nsw i64 %75, %88
  %113 = add i64 %112, %1
  br label %117

114:                                              ; preds = %110
  %115 = sext i32 %87 to i64
  %116 = add i64 %98, %115
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i64 [ %113, %111 ], [ %116, %114 ]
  %119 = load ptr, ptr %76, align 8
  %120 = load i64, ptr %10, align 8
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds i8, ptr %119, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 64
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, -32905
  %129 = or disjoint i32 %128, 32776
  %130 = tail call ptr @bdev_getblk(ptr noundef %119, i64 noundef %118, i32 noundef %121, i32 noundef %129) #12
  %131 = icmp eq ptr %130, null
  br i1 %131, label %select.unfold, label %132, !prof !12

132:                                              ; preds = %117
  %133 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.update_backups, i32 noundef 1194, ptr noundef %18, ptr noundef %0, ptr noundef nonnull %130, i32 noundef 1) #12
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  tail call void @__brelse(ptr noundef nonnull %130) #12
  br label %select.unfold

136:                                              ; preds = %132
  %137 = tail call i32 @__SCT__might_resched() #12
  %138 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %130, i64 2, ptr nonnull elementtype(i64) %130) #12, !srcloc !5
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  tail call void @__lock_buffer(ptr noundef nonnull %130) #12
  br label %142

142:                                              ; preds = %141, %136
  %143 = getelementptr inbounds i8, ptr %130, i64 40
  %144 = load ptr, ptr %143, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %2, i64 %12, i1 false)
  br i1 %77, label %148, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr i8, ptr %146, i64 %12
  tail call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %78, i1 false)
  br label %148

148:                                              ; preds = %145, %142
  %149 = icmp ne i32 %87, 0
  %150 = icmp eq i64 %118, %98
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %148
  %153 = load ptr, ptr %143, align 8
  %154 = trunc i32 %83 to i16
  %155 = getelementptr inbounds i8, ptr %153, i64 90
  store i16 %154, ptr %155, align 2
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 104
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 100
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 1024
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %152
  %164 = getelementptr inbounds i8, ptr %156, i64 1280
  %165 = load ptr, ptr %164, align 64
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %.thread69, !prof !12

167:                                              ; preds = %163
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 3269, i32 2307, i64 12) #12, !srcloc !36
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !37
  %.pre62 = load ptr, ptr %6, align 8
  %.phi.trans.insert63 = getelementptr inbounds i8, ptr %.pre62, i64 104
  %.pre64 = load ptr, ptr %.phi.trans.insert63, align 8
  %.phi.trans.insert65 = getelementptr inbounds i8, ptr %.pre64, i64 100
  %.pre66 = load i32, ptr %.phi.trans.insert65, align 4
  %.pre67 = and i32 %.pre66, 1024
  %168 = icmp eq i32 %.pre67, 0
  br i1 %168, label %.thread, label %.thread69

.thread69:                                        ; preds = %163, %167
  %169 = phi ptr [ %.pre62, %167 ], [ %156, %163 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 1280
  %171 = load ptr, ptr %170, align 64
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %.thread69
  %174 = tail call i32 @ext4_superblock_csum(ptr noundef %0, ptr noundef %153) #12
  %175 = getelementptr inbounds i8, ptr %153, i64 1020
  store i32 %174, ptr %175, align 4
  br label %.thread

.thread:                                          ; preds = %152, %173, %.thread69, %167, %148
  %176 = load volatile i64, ptr %130, align 8
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %.thread
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %130, i32 1, ptr nonnull elementtype(i8) %130) #12, !srcloc !21
  br label %180

180:                                              ; preds = %179, %.thread
  tail call void @unlock_buffer(ptr noundef nonnull %130) #12
  %181 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.update_backups, i32 noundef 1206, ptr noundef %18, ptr noundef null, ptr noundef nonnull %130) #12
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183, !prof !15

183:                                              ; preds = %180
  tail call void @__ext4_std_error(ptr noundef %0, ptr noundef nonnull @__func__.update_backups, i32 noundef 1208, i32 noundef %181) #12
  br label %184

184:                                              ; preds = %183, %180
  tail call void @__brelse(ptr noundef nonnull %130) #12
  br i1 %24, label %185, label %230

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 104
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 92
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 512
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %210, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds i8, ptr %188, i64 588
  %195 = tail call i32 @llvm.umax.i32(i32 %86, i32 3)
  %196 = zext i32 %195 to i64
  %197 = icmp ugt i32 %86, 2
  br i1 %197, label %select.unfold, label %198

198:                                              ; preds = %193
  %199 = zext nneg i32 %86 to i64
  br label %202

200:                                              ; preds = %202
  %201 = icmp eq i64 %208, %196
  br i1 %201, label %select.unfold, label %202, !llvm.loop !8

202:                                              ; preds = %200, %198
  %203 = phi i64 [ %208, %200 ], [ %199, %198 ]
  %204 = add nuw nsw i64 %203, 4294967295
  %205 = and i64 %204, 4294967295
  %206 = getelementptr [2 x i32], ptr %194, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = add nuw nsw i64 %203, 1
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %200, label %232, !llvm.loop !8

210:                                              ; preds = %185
  %211 = getelementptr inbounds i8, ptr %188, i64 100
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = add i32 %86, 1
  br label %79

217:                                              ; preds = %210
  %218 = icmp ult i32 %85, %86
  %219 = select i1 %218, i32 5, i32 3
  %220 = tail call i32 @llvm.umin.i32(i32 %85, i32 %86)
  %221 = icmp ult i32 %84, %220
  %222 = select i1 %221, i32 7, i32 %219
  %223 = tail call i32 @llvm.umin.i32(i32 %84, i32 %220)
  %224 = mul i32 %222, %223
  %225 = select i1 %218, i32 %224, i32 %85
  %226 = or i1 %218, %221
  %227 = select i1 %226, i32 %86, i32 %224
  %228 = select i1 %221, i32 %85, i32 %225
  %229 = select i1 %221, i32 %224, i32 %84
  br label %79

230:                                              ; preds = %184
  %231 = icmp eq i32 %83, %68
  br i1 %231, label %select.unfold, label %79

232:                                              ; preds = %202
  %233 = trunc i64 %208 to i32
  br label %79

select.unfold:                                    ; preds = %193, %230, %107, %117, %79, %200, %135, %65
  %234 = phi i32 [ %69, %65 ], [ %83, %135 ], [ -1, %200 ], [ -1, %193 ], [ %68, %230 ], [ %83, %117 ], [ %83, %107 ], [ %.ph19, %79 ]
  %235 = phi i32 [ 0, %65 ], [ %133, %135 ], [ %181, %200 ], [ %181, %193 ], [ %181, %230 ], [ -12, %117 ], [ %108, %107 ], [ %181, %79 ]
  %236 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.update_backups, i32 noundef 1218, ptr noundef %18) #12
  %237 = icmp eq i32 %236, 0
  %238 = icmp ne i32 %235, 0
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 %235, i32 %236
  br label %241

241:                                              ; preds = %select.unfold, %20
  %242 = phi i32 [ 1, %20 ], [ %234, %select.unfold ]
  %243 = phi i32 [ %22, %20 ], [ %240, %select.unfold ]
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %256, label %245

245:                                              ; preds = %241
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.update_backups, i32 noundef 1234, ptr noundef nonnull @.str.50, i32 noundef %242, i32 noundef %243) #12
  %246 = getelementptr inbounds i8, ptr %7, i64 168
  %247 = load i16, ptr %246, align 8
  %248 = and i16 %247, -2
  store i16 %248, ptr %246, align 8
  %249 = getelementptr inbounds i8, ptr %7, i64 104
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 58
  %252 = load i16, ptr %251, align 2
  %253 = and i16 %252, -2
  store i16 %253, ptr %251, align 2
  %254 = getelementptr inbounds i8, ptr %7, i64 96
  %255 = load ptr, ptr %254, align 32
  tail call void @mark_buffer_dirty(ptr noundef %255) #12
  br label %256

256:                                              ; preds = %245, %241
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_bg_num_gdb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 84
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  %16 = icmp ult ptr %1, inttoptr (i64 4096 to ptr)
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %.thread7, %11
  %20 = phi i64 [ %3, %11 ], [ %99, %.thread7 ]
  %21 = phi i32 [ %9, %11 ], [ %97, %.thread7 ]
  %22 = load i32, ptr %13, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %20, %23
  %25 = tail call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %24) #12
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 16
  %30 = mul i64 %29, %26
  %31 = getelementptr inbounds i8, ptr %27, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %30, %35
  %37 = load i32, ptr %13, align 4
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %25, %41
  %43 = getelementptr inbounds i8, ptr %27, i64 24
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
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42, i32 483, i32 0, i64 12) #12, !srcloc !63
  unreachable

59:                                               ; preds = %19
  %60 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %1, i32 noundef 1, i32 noundef 64, i32 noundef 0) #12
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  br i1 %16, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @jbd2__journal_restart(ptr noundef %1, i32 noundef 64, i32 noundef 0, i32 noundef 3136) #12
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
  %78 = getelementptr inbounds i8, ptr %75, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 64
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -32905
  %85 = or disjoint i32 %84, 32776
  %86 = tail call ptr @bdev_getblk(ptr noundef %75, i64 noundef %74, i32 noundef %77, i32 noundef %85) #12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread, label %88, !prof !12

88:                                               ; preds = %71
  %89 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.set_flexbg_block_bitmap, i32 noundef 497, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %86, i32 noundef 1) #12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @__brelse(ptr noundef nonnull %86) #12
  br label %.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %86, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = trunc i64 %45 to i32
  tail call void @mb_set_bits(ptr noundef %94, i32 noundef %95, i32 noundef %48) #12
  %96 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.set_flexbg_block_bitmap, i32 noundef 506, ptr noundef %1, ptr noundef null, ptr noundef nonnull %86) #12
  tail call void @__brelse(ptr noundef nonnull %86) #12
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
define internal fastcc i32 @verify_reserved_gdb(ptr noundef %0, i32 noundef %1, i64 %.24.val, ptr nocapture readonly %.40.val) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 92
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %6, i64 588
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.split.us.split.us.preheader, label %.split.us.split

.split.us.split.us.preheader:                     ; preds = %.split.us
  %umax = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %18 = add i32 %umax, -1
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
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.verify_reserved_gdb, i32 noundef 795, ptr noundef nonnull @.str.44, i64 noundef %.24.val, i32 noundef %.us-phi13, i64 noundef %.us-phi12) #12
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
