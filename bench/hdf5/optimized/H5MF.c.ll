; ModuleID = 'bench/hdf5/original/H5MF.c.ll'
source_filename = "bench/hdf5/original/H5MF.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_create_t = type { i32, i32, i32, i32, i64 }
%struct.H5MF_sect_ud_t = type { ptr, i32, i8, i8, i32, ptr }
%struct.H5O_fsinfo_t = type { i32, i32, i8, i64, i64, i64, i64, [12 x i64], i8 }
%struct.H5MF_sect_iter_ud_t = type { ptr, i64, i64 }
%struct.H5FS_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.H5F_sect_info_t = type { i64, i64 }

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MF.c\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5MF_FSPACE_SECT_CLS_SIMPLE = external constant [1 x %struct.H5FS_section_class_t], align 16
@H5MF_FSPACE_SECT_CLS_SMALL = external constant [1 x %struct.H5FS_section_class_t], align 16
@H5MF_FSPACE_SECT_CLS_LARGE = external constant [1 x %struct.H5FS_section_class_t], align 16
@__func__.H5MF__open_fstype = private unnamed_addr constant [18 x i8] c"H5MF__open_fstype\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"can't initialize free space info\00", align 1
@__func__.H5MF__start_fstype = private unnamed_addr constant [19 x i8] c"H5MF__start_fstype\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"can't initialize file free space\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@__func__.H5MF__add_sect = private unnamed_addr constant [15 x i8] c"H5MF__add_sect\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"can't re-add section to file free space\00", align 1
@__func__.H5MF__find_sect = private unnamed_addr constant [16 x i8] c"H5MF__find_sect\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"error locating free space in file\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"can't free simple section node\00", align 1
@__func__.H5MF_alloc = private unnamed_addr constant [11 x i8] c"H5MF_alloc\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [54 x i8] c"attempt to notify cache that ring is unsettled failed\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"error locating a node\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"allocation failed from paged aggregation\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"allocation failed from aggr/vfd\00", align 1
@__func__.H5MF_alloc_tmp = private unnamed_addr constant [15 x i8] c"H5MF_alloc_tmp\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@__func__.H5MF_xfree = private unnamed_addr constant [11 x i8] c"H5MF_xfree\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"attempting to free temporary file space\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"can't check free space intersection w/metadata accumulator\00", align 1
@H5E_CANTMERGE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"can't check for absorbing block\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"can't initialize free space section\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"can't add section to file free space\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"can't merge section to file free space\00", align 1
@__func__.H5MF_try_extend = private unnamed_addr constant [16 x i8] c"H5MF_try_extend\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Unable to get eoa\00", align 1
@H5E_CANTEXTEND_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"error extending file\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"error extending aggregation block\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"error extending block in free space manager\00", align 1
@__func__.H5MF_try_shrink = private unnamed_addr constant [16 x i8] c"H5MF_try_shrink\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"can't check if section can shrink container\00", align 1
@H5E_CANTSHRINK_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"can't shrink container\00", align 1
@__func__.H5MF_close = private unnamed_addr constant [11 x i8] c"H5MF_close\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [54 x i8] c"can't close free-space managers for 'page' file space\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"can't close free-space managers for 'aggr' file space\00", align 1
@__func__.H5MF_try_close = private unnamed_addr constant [15 x i8] c"H5MF_try_close\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"can't close the free space manager\00", align 1
@__func__.H5MF_get_freespace = private unnamed_addr constant [19 x i8] c"H5MF_get_freespace\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"can't query metadata aggregator stats\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"can't query small data aggregator stats\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"can't query free space stats\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"can't query free space metadata stats\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"can't close file free space\00", align 1
@__func__.H5MF_get_free_sections = private unnamed_addr constant [23 x i8] c"H5MF_get_free_sections\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"can't open the free space manager\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"can't get section info for the free space manager\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@__func__.H5MF_settle_raw_data_fsm = private unnamed_addr constant [25 x i8] c"H5MF_settle_raw_data_fsm\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"can't free aggregators\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"can't initialize file free space manager\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"can't get free-space info\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"can't release free-space headers\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"error in removing message from superblock extension\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"can't shrink eoa\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [56 x i8] c"error in writing fsinfo message to superblock extension\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"can't allocated free-space header\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"can't allocate free-space section info\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"can't close file free space manager\00", align 1
@__func__.H5MF_settle_meta_data_fsm = private unnamed_addr constant [26 x i8] c"H5MF_settle_meta_data_fsm\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"can't vfd allocate sm hdr FSM file space\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"can't vfd allocate sm sinfo FSM file space\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"can't vfd allocate lg hdr FSM file space\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"can't vfd allocate lg sinfo FSM file space\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@__const.H5MF__create_fstype.classes = private unnamed_addr constant [3 x ptr] [ptr @H5MF_FSPACE_SECT_CLS_SIMPLE, ptr @H5MF_FSPACE_SECT_CLS_SMALL, ptr @H5MF_FSPACE_SECT_CLS_LARGE], align 16
@__func__.H5MF__create_fstype = private unnamed_addr constant [20 x i8] c"H5MF__create_fstype\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5MF__alloc_pagefs = private unnamed_addr constant [19 x i8] c"H5MF__alloc_pagefs\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"can't allocate file space\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"can't add new page to Page Buffer new page list\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"can't allocate file space: unrecognized type\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"can't free section node\00", align 1
@__func__.H5MF__close_delete_fstype = private unnamed_addr constant [26 x i8] c"H5MF__close_delete_fstype\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"can't delete the free space manager\00", align 1
@__func__.H5MF__delete_fstype = private unnamed_addr constant [20 x i8] c"H5MF__delete_fstype\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"can't delete free space manager\00", align 1
@__func__.H5MF__close_aggrfs = private unnamed_addr constant [19 x i8] c"H5MF__close_aggrfs\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"error in writing message to superblock extension\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"can't close free space manager\00", align 1
@__func__.H5MF__close_pagefs = private unnamed_addr constant [19 x i8] c"H5MF__close_pagefs\00", align 1
@__func__.H5MF__close_fstype = private unnamed_addr constant [19 x i8] c"H5MF__close_fstype\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"can't release free space info\00", align 1
@__func__.H5MF__get_free_sects = private unnamed_addr constant [21 x i8] c"H5MF__get_free_sects\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [28 x i8] c"can't iterate over sections\00", align 1
@__func__.H5MF__close_shrink_eoa = private unnamed_addr constant [23 x i8] c"H5MF__close_shrink_eoa\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"can't check for shrinking eoa\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5MF_init_merge_flags(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1876
  %3 = load i32, ptr %2, align 4
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond, label %.critedge, label %5

5:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [7 x i32], ptr %2, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, %3
  br i1 %.not, label %4, label %9

.critedge:                                        ; preds = %4
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %.critedge.select.unfold_crit_edge, label %30

.critedge.select.unfold_crit_edge:                ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %select.unfold

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %select.unfold, label %.preheader

.preheader:                                       ; preds = %9, %20
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %20 ], [ 1, %9 ]
  %15 = trunc i64 %indvars.iv44 to i32
  %16 = add i32 %15, -5
  %or.cond = icmp ult i32 %16, -2
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw [7 x i32], ptr %2, i64 0, i64 %indvars.iv44
  %19 = load i32, ptr %18, align 4
  %.not34 = icmp eq i32 %19, %13
  br i1 %.not34, label %20, label %select.unfold

20:                                               ; preds = %.preheader, %17
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47 = icmp eq i64 %indvars.iv.next45, 7
  br i1 %exitcond47, label %26, label %.preheader

select.unfold:                                    ; preds = %17, %.critedge.select.unfold_crit_edge, %9
  %21 = phi i32 [ %.pre, %.critedge.select.unfold_crit_edge ], [ %11, %9 ], [ %11, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  switch i32 %21, label %32 [
    i32 3, label %23
    i32 0, label %23
  ]

23:                                               ; preds = %select.unfold, %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  store i32 2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i32 2, ptr %25, align 8
  br label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 1, i64 28, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  store i32 2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i32 2, ptr %29, align 8
  br label %32

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 3, i64 28, i1 false)
  br label %32

32:                                               ; preds = %select.unfold, %26, %30, %23
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @H5MF__alloc_to_fs_type(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %30, label %11

11:                                               ; preds = %8
  %.not27 = icmp ult i64 %2, %10
  br i1 %.not27, label %24, label %12

12:                                               ; preds = %11
  %13 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %13, label %14, label %36

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1876
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = add nsw i32 %1, 6
  br label %36

22:                                               ; preds = %14
  %23 = add nsw i32 %18, 6
  br label %36

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1876
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [7 x i32], ptr %25, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %. = select i1 %29, i32 %1, i32 %28
  br label %36

30:                                               ; preds = %8, %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1876
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [7 x i32], ptr %31, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %.28 = select i1 %35, i32 %1, i32 %34
  br label %36

36:                                               ; preds = %12, %24, %20, %22, %30
  %..sink = phi i32 [ %., %24 ], [ %21, %20 ], [ %23, %22 ], [ %.28, %30 ], [ 7, %12 ]
  store i32 %..sink, ptr %3, align 4
  ret void
}

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF__open_fstype(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.H5MF__create_fstype.classes, i64 24, i1 false)
  store i32 0, ptr %4, align 4
  store i64 -1, ptr %5, align 8
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1520
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1984
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %1, 7
  %spec.select = select i1 %15, i64 %13, i64 1
  br label %21

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1416
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %16, %14
  %.025 = phi i64 [ %spec.select, %14 ], [ %18, %16 ]
  %.024 = phi i64 [ 1, %14 ], [ %20, %16 ]
  %22 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %7, i32 noundef %1)
  %. = select i1 %22, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %4) #7
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1616
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw [13 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @H5FS_open(ptr noundef nonnull %0, i64 noundef %27, i16 noundef zeroext 3, ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %.025, i64 noundef %.024) #7
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1720
  %31 = getelementptr inbounds nuw [13 x ptr], ptr %30, i64 0, i64 %25
  store ptr %28, ptr %31, align 8
  %32 = icmp eq ptr %28, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__open_fstype, i32 noundef 334, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #7
  br label %45

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1720
  %40 = getelementptr inbounds nuw [13 x ptr], ptr %39, i64 0, i64 %25
  %41 = load ptr, ptr %40, align 8
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1564
  %44 = getelementptr inbounds nuw [13 x i32], ptr %43, i64 0, i64 %25
  store i32 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %37, %42, %33
  %.0 = phi i32 [ -1, %33 ], [ 0, %42 ], [ 0, %37 ]
  %46 = load i32, ptr %4, align 4
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %48, label %47

47:                                               ; preds = %45
  call void @H5AC_set_ring(i32 noundef %46, ptr noundef null) #7
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %49, ptr noundef null) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %16 [
    i64 0, label %20
    i64 1, label %9
  ]

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %10, label %11, label %H5MF__alloc_to_fs_type.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = add nsw i32 %13, 6
  %spec.select = select i1 %14, i32 12, i32 %15
  br label %H5MF__alloc_to_fs_type.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %..i = select i1 %19, i32 6, i32 %18
  br label %H5MF__alloc_to_fs_type.exit

20:                                               ; preds = %6, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %.28.i = select i1 %23, i32 6, i32 %22
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %11, %9, %16, %20
  %..sink.i = phi i32 [ %..i, %16 ], [ %.28.i, %20 ], [ 7, %9 ], [ %spec.select, %11 ]
  %24 = load i32, ptr %3, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %28 = load i64, ptr %27, align 8
  switch i64 %28, label %36 [
    i64 0, label %40
    i64 1, label %29
  ]

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %30, label %31, label %H5MF__alloc_to_fs_type.exit25

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = add nsw i32 %33, 6
  %spec.select43 = select i1 %34, i32 11, i32 %35
  br label %H5MF__alloc_to_fs_type.exit25

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %..i24 = select i1 %39, i32 5, i32 %38
  br label %H5MF__alloc_to_fs_type.exit25

40:                                               ; preds = %26, %H5MF__alloc_to_fs_type.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %.28.i20 = select i1 %43, i32 5, i32 %42
  br label %H5MF__alloc_to_fs_type.exit25

H5MF__alloc_to_fs_type.exit25:                    ; preds = %31, %29, %36, %40
  %..sink.i21 = phi i32 [ %..i24, %36 ], [ %.28.i20, %40 ], [ 7, %29 ], [ %spec.select43, %31 ]
  %44 = load i32, ptr %3, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %84

46:                                               ; preds = %H5MF__alloc_to_fs_type.exit25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %48 = load i64, ptr %47, align 8
  switch i64 %48, label %49 [
    i64 0, label %84
    i64 -1, label %56
  ]

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %50, label %51, label %H5MF__alloc_to_fs_type.exit31

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = add nsw i32 %53, 6
  %spec.select44 = select i1 %54, i32 12, i32 %55
  br label %H5MF__alloc_to_fs_type.exit31

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  %..i30 = select i1 %59, i32 6, i32 %58
  br label %H5MF__alloc_to_fs_type.exit31

H5MF__alloc_to_fs_type.exit31:                    ; preds = %51, %49, %56
  %..sink.i27 = phi i32 [ %..i30, %56 ], [ 7, %49 ], [ %spec.select44, %51 ]
  %60 = load i64, ptr %47, align 8
  %61 = load i32, ptr %3, align 8
  %62 = icmp ne i32 %61, 1
  %.not.i34 = icmp eq i64 %60, 0
  %or.cond45 = select i1 %62, i1 true, i1 %.not.i34
  br i1 %or.cond45, label %75, label %63

63:                                               ; preds = %H5MF__alloc_to_fs_type.exit31
  %.not27.i35 = icmp eq i64 %60, -1
  br i1 %.not27.i35, label %71, label %64

64:                                               ; preds = %63
  %65 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %65, label %66, label %H5MF__alloc_to_fs_type.exit37

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = add nsw i32 %68, 6
  %spec.select46 = select i1 %69, i32 11, i32 %70
  br label %H5MF__alloc_to_fs_type.exit37

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  %..i36 = select i1 %74, i32 5, i32 %73
  br label %H5MF__alloc_to_fs_type.exit37

75:                                               ; preds = %H5MF__alloc_to_fs_type.exit31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %.28.i32 = select i1 %78, i32 5, i32 %77
  br label %H5MF__alloc_to_fs_type.exit37

H5MF__alloc_to_fs_type.exit37:                    ; preds = %66, %64, %71, %75
  %..sink.i33 = phi i32 [ %..i36, %71 ], [ %.28.i32, %75 ], [ 7, %64 ], [ %spec.select46, %66 ]
  %79 = icmp eq i32 %1, %..sink.i
  %80 = icmp eq i32 %1, %..sink.i21
  %or.cond = select i1 %79, i1 true, i1 %80
  %81 = icmp eq i32 %1, %..sink.i27
  %or.cond19 = select i1 %or.cond, i1 true, i1 %81
  br i1 %or.cond19, label %90, label %82

82:                                               ; preds = %H5MF__alloc_to_fs_type.exit37
  %83 = icmp eq i32 %1, %..sink.i33
  br label %90

84:                                               ; preds = %46, %H5MF__alloc_to_fs_type.exit25
  %85 = icmp ugt i32 %1, 6
  br i1 %85, label %90, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %1, %..sink.i
  %88 = icmp eq i32 %1, %..sink.i21
  %89 = select i1 %87, i1 true, i1 %88
  br label %90

90:                                               ; preds = %84, %H5MF__alloc_to_fs_type.exit37, %82, %86
  %.0 = phi i1 [ %89, %86 ], [ true, %H5MF__alloc_to_fs_type.exit37 ], [ %83, %82 ], [ false, %84 ]
  ret i1 %.0
}

declare void @H5AC_set_ring(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FS_open(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF__start_fstype(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %struct.H5FS_create_t, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1616
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [13 x i64], ptr %8, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %19, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %1)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %118

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__start_fstype, i32 noundef 463, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #7
  br label %118

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.H5MF__create_fstype.classes, i64 24, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 80, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 120, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %.not.i.i = icmp ult i64 %23, 4294967296
  br i1 %.not.i.i, label %51, label %25

25:                                               ; preds = %19
  %26 = lshr i64 %23, 48
  %.not26.i.i = icmp ult i64 %23, 281474976710656
  br i1 %.not26.i.i, label %39, label %27

27:                                               ; preds = %25
  %.not28.i.i = icmp ult i64 %23, 72057594037927936
  br i1 %.not28.i.i, label %34, label %28

28:                                               ; preds = %27
  %29 = lshr i64 %23, 56
  %30 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 56
  br label %H5VM_log2_gen.exit.i

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %26
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 48
  br label %H5VM_log2_gen.exit.i

39:                                               ; preds = %25
  %.not27.i.i = icmp samesign ult i64 %23, 1099511627776
  br i1 %.not27.i.i, label %46, label %40

40:                                               ; preds = %39
  %41 = lshr i64 %23, 40
  %42 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 40
  br label %H5VM_log2_gen.exit.i

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %24
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, 32
  br label %H5VM_log2_gen.exit.i

51:                                               ; preds = %19
  %52 = lshr i64 %23, 16
  %.not23.i.i = icmp samesign ult i64 %23, 65536
  br i1 %.not23.i.i, label %65, label %53

53:                                               ; preds = %51
  %.not25.i.i = icmp samesign ult i64 %23, 16777216
  br i1 %.not25.i.i, label %60, label %54

54:                                               ; preds = %53
  %55 = lshr i64 %23, 24
  %56 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 24
  br label %H5VM_log2_gen.exit.i

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %52
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, 16
  br label %H5VM_log2_gen.exit.i

65:                                               ; preds = %51
  %.not24.i.i = icmp samesign ult i64 %23, 256
  br i1 %.not24.i.i, label %72, label %66

66:                                               ; preds = %65
  %67 = lshr i64 %23, 8
  %68 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, 8
  br label %H5VM_log2_gen.exit.i

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  br label %H5VM_log2_gen.exit.i

H5VM_log2_gen.exit.i:                             ; preds = %72, %66, %60, %54, %46, %40, %34, %28
  %.0.i.i = phi i32 [ %33, %28 ], [ %38, %34 ], [ %45, %40 ], [ %50, %46 ], [ %59, %54 ], [ %64, %60 ], [ %71, %66 ], [ %75, %72 ]
  %76 = add nuw nsw i32 %.0.i.i, 1
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 1520
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %H5VM_log2_gen.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 1984
  %84 = load i64, ptr %83, align 8
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %1, 7
  %spec.select.i = select i1 %86, i64 %84, i64 1
  br label %92

87:                                               ; preds = %82, %H5VM_log2_gen.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 1416
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %91 = load i64, ptr %90, align 8
  br label %92

92:                                               ; preds = %87, %85
  %.025.i = phi i64 [ %spec.select.i, %85 ], [ %89, %87 ]
  %.024.i = phi i64 [ 1, %85 ], [ %91, %87 ]
  %93 = tail call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %7, i32 noundef %1)
  %..i = select i1 %93, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %..i, ptr noundef nonnull %5) #7
  %94 = call ptr @H5FS_create(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4, i16 noundef zeroext 3, ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %.025.i, i64 noundef %.024.i) #7
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1720
  %97 = getelementptr inbounds nuw [13 x ptr], ptr %96, i64 0, i64 %9
  store ptr %94, ptr %97, align 8
  %98 = icmp eq ptr %94, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load i64, ptr @H5E_RESOURCE_g, align 8
  %101 = load i64, ptr @H5E_CANTINIT_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__create_fstype, i32 noundef 415, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.2) #7
  br label %111

103:                                              ; preds = %92
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1720
  %106 = getelementptr inbounds nuw [13 x ptr], ptr %105, i64 0, i64 %9
  %107 = load ptr, ptr %106, align 8
  %.not28.i = icmp eq ptr %107, null
  br i1 %.not28.i, label %111, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 1564
  %110 = getelementptr inbounds nuw [13 x i32], ptr %109, i64 0, i64 %9
  store i32 1, ptr %110, align 4
  br label %111

111:                                              ; preds = %108, %103, %99
  %112 = load i32, ptr %5, align 4
  %.not29.i = icmp eq i32 %112, 0
  br i1 %.not29.i, label %H5MF__create_fstype.exit, label %113

113:                                              ; preds = %111
  call void @H5AC_set_ring(i32 noundef %112, ptr noundef null) #7
  br label %H5MF__create_fstype.exit

H5MF__create_fstype.exit:                         ; preds = %111, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %98, label %114, label %118

114:                                              ; preds = %H5MF__create_fstype.exit
  %115 = load i64, ptr @H5E_RESOURCE_g, align 8
  %116 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__start_fstype, i32 noundef 468, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.3) #7
  br label %118

118:                                              ; preds = %12, %H5MF__create_fstype.exit, %114, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ -1, %114 ], [ 0, %H5MF__create_fstype.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF__add_sect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5MF_sect_ud_t, align 8
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1520
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %H5MF__alloc_to_fs_type.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1984
  %16 = load i64, ptr %15, align 8
  %17 = freeze i64 %14
  %18 = add i64 %16, -1
  %or.cond.not = icmp ult i64 %18, %17
  br i1 %or.cond.not, label %19, label %H5MF__alloc_to_fs_type.exit

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %8, i32 noundef 16384) #7
  %.pre = load ptr, ptr %7, align 8
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %19, %4, %12
  %21 = phi ptr [ %.pre, %19 ], [ %8, %4 ], [ %8, %12 ]
  store ptr %0, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %24, align 1
  %25 = tail call fastcc zeroext i1 @H5MF__fsm_is_self_referential(ptr noundef %21, ptr noundef %2)
  %. = select i1 %25, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %5) #7
  %26 = call i32 @H5FS_sect_add(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %6) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__add_sect, i32 noundef 635, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #7
  br label %32

32:                                               ; preds = %H5MF__alloc_to_fs_type.exit, %28
  %.0 = phi i32 [ -1, %28 ], [ 0, %H5MF__alloc_to_fs_type.exit ]
  %33 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %32
  call void @H5AC_set_ring(i32 noundef %33, ptr noundef null) #7
  br label %35

35:                                               ; preds = %34, %32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @H5MF__fsm_is_self_referential(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %16 [
    i64 0, label %20
    i64 1, label %9
  ]

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %10, label %11, label %H5MF__alloc_to_fs_type.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = add nsw i32 %13, 6
  %spec.select = select i1 %14, i32 12, i32 %15
  br label %H5MF__alloc_to_fs_type.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %..i = select i1 %19, i32 6, i32 %18
  br label %H5MF__alloc_to_fs_type.exit

20:                                               ; preds = %6, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %.28.i = select i1 %23, i32 6, i32 %22
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %11, %9, %16, %20
  %..sink.i = phi i32 [ %..i, %16 ], [ %.28.i, %20 ], [ 7, %9 ], [ %spec.select, %11 ]
  %24 = load i32, ptr %3, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %28 = load i64, ptr %27, align 8
  switch i64 %28, label %36 [
    i64 0, label %40
    i64 1, label %29
  ]

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %30, label %31, label %H5MF__alloc_to_fs_type.exit27

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = add nsw i32 %33, 6
  %spec.select45 = select i1 %34, i32 11, i32 %35
  br label %H5MF__alloc_to_fs_type.exit27

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %..i26 = select i1 %39, i32 5, i32 %38
  br label %H5MF__alloc_to_fs_type.exit27

40:                                               ; preds = %26, %H5MF__alloc_to_fs_type.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %.28.i22 = select i1 %43, i32 5, i32 %42
  br label %H5MF__alloc_to_fs_type.exit27

H5MF__alloc_to_fs_type.exit27:                    ; preds = %31, %29, %36, %40
  %..sink.i23 = phi i32 [ %..i26, %36 ], [ %.28.i22, %40 ], [ 7, %29 ], [ %spec.select45, %31 ]
  %44 = load i32, ptr %3, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %94

46:                                               ; preds = %H5MF__alloc_to_fs_type.exit27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %48 = load i64, ptr %47, align 8
  switch i64 %48, label %49 [
    i64 0, label %94
    i64 -1, label %56
  ]

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %50, label %51, label %H5MF__alloc_to_fs_type.exit33

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = add nsw i32 %53, 6
  %spec.select46 = select i1 %54, i32 12, i32 %55
  br label %H5MF__alloc_to_fs_type.exit33

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  %..i32 = select i1 %59, i32 6, i32 %58
  br label %H5MF__alloc_to_fs_type.exit33

H5MF__alloc_to_fs_type.exit33:                    ; preds = %51, %49, %56
  %..sink.i29 = phi i32 [ %..i32, %56 ], [ 7, %49 ], [ %spec.select46, %51 ]
  %60 = load i64, ptr %47, align 8
  %61 = load i32, ptr %3, align 8
  %62 = icmp ne i32 %61, 1
  %.not.i36 = icmp eq i64 %60, 0
  %or.cond = select i1 %62, i1 true, i1 %.not.i36
  br i1 %or.cond, label %75, label %63

63:                                               ; preds = %H5MF__alloc_to_fs_type.exit33
  %.not27.i37 = icmp eq i64 %60, -1
  br i1 %.not27.i37, label %71, label %64

64:                                               ; preds = %63
  %65 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %65, label %66, label %H5MF__alloc_to_fs_type.exit39

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = add nsw i32 %68, 6
  %spec.select47 = select i1 %69, i32 11, i32 %70
  br label %H5MF__alloc_to_fs_type.exit39

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  %..i38 = select i1 %74, i32 5, i32 %73
  br label %H5MF__alloc_to_fs_type.exit39

75:                                               ; preds = %H5MF__alloc_to_fs_type.exit33
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %.28.i34 = select i1 %78, i32 5, i32 %77
  br label %H5MF__alloc_to_fs_type.exit39

H5MF__alloc_to_fs_type.exit39:                    ; preds = %66, %64, %71, %75
  %..sink.i35 = phi i32 [ %..i38, %71 ], [ %.28.i34, %75 ], [ 7, %64 ], [ %spec.select47, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %80 = zext i32 %..sink.i to i64
  %81 = getelementptr inbounds nuw [13 x ptr], ptr %79, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %1, %82
  br i1 %83, label %105, label %84

84:                                               ; preds = %H5MF__alloc_to_fs_type.exit39
  %85 = zext i32 %..sink.i23 to i64
  %86 = getelementptr inbounds nuw [13 x ptr], ptr %79, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %1, %87
  br i1 %88, label %105, label %89

89:                                               ; preds = %84
  %90 = zext i32 %..sink.i29 to i64
  %91 = getelementptr inbounds nuw [13 x ptr], ptr %79, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %1, %92
  br i1 %93, label %105, label %.sink.split

94:                                               ; preds = %46, %H5MF__alloc_to_fs_type.exit27
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %96 = zext i32 %..sink.i to i64
  %97 = getelementptr inbounds nuw [13 x ptr], ptr %95, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %1, %98
  br i1 %99, label %105, label %.sink.split

.sink.split:                                      ; preds = %94, %89
  %..sink.i23.sink = phi i32 [ %..sink.i35, %89 ], [ %..sink.i23, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %101 = zext i32 %..sink.i23.sink to i64
  %102 = getelementptr inbounds nuw [13 x ptr], ptr %100, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %1, %103
  br label %105

105:                                              ; preds = %.sink.split, %94, %H5MF__alloc_to_fs_type.exit39, %84, %89
  %.0 = phi i1 [ true, %89 ], [ true, %84 ], [ true, %H5MF__alloc_to_fs_type.exit39 ], [ true, %94 ], [ %104, %.sink.split ]
  ret i1 %.0
}

declare i32 @H5FS_sect_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5MF__find_sect(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc zeroext i1 @H5MF__fsm_is_self_referential(ptr noundef %9, ptr noundef %3)
  %. = select i1 %10, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %6) #7
  %11 = call i32 @H5FS_sect_find(ptr noundef %0, ptr noundef %3, i64 noundef %2, ptr noundef nonnull %7) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__find_sect, i32 noundef 678, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %45, label %18

18:                                               ; preds = %17
  %.not23 = icmp eq ptr %4, null
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not23, label %21, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %.pre, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %2
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = call i32 @H5MF__sect_free(ptr noundef nonnull %.pre) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__find_sect, i32 noundef 701, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.6) #7
  br label %45

32:                                               ; preds = %21
  %33 = load i64, ptr %.pre, align 8
  %34 = add i64 %33, %2
  store i64 %34, ptr %.pre, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %2
  store i64 %38, ptr %36, align 8
  %39 = call i32 @H5MF__add_sect(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, ptr noundef %35)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8
  %43 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__find_sect, i32 noundef 715, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #7
  br label %45

45:                                               ; preds = %17, %32, %25, %41, %28, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %28 ], [ %11, %25 ], [ -1, %41 ], [ %11, %32 ], [ 0, %17 ]
  %46 = load i32, ptr %6, align 4
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %48, label %47

47:                                               ; preds = %45
  call void @H5AC_set_ring(i32 noundef %46, ptr noundef null) #7
  br label %48

48:                                               ; preds = %47, %45
  ret i32 %.0
}

declare i32 @H5FS_sect_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5MF__sect_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5MF_alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %4, align 4
  store i64 -1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1520
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1984
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %34, label %15

15:                                               ; preds = %12
  %.not27.i = icmp ult i64 %2, %14
  br i1 %.not27.i, label %28, label %16

16:                                               ; preds = %15
  %17 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %8, i32 noundef 16384) #7
  br i1 %17, label %18, label %H5MF__alloc_to_fs_type.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1876
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [7 x i32], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = add nsw i32 %1, 6
  br label %H5MF__alloc_to_fs_type.exit

26:                                               ; preds = %18
  %27 = add nsw i32 %22, 6
  br label %H5MF__alloc_to_fs_type.exit

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1876
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %..i = select i1 %33, i32 %1, i32 %32
  br label %H5MF__alloc_to_fs_type.exit

34:                                               ; preds = %12, %3
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 1876
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [7 x i32], ptr %35, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %.28.i = select i1 %39, i32 %1, i32 %38
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %16, %24, %26, %28, %34
  %..sink.i = phi i32 [ %..i, %28 ], [ %25, %24 ], [ %27, %26 ], [ %.28.i, %34 ], [ 7, %16 ]
  %40 = load ptr, ptr %7, align 8
  %41 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %40, i32 noundef %..sink.i)
  %. = select i1 %41, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %4) #7
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1520
  %44 = load i32, ptr %43, align 8
  %switch = icmp ult i32 %44, 2
  br i1 %switch, label %45, label %.thread

45:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %46 = call i32 @H5AC_unsettle_ring(ptr noundef nonnull %0, i32 noundef %.) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8
  %50 = load i64, ptr @H5E_SYSTEM_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc, i32 noundef 780, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.7) #7
  br label %.sink.split

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1720
  %55 = zext i32 %..sink.i to i64
  %56 = getelementptr inbounds nuw [13 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %58, label %.thread65

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1616
  %60 = getelementptr inbounds nuw [13 x i64], ptr %59, i64 0, i64 %55
  %61 = load i64, ptr %60, align 8
  %.not31 = icmp eq i64 %61, -1
  br i1 %.not31, label %.thread, label %62

62:                                               ; preds = %58
  %63 = call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %..sink.i)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_RESOURCE_g, align 8
  %67 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc, i32 noundef 786, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.3) #7
  br label %.sink.split

69:                                               ; preds = %62
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1720
  %.phi.trans.insert60 = getelementptr inbounds nuw [13 x ptr], ptr %.phi.trans.insert, i64 0, i64 %55
  %.pre61 = load ptr, ptr %.phi.trans.insert60, align 8
  %.not32 = icmp eq ptr %.pre61, null
  br i1 %.not32, label %.thread, label %.thread65

.thread65:                                        ; preds = %52, %69
  %70 = phi ptr [ %.pre61, %69 ], [ %57, %52 ]
  %71 = call i32 @H5MF__find_sect(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull %70, ptr noundef nonnull %5)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %.thread65
  %74 = load i64, ptr @H5E_RESOURCE_g, align 8
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc, i32 noundef 793, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.8) #7
  br label %.sink.split

.thread:                                          ; preds = %58, %H5MF__alloc_to_fs_type.exit, %69, %.thread65
  %77 = load i64, ptr %5, align 8
  %.not33 = icmp eq i64 %77, -1
  br i1 %.not33, label %78, label %241

78:                                               ; preds = %.thread
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1520
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %234

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1984
  %85 = load i64, ptr %84, align 8
  %.not.i38 = icmp eq i64 %85, 0
  br i1 %.not.i38, label %105, label %86

86:                                               ; preds = %83
  %.not27.i39 = icmp ult i64 %2, %85
  br i1 %.not27.i39, label %99, label %87

87:                                               ; preds = %86
  %88 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %79, i32 noundef 16384) #7
  br i1 %88, label %89, label %H5MF__alloc_to_fs_type.exit41.thread

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 1876
  %91 = sext i32 %1 to i64
  %92 = getelementptr inbounds [7 x i32], ptr %90, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = add nsw i32 %1, 6
  br label %H5MF__alloc_to_fs_type.exit41

97:                                               ; preds = %89
  %98 = add nsw i32 %93, 6
  br label %H5MF__alloc_to_fs_type.exit41

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 1876
  %101 = sext i32 %1 to i64
  %102 = getelementptr inbounds [7 x i32], ptr %100, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  %spec.select = select i1 %104, i32 %1, i32 %103
  br label %H5MF__alloc_to_fs_type.exit41

105:                                              ; preds = %83
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 1876
  %107 = sext i32 %1 to i64
  %108 = getelementptr inbounds [7 x i32], ptr %106, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  %spec.select68 = select i1 %110, i32 %1, i32 %109
  br label %H5MF__alloc_to_fs_type.exit41

H5MF__alloc_to_fs_type.exit41:                    ; preds = %105, %99, %95, %97
  %..sink.i37 = phi i32 [ %96, %95 ], [ %98, %97 ], [ %spec.select, %99 ], [ %spec.select68, %105 ]
  switch i32 %..sink.i37, label %217 [
    i32 7, label %H5MF__alloc_to_fs_type.exit41.thread
    i32 8, label %H5MF__alloc_to_fs_type.exit41.thread
    i32 9, label %H5MF__alloc_to_fs_type.exit41.thread
    i32 10, label %H5MF__alloc_to_fs_type.exit41.thread
    i32 11, label %H5MF__alloc_to_fs_type.exit41.thread
    i32 12, label %H5MF__alloc_to_fs_type.exit41.thread
    i32 1, label %164
    i32 3, label %164
    i32 2, label %164
    i32 4, label %164
    i32 5, label %164
    i32 6, label %164
  ]

H5MF__alloc_to_fs_type.exit41.thread:             ; preds = %87, %H5MF__alloc_to_fs_type.exit41, %H5MF__alloc_to_fs_type.exit41, %H5MF__alloc_to_fs_type.exit41, %H5MF__alloc_to_fs_type.exit41, %H5MF__alloc_to_fs_type.exit41, %H5MF__alloc_to_fs_type.exit41
  %..sink.i3751 = phi i32 [ %..sink.i37, %H5MF__alloc_to_fs_type.exit41 ], [ %..sink.i37, %H5MF__alloc_to_fs_type.exit41 ], [ %..sink.i37, %H5MF__alloc_to_fs_type.exit41 ], [ %..sink.i37, %H5MF__alloc_to_fs_type.exit41 ], [ %..sink.i37, %H5MF__alloc_to_fs_type.exit41 ], [ %..sink.i37, %H5MF__alloc_to_fs_type.exit41 ], [ 7, %87 ]
  %111 = call i64 @H5F_get_eoa(ptr noundef nonnull %0, i32 noundef %1) #7
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %117

113:                                              ; preds = %H5MF__alloc_to_fs_type.exit41.thread
  %114 = load i64, ptr @H5E_RESOURCE_g, align 8
  %115 = load i64, ptr @H5E_CANTGET_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 879, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.18) #7
  br label %H5MF__alloc_pagefs.exit.thread

117:                                              ; preds = %H5MF__alloc_to_fs_type.exit41.thread
  %118 = add i64 %111, %2
  switch i64 %118, label %119 [
    i64 -1, label %127
    i64 0, label %127
  ]

119:                                              ; preds = %117
  %120 = call i64 @H5F_get_base_addr(ptr noundef nonnull %0) #7
  %121 = add i64 %120, %118
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1984
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %121, %124
  %.not75.i = icmp eq i64 %125, 0
  %126 = sub i64 %124, %125
  %spec.select.i = select i1 %.not75.i, i64 0, i64 %126
  br label %127

127:                                              ; preds = %119, %117, %117
  %.062.i = phi i64 [ 0, %117 ], [ 0, %117 ], [ %spec.select.i, %119 ]
  %128 = add i64 %.062.i, %2
  %129 = call i64 @H5F__alloc(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %128, ptr noundef null, ptr noundef null) #7
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i64, ptr @H5E_RESOURCE_g, align 8
  %133 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 886, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.49) #7
  br label %H5MF__alloc_pagefs.exit.thread

135:                                              ; preds = %127
  %.not76.i = icmp eq i64 %.062.i, 0
  br i1 %.not76.i, label %.sink.split, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1720
  %139 = zext nneg i32 %..sink.i3751 to i64
  %140 = getelementptr inbounds nuw [13 x ptr], ptr %138, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %.not77.i = icmp eq ptr %141, null
  br i1 %.not77.i, label %142, label %149

142:                                              ; preds = %136
  %143 = call i32 @H5MF__start_fstype(ptr noundef nonnull %0, i32 noundef %..sink.i3751)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8
  %147 = load i64, ptr @H5E_CANTINIT_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 895, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.3) #7
  br label %H5MF__alloc_pagefs.exit.thread

149:                                              ; preds = %142, %136
  %150 = add i64 %129, %2
  %151 = call ptr @H5MF__sect_new(i32 noundef 2, i64 noundef %150, i64 noundef %.062.i) #7
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i64, ptr @H5E_RESOURCE_g, align 8
  %155 = load i64, ptr @H5E_CANTINIT_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 900, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.15) #7
  br label %H5MF__alloc_pagefs.exit.thread

157:                                              ; preds = %149
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1720
  %160 = getelementptr inbounds nuw [13 x ptr], ptr %159, i64 0, i64 %139
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @H5MF__add_sect(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %161, ptr noundef nonnull %151)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %221, label %.sink.split

164:                                              ; preds = %H5MF__alloc_to_fs_type.exit41, %H5MF__alloc_to_fs_type.exit41, %H5MF__alloc_to_fs_type.exit41, %H5MF__alloc_to_fs_type.exit41, %H5MF__alloc_to_fs_type.exit41, %H5MF__alloc_to_fs_type.exit41
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1984
  %167 = load i64, ptr %166, align 8
  %168 = call i64 @H5MF_alloc(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %167)
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load i64, ptr @H5E_RESOURCE_g, align 8
  %172 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 921, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.49) #7
  br label %H5MF__alloc_pagefs.exit.thread

174:                                              ; preds = %164
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1720
  %177 = zext nneg i32 %..sink.i37 to i64
  %178 = getelementptr inbounds nuw [13 x ptr], ptr %176, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %.not.i35 = icmp eq ptr %179, null
  br i1 %.not.i35, label %180, label %187

180:                                              ; preds = %174
  %181 = call i32 @H5MF__start_fstype(ptr noundef nonnull %0, i32 noundef %..sink.i37)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %._crit_edge62

._crit_edge62:                                    ; preds = %180
  %.pre63 = load ptr, ptr %7, align 8
  br label %187

183:                                              ; preds = %180
  %184 = load i64, ptr @H5E_RESOURCE_g, align 8
  %185 = load i64, ptr @H5E_CANTINIT_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 926, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.3) #7
  br label %H5MF__alloc_pagefs.exit.thread

187:                                              ; preds = %._crit_edge62, %174
  %188 = phi ptr [ %.pre63, %._crit_edge62 ], [ %175, %174 ]
  %189 = add i64 %168, %2
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 1984
  %191 = load i64, ptr %190, align 8
  %192 = sub i64 %191, %2
  %193 = call ptr @H5MF__sect_new(i32 noundef 1, i64 noundef %189, i64 noundef %192) #7
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %187
  %196 = load i64, ptr @H5E_RESOURCE_g, align 8
  %197 = load i64, ptr @H5E_CANTINIT_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 931, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.15) #7
  br label %H5MF__alloc_pagefs.exit.thread

199:                                              ; preds = %187
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1720
  %202 = getelementptr inbounds nuw [13 x ptr], ptr %201, i64 0, i64 %177
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @H5MF__add_sect(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %203, ptr noundef nonnull %193)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %221, label %206

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %209 = load ptr, ptr %208, align 8
  %.not72.i = icmp eq ptr %209, null
  br i1 %.not72.i, label %.sink.split, label %210

210:                                              ; preds = %206
  %211 = call i32 @H5PB_add_new_page(ptr noundef nonnull %207, i32 noundef %1, i64 noundef %168) #7
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %.sink.split

213:                                              ; preds = %210
  %214 = load i64, ptr @H5E_RESOURCE_g, align 8
  %215 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 944, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.50) #7
  br label %H5MF__alloc_pagefs.exit.thread

217:                                              ; preds = %H5MF__alloc_to_fs_type.exit41
  %218 = load i64, ptr @H5E_RESOURCE_g, align 8
  %219 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 953, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.51) #7
  br label %H5MF__alloc_pagefs.exit.thread

221:                                              ; preds = %199, %157
  %.sink = phi i32 [ 905, %157 ], [ 936, %199 ]
  %.0.i = phi ptr [ %151, %157 ], [ %193, %199 ]
  %222 = load i64, ptr @H5E_RESOURCE_g, align 8
  %223 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef %.sink, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.4) #7
  %225 = call i32 @H5MF__sect_free(ptr noundef nonnull %.0.i) #7
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %H5MF__alloc_pagefs.exit.thread

227:                                              ; preds = %221
  %228 = load i64, ptr @H5E_RESOURCE_g, align 8
  %229 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 969, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.52) #7
  br label %H5MF__alloc_pagefs.exit.thread

H5MF__alloc_pagefs.exit.thread:                   ; preds = %217, %170, %195, %213, %183, %113, %131, %153, %145, %221, %227
  store i64 -1, ptr %5, align 8
  %231 = load i64, ptr @H5E_RESOURCE_g, align 8
  %232 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc, i32 noundef 805, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.9) #7
  br label %.sink.split

234:                                              ; preds = %78
  %235 = call i64 @H5MF_aggr_vfd_alloc(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2) #7
  store i64 %235, ptr %5, align 8
  %236 = icmp eq i64 %235, -1
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i64, ptr @H5E_RESOURCE_g, align 8
  %239 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc, i32 noundef 809, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.10) #7
  br label %.sink.split

.sink.split:                                      ; preds = %206, %210, %157, %135, %48, %65, %73, %H5MF__alloc_pagefs.exit.thread, %237
  %.061.i.ph.sink = phi i64 [ -1, %237 ], [ -1, %H5MF__alloc_pagefs.exit.thread ], [ -1, %73 ], [ -1, %65 ], [ -1, %48 ], [ %168, %206 ], [ %168, %210 ], [ %129, %157 ], [ %129, %135 ]
  store i64 %.061.i.ph.sink, ptr %5, align 8
  br label %241

241:                                              ; preds = %.sink.split, %.thread, %234
  %242 = load i32, ptr %4, align 4
  %.not34 = icmp eq i32 %242, 0
  br i1 %.not34, label %244, label %243

243:                                              ; preds = %241
  call void @H5AC_set_ring(i32 noundef %242, ptr noundef null) #7
  br label %244

244:                                              ; preds = %243, %241
  %245 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %245, ptr noundef null) #7
  %246 = load i64, ptr %5, align 8
  ret i64 %246
}

declare i32 @H5AC_unsettle_ring(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5MF_aggr_vfd_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 1, 0) i64 @H5MF_alloc_tmp(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 0) #7
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8
  %7 = load i64, ptr @H5E_CANTGET_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc_tmp, i32 noundef 1014, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.11) #7
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1552
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, %1
  %.not14 = icmp ugt i64 %14, %3
  br i1 %.not14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc_tmp, i32 noundef 1021, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.11) #7
  br label %20

19:                                               ; preds = %9
  store i64 %14, ptr %12, align 8
  br label %20

20:                                               ; preds = %19, %15, %5
  %.0 = phi i64 [ -1, %5 ], [ -1, %15 ], [ %14, %19 ]
  ret i64 %.0
}

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_xfree(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5MF_sect_ud_t, align 8
  store i32 0, ptr %5, align 4
  store i64 -1, ptr %6, align 8
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %6) #7
  %8 = icmp eq i64 %2, -1
  %9 = icmp eq i64 %3, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %158, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1520
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1984
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %38, label %19

19:                                               ; preds = %16
  %.not27.i = icmp ult i64 %3, %18
  br i1 %.not27.i, label %32, label %20

20:                                               ; preds = %19
  %21 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %12, i32 noundef 16384) #7
  br i1 %21, label %22, label %H5MF__alloc_to_fs_type.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1876
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [7 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = add nsw i32 %1, 6
  br label %H5MF__alloc_to_fs_type.exit

30:                                               ; preds = %22
  %31 = add nsw i32 %26, 6
  br label %H5MF__alloc_to_fs_type.exit

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 1876
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [7 x i32], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %..i = select i1 %37, i32 %1, i32 %36
  br label %H5MF__alloc_to_fs_type.exit

38:                                               ; preds = %16, %10
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 1876
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [7 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %.28.i = select i1 %43, i32 %1, i32 %42
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %20, %28, %30, %32, %38
  %..sink.i = phi i32 [ %..i, %32 ], [ %29, %28 ], [ %31, %30 ], [ %.28.i, %38 ], [ 7, %20 ]
  %44 = load ptr, ptr %11, align 8
  %45 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %44, i32 noundef %..sink.i)
  %. = select i1 %45, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %5) #7
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1520
  %48 = load i32, ptr %47, align 8
  %switch = icmp ult i32 %48, 2
  br i1 %switch, label %49, label %56

49:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %50 = call i32 @H5AC_unsettle_ring(ptr noundef nonnull %0, i32 noundef %.) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %.pre = load ptr, ptr %11, align 8
  br label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8
  %54 = load i64, ptr @H5E_SYSTEM_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1079, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #7
  br label %158

56:                                               ; preds = %._crit_edge, %H5MF__alloc_to_fs_type.exit
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %46, %H5MF__alloc_to_fs_type.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1552
  %59 = load i64, ptr %58, align 8
  %.not = icmp eq i64 %59, -1
  %.not80 = icmp ugt i64 %59, %2
  %or.cond90 = or i1 %.not, %.not80
  br i1 %or.cond90, label %64, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8
  %62 = load i64, ptr @H5E_BADRANGE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1083, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.12) #7
  br label %158

64:                                               ; preds = %56
  %.not81 = icmp eq i32 %1, 3
  br i1 %.not81, label %72, label %65

65:                                               ; preds = %64
  %66 = call i32 @H5F__accum_free(ptr noundef nonnull %57, i32 noundef %1, i64 noundef %2, i64 noundef %3) #7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %._crit_edge97

._crit_edge97:                                    ; preds = %65
  %.pre98 = load ptr, ptr %11, align 8
  br label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8
  %70 = load i64, ptr @H5E_CANTFREE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1092, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.13) #7
  br label %158

72:                                               ; preds = %._crit_edge97, %64
  %73 = phi ptr [ %.pre98, %._crit_edge97 ], [ %57, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1720
  %75 = zext i32 %..sink.i to i64
  %76 = getelementptr inbounds nuw [13 x ptr], ptr %74, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not82 = icmp eq ptr %77, null
  br i1 %.not82, label %78, label %111

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 1616
  %80 = getelementptr inbounds nuw [13 x i64], ptr %79, i64 0, i64 %75
  %81 = load i64, ptr %80, align 8
  %.not83 = icmp eq i64 %81, -1
  br i1 %.not83, label %82, label %95

82:                                               ; preds = %78
  %83 = call i32 @H5MF_try_shrink(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_RESOURCE_g, align 8
  %87 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1112, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.14) #7
  br label %158

89:                                               ; preds = %82
  %.not84 = icmp eq i32 %83, 0
  br i1 %.not84, label %90, label %158

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1528
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %3, %93
  br i1 %94, label %158, label %95

95:                                               ; preds = %90, %78
  %96 = phi ptr [ %91, %90 ], [ %73, %78 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1564
  %98 = getelementptr inbounds nuw [13 x i32], ptr %97, i64 0, i64 %75
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %158, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 1520
  %103 = load i32, ptr %102, align 8
  %switch91 = icmp ult i32 %103, 2
  br i1 %switch91, label %104, label %158

104:                                              ; preds = %101
  %105 = call i32 @H5MF__start_fstype(ptr noundef nonnull %0, i32 noundef %..sink.i)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %._crit_edge99

._crit_edge99:                                    ; preds = %104
  %.pre100 = load ptr, ptr %11, align 8
  br label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_RESOURCE_g, align 8
  %109 = load i64, ptr @H5E_CANTINIT_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1147, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.3) #7
  br label %158

111:                                              ; preds = %._crit_edge99, %72
  %112 = phi ptr [ %.pre100, %._crit_edge99 ], [ %73, %72 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1520
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1984
  %118 = load i64, ptr %117, align 8
  %.not85 = icmp eq i64 %118, 0
  br i1 %.not85, label %121, label %119

119:                                              ; preds = %116
  %.not86 = icmp ult i64 %3, %118
  %120 = select i1 %.not86, i32 1, i32 2
  br label %121

121:                                              ; preds = %111, %116, %119
  %122 = phi i32 [ %120, %119 ], [ 0, %116 ], [ 0, %111 ]
  %123 = call ptr @H5MF__sect_new(i32 noundef %122, i64 noundef %2, i64 noundef %3) #7
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i64, ptr @H5E_RESOURCE_g, align 8
  %127 = load i64, ptr @H5E_CANTINIT_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1153, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.15) #7
  br label %158

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1528
  %132 = load i64, ptr %131, align 8
  %.not87 = icmp ult i64 %3, %132
  br i1 %.not87, label %143, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 1720
  %135 = getelementptr inbounds nuw [13 x ptr], ptr %134, i64 0, i64 %75
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @H5MF__add_sect(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %136, ptr noundef nonnull %123)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %133
  %140 = load i64, ptr @H5E_RESOURCE_g, align 8
  %141 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1165, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.16) #7
  br label %158

143:                                              ; preds = %129
  store ptr %0, ptr %7, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 1720
  %148 = getelementptr inbounds nuw [13 x ptr], ptr %147, i64 0, i64 %75
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @H5FS_sect_try_merge(ptr noundef nonnull %0, ptr noundef %149, ptr noundef nonnull %123, i32 noundef 2, ptr noundef nonnull %7) #7
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %143
  %153 = load i64, ptr @H5E_RESOURCE_g, align 8
  %154 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1185, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.17) #7
  br label %158

156:                                              ; preds = %143
  %157 = icmp eq i32 %150, 1
  %spec.select = select i1 %157, ptr null, ptr %123
  br label %158

158:                                              ; preds = %156, %101, %133, %95, %90, %89, %4, %152, %139, %125, %107, %85, %68, %60, %52
  %.067 = phi i32 [ -1, %52 ], [ -1, %60 ], [ -1, %68 ], [ -1, %125 ], [ -1, %139 ], [ -1, %152 ], [ -1, %107 ], [ -1, %85 ], [ 0, %4 ], [ 0, %89 ], [ 0, %90 ], [ 0, %101 ], [ 0, %95 ], [ 0, %133 ], [ 0, %156 ]
  %.0 = phi ptr [ null, %52 ], [ null, %60 ], [ null, %68 ], [ null, %125 ], [ %123, %139 ], [ %123, %152 ], [ null, %107 ], [ null, %85 ], [ null, %4 ], [ null, %89 ], [ null, %90 ], [ null, %101 ], [ null, %95 ], [ null, %133 ], [ %spec.select, %156 ]
  %159 = load i32, ptr %5, align 4
  %.not88 = icmp eq i32 %159, 0
  br i1 %.not88, label %161, label %160

160:                                              ; preds = %158
  call void @H5AC_set_ring(i32 noundef %159, ptr noundef null) #7
  br label %161

161:                                              ; preds = %160, %158
  %.not89 = icmp eq ptr %.0, null
  br i1 %.not89, label %169, label %162

162:                                              ; preds = %161
  %163 = call i32 @H5MF__sect_free(ptr noundef nonnull %.0) #7
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i64, ptr @H5E_RESOURCE_g, align 8
  %167 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1199, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.6) #7
  br label %169

169:                                              ; preds = %162, %165, %161
  %.1 = phi i32 [ -1, %165 ], [ %.067, %162 ], [ %.067, %161 ]
  %170 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %170, ptr noundef null) #7
  ret i32 %.1
}

declare i32 @H5F__accum_free(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5MF_try_shrink(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5MF_sect_ud_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, ptr %7, align 4
  store i64 -1, ptr %8, align 8
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1520
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1984
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %36, label %17

17:                                               ; preds = %14
  %.not28 = icmp ult i64 %3, %16
  br i1 %.not28, label %30, label %18

18:                                               ; preds = %17
  %19 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %10, i32 noundef 16384) #7
  br i1 %19, label %20, label %H5MF__alloc_to_fs_type.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1876
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nsw i32 %1, 6
  br label %H5MF__alloc_to_fs_type.exit

28:                                               ; preds = %20
  %29 = add nsw i32 %24, 6
  br label %H5MF__alloc_to_fs_type.exit

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 1876
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [7 x i32], ptr %31, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %..i = select i1 %35, i32 %1, i32 %34
  br label %H5MF__alloc_to_fs_type.exit

36:                                               ; preds = %4, %14
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1876
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [7 x i32], ptr %37, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %.28.i = select i1 %41, i32 %1, i32 %40
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %18, %26, %28, %30, %36
  %42 = phi ptr [ @H5MF_FSPACE_SECT_CLS_SMALL, %30 ], [ @H5MF_FSPACE_SECT_CLS_LARGE, %26 ], [ @H5MF_FSPACE_SECT_CLS_LARGE, %28 ], [ @H5MF_FSPACE_SECT_CLS_SIMPLE, %36 ], [ @H5MF_FSPACE_SECT_CLS_LARGE, %18 ]
  %..sink.i = phi i32 [ %..i, %30 ], [ %27, %26 ], [ %29, %28 ], [ %.28.i, %36 ], [ 7, %18 ]
  %43 = load ptr, ptr %9, align 8
  %44 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %43, i32 noundef %..sink.i)
  %. = select i1 %44, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %7) #7
  %45 = load i32, ptr %42, align 16
  %46 = call ptr @H5MF__sect_new(i32 noundef %45, i64 noundef %2, i64 noundef %3) #7
  store ptr %46, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_shrink, i32 noundef 1444, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.15) #7
  br label %75

52:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  store ptr %0, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %57 = load ptr, ptr %56, align 8
  %.not29 = icmp eq ptr %57, null
  br i1 %.not29, label %75, label %58

58:                                               ; preds = %52
  %59 = call i32 %57(ptr noundef nonnull %46, ptr noundef nonnull %6) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8
  %63 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_shrink, i32 noundef 1455, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.22) #7
  br label %75

65:                                               ; preds = %58
  %.not30 = icmp eq i32 %59, 0
  br i1 %.not30, label %75, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %68 = load ptr, ptr %67, align 16
  %69 = call i32 %68(ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_RESOURCE_g, align 8
  %73 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_shrink, i32 noundef 1460, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.23) #7
  br label %75

75:                                               ; preds = %52, %66, %65, %71, %61, %48
  %.0 = phi i32 [ -1, %48 ], [ -1, %61 ], [ -1, %71 ], [ %59, %66 ], [ 0, %65 ], [ 0, %52 ]
  %76 = load i32, ptr %7, align 4
  %.not31 = icmp eq i32 %76, 0
  br i1 %.not31, label %78, label %77

77:                                               ; preds = %75
  call void @H5AC_set_ring(i32 noundef %76, ptr noundef null) #7
  br label %78

78:                                               ; preds = %77, %75
  %79 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %79, null
  br i1 %.not32, label %87, label %80

80:                                               ; preds = %78
  %81 = call i32 @H5MF__sect_free(ptr noundef nonnull %79) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_RESOURCE_g, align 8
  %85 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_shrink, i32 noundef 1471, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.6) #7
  br label %87

87:                                               ; preds = %83, %80, %78
  %.1 = phi i32 [ -1, %83 ], [ %.0, %80 ], [ %.0, %78 ]
  %88 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %88, ptr noundef null) #7
  ret i32 %.1
}

declare ptr @H5MF__sect_new(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5FS_sect_try_merge(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5MF_try_extend(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5MF_sect_ud_t, align 8
  store i32 0, ptr %6, align 4
  store i64 -1, ptr %7, align 8
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %7) #7
  %9 = icmp eq i32 %1, 4
  %10 = select i1 %9, i32 3, i32 %1
  %11 = add i64 %3, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1520
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %44

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1984
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %44, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %3, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = udiv i64 %2, %19
  %24 = add i64 %11, -1
  %25 = add i64 %24, %4
  %26 = udiv i64 %25, %19
  %.not124 = icmp ne i64 %23, %26
  br label %44

27:                                               ; preds = %20
  %28 = call i64 @H5F_get_eoa(ptr noundef nonnull %0, i32 noundef %1) #7
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1276, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.18) #7
  br label %.thread

34:                                               ; preds = %27
  %35 = add i64 %28, %4
  switch i64 %35, label %36 [
    i64 -1, label %44
    i64 0, label %44
  ]

36:                                               ; preds = %34
  %37 = call i64 @H5F_get_base_addr(ptr noundef nonnull %0) #7
  %38 = add i64 %37, %35
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1984
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %38, %41
  %.not123 = icmp eq i64 %42, 0
  %43 = sub i64 %41, %42
  %spec.select136 = select i1 %.not123, i64 0, i64 %43
  br label %44

44:                                               ; preds = %36, %22, %34, %34, %17, %5
  %.0104 = phi i64 [ 0, %17 ], [ 0, %5 ], [ 0, %22 ], [ 0, %34 ], [ 0, %34 ], [ %spec.select136, %36 ]
  %.not125 = phi i1 [ false, %17 ], [ false, %5 ], [ %.not124, %22 ], [ false, %34 ], [ false, %34 ], [ false, %36 ]
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1520
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1984
  %51 = load i64, ptr %50, align 8
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %71, label %52

52:                                               ; preds = %49
  %.not27.i = icmp ult i64 %3, %51
  br i1 %.not27.i, label %65, label %53

53:                                               ; preds = %52
  %54 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %45, i32 noundef 16384) #7
  br i1 %54, label %55, label %H5MF__alloc_to_fs_type.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 1876
  %57 = sext i32 %1 to i64
  %58 = getelementptr inbounds [7 x i32], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = add nsw i32 %1, 6
  br label %H5MF__alloc_to_fs_type.exit

63:                                               ; preds = %55
  %64 = add nsw i32 %59, 6
  br label %H5MF__alloc_to_fs_type.exit

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 1876
  %67 = sext i32 %1 to i64
  %68 = getelementptr inbounds [7 x i32], ptr %66, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  %..i = select i1 %70, i32 %1, i32 %69
  br label %H5MF__alloc_to_fs_type.exit

71:                                               ; preds = %49, %44
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 1876
  %73 = sext i32 %1 to i64
  %74 = getelementptr inbounds [7 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %.28.i = select i1 %76, i32 %1, i32 %75
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %53, %61, %63, %65, %71
  %..sink.i = phi i32 [ %..i, %65 ], [ %62, %61 ], [ %64, %63 ], [ %.28.i, %71 ], [ 7, %53 ]
  %77 = load ptr, ptr %12, align 8
  %78 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %77, i32 noundef %..sink.i)
  %. = select i1 %78, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %6) #7
  br i1 %.not125, label %.thread, label %79

79:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %80 = add i64 %.0104, %4
  %81 = call i32 @H5F__try_extend(ptr noundef nonnull %0, i32 noundef %10, i64 noundef %11, i64 noundef %80) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr @H5E_RESOURCE_g, align 8
  %85 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1296, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.19) #7
  br label %.thread

87:                                               ; preds = %79
  switch i32 %81, label %.thread [
    i32 1, label %88
    i32 0, label %129
  ]

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1520
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1984
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %95, 0
  %97 = icmp ne i64 %.0104, 0
  %or.cond = and i1 %97, %96
  br i1 %or.cond, label %98, label %.thread

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 1720
  %100 = zext i32 %..sink.i to i64
  %101 = getelementptr inbounds nuw [13 x ptr], ptr %99, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %.not126 = icmp eq ptr %102, null
  br i1 %.not126, label %103, label %110

103:                                              ; preds = %98
  %104 = call i32 @H5MF__start_fstype(ptr noundef nonnull %0, i32 noundef %..sink.i)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_RESOURCE_g, align 8
  %108 = load i64, ptr @H5E_CANTINIT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1312, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.3) #7
  br label %.thread

110:                                              ; preds = %103, %98
  %111 = add i64 %11, %4
  %112 = call ptr @H5MF__sect_new(i32 noundef 2, i64 noundef %111, i64 noundef %.0104) #7
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i64, ptr @H5E_RESOURCE_g, align 8
  %116 = load i64, ptr @H5E_CANTINIT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1316, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.15) #7
  br label %.thread

118:                                              ; preds = %110
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1720
  %121 = getelementptr inbounds nuw [13 x ptr], ptr %120, i64 0, i64 %100
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @H5MF__add_sect(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %122, ptr noundef nonnull %112)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %118
  %126 = load i64, ptr @H5E_RESOURCE_g, align 8
  %127 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1320, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.4) #7
  br label %.thread

129:                                              ; preds = %87
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1520
  %132 = load i32, ptr %131, align 8
  switch i32 %132, label %.thread144 [
    i32 0, label %133
    i32 2, label %133
  ]

133:                                              ; preds = %129, %129
  %134 = icmp eq i32 %10, 3
  %.v = select i1 %134, i64 1944, i64 1904
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %.v
  %136 = call i32 @H5MF__aggr_try_extend(ptr noundef nonnull %0, ptr noundef nonnull %135, i32 noundef %10, i64 noundef %11, i64 noundef %4) #7
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load i64, ptr @H5E_RESOURCE_g, align 8
  %140 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1333, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.20) #7
  br label %.thread

142:                                              ; preds = %133
  %143 = icmp eq i32 %136, 0
  br i1 %143, label %..thread144_crit_edge, label %.thread

..thread144_crit_edge:                            ; preds = %142
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1520
  %.pre148 = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread144

.thread144:                                       ; preds = %..thread144_crit_edge, %129
  %144 = phi i32 [ %.pre148, %..thread144_crit_edge ], [ %132, %129 ]
  %145 = phi ptr [ %.pre, %..thread144_crit_edge ], [ %130, %129 ]
  switch i32 %144, label %.thread [
    i32 0, label %149
    i32 1, label %146
  ]

146:                                              ; preds = %.thread144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 1984
  %148 = load i64, ptr %147, align 8
  %.not127 = icmp eq i64 %148, 0
  br i1 %.not127, label %.thread, label %149

149:                                              ; preds = %.thread144, %146
  store ptr %0, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 1720
  %152 = zext i32 %..sink.i to i64
  %153 = getelementptr inbounds nuw [13 x ptr], ptr %151, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %.not128 = icmp eq ptr %154, null
  br i1 %.not128, label %155, label %.thread156

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 1616
  %157 = getelementptr inbounds nuw [13 x i64], ptr %156, i64 0, i64 %152
  %158 = load i64, ptr %157, align 8
  %.not129 = icmp eq i64 %158, -1
  br i1 %.not129, label %.thread146, label %159

159:                                              ; preds = %155
  %160 = call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %..sink.i)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i64, ptr @H5E_RESOURCE_g, align 8
  %164 = load i64, ptr @H5E_CANTINIT_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1353, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.3) #7
  br label %.thread

166:                                              ; preds = %159
  %.pre149 = load ptr, ptr %12, align 8
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %.pre149, i64 1720
  %.phi.trans.insert151 = getelementptr inbounds nuw [13 x ptr], ptr %.phi.trans.insert150, i64 0, i64 %152
  %.pre152 = load ptr, ptr %.phi.trans.insert151, align 8
  %.not130 = icmp eq ptr %.pre152, null
  br i1 %.not130, label %.thread146, label %.thread156

.thread156:                                       ; preds = %149, %166
  %167 = phi ptr [ %.pre152, %166 ], [ %154, %149 ]
  %168 = call i32 @H5FS_sect_try_extend(ptr noundef nonnull %0, ptr noundef nonnull %167, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 2, ptr noundef nonnull %8) #7
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %.thread156
  %171 = load i64, ptr @H5E_RESOURCE_g, align 8
  %172 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1360, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.21) #7
  br label %.thread

174:                                              ; preds = %.thread156
  %175 = icmp eq i32 %168, 0
  br i1 %175, label %..thread146_crit_edge, label %.thread

..thread146_crit_edge:                            ; preds = %174
  %.pre153 = load ptr, ptr %12, align 8
  br label %.thread146

.thread146:                                       ; preds = %155, %..thread146_crit_edge, %166
  %176 = phi ptr [ %.pre153, %..thread146_crit_edge ], [ %.pre149, %166 ], [ %145, %155 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1520
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %.thread146
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 1984
  %182 = load i64, ptr %181, align 8
  %183 = icmp ne i64 %182, 0
  %184 = icmp ne i32 %10, 3
  %or.cond3 = and i1 %184, %183
  br i1 %or.cond3, label %185, label %.thread

185:                                              ; preds = %180
  %186 = add i64 %11, -1
  %or.cond5 = icmp ult i64 %186, -2
  br i1 %or.cond5, label %187, label %195

187:                                              ; preds = %185
  %188 = call i64 @H5F_get_base_addr(ptr noundef nonnull %0) #7
  %189 = add i64 %188, %11
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1984
  %192 = load i64, ptr %191, align 8
  %193 = urem i64 %189, %192
  %.not131 = icmp eq i64 %193, 0
  %194 = sub i64 %192, %193
  %spec.select137 = select i1 %.not131, i64 0, i64 %194
  br label %195

195:                                              ; preds = %187, %185
  %.1 = phi i64 [ 0, %185 ], [ %spec.select137, %187 ]
  %196 = call i64 @H5F_get_pgend_meta_thres(ptr noundef nonnull %0) #7
  %.not132 = icmp ule i64 %.1, %196
  %.not133 = icmp ule i64 %4, %.1
  %or.cond135.not = and i1 %.not133, %.not132
  %spec.select138 = zext i1 %or.cond135.not to i32
  br label %.thread

.thread:                                          ; preds = %88, %93, %118, %87, %195, %.thread144, %H5MF__alloc_to_fs_type.exit, %174, %.thread146, %180, %146, %142, %170, %162, %138, %125, %114, %106, %83, %30
  %.0105 = phi i32 [ -1, %83 ], [ -1, %114 ], [ -1, %125 ], [ -1, %138 ], [ -1, %170 ], [ 0, %180 ], [ 0, %.thread146 ], [ %168, %174 ], [ -1, %162 ], [ 0, %146 ], [ %136, %142 ], [ -1, %106 ], [ 0, %H5MF__alloc_to_fs_type.exit ], [ -1, %30 ], [ 0, %.thread144 ], [ %spec.select138, %195 ], [ %81, %87 ], [ 1, %118 ], [ 1, %93 ], [ 1, %88 ]
  %197 = load i32, ptr %6, align 4
  %.not134 = icmp eq i32 %197, 0
  br i1 %.not134, label %199, label %198

198:                                              ; preds = %.thread
  call void @H5AC_set_ring(i32 noundef %197, ptr noundef null) #7
  br label %199

199:                                              ; preds = %198, %.thread
  %200 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %200, ptr noundef null) #7
  ret i32 %.0105
}

declare i64 @H5F_get_base_addr(ptr noundef) local_unnamed_addr #2

declare i32 @H5F__try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5MF__aggr_try_extend(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5FS_sect_try_extend(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5F_get_pgend_meta_thres(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_close(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.H5O_fsinfo_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5O_fsinfo_t, align 8
  %6 = alloca i64, align 8
  store i64 -1, ptr %6, align 8
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1520
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %136

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1984
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %136, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef nonnull %4) #7
  %16 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8
  %20 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 1888, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.39) #7
  br label %128

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1520
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1536
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = and i8 %28, 1
  store i8 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 1528
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1984
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 1992
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 1540
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, i8 -1, i64 96, i1 false)
  %44 = trunc i8 %28 to i1
  br i1 %44, label %.preheader61.i, label %.preheader62.i

.preheader61.i:                                   ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 1616
  br label %46

46:                                               ; preds = %46, %.preheader61.i
  %indvars.iv.i = phi i64 [ 1, %.preheader61.i ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw [13 x i64], ptr %45, i64 0, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %indvars.iv.i, -1
  %50 = getelementptr inbounds nuw [12 x i64], ptr %43, i64 0, i64 %49
  store i64 %48, ptr %50, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond70.not.i, label %51, label %46

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 1832
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %40, align 8
  %54 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %5, i1 noundef zeroext false, i32 noundef 16) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.preheader.i

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_RESOURCE_g, align 8
  %58 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 1928, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.55) #7
  br label %128

.preheader.i:                                     ; preds = %51, %86
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %86 ], [ 1, %51 ]
  %.067.i = phi i32 [ %.1.i, %86 ], [ 2, %51 ]
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1720
  %62 = getelementptr inbounds nuw [13 x ptr], ptr %61, i64 0, i64 %indvars.iv71.i
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %86, label %64

64:                                               ; preds = %.preheader.i
  %65 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %66 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %60, i32 noundef %65)
  %..i = select i1 %66, i32 3, i32 2
  %.not59.i = icmp eq i32 %..i, %.067.i
  br i1 %.not59.i, label %68, label %67

67:                                               ; preds = %64
  call void @H5AC_set_ring(i32 noundef %..i, ptr noundef null) #7
  br label %68

68:                                               ; preds = %67, %64
  %.2.i = phi i32 [ %..i, %67 ], [ %.067.i, %64 ]
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1720
  %71 = getelementptr inbounds nuw [13 x ptr], ptr %70, i64 0, i64 %indvars.iv71.i
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef %72) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8
  %77 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 1948, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.56) #7
  br label %128

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1720
  %82 = getelementptr inbounds nuw [13 x ptr], ptr %81, i64 0, i64 %indvars.iv71.i
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1564
  %85 = getelementptr inbounds nuw [13 x i32], ptr %84, i64 0, i64 %indvars.iv71.i
  store i32 0, ptr %85, align 4
  %.pre.i = load ptr, ptr %7, align 8
  br label %86

86:                                               ; preds = %79, %.preheader.i
  %87 = phi ptr [ %.pre.i, %79 ], [ %60, %.preheader.i ]
  %.1.i = phi i32 [ %.2.i, %79 ], [ %.067.i, %.preheader.i ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1616
  %89 = getelementptr inbounds nuw [13 x i64], ptr %88, i64 0, i64 %indvars.iv71.i
  store i64 -1, ptr %89, align 8
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 13
  br i1 %exitcond74.not.i, label %90, label %.preheader.i

90:                                               ; preds = %86
  %91 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_RESOURCE_g, align 8
  %95 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 1963, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.39) #7
  br label %128

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @H5FD_get_eoa(ptr noundef %99, i32 noundef 0) #7
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %121

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_FILE_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 1967, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.48) #7
  br label %128

106:                                              ; preds = %.preheader62.i
  %107 = add nuw nsw i32 %.364.i, 1
  %exitcond.not.i = icmp eq i32 %107, 13
  br i1 %exitcond.not.i, label %114, label %.preheader62.i

.preheader62.i:                                   ; preds = %22, %106
  %.364.i = phi i32 [ %107, %106 ], [ 1, %22 ]
  %108 = call fastcc i32 @H5MF__close_delete_fstype(ptr noundef nonnull %0, i32 noundef %.364.i)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %106

110:                                              ; preds = %.preheader62.i
  %111 = load i64, ptr @H5E_RESOURCE_g, align 8
  %112 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 1995, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.26) #7
  br label %128

114:                                              ; preds = %106
  %115 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %5, i1 noundef zeroext false, i32 noundef 16) #7
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_RESOURCE_g, align 8
  %119 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 2001, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.55) #7
  br label %128

121:                                              ; preds = %114, %97
  %122 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_RESOURCE_g, align 8
  %126 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 2007, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.39) #7
  br label %128

128:                                              ; preds = %124, %121, %117, %110, %102, %93, %75, %56, %18
  %129 = phi i1 [ true, %18 ], [ true, %56 ], [ true, %75 ], [ true, %93 ], [ true, %102 ], [ true, %124 ], [ false, %121 ], [ true, %110 ], [ true, %117 ]
  %130 = load i32, ptr %4, align 4
  %.not60.i = icmp eq i32 %130, 0
  br i1 %.not60.i, label %H5MF__close_pagefs.exit, label %131

131:                                              ; preds = %128
  call void @H5AC_set_ring(i32 noundef %130, ptr noundef null) #7
  br label %H5MF__close_pagefs.exit

H5MF__close_pagefs.exit:                          ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  br i1 %129, label %132, label %270

132:                                              ; preds = %H5MF__close_pagefs.exit
  %133 = load i64, ptr @H5E_FILE_g, align 8
  %134 = load i64, ptr @H5E_CANTFREE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_close, i32 noundef 1506, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.24) #7
  br label %270

136:                                              ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  store i32 0, ptr %2, align 4
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef nonnull %2) #7
  %137 = call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #7
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_FILE_g, align 8
  %141 = load i64, ptr @H5E_CANTFREE_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1723, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.34) #7
  br label %262

143:                                              ; preds = %136
  %144 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr @H5E_RESOURCE_g, align 8
  %148 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1727, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.39) #7
  br label %262

150:                                              ; preds = %143
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 248
  %155 = load i32, ptr %154, align 8
  %156 = icmp ugt i32 %155, 1
  br i1 %156, label %157, label %.preheader

.preheader:                                       ; preds = %157, %150
  br label %242

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 1536
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %.preheader66.i, label %.preheader

.preheader66.i:                                   ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %161, i8 -1, i64 96, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 1616
  br label %163

163:                                              ; preds = %163, %.preheader66.i
  %indvars.iv.i9 = phi i64 [ 1, %.preheader66.i ], [ %indvars.iv.next.i10, %163 ]
  %164 = getelementptr inbounds nuw [13 x i64], ptr %162, i64 0, i64 %indvars.iv.i9
  %165 = load i64, ptr %164, align 8
  %166 = add nsw i64 %indvars.iv.i9, -1
  %167 = getelementptr inbounds [12 x i64], ptr %161, i64 0, i64 %166
  store i64 %165, ptr %167, align 8
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond74.not.i11 = icmp eq i64 %indvars.iv.next.i10, 7
  br i1 %exitcond74.not.i11, label %168, label %163

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 1520
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = and i8 %159, 1
  store i8 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 1528
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 1984
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 1992
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %151, i64 1832
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %151, i64 1540
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %3, align 8
  %188 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 16) #7
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %.preheader.i12

190:                                              ; preds = %168
  %191 = load i64, ptr @H5E_RESOURCE_g, align 8
  %192 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1765, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.55) #7
  br label %262

.preheader.i12:                                   ; preds = %168, %220
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %220 ], [ 1, %168 ]
  %.05671.i = phi i32 [ %.1.i17, %220 ], [ 2, %168 ]
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1720
  %196 = getelementptr inbounds nuw [13 x ptr], ptr %195, i64 0, i64 %indvars.iv75.i
  %197 = load ptr, ptr %196, align 8
  %.not.i13 = icmp eq ptr %197, null
  br i1 %.not.i13, label %220, label %198

198:                                              ; preds = %.preheader.i12
  %199 = trunc nuw nsw i64 %indvars.iv75.i to i32
  %200 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %194, i32 noundef %199)
  %..i14 = select i1 %200, i32 3, i32 2
  %.not63.i = icmp eq i32 %..i14, %.05671.i
  br i1 %.not63.i, label %202, label %201

201:                                              ; preds = %198
  call void @H5AC_set_ring(i32 noundef %..i14, ptr noundef null) #7
  br label %202

202:                                              ; preds = %201, %198
  %.2.i15 = phi i32 [ %..i14, %201 ], [ %.05671.i, %198 ]
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1720
  %205 = getelementptr inbounds nuw [13 x ptr], ptr %204, i64 0, i64 %indvars.iv75.i
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef %206) #7
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load i64, ptr @H5E_RESOURCE_g, align 8
  %211 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1784, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.56) #7
  br label %262

213:                                              ; preds = %202
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1720
  %216 = getelementptr inbounds nuw [13 x ptr], ptr %215, i64 0, i64 %indvars.iv75.i
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1564
  %219 = getelementptr inbounds nuw [13 x i32], ptr %218, i64 0, i64 %indvars.iv75.i
  store i32 0, ptr %219, align 4
  %.pre.i16 = load ptr, ptr %7, align 8
  br label %220

220:                                              ; preds = %213, %.preheader.i12
  %221 = phi ptr [ %.pre.i16, %213 ], [ %194, %.preheader.i12 ]
  %.1.i17 = phi i32 [ %.2.i15, %213 ], [ %.05671.i, %.preheader.i12 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1616
  %223 = getelementptr inbounds nuw [13 x i64], ptr %222, i64 0, i64 %indvars.iv75.i
  store i64 -1, ptr %223, align 8
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 7
  br i1 %exitcond78.not.i, label %224, label %.preheader.i12

224:                                              ; preds = %220
  %225 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i64, ptr @H5E_RESOURCE_g, align 8
  %229 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1808, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.39) #7
  br label %262

231:                                              ; preds = %224
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = call i64 @H5FD_get_eoa(ptr noundef %233, i32 noundef 0) #7
  %235 = icmp eq i64 %234, -1
  br i1 %235, label %236, label %.loopexit.i

236:                                              ; preds = %231
  %237 = load i64, ptr @H5E_FILE_g, align 8
  %238 = load i64, ptr @H5E_CANTGET_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1812, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.48) #7
  br label %262

240:                                              ; preds = %242
  %241 = add nuw nsw i32 %.26067.i, 1
  %exitcond.not.i8 = icmp eq i32 %241, 7
  br i1 %exitcond.not.i8, label %.loopexit.i, label %242

242:                                              ; preds = %.preheader, %240
  %.26067.i = phi i32 [ %241, %240 ], [ 0, %.preheader ]
  %243 = call fastcc i32 @H5MF__close_delete_fstype(ptr noundef nonnull %0, i32 noundef %.26067.i)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %240

245:                                              ; preds = %242
  %246 = load i64, ptr @H5E_RESOURCE_g, align 8
  %247 = load i64, ptr @H5E_CANTINIT_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1823, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.3) #7
  br label %262

.loopexit.i:                                      ; preds = %240, %231
  %249 = call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #7
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %.loopexit.i
  %252 = load i64, ptr @H5E_FILE_g, align 8
  %253 = load i64, ptr @H5E_CANTFREE_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1829, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.34) #7
  br label %262

255:                                              ; preds = %.loopexit.i
  %256 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i64, ptr @H5E_RESOURCE_g, align 8
  %260 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1834, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.39) #7
  br label %262

262:                                              ; preds = %258, %255, %251, %245, %236, %227, %209, %190, %146, %139
  %263 = phi i1 [ true, %139 ], [ true, %146 ], [ true, %190 ], [ true, %209 ], [ true, %227 ], [ true, %236 ], [ true, %251 ], [ true, %258 ], [ false, %255 ], [ true, %245 ]
  %264 = load i32, ptr %2, align 4
  %.not64.i = icmp eq i32 %264, 0
  br i1 %.not64.i, label %H5MF__close_aggrfs.exit, label %265

265:                                              ; preds = %262
  call void @H5AC_set_ring(i32 noundef %264, ptr noundef null) #7
  br label %H5MF__close_aggrfs.exit

H5MF__close_aggrfs.exit:                          ; preds = %262, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br i1 %263, label %266, label %270

266:                                              ; preds = %H5MF__close_aggrfs.exit
  %267 = load i64, ptr @H5E_FILE_g, align 8
  %268 = load i64, ptr @H5E_CANTFREE_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_close, i32 noundef 1511, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.25) #7
  br label %270

270:                                              ; preds = %H5MF__close_pagefs.exit, %H5MF__close_aggrfs.exit, %266, %132
  %.0 = phi i32 [ -1, %132 ], [ 0, %H5MF__close_pagefs.exit ], [ -1, %266 ], [ 0, %H5MF__close_aggrfs.exit ]
  %271 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %271, ptr noundef null) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_try_close(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, ptr %2, align 4
  store i64 -1, ptr %3, align 8
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %3) #7
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef nonnull %2) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1520
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.preheader46

.preheader46:                                     ; preds = %9, %1
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1984
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.preheader46, label %.preheader

12:                                               ; preds = %17
  %13 = add nuw nsw i32 %.02436, 1
  %exitcond.not = icmp eq i32 %13, 13
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %12
  %.02436 = phi i32 [ %13, %12 ], [ 1, %9 ]
  %.02735 = phi i32 [ %.128, %12 ], [ 2, %9 ]
  %14 = load ptr, ptr %4, align 8
  %15 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %14, i32 noundef %.02436)
  %. = select i1 %15, i32 3, i32 2
  %.not31 = icmp eq i32 %., %.02735
  br i1 %.not31, label %17, label %16

16:                                               ; preds = %.preheader
  call void @H5AC_set_ring(i32 noundef %., ptr noundef null) #7
  br label %17

17:                                               ; preds = %16, %.preheader
  %.128 = phi i32 [ %., %16 ], [ %.02735, %.preheader ]
  %18 = call fastcc i32 @H5MF__close_delete_fstype(ptr noundef nonnull %0, i32 noundef %.02436)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit.sink.split, label %12

20:                                               ; preds = %26
  %21 = add nuw nsw i32 %.038, 1
  %exitcond40.not = icmp eq i32 %21, 7
  br i1 %exitcond40.not, label %.loopexit, label %22

22:                                               ; preds = %.preheader46, %20
  %.038 = phi i32 [ %21, %20 ], [ 0, %.preheader46 ]
  %.237 = phi i32 [ %.3, %20 ], [ 2, %.preheader46 ]
  %23 = load ptr, ptr %4, align 8
  %24 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %23, i32 noundef %.038)
  %.33 = select i1 %24, i32 3, i32 2
  %.not30 = icmp eq i32 %.33, %.237
  br i1 %.not30, label %26, label %25

25:                                               ; preds = %22
  call void @H5AC_set_ring(i32 noundef %.33, ptr noundef null) #7
  br label %26

26:                                               ; preds = %25, %22
  %.3 = phi i32 [ %.33, %25 ], [ %.237, %22 ]
  %27 = call fastcc i32 @H5MF__close_delete_fstype(ptr noundef nonnull %0, i32 noundef %.038)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit.sink.split, label %20

.loopexit.sink.split:                             ; preds = %17, %26
  %.sink = phi i32 [ 1669, %26 ], [ 1647, %17 ]
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_close, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.26) #7
  br label %.loopexit

.loopexit:                                        ; preds = %12, %20, %.loopexit.sink.split
  %.025 = phi i32 [ -1, %.loopexit.sink.split ], [ 0, %20 ], [ 0, %12 ]
  %32 = load i32, ptr %2, align 4
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %34, label %33

33:                                               ; preds = %.loopexit
  call void @H5AC_set_ring(i32 noundef %32, ptr noundef null) #7
  br label %34

34:                                               ; preds = %33, %.loopexit
  %35 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %35, ptr noundef null) #7
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5MF__close_delete_fstype(ptr noundef %0, i32 noundef range(i32 -2147483648, 13) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1720
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [13 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %26, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef nonnull %9) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %H5MF__close_fstype.exit

H5MF__close_fstype.exit:                          ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1720
  %15 = getelementptr inbounds nuw [13 x ptr], ptr %14, i64 0, i64 %7
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1564
  %18 = getelementptr inbounds nuw [13 x i32], ptr %17, i64 0, i64 %7
  store i32 0, ptr %18, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %26

19:                                               ; preds = %10
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8
  %21 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_fstype, i32 noundef 580, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.57) #7
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8
  %24 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_delete_fstype, i32 noundef 1559, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.26) #7
  br label %54

26:                                               ; preds = %H5MF__close_fstype.exit, %2
  %27 = phi ptr [ %.pre, %H5MF__close_fstype.exit ], [ %5, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1616
  %29 = getelementptr inbounds nuw [13 x i64], ptr %28, i64 0, i64 %7
  %30 = load i64, ptr %29, align 8
  %.not11 = icmp eq i64 %30, -1
  br i1 %.not11, label %54, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  store i64 -1, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1564
  %34 = getelementptr inbounds nuw [13 x i32], ptr %33, i64 0, i64 %7
  store i32 2, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = tail call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %35, i32 noundef range(i32 -2147483648, 13) %1)
  %..i = select i1 %36, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %..i, ptr noundef nonnull %3) #7
  %37 = call i32 @H5FS_delete(ptr noundef nonnull %0, i64 noundef %30) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8
  %41 = load i64, ptr @H5E_CANTFREE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__delete_fstype, i32 noundef 527, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.54) #7
  br label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1564
  %46 = getelementptr inbounds nuw [13 x i32], ptr %45, i64 0, i64 %7
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %H5MF__delete_fstype.exit, label %49

49:                                               ; preds = %47
  call void @H5AC_set_ring(i32 noundef %48, ptr noundef null) #7
  br label %H5MF__delete_fstype.exit

H5MF__delete_fstype.exit:                         ; preds = %47, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %38, label %50, label %54

50:                                               ; preds = %H5MF__delete_fstype.exit
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8
  %52 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_delete_fstype, i32 noundef 1570, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.53) #7
  br label %54

54:                                               ; preds = %26, %H5MF__delete_fstype.exit, %50, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %50 ], [ 0, %H5MF__delete_fstype.exit ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_get_freespace(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %11, align 8
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %11) #7
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef nonnull %9) #7
  store i32 2, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1520
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1984
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %19, %3
  br label %23

23:                                               ; preds = %19, %22
  %.064 = phi i64 [ 7, %22 ], [ 13, %19 ]
  br label %26

24:                                               ; preds = %26
  %25 = add nuw nsw i32 %.06894, 1
  %exitcond.not = icmp eq i32 %25, 7
  br i1 %exitcond.not, label %33, label %26

26:                                               ; preds = %23, %24
  %.06894 = phi i32 [ 1, %23 ], [ %25, %24 ]
  %27 = call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef %.06894) #7
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %24

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2183, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.11) #7
  br label %150

33:                                               ; preds = %24
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1520
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1984
  %40 = load i64, ptr %39, align 8
  %.not76 = icmp eq i64 %40, 0
  br i1 %.not76, label %41, label %.preheader106

.preheader106:                                    ; preds = %49, %38
  br label %58

41:                                               ; preds = %38, %33
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1904
  %43 = call i32 @H5MF__aggr_query(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2188, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.27) #7
  br label %150

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1944
  %52 = call i32 @H5MF__aggr_query(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %.preheader106

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2192, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.28) #7
  br label %150

58:                                               ; preds = %.preheader106, %112
  %59 = phi i32 [ %., %112 ], [ 2, %.preheader106 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 1, %.preheader106 ]
  %.06996 = phi i64 [ %.170, %112 ], [ 0, %.preheader106 ]
  %.07195 = phi i64 [ %.172, %112 ], [ 0, %.preheader106 ]
  %60 = getelementptr inbounds nuw [13 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1720
  %63 = getelementptr inbounds nuw [13 x ptr], ptr %62, i64 0, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %.not81 = icmp eq ptr %64, null
  br i1 %.not81, label %65, label %78

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1616
  %67 = getelementptr inbounds nuw [13 x i64], ptr %66, i64 0, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8
  %.not82 = icmp eq i64 %68, -1
  br i1 %.not82, label %78, label %69

69:                                               ; preds = %65
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr @H5E_RESOURCE_g, align 8
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2202, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.3) #7
  br label %150

77:                                               ; preds = %69
  store i32 1, ptr %60, align 4
  %.pre = load ptr, ptr %14, align 8
  br label %78

78:                                               ; preds = %77, %65, %58
  %79 = phi ptr [ %.pre, %77 ], [ %61, %65 ], [ %61, %58 ]
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %79, i32 noundef %80)
  %. = select i1 %81, i32 3, i32 2
  %.not83 = icmp eq i32 %., %59
  br i1 %.not83, label %83, label %82

82:                                               ; preds = %78
  call void @H5AC_set_ring(i32 noundef %., ptr noundef null) #7
  store i32 %., ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1720
  %86 = getelementptr inbounds nuw [13 x ptr], ptr %85, i64 0, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %.not84 = icmp eq ptr %87, null
  br i1 %.not84, label %112, label %88

88:                                               ; preds = %83
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = call i32 @H5FS_sect_stats(ptr noundef %89, ptr noundef nonnull %12, ptr noundef null) #7
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i64, ptr @H5E_RESOURCE_g, align 8
  %94 = load i64, ptr @H5E_CANTGET_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2225, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.29) #7
  br label %150

96:                                               ; preds = %88
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1720
  %99 = getelementptr inbounds nuw [13 x ptr], ptr %98, i64 0, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @H5FS_size(ptr noundef %100, ptr noundef nonnull %13) #7
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load i64, ptr @H5E_RESOURCE_g, align 8
  %105 = load i64, ptr @H5E_CANTGET_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2227, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.30) #7
  br label %150

107:                                              ; preds = %96
  %108 = load i64, ptr %12, align 8
  %109 = add i64 %108, %.07195
  %110 = load i64, ptr %13, align 8
  %111 = add i64 %110, %.06996
  br label %112

112:                                              ; preds = %83, %107
  %.172 = phi i64 [ %109, %107 ], [ %.07195, %83 ]
  %.170 = phi i64 [ %111, %107 ], [ %.06996, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, %.064
  br i1 %exitcond100.not, label %.preheader, label %58

.preheader:                                       ; preds = %112, %141
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %141 ], [ 1, %112 ]
  %113 = load ptr, ptr %14, align 8
  %114 = trunc nuw nsw i64 %indvars.iv101 to i32
  %115 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %113, i32 noundef %114)
  %.86 = select i1 %115, i32 3, i32 2
  %116 = load i32, ptr %10, align 4
  %.not79 = icmp eq i32 %.86, %116
  br i1 %.not79, label %118, label %117

117:                                              ; preds = %.preheader
  call void @H5AC_set_ring(i32 noundef %.86, ptr noundef nonnull %10) #7
  store i32 %.86, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %.preheader
  %119 = getelementptr inbounds nuw [13 x i32], ptr %8, i64 0, i64 %indvars.iv101
  %120 = load i32, ptr %119, align 4
  %.not80 = icmp eq i32 %120, 0
  br i1 %.not80, label %141, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1720
  %124 = getelementptr inbounds nuw [13 x ptr], ptr %123, i64 0, i64 %indvars.iv101
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef %125) #7
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %134, label %H5MF__close_fstype.exit

H5MF__close_fstype.exit:                          ; preds = %121
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1720
  %130 = getelementptr inbounds nuw [13 x ptr], ptr %129, i64 0, i64 %indvars.iv101
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1564
  %133 = getelementptr inbounds nuw [13 x i32], ptr %132, i64 0, i64 %indvars.iv101
  store i32 0, ptr %133, align 4
  br label %141

134:                                              ; preds = %121
  %135 = load i64, ptr @H5E_RESOURCE_g, align 8
  %136 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_fstype, i32 noundef 580, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.57) #7
  %138 = load i64, ptr @H5E_RESOURCE_g, align 8
  %139 = load i64, ptr @H5E_CANTINIT_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2250, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.31) #7
  br label %150

141:                                              ; preds = %H5MF__close_fstype.exit, %118
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %.064
  br i1 %exitcond105.not, label %142, label %.preheader

142:                                              ; preds = %141
  %.not77 = icmp eq ptr %1, null
  br i1 %.not77, label %148, label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %5, align 8
  %145 = add i64 %144, %.172
  %146 = load i64, ptr %7, align 8
  %147 = add i64 %145, %146
  store i64 %147, ptr %1, align 8
  br label %148

148:                                              ; preds = %143, %142
  %.not78 = icmp eq ptr %2, null
  br i1 %.not78, label %150, label %149

149:                                              ; preds = %148
  store i64 %.170, ptr %2, align 8
  br label %150

150:                                              ; preds = %148, %149, %134, %103, %92, %73, %54, %45, %29
  %.0 = phi i32 [ -1, %29 ], [ -1, %92 ], [ -1, %103 ], [ -1, %73 ], [ -1, %134 ], [ 0, %149 ], [ 0, %148 ], [ -1, %45 ], [ -1, %54 ]
  %151 = load i32, ptr %9, align 4
  %.not85 = icmp eq i32 %151, 0
  br i1 %.not85, label %153, label %152

152:                                              ; preds = %150
  call void @H5AC_set_ring(i32 noundef %151, ptr noundef null) #7
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %154, ptr noundef null) #7
  ret i32 %.0
}

declare i32 @H5MF__aggr_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FS_sect_stats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FS_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_get_free_sections(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5MF_sect_iter_ud_t, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %7, align 4
  store i64 -1, ptr %10, align 8
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %10) #7
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1520
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1984
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = add i32 %1, 7
  br label %25

23:                                               ; preds = %18, %12
  %24 = add i32 %1, 1
  br label %25

25:                                               ; preds = %5, %21, %23
  %.045 = phi i32 [ %1, %21 ], [ %1, %23 ], [ 1, %5 ]
  %.044 = phi i32 [ %22, %21 ], [ %24, %23 ], [ 13, %5 ]
  store ptr %3, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %27, align 8
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef nonnull %7) #7
  store i32 2, ptr %8, align 4
  %28 = icmp ult i32 %.045, %.044
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = icmp ne i32 %1, 0
  %.pre = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %106
  %32 = phi ptr [ %.pre, %.lr.ph ], [ %97, %106 ]
  %.04367 = phi i32 [ %.045, %.lr.ph ], [ %107, %106 ]
  %.04666 = phi i64 [ 0, %.lr.ph ], [ %96, %106 ]
  %33 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %32, i32 noundef %.04367)
  %. = select i1 %33, i32 3, i32 2
  %34 = load i32, ptr %8, align 4
  %.not51 = icmp eq i32 %., %34
  br i1 %.not51, label %36, label %35

35:                                               ; preds = %31
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %8) #7
  store i32 %., ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1720
  %39 = zext i32 %.04367 to i64
  %40 = getelementptr inbounds nuw [13 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not52 = icmp eq ptr %41, null
  br i1 %.not52, label %42, label %.thread79

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1616
  %44 = getelementptr inbounds nuw [13 x i64], ptr %43, i64 0, i64 %39
  %45 = load i64, ptr %44, align 8
  %.not53 = icmp eq i64 %45, -1
  br i1 %.not53, label %.thread88, label %46

46:                                               ; preds = %42
  %47 = call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %.04367)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8
  %51 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_free_sections, i32 noundef 2353, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.32) #7
  br label %109

53:                                               ; preds = %46
  %.pre70 = load ptr, ptr %29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre70, i64 1720
  %.phi.trans.insert71 = getelementptr inbounds nuw [13 x ptr], ptr %.phi.trans.insert, i64 0, i64 %39
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8
  %.not54 = icmp eq ptr %.pre72, null
  br i1 %.not54, label %.thread83, label %.thread79

.thread79:                                        ; preds = %36, %53
  %54 = phi ptr [ %.pre72, %53 ], [ %41, %36 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %55 = call i32 @H5FS_sect_stats(ptr noundef nonnull %54, ptr noundef null, ptr noundef nonnull %6) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %.thread79
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__get_free_sects, i32 noundef 2439, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.29) #7
  br label %71

61:                                               ; preds = %.thread79
  %62 = load i64, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %63, null
  %.not9.i = icmp eq i64 %62, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %75, label %64

64:                                               ; preds = %61
  %65 = call i32 @H5FS_sect_iterate(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef nonnull @H5MF__sects_cb, ptr noundef nonnull %9) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_RESOURCE_g, align 8
  %69 = load i64, ptr @H5E_BADITER_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__get_free_sects, i32 noundef 2446, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.58) #7
  br label %71

71:                                               ; preds = %57, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %72 = load i64, ptr @H5E_RESOURCE_g, align 8
  %73 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_free_sections, i32 noundef 2362, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.33) #7
  br label %109

75:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.pre74.pre = load ptr, ptr %29, align 8
  %76 = add i64 %62, %.04666
  br i1 %.not52, label %.thread83, label %.thread88

.thread83:                                        ; preds = %53, %75
  %77 = phi i64 [ %76, %75 ], [ %.04666, %53 ]
  %.pre7487 = phi ptr [ %.pre74.pre, %75 ], [ %.pre70, %53 ]
  %78 = getelementptr inbounds nuw i8, ptr %.pre7487, i64 1720
  %79 = getelementptr inbounds nuw [13 x ptr], ptr %78, i64 0, i64 %39
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef %80) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %89, label %H5MF__close_fstype.exit

H5MF__close_fstype.exit:                          ; preds = %.thread83
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1720
  %85 = getelementptr inbounds nuw [13 x ptr], ptr %84, i64 0, i64 %39
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1564
  %88 = getelementptr inbounds nuw [13 x i32], ptr %87, i64 0, i64 %39
  store i32 0, ptr %88, align 4
  %.pre73 = load ptr, ptr %29, align 8
  br label %.thread88

89:                                               ; preds = %.thread83
  %90 = load i64, ptr @H5E_RESOURCE_g, align 8
  %91 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_fstype, i32 noundef 580, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.57) #7
  %93 = load i64, ptr @H5E_RESOURCE_g, align 8
  %94 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_free_sections, i32 noundef 2370, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.31) #7
  br label %109

.thread88:                                        ; preds = %42, %H5MF__close_fstype.exit, %75
  %96 = phi i64 [ %77, %H5MF__close_fstype.exit ], [ %76, %75 ], [ %.04666, %42 ]
  %97 = phi ptr [ %.pre73, %H5MF__close_fstype.exit ], [ %.pre74.pre, %75 ], [ %37, %42 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1520
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %.thread88
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 1984
  %103 = load i64, ptr %102, align 8
  %104 = icmp ne i64 %103, 0
  %or.cond = and i1 %30, %104
  %105 = add i32 %.04367, 5
  %spec.select = select i1 %or.cond, i32 %105, i32 %.04367
  br label %106

106:                                              ; preds = %101, %.thread88
  %.1 = phi i32 [ %.04367, %.thread88 ], [ %spec.select, %101 ]
  %107 = add i32 %.1, 1
  %108 = icmp ult i32 %107, %.044
  br i1 %108, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %106, %25
  %.046.lcssa = phi i64 [ 0, %25 ], [ %96, %106 ]
  store i64 %.046.lcssa, ptr %4, align 8
  br label %109

109:                                              ; preds = %._crit_edge, %89, %71, %49
  %.042 = phi i32 [ -1, %71 ], [ -1, %89 ], [ -1, %49 ], [ 0, %._crit_edge ]
  %110 = load i32, ptr %7, align 4
  %.not55 = icmp eq i32 %110, 0
  br i1 %.not55, label %112, label %111

111:                                              ; preds = %109
  call void @H5AC_set_ring(i32 noundef %110, ptr noundef null) #7
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %113, ptr noundef null) #7
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_settle_raw_data_fsm(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.H5O_fsinfo_t, align 8
  %4 = alloca %struct.H5FS_stat_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [13 x i8], align 1
  %8 = alloca [13 x i8], align 1
  store i32 0, ptr %5, align 4
  store i64 -1, ptr %6, align 8
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1536
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %314

14:                                               ; preds = %2
  %15 = call zeroext i1 @H5F_get_null_fsm_addr(ptr noundef nonnull %0) #7
  br i1 %15, label %314, label %16

16:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %7, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %8, i8 0, i64 13, i1 false)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1520
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1984
  %23 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %31

24:                                               ; preds = %21, %16
  %25 = call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8
  %29 = load i64, ptr @H5E_CANTFREE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2613, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.34) #7
  br label %314

31:                                               ; preds = %24, %21
  call void @H5AC_set_ring(i32 noundef 3, ptr noundef nonnull %5) #7
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %34

34:                                               ; preds = %31, %138
  %.085152 = phi i32 [ 3, %31 ], [ %.3, %138 ]
  %35 = phi i1 [ true, %31 ], [ false, %138 ]
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1520
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %split

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1984
  %43 = load i64, ptr %42, align 8
  %.not100 = icmp eq i64 %43, 0
  br i1 %.not100, label %split, label %44

44:                                               ; preds = %41
  %45 = add i64 %43, 1
  br label %46

46:                                               ; preds = %34, %44
  %.089 = phi i64 [ %45, %44 ], [ 1, %34 ]
  br label %47

47:                                               ; preds = %46, %.thread
  %indvars.iv = phi i64 [ 1, %46 ], [ %indvars.iv.next, %.thread ]
  %.186150 = phi i32 [ %.085152, %46 ], [ %.3, %.thread ]
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1520
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %74

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1984
  %54 = load i64, ptr %53, align 8
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %74, label %55

55:                                               ; preds = %52
  %.not27.i = icmp ult i64 %.089, %54
  br i1 %.not27.i, label %68, label %56

56:                                               ; preds = %55
  %57 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %48, i32 noundef 16384) #7
  br i1 %57, label %58, label %H5MF__alloc_to_fs_type.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 1876
  %60 = getelementptr inbounds nuw [7 x i32], ptr %59, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = trunc i64 %indvars.iv to i32
  %65 = add i32 %64, 6
  br label %H5MF__alloc_to_fs_type.exit

66:                                               ; preds = %58
  %67 = add nsw i32 %61, 6
  br label %H5MF__alloc_to_fs_type.exit

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 1876
  %70 = getelementptr inbounds nuw [7 x i32], ptr %69, i64 0, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %..i = select i1 %72, i32 %73, i32 %71
  br label %H5MF__alloc_to_fs_type.exit

74:                                               ; preds = %52, %47
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 1876
  %76 = getelementptr inbounds nuw [7 x i32], ptr %75, i64 0, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %.28.i = select i1 %78, i32 %79, i32 %77
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %56, %63, %66, %68, %74
  %..sink.i = phi i32 [ %..i, %68 ], [ %65, %63 ], [ %67, %66 ], [ %.28.i, %74 ], [ 7, %56 ]
  %80 = zext i32 %..sink.i to i64
  %81 = getelementptr inbounds nuw [13 x i8], ptr %8, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  store i8 1, ptr %81, align 1
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1720
  %87 = getelementptr inbounds nuw [13 x ptr], ptr %86, i64 0, i64 %80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %.thread178

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 1616
  %92 = getelementptr inbounds nuw [13 x i64], ptr %91, i64 0, i64 %80
  %93 = load i64, ptr %92, align 8
  %.not110 = icmp eq i64 %93, -1
  br i1 %.not110, label %.thread, label %94

94:                                               ; preds = %90
  %95 = call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %..sink.i)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_RESOURCE_g, align 8
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2686, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.35) #7
  br label %314

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw [13 x i8], ptr %7, i64 0, i64 %80
  store i8 1, ptr %102, align 1
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1720
  %.phi.trans.insert174 = getelementptr inbounds nuw [13 x ptr], ptr %.phi.trans.insert, i64 0, i64 %80
  %.pre175 = load ptr, ptr %.phi.trans.insert174, align 8
  %103 = icmp eq ptr %.pre175, null
  br i1 %103, label %.thread, label %.thread178

.thread178:                                       ; preds = %84, %101
  %104 = phi ptr [ %.pre, %101 ], [ %85, %84 ]
  %105 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %104, i32 noundef %..sink.i)
  %. = select i1 %105, i32 3, i32 2
  %.not112 = icmp eq i32 %., %.186150
  br i1 %.not112, label %107, label %106

106:                                              ; preds = %.thread178
  call void @H5AC_set_ring(i32 noundef %., ptr noundef null) #7
  br label %107

107:                                              ; preds = %106, %.thread178
  %.2 = phi i32 [ %., %106 ], [ %.186150, %.thread178 ]
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1720
  %110 = getelementptr inbounds nuw [13 x ptr], ptr %109, i64 0, i64 %80
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @H5FS_stat_info(ptr noundef nonnull %0, ptr noundef %111, ptr noundef nonnull %4) #7
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr @H5E_RESOURCE_g, align 8
  %116 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2705, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.36) #7
  br label %314

118:                                              ; preds = %107
  %119 = load i64, ptr %32, align 8
  %120 = icmp ne i64 %119, -1
  %121 = load i64, ptr %33, align 8
  %122 = icmp ne i64 %121, -1
  %or.cond = select i1 %120, i1 true, i1 %122
  br i1 %or.cond, label %123, label %.thread

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1720
  %126 = getelementptr inbounds nuw [13 x ptr], ptr %125, i64 0, i64 %80
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @H5FS_free(ptr noundef nonnull %0, ptr noundef %127, i1 noundef zeroext true) #7
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load i64, ptr @H5E_RESOURCE_g, align 8
  %132 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2715, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.37) #7
  br label %314

134:                                              ; preds = %123
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1616
  %137 = getelementptr inbounds nuw [13 x i64], ptr %136, i64 0, i64 %80
  store i64 -1, ptr %137, align 8
  br label %.thread

.thread:                                          ; preds = %90, %H5MF__alloc_to_fs_type.exit, %134, %118, %101
  %.3 = phi i32 [ %.186150, %H5MF__alloc_to_fs_type.exit ], [ %.2, %134 ], [ %.2, %118 ], [ %.186150, %101 ], [ %.186150, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %138, label %47

138:                                              ; preds = %.thread
  br i1 %35, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %138
  %.pre176 = load ptr, ptr %9, align 8
  br label %split

split:                                            ; preds = %36, %41, %._crit_edge
  %139 = phi ptr [ %.pre176, %._crit_edge ], [ %37, %41 ], [ %37, %36 ]
  %.085.lcssa = phi i32 [ %.3, %._crit_edge ], [ %.085152, %41 ], [ %.085152, %36 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not101 = icmp eq ptr %141, null
  br i1 %.not101, label %152, label %142

142:                                              ; preds = %split
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 280
  %144 = load i64, ptr %143, align 8
  %.not102 = icmp eq i64 %144, -1
  br i1 %.not102, label %152, label %145

145:                                              ; preds = %142
  %146 = call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 23) #7
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i64, ptr @H5E_RESOURCE_g, align 8
  %150 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2742, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.38) #7
  br label %314

152:                                              ; preds = %142, %145, %split
  %153 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i64, ptr @H5E_RESOURCE_g, align 8
  %157 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2747, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.39) #7
  br label %314

159:                                              ; preds = %152
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not103 = icmp eq ptr %162, null
  br i1 %.not103, label %.preheader, label %.preheader138

.preheader138:                                    ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %163, i8 -1, i64 96, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 1520
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 1536
  %168 = load i8, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = and i8 %168, 1
  store i8 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 1528
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 1984
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 1992
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 -1, ptr %180, align 8
  %181 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 16) #7
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %.preheader

183:                                              ; preds = %.preheader138
  %184 = load i64, ptr @H5E_RESOURCE_g, align 8
  %185 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2774, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.40) #7
  br label %314

.preheader:                                       ; preds = %.preheader138, %159
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %scevgep, i8 0, i64 12, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %188

188:                                              ; preds = %.preheader, %312
  %.4158 = phi i32 [ %.085.lcssa, %.preheader ], [ %.6, %312 ]
  %189 = phi i1 [ true, %.preheader ], [ false, %312 ]
  br i1 %189, label %200, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1520
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %313

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 1984
  %197 = load i64, ptr %196, align 8
  %.not105 = icmp eq i64 %197, 0
  br i1 %.not105, label %313, label %198

198:                                              ; preds = %195
  %199 = add i64 %197, 1
  br label %200

200:                                              ; preds = %188, %198
  %.190 = phi i64 [ %199, %198 ], [ 1, %188 ]
  br label %201

201:                                              ; preds = %200, %311
  %indvars.iv170 = phi i64 [ 1, %200 ], [ %indvars.iv.next171, %311 ]
  %.5156 = phi i32 [ %.4158, %200 ], [ %.6, %311 ]
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1520
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %228

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 1984
  %208 = load i64, ptr %207, align 8
  %.not.i117 = icmp eq i64 %208, 0
  br i1 %.not.i117, label %228, label %209

209:                                              ; preds = %206
  %.not27.i118 = icmp ult i64 %.190, %208
  br i1 %.not27.i118, label %222, label %210

210:                                              ; preds = %209
  %211 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %202, i32 noundef 16384) #7
  br i1 %211, label %212, label %H5MF__alloc_to_fs_type.exit120

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 1876
  %214 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv170
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = trunc i64 %indvars.iv170 to i32
  %219 = add i32 %218, 6
  br label %H5MF__alloc_to_fs_type.exit120

220:                                              ; preds = %212
  %221 = add nsw i32 %215, 6
  br label %H5MF__alloc_to_fs_type.exit120

222:                                              ; preds = %209
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 1876
  %224 = getelementptr inbounds nuw [7 x i32], ptr %223, i64 0, i64 %indvars.iv170
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 0
  %227 = trunc nuw nsw i64 %indvars.iv170 to i32
  %..i119 = select i1 %226, i32 %227, i32 %225
  br label %H5MF__alloc_to_fs_type.exit120

228:                                              ; preds = %206, %201
  %229 = getelementptr inbounds nuw i8, ptr %202, i64 1876
  %230 = getelementptr inbounds nuw [7 x i32], ptr %229, i64 0, i64 %indvars.iv170
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 0
  %233 = trunc nuw nsw i64 %indvars.iv170 to i32
  %.28.i115 = select i1 %232, i32 %233, i32 %231
  br label %H5MF__alloc_to_fs_type.exit120

H5MF__alloc_to_fs_type.exit120:                   ; preds = %210, %217, %220, %222, %228
  %..sink.i116 = phi i32 [ %..i119, %222 ], [ %219, %217 ], [ %221, %220 ], [ %.28.i115, %228 ], [ 7, %210 ]
  %234 = load ptr, ptr %9, align 8
  %235 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %234, i32 noundef %..sink.i116)
  %.114 = select i1 %235, i32 3, i32 2
  %.not107 = icmp eq i32 %.114, %.5156
  br i1 %.not107, label %237, label %236

236:                                              ; preds = %H5MF__alloc_to_fs_type.exit120
  call void @H5AC_set_ring(i32 noundef %.114, ptr noundef null) #7
  br label %237

237:                                              ; preds = %236, %H5MF__alloc_to_fs_type.exit120
  %.6 = phi i32 [ %.114, %236 ], [ %.5156, %H5MF__alloc_to_fs_type.exit120 ]
  %238 = zext i32 %..sink.i116 to i64
  %239 = getelementptr inbounds nuw [13 x i8], ptr %8, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %311, label %242

242:                                              ; preds = %237
  store i8 1, ptr %239, align 1
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1720
  %245 = getelementptr inbounds nuw [13 x ptr], ptr %244, i64 0, i64 %238
  %246 = load ptr, ptr %245, align 8
  %.not108 = icmp eq ptr %246, null
  br i1 %.not108, label %286, label %247

247:                                              ; preds = %242
  %248 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %243, i32 noundef %..sink.i116)
  br i1 %248, label %286, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1720
  %252 = getelementptr inbounds nuw [13 x ptr], ptr %251, i64 0, i64 %238
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @H5FS_stat_info(ptr noundef nonnull %0, ptr noundef %253, ptr noundef nonnull %4) #7
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = load i64, ptr @H5E_RESOURCE_g, align 8
  %258 = load i64, ptr @H5E_CANTGET_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2852, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.36) #7
  br label %314

260:                                              ; preds = %249
  %261 = load i64, ptr %187, align 8
  %.not109 = icmp eq i64 %261, 0
  br i1 %.not109, label %286, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1720
  %265 = getelementptr inbounds nuw [13 x ptr], ptr %264, i64 0, i64 %238
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 1616
  %268 = getelementptr inbounds nuw [13 x i64], ptr %267, i64 0, i64 %238
  %269 = call i32 @H5FS_alloc_hdr(ptr noundef nonnull %0, ptr noundef %266, ptr noundef nonnull %268) #7
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %262
  %272 = load i64, ptr @H5E_RESOURCE_g, align 8
  %273 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2867, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.41) #7
  br label %314

275:                                              ; preds = %262
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1720
  %278 = getelementptr inbounds nuw [13 x ptr], ptr %277, i64 0, i64 %238
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @H5FS_alloc_sect(ptr noundef nonnull %0, ptr noundef %279) #7
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %275
  %283 = load i64, ptr @H5E_RESOURCE_g, align 8
  %284 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2874, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.42) #7
  br label %314

286:                                              ; preds = %247, %260, %275, %242
  %287 = getelementptr inbounds nuw [13 x i8], ptr %7, i64 0, i64 %238
  %288 = load i8, ptr %287, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %311

290:                                              ; preds = %286
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1720
  %293 = getelementptr inbounds nuw [13 x ptr], ptr %292, i64 0, i64 %238
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef %294) #7
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %290
  %298 = load i64, ptr @H5E_RESOURCE_g, align 8
  %299 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_fstype, i32 noundef 580, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.57) #7
  %301 = load i64, ptr @H5E_RESOURCE_g, align 8
  %302 = load i64, ptr @H5E_CANTINIT_g, align 8
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2902, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.43) #7
  br label %314

304:                                              ; preds = %290
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1720
  %307 = getelementptr inbounds nuw [13 x ptr], ptr %306, i64 0, i64 %238
  store ptr null, ptr %307, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1564
  %310 = getelementptr inbounds nuw [13 x i32], ptr %309, i64 0, i64 %238
  store i32 0, ptr %310, align 4
  store i8 0, ptr %287, align 1
  br label %311

311:                                              ; preds = %237, %304, %286
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 7
  br i1 %exitcond173.not, label %312, label %201

312:                                              ; preds = %311
  br i1 %189, label %188, label %313

313:                                              ; preds = %190, %195, %312
  store i8 1, ptr %1, align 1
  br label %314

314:                                              ; preds = %2, %14, %313, %297, %282, %271, %256, %183, %155, %148, %130, %114, %97, %27
  %.0 = phi i32 [ 0, %14 ], [ -1, %97 ], [ -1, %114 ], [ -1, %130 ], [ -1, %148 ], [ -1, %155 ], [ -1, %183 ], [ -1, %297 ], [ -1, %256 ], [ -1, %271 ], [ -1, %282 ], [ 0, %313 ], [ -1, %27 ], [ 0, %2 ]
  %315 = load i32, ptr %5, align 4
  %.not113 = icmp eq i32 %315, 0
  br i1 %.not113, label %317, label %316

316:                                              ; preds = %314
  call void @H5AC_set_ring(i32 noundef %315, ptr noundef null) #7
  br label %317

317:                                              ; preds = %316, %314
  %318 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %318, ptr noundef null) #7
  ret i32 %.0
}

declare zeroext i1 @H5F_get_null_fsm_addr(ptr noundef) local_unnamed_addr #2

declare i32 @H5MF_free_aggrs(ptr noundef) local_unnamed_addr #2

declare i32 @H5FS_stat_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FS_free(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5F__super_ext_remove_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5MF__close_shrink_eoa(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.H5MF_sect_ud_t, align 8
  store i32 0, ptr %2, align 4
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 1, ptr %5, align 1
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef nonnull %2) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.046 = phi i32 [ 2, %1 ], [ %.046.be, %.backedge.backedge ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1520
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %.preheader84

.preheader84:                                     ; preds = %12, %.backedge
  br label %36

12:                                               ; preds = %.backedge
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1984
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.preheader84, label %.preheader

.preheader:                                       ; preds = %12, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 1, %12 ]
  %.04173 = phi i1 [ %.1, %34 ], [ false, %12 ]
  %.04272 = phi i32 [ %35, %34 ], [ 1, %12 ]
  %.14771 = phi i32 [ %.349, %34 ], [ %.046, %12 ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1720
  %17 = getelementptr inbounds nuw [13 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %34, label %19

19:                                               ; preds = %.preheader
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %15, i32 noundef %20)
  %. = select i1 %21, i32 3, i32 2
  %.not60 = icmp eq i32 %., %.14771
  br i1 %.not60, label %23, label %22

22:                                               ; preds = %19
  call void @H5AC_set_ring(i32 noundef %., ptr noundef null) #7
  br label %23

23:                                               ; preds = %22, %19
  %.248 = phi i32 [ %., %22 ], [ %.14771, %19 ]
  %24 = icmp samesign ult i64 %indvars.iv, 7
  %25 = add nsw i32 %.04272, -6
  %26 = select i1 %24, i32 %20, i32 %25
  store i32 %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1720
  %29 = getelementptr inbounds nuw [13 x ptr], ptr %28, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @H5FS_sect_try_shrink_eoa(ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull %3) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit66.sink.split, label %33

33:                                               ; preds = %23
  %.not61 = icmp ne i32 %31, 0
  %spec.select = select i1 %.not61, i1 true, i1 %.04173
  br label %34

34:                                               ; preds = %33, %.preheader
  %.349 = phi i32 [ %.14771, %.preheader ], [ %.248, %33 ]
  %.1 = phi i1 [ %.04173, %.preheader ], [ %spec.select, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = add nuw nsw i32 %.04272, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit, label %.preheader

36:                                               ; preds = %.preheader84, %53
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %53 ], [ 0, %.preheader84 ]
  %.276 = phi i1 [ %.3, %53 ], [ false, %.preheader84 ]
  %.45074 = phi i32 [ %.6, %53 ], [ %.046, %.preheader84 ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1720
  %39 = getelementptr inbounds nuw [13 x ptr], ptr %38, i64 0, i64 %indvars.iv77
  %40 = load ptr, ptr %39, align 8
  %.not56 = icmp eq ptr %40, null
  br i1 %.not56, label %53, label %41

41:                                               ; preds = %36
  %42 = trunc nuw nsw i64 %indvars.iv77 to i32
  %43 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %37, i32 noundef %42)
  %.63 = select i1 %43, i32 3, i32 2
  %.not57 = icmp eq i32 %.63, %.45074
  br i1 %.not57, label %45, label %44

44:                                               ; preds = %41
  call void @H5AC_set_ring(i32 noundef %.63, ptr noundef null) #7
  br label %45

45:                                               ; preds = %44, %41
  %.5 = phi i32 [ %.63, %44 ], [ %.45074, %41 ]
  store i32 %42, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1720
  %48 = getelementptr inbounds nuw [13 x ptr], ptr %47, i64 0, i64 %indvars.iv77
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @H5FS_sect_try_shrink_eoa(ptr noundef nonnull %0, ptr noundef %49, ptr noundef nonnull %3) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.loopexit66.sink.split, label %52

52:                                               ; preds = %45
  %.not58 = icmp ne i32 %50, 0
  %spec.select64 = select i1 %.not58, i1 true, i1 %.276
  br label %53

53:                                               ; preds = %52, %36
  %.6 = phi i32 [ %.45074, %36 ], [ %.5, %52 ]
  %.3 = phi i1 [ %.276, %36 ], [ %spec.select64, %52 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next78, 7
  br i1 %exitcond79.not, label %54, label %36

54:                                               ; preds = %53
  %55 = call i32 @H5MF__aggrs_try_shrink_eoa(ptr noundef nonnull %0) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit66.sink.split, label %57

57:                                               ; preds = %54
  %.not55 = icmp ne i32 %55, 0
  %spec.select65 = select i1 %.not55, i1 true, i1 %.3
  br i1 %spec.select65, label %.backedge.backedge, label %.loopexit66

.loopexit:                                        ; preds = %34
  br i1 %.1, label %.backedge.backedge, label %.loopexit66

.backedge.backedge:                               ; preds = %.loopexit, %57
  %.046.be = phi i32 [ %.349, %.loopexit ], [ %.6, %57 ]
  br label %.backedge

.loopexit66.sink.split:                           ; preds = %54, %23, %45
  %.sink = phi i32 [ 2105, %45 ], [ 2081, %23 ], [ 2113, %54 ]
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8
  %59 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_shrink_eoa, i32 noundef %.sink, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.59) #7
  br label %.loopexit66

.loopexit66:                                      ; preds = %.loopexit, %57, %.loopexit66.sink.split
  %.0 = phi i32 [ -1, %.loopexit66.sink.split ], [ 0, %57 ], [ 0, %.loopexit ]
  %61 = load i32, ptr %2, align 4
  %.not62 = icmp eq i32 %61, 0
  br i1 %.not62, label %63, label %62

62:                                               ; preds = %.loopexit66
  call void @H5AC_set_ring(i32 noundef %61, ptr noundef null) #7
  br label %63

63:                                               ; preds = %62, %.loopexit66
  ret i32 %.0
}

declare i32 @H5F__super_ext_write_msg(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @H5FS_alloc_hdr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FS_alloc_sect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_settle_meta_data_fsm(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i64 -1, ptr %4, align 8
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1536
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %268

10:                                               ; preds = %2
  %11 = call zeroext i1 @H5F_get_null_fsm_addr(ptr noundef nonnull %0) #7
  br i1 %11, label %268, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1520
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1984
  %19 = load i64, ptr %18, align 8
  switch i64 %19, label %27 [
    i64 0, label %31
    i64 1, label %20
  ]

20:                                               ; preds = %17
  %21 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %13, i32 noundef 16384) #7
  br i1 %21, label %22, label %H5MF__alloc_to_fs_type.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1900
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = add nsw i32 %24, 6
  %spec.select = select i1 %25, i32 12, i32 %26
  br label %H5MF__alloc_to_fs_type.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 1900
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %..i = select i1 %30, i32 6, i32 %29
  br label %H5MF__alloc_to_fs_type.exit

31:                                               ; preds = %17, %12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 1900
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %.28.i = select i1 %34, i32 6, i32 %33
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %22, %20, %27, %31
  %..sink.i = phi i32 [ %..i, %27 ], [ %.28.i, %31 ], [ 7, %20 ], [ %spec.select, %22 ]
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1520
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1984
  %41 = load i64, ptr %40, align 8
  switch i64 %41, label %49 [
    i64 0, label %53
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %35, i32 noundef 16384) #7
  br i1 %43, label %44, label %H5MF__alloc_to_fs_type.exit88

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 1896
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = add nsw i32 %46, 6
  %spec.select124 = select i1 %47, i32 11, i32 %48
  br label %H5MF__alloc_to_fs_type.exit88

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 1896
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %..i87 = select i1 %52, i32 5, i32 %51
  br label %H5MF__alloc_to_fs_type.exit88

53:                                               ; preds = %39, %H5MF__alloc_to_fs_type.exit
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 1896
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %.28.i83 = select i1 %56, i32 5, i32 %55
  br label %H5MF__alloc_to_fs_type.exit88

H5MF__alloc_to_fs_type.exit88:                    ; preds = %44, %42, %49, %53
  %..sink.i84 = phi i32 [ %..i87, %49 ], [ %.28.i83, %53 ], [ 7, %42 ], [ %spec.select124, %44 ]
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1720
  %59 = zext i32 %..sink.i to i64
  %60 = getelementptr inbounds nuw [13 x ptr], ptr %58, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %..sink.i84 to i64
  %63 = getelementptr inbounds nuw [13 x ptr], ptr %58, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 1520
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %112

68:                                               ; preds = %H5MF__alloc_to_fs_type.exit88
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 1984
  %70 = load i64, ptr %69, align 8
  switch i64 %70, label %71 [
    i64 0, label %112
    i64 -1, label %78
  ]

71:                                               ; preds = %68
  %72 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %57, i32 noundef 16384) #7
  br i1 %72, label %73, label %H5MF__alloc_to_fs_type.exit94

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 1900
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = add nsw i32 %75, 6
  %spec.select125 = select i1 %76, i32 12, i32 %77
  br label %H5MF__alloc_to_fs_type.exit94

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 1900
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  %..i93 = select i1 %81, i32 6, i32 %80
  br label %H5MF__alloc_to_fs_type.exit94

H5MF__alloc_to_fs_type.exit94:                    ; preds = %73, %71, %78
  %..sink.i90 = phi i32 [ %..i93, %78 ], [ 7, %71 ], [ %spec.select125, %73 ]
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1984
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1520
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 1
  %.not.i97 = icmp eq i64 %84, 0
  %or.cond126 = select i1 %87, i1 true, i1 %.not.i97
  br i1 %or.cond126, label %100, label %88

88:                                               ; preds = %H5MF__alloc_to_fs_type.exit94
  %.not27.i98 = icmp eq i64 %84, -1
  br i1 %.not27.i98, label %96, label %89

89:                                               ; preds = %88
  %90 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %82, i32 noundef 16384) #7
  br i1 %90, label %91, label %H5MF__alloc_to_fs_type.exit100

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 1896
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = add nsw i32 %93, 6
  %spec.select127 = select i1 %94, i32 11, i32 %95
  br label %H5MF__alloc_to_fs_type.exit100

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 1896
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  %..i99 = select i1 %99, i32 5, i32 %98
  br label %H5MF__alloc_to_fs_type.exit100

100:                                              ; preds = %H5MF__alloc_to_fs_type.exit94
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 1896
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  %.28.i95 = select i1 %103, i32 5, i32 %102
  br label %H5MF__alloc_to_fs_type.exit100

H5MF__alloc_to_fs_type.exit100:                   ; preds = %91, %89, %96, %100
  %..sink.i96 = phi i32 [ %..i99, %96 ], [ %.28.i95, %100 ], [ 7, %89 ], [ %spec.select127, %91 ]
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1720
  %106 = zext i32 %..sink.i90 to i64
  %107 = getelementptr inbounds nuw [13 x ptr], ptr %105, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = zext i32 %..sink.i96 to i64
  %110 = getelementptr inbounds nuw [13 x ptr], ptr %105, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %68, %H5MF__alloc_to_fs_type.exit100, %H5MF__alloc_to_fs_type.exit88
  %.0119 = phi i64 [ %70, %68 ], [ %106, %H5MF__alloc_to_fs_type.exit100 ], [ 0, %H5MF__alloc_to_fs_type.exit88 ]
  %.0118 = phi i64 [ %70, %68 ], [ %109, %H5MF__alloc_to_fs_type.exit100 ], [ 0, %H5MF__alloc_to_fs_type.exit88 ]
  %.065 = phi ptr [ null, %68 ], [ %108, %H5MF__alloc_to_fs_type.exit100 ], [ null, %H5MF__alloc_to_fs_type.exit88 ]
  %.064 = phi ptr [ null, %68 ], [ %111, %H5MF__alloc_to_fs_type.exit100 ], [ null, %H5MF__alloc_to_fs_type.exit88 ]
  call void @H5AC_set_ring(i32 noundef 3, ptr noundef nonnull %3) #7
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1520
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 1984
  %119 = load i64, ptr %118, align 8
  %.not72 = icmp eq i64 %119, 0
  br i1 %.not72, label %120, label %127

120:                                              ; preds = %117, %112
  %121 = call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #7
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_RESOURCE_g, align 8
  %125 = load i64, ptr @H5E_CANTFREE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3154, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.34) #7
  br label %268

127:                                              ; preds = %120, %117
  %128 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %.preheader.preheader

.preheader.preheader:                             ; preds = %127
  %.pre128.pre133.pre = load ptr, ptr %5, align 8
  br label %.preheader

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_RESOURCE_g, align 8
  %132 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3158, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.39) #7
  br label %268

.preheader:                                       ; preds = %.preheader.preheader, %H5MF__continue_alloc_fsm.exit
  %.pre128.pre133 = phi ptr [ %.pre128.pre133137, %H5MF__continue_alloc_fsm.exit ], [ %.pre128.pre133.pre, %.preheader.preheader ]
  %.068 = phi ptr [ %185, %H5MF__continue_alloc_fsm.exit ], [ %64, %.preheader.preheader ]
  %.166 = phi ptr [ %.267, %H5MF__continue_alloc_fsm.exit ], [ %.065, %.preheader.preheader ]
  %.1 = phi ptr [ %.2, %H5MF__continue_alloc_fsm.exit ], [ %.064, %.preheader.preheader ]
  %.063 = phi ptr [ %183, %H5MF__continue_alloc_fsm.exit ], [ %61, %.preheader.preheader ]
  %.not73 = icmp eq ptr %.063, null
  br i1 %.not73, label %143, label %134

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %.pre128.pre133, i64 1616
  %136 = getelementptr inbounds nuw [13 x i64], ptr %135, i64 0, i64 %59
  %137 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef nonnull %0, ptr noundef nonnull %.063, ptr noundef nonnull %136) #7
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %._crit_edge132

._crit_edge132:                                   ; preds = %134
  %.pre128.pre = load ptr, ptr %5, align 8
  br label %143

139:                                              ; preds = %134
  %140 = load i64, ptr @H5E_RESOURCE_g, align 8
  %141 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3192, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.44) #7
  br label %268

143:                                              ; preds = %._crit_edge132, %.preheader
  %.pre128.pre133140 = phi ptr [ %.pre128.pre, %._crit_edge132 ], [ %.pre128.pre133, %.preheader ]
  %.not74 = icmp eq ptr %.068, null
  %.not75 = icmp eq ptr %.068, %.063
  %or.cond = or i1 %.not74, %.not75
  br i1 %or.cond, label %153, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.pre128.pre133140, i64 1616
  %146 = getelementptr inbounds nuw [13 x i64], ptr %145, i64 0, i64 %62
  %147 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef nonnull %0, ptr noundef nonnull %.068, ptr noundef nonnull %146) #7
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %._crit_edge

._crit_edge:                                      ; preds = %144
  %.pre = load ptr, ptr %5, align 8
  br label %153

149:                                              ; preds = %144
  %150 = load i64, ptr @H5E_RESOURCE_g, align 8
  %151 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3198, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.45) #7
  br label %268

153:                                              ; preds = %._crit_edge, %143
  %.pre128.pre133139 = phi ptr [ %.pre, %._crit_edge ], [ %.pre128.pre133140, %143 ]
  %154 = getelementptr inbounds nuw i8, ptr %.pre128.pre133139, i64 1520
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %180

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.pre128.pre133139, i64 1984
  %159 = load i64, ptr %158, align 8
  %.not76 = icmp eq i64 %159, 0
  br i1 %.not76, label %180, label %160

160:                                              ; preds = %157
  %.not77 = icmp eq ptr %.166, null
  br i1 %.not77, label %170, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %.pre128.pre133139, i64 1616
  %163 = getelementptr inbounds nuw [13 x i64], ptr %162, i64 0, i64 %.0119
  %164 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef nonnull %0, ptr noundef nonnull %.166, ptr noundef nonnull %163) #7
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %._crit_edge135

._crit_edge135:                                   ; preds = %161
  %.pre131.pre = load ptr, ptr %5, align 8
  br label %170

166:                                              ; preds = %161
  %167 = load i64, ptr @H5E_RESOURCE_g, align 8
  %168 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3205, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.46) #7
  br label %268

170:                                              ; preds = %._crit_edge135, %160
  %.pre128.pre133138 = phi ptr [ %.pre131.pre, %._crit_edge135 ], [ %.pre128.pre133139, %160 ]
  %.not78 = icmp eq ptr %.1, null
  %.not79 = icmp eq ptr %.1, %.166
  %or.cond82 = select i1 %.not78, i1 true, i1 %.not79
  br i1 %or.cond82, label %180, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %.pre128.pre133138, i64 1616
  %173 = getelementptr inbounds nuw [13 x i64], ptr %172, i64 0, i64 %.0118
  %174 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef nonnull %173) #7
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %._crit_edge129

._crit_edge129:                                   ; preds = %171
  %.pre130 = load ptr, ptr %5, align 8
  br label %180

176:                                              ; preds = %171
  %177 = load i64, ptr @H5E_RESOURCE_g, align 8
  %178 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3211, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.47) #7
  br label %268

180:                                              ; preds = %._crit_edge129, %170, %157, %153
  %.pre128.pre133137 = phi ptr [ %.pre130, %._crit_edge129 ], [ %.pre128.pre133138, %170 ], [ %.pre128.pre133139, %157 ], [ %.pre128.pre133139, %153 ]
  %181 = getelementptr inbounds nuw i8, ptr %.pre128.pre133137, i64 1720
  %182 = getelementptr inbounds nuw [13 x ptr], ptr %181, i64 0, i64 %59
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw [13 x ptr], ptr %181, i64 0, i64 %62
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.pre128.pre133137, i64 1520
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %197

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %.pre128.pre133137, i64 1984
  %191 = load i64, ptr %190, align 8
  %.not80 = icmp eq i64 %191, 0
  br i1 %.not80, label %197, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw [13 x ptr], ptr %181, i64 0, i64 %.0119
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw [13 x ptr], ptr %181, i64 0, i64 %.0118
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %192, %189, %180
  %.267 = phi ptr [ %194, %192 ], [ %.166, %189 ], [ %.166, %180 ]
  %.2 = phi ptr [ %196, %192 ], [ %.1, %189 ], [ %.1, %180 ]
  %.not40.i = icmp eq ptr %183, null
  br i1 %.not40.i, label %210, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 264
  %200 = load i64, ptr %199, align 8
  %.not41.i = icmp eq i64 %200, 0
  br i1 %.not41.i, label %210, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %183, i64 360
  %203 = load ptr, ptr %202, align 8
  %.not42.i = icmp eq ptr %203, null
  br i1 %.not42.i, label %210, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %183, i64 344
  %206 = load i64, ptr %205, align 8
  %.not43.i = icmp eq i64 %206, -1
  br i1 %.not43.i, label %.thread, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %183, i64 312
  %209 = load i64, ptr %208, align 8
  %.not44.i = icmp eq i64 %209, -1
  br i1 %.not44.i, label %.thread, label %210

210:                                              ; preds = %207, %201, %198, %197
  %211 = icmp eq ptr %185, null
  %.not.i101 = icmp eq ptr %185, %183
  %or.cond.i = or i1 %.not.i101, %211
  br i1 %or.cond.i, label %.thread, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %185, i64 264
  %214 = load i64, ptr %213, align 8
  %.not46.i = icmp eq i64 %214, 0
  br i1 %.not46.i, label %.thread, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %185, i64 360
  %217 = load ptr, ptr %216, align 8
  %.not47.i = icmp eq ptr %217, null
  br i1 %.not47.i, label %.thread, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %183, i64 344
  %220 = load i64, ptr %219, align 8
  %.not48.i = icmp eq i64 %220, -1
  br i1 %.not48.i, label %224, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %183, i64 312
  %223 = load i64, ptr %222, align 8
  %.not49.i = icmp eq i64 %223, -1
  br i1 %.not49.i, label %224, label %.thread

224:                                              ; preds = %221, %218
  br label %.thread

.thread:                                          ; preds = %207, %204, %224, %221, %215, %212, %210
  %.1116 = phi i8 [ 0, %210 ], [ 0, %212 ], [ 0, %215 ], [ 1, %224 ], [ 0, %221 ], [ 1, %204 ], [ 1, %207 ]
  br i1 %188, label %225, label %H5MF__continue_alloc_fsm.exit

225:                                              ; preds = %.thread
  %226 = getelementptr inbounds nuw i8, ptr %.pre128.pre133137, i64 1984
  %227 = load i64, ptr %226, align 8
  %.not50.i = icmp eq i64 %227, 0
  br i1 %.not50.i, label %H5MF__continue_alloc_fsm.exit, label %228

228:                                              ; preds = %225
  %229 = trunc nuw i8 %.1116 to i1
  br i1 %229, label %H5MF__continue_alloc_fsm.exit, label %230

230:                                              ; preds = %228
  %.not51.i = icmp eq ptr %.267, null
  br i1 %.not51.i, label %243, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.267, i64 264
  %233 = load i64, ptr %232, align 8
  %.not52.i = icmp eq i64 %233, 0
  br i1 %.not52.i, label %243, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.267, i64 360
  %236 = load ptr, ptr %235, align 8
  %.not53.i = icmp eq ptr %236, null
  br i1 %.not53.i, label %243, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.267, i64 344
  %239 = load i64, ptr %238, align 8
  %.not54.i = icmp eq i64 %239, -1
  br i1 %.not54.i, label %H5MF__continue_alloc_fsm.exit, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.267, i64 312
  %242 = load i64, ptr %241, align 8
  %.not55.i = icmp eq i64 %242, -1
  br i1 %.not55.i, label %H5MF__continue_alloc_fsm.exit, label %243

243:                                              ; preds = %240, %234, %231, %230
  %244 = icmp eq ptr %.2, null
  %.not57.i = icmp eq ptr %.2, %.267
  %or.cond62.i = or i1 %.not57.i, %244
  br i1 %or.cond62.i, label %H5MF__continue_alloc_fsm.exit.thread, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %.2, i64 264
  %247 = load i64, ptr %246, align 8
  %.not58.i = icmp eq i64 %247, 0
  br i1 %.not58.i, label %H5MF__continue_alloc_fsm.exit.thread, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %.2, i64 360
  %250 = load ptr, ptr %249, align 8
  %.not59.i = icmp eq ptr %250, null
  br i1 %.not59.i, label %H5MF__continue_alloc_fsm.exit.thread, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.2, i64 344
  %253 = load i64, ptr %252, align 8
  %.not60.i = icmp eq i64 %253, -1
  br i1 %.not60.i, label %H5MF__continue_alloc_fsm.exit, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.2, i64 312
  %256 = load i64, ptr %255, align 8
  %.not61.i = icmp eq i64 %256, -1
  br i1 %.not61.i, label %H5MF__continue_alloc_fsm.exit, label %H5MF__continue_alloc_fsm.exit.thread

H5MF__continue_alloc_fsm.exit:                    ; preds = %237, %240, %251, %254, %.thread, %225, %228
  %.2117 = phi i8 [ %.1116, %225 ], [ 1, %228 ], [ %.1116, %.thread ], [ 1, %254 ], [ 1, %251 ], [ 1, %240 ], [ 1, %237 ]
  %257 = trunc nuw i8 %.2117 to i1
  br i1 %257, label %.preheader, label %H5MF__continue_alloc_fsm.exit.thread

H5MF__continue_alloc_fsm.exit.thread:             ; preds = %254, %248, %245, %243, %H5MF__continue_alloc_fsm.exit
  %258 = load ptr, ptr %.pre128.pre133137, align 8
  %259 = call i64 @H5FD_get_eoa(ptr noundef %258, i32 noundef 0) #7
  %260 = icmp eq i64 %259, -1
  br i1 %260, label %261, label %265

261:                                              ; preds = %H5MF__continue_alloc_fsm.exit.thread
  %262 = load i64, ptr @H5E_FILE_g, align 8
  %263 = load i64, ptr @H5E_CANTGET_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3239, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.48) #7
  br label %268

265:                                              ; preds = %H5MF__continue_alloc_fsm.exit.thread
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1832
  store i64 %259, ptr %267, align 8
  store i8 1, ptr %1, align 1
  br label %268

268:                                              ; preds = %2, %10, %265, %261, %176, %166, %149, %139, %130, %123
  %.0 = phi i32 [ 0, %10 ], [ -1, %130 ], [ -1, %139 ], [ -1, %149 ], [ -1, %166 ], [ -1, %176 ], [ -1, %261 ], [ 0, %265 ], [ -1, %123 ], [ 0, %2 ]
  %269 = load i32, ptr %3, align 4
  %.not81 = icmp eq i32 %269, 0
  br i1 %.not81, label %271, label %270

270:                                              ; preds = %268
  call void @H5AC_set_ring(i32 noundef %269, ptr noundef null) #7
  br label %271

271:                                              ; preds = %270, %268
  %272 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %272, ptr noundef null) #7
  ret i32 %.0
}

declare i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5FS_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5F__alloc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5PB_add_new_page(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5FS_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5FS_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5MF__sects_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %10, i64 %4
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %14, i64 %15, i32 1
  store i64 %13, ptr %16, align 8
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %8, %2
  ret i32 0
}

declare i32 @H5FS_sect_try_shrink_eoa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5MF__aggrs_try_shrink_eoa(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
