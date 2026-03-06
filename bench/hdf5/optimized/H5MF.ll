; ModuleID = 'bench/hdf5/original/H5MF.ll'
source_filename = "bench/hdf5/original/H5MF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_create_t = type { i32, i32, i32, i32, i64 }
%struct.H5MF_sect_ud_t = type { ptr, i32, i8, i8, i32, ptr }
%struct.H5O_fsinfo_t = type { i32, i32, i8, i64, i64, i64, i64, [12 x i64], i8 }
%struct.H5MF_sect_iter_ud_t = type { ptr, i64, i64 }
%struct.H5FS_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@H5MF_init_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5MF_init_merge_flags(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %.preheader42

7:                                                ; preds = %1
  %8 = trunc nuw i8 %2 to i1
  %9 = xor i1 %5, true
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %.preheader42, label %41, !prof !10

.preheader42:                                     ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1868
  %12 = load i32, ptr %11, align 4, !tbaa !11
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond, label %.critedge, label %14, !llvm.loop !13

14:                                               ; preds = %.preheader42, %13
  %indvars.iv = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %.not = icmp eq i32 %16, %12
  br i1 %.not, label %13, label %18

.critedge:                                        ; preds = %13
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %.critedge.select.unfold_crit_edge, label %39

.critedge.select.unfold_crit_edge:                ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %select.unfold

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %select.unfold, label %.preheader

.preheader:                                       ; preds = %18, %29
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %29 ], [ 1, %18 ]
  %24 = trunc i64 %indvars.iv46 to i32
  %25 = add i32 %24, -5
  %or.cond = icmp ult i32 %25, -2
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv46
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %.not35 = icmp eq i32 %28, %22
  br i1 %.not35, label %29, label %select.unfold

29:                                               ; preds = %.preheader, %26
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49 = icmp eq i64 %indvars.iv.next47, 7
  br i1 %exitcond49, label %35, label %.preheader, !llvm.loop !15

select.unfold:                                    ; preds = %26, %.critedge.select.unfold_crit_edge, %18
  %30 = phi i32 [ %.pre, %.critedge.select.unfold_crit_edge ], [ %20, %18 ], [ %20, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  switch i32 %30, label %41 [
    i32 3, label %32
    i32 0, label %32
  ]

32:                                               ; preds = %select.unfold, %select.unfold
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  store i32 2, ptr %33, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i32 2, ptr %34, align 8, !tbaa !11
  br label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 1, i64 28, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  store i32 2, ptr %37, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i32 2, ptr %38, align 8, !tbaa !11
  br label %41

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 3, i64 28, i1 false)
  br label %41

41:                                               ; preds = %select.unfold, %32, %39, %35, %7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @H5MF__alloc_to_fs_type(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %43, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %37, label %18

18:                                               ; preds = %15
  %.not27 = icmp ult i64 %2, %17
  br i1 %.not27, label %31, label %19

19:                                               ; preds = %18
  %20 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1868
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = add nsw i32 %1, 6
  br label %.sink.split

29:                                               ; preds = %21
  %30 = add nsw i32 %25, 6
  br label %.sink.split

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1868
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 0
  %. = select i1 %36, i32 %1, i32 %35
  br label %.sink.split

37:                                               ; preds = %15, %11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1868
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  %.28 = select i1 %42, i32 %1, i32 %41
  br label %.sink.split

.sink.split:                                      ; preds = %19, %31, %27, %29, %37
  %.28.sink = phi i32 [ %.28, %37 ], [ %., %31 ], [ %30, %29 ], [ %28, %27 ], [ 7, %19 ]
  store i32 %.28.sink, ptr %3, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %.sink.split, %4
  ret void
}

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF__open_fstype(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.H5MF__create_fstype.classes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %5) #7
  %6 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %50, !prof !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1512
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1976
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %1, 7
  %spec.select = select i1 %22, i64 %20, i64 1
  br label %28

23:                                               ; preds = %18, %12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 1416
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 1408
  %27 = load i64, ptr %26, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %23, %21
  %.025 = phi i64 [ %spec.select, %21 ], [ %25, %23 ]
  %.024 = phi i64 [ 1, %21 ], [ %27, %23 ]
  %29 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %14, i32 noundef %1)
  %. = select i1 %29, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %4) #7
  %30 = load ptr, ptr %13, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1608
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = call ptr @H5FS_open(ptr noundef nonnull %0, i64 noundef %34, i16 noundef zeroext 3, ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %.025, i64 noundef %.024) #7
  %36 = load ptr, ptr %13, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1712
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %32
  store ptr %35, ptr %38, align 8, !tbaa !49
  %39 = icmp eq ptr %35, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__open_fstype, i32 noundef 337, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.2) #7
  br label %47

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 1556
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %32
  store i32 1, ptr %46, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %44, %40
  %.1 = phi i32 [ -1, %40 ], [ 0, %44 ]
  %48 = load i32, ptr %4, align 4, !tbaa !11
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %50, label %49

49:                                               ; preds = %47
  call void @H5AC_set_ring(i32 noundef %48, ptr noundef null) #7
  br label %50

50:                                               ; preds = %47, %49, %2
  %.0 = phi i32 [ %.1, %49 ], [ %.1, %47 ], [ 0, %2 ]
  %51 = load i64, ptr %5, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %51, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %119, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %15 = load i64, ptr %14, align 8, !tbaa !40
  switch i64 %15, label %23 [
    i64 0, label %27
    i64 1, label %16
  ]

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %17, label %18, label %H5MF__alloc_to_fs_type.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  %22 = add nsw i32 %20, 6
  %spec.select = select i1 %21, i32 12, i32 %22
  br label %H5MF__alloc_to_fs_type.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  %..i = select i1 %26, i32 6, i32 %25
  br label %H5MF__alloc_to_fs_type.exit

27:                                               ; preds = %13, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 0
  %.28.i = select i1 %30, i32 6, i32 %29
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %18, %16, %23, %27
  %.28.sink.i = phi i32 [ %.28.i, %27 ], [ %..i, %23 ], [ %spec.select, %18 ], [ 7, %16 ]
  %31 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %34 = trunc nuw i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = select i1 %32, i1 true, i1 %35
  br i1 %36, label %37, label %H5MF__alloc_to_fs_type.exit26, !prof !9

37:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %38 = load i32, ptr %10, align 8, !tbaa !16
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %42 = load i64, ptr %41, align 8, !tbaa !40
  switch i64 %42, label %50 [
    i64 0, label %54
    i64 1, label %43
  ]

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %44, label %45, label %H5MF__alloc_to_fs_type.exit26

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  %49 = add nsw i32 %47, 6
  %spec.select50 = select i1 %48, i32 11, i32 %49
  br label %H5MF__alloc_to_fs_type.exit26

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 0
  %..i25 = select i1 %53, i32 5, i32 %52
  br label %H5MF__alloc_to_fs_type.exit26

54:                                               ; preds = %40, %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 0
  %.28.i20 = select i1 %57, i32 5, i32 %56
  br label %H5MF__alloc_to_fs_type.exit26

H5MF__alloc_to_fs_type.exit26:                    ; preds = %45, %43, %50, %54, %H5MF__alloc_to_fs_type.exit
  %.048 = phi i32 [ 13, %H5MF__alloc_to_fs_type.exit ], [ %.28.i20, %54 ], [ %..i25, %50 ], [ %spec.select50, %45 ], [ 7, %43 ]
  %58 = load i32, ptr %10, align 8, !tbaa !16
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %113

60:                                               ; preds = %H5MF__alloc_to_fs_type.exit26
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %62 = load i64, ptr %61, align 8, !tbaa !40
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %113, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  %66 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %67 = trunc nuw i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = select i1 %65, i1 true, i1 %68
  br i1 %69, label %70, label %H5MF__alloc_to_fs_type.exit33, !prof !9

70:                                               ; preds = %63
  %.not27.i31 = icmp eq i64 %62, -1
  br i1 %.not27.i31, label %78, label %71

71:                                               ; preds = %70
  %72 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %72, label %73, label %H5MF__alloc_to_fs_type.exit33

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = icmp eq i32 %75, 0
  %77 = add nsw i32 %75, 6
  %spec.select51 = select i1 %76, i32 12, i32 %77
  br label %H5MF__alloc_to_fs_type.exit33

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 0
  %..i32 = select i1 %81, i32 6, i32 %80
  br label %H5MF__alloc_to_fs_type.exit33

H5MF__alloc_to_fs_type.exit33:                    ; preds = %73, %71, %78, %63
  %.047 = phi i32 [ 13, %63 ], [ %spec.select51, %73 ], [ %..i32, %78 ], [ 7, %71 ]
  %82 = load i64, ptr %61, align 8, !tbaa !40
  %83 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %84 = trunc nuw i8 %83 to i1
  %85 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %86 = trunc nuw i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = select i1 %84, i1 true, i1 %87
  br i1 %88, label %89, label %H5MF__alloc_to_fs_type.exit40, !prof !9

89:                                               ; preds = %H5MF__alloc_to_fs_type.exit33
  %90 = load i32, ptr %10, align 8, !tbaa !16
  %91 = icmp ne i32 %90, 1
  %.not.i37 = icmp eq i64 %82, 0
  %or.cond52 = select i1 %91, i1 true, i1 %.not.i37
  br i1 %or.cond52, label %104, label %92

92:                                               ; preds = %89
  %.not27.i38 = icmp eq i64 %82, -1
  br i1 %.not27.i38, label %100, label %93

93:                                               ; preds = %92
  %94 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %94, label %95, label %H5MF__alloc_to_fs_type.exit40

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 0
  %99 = add nsw i32 %97, 6
  %spec.select53 = select i1 %98, i32 11, i32 %99
  br label %H5MF__alloc_to_fs_type.exit40

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = icmp eq i32 %102, 0
  %..i39 = select i1 %103, i32 5, i32 %102
  br label %H5MF__alloc_to_fs_type.exit40

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 0
  %.28.i34 = select i1 %107, i32 5, i32 %106
  br label %H5MF__alloc_to_fs_type.exit40

H5MF__alloc_to_fs_type.exit40:                    ; preds = %95, %93, %100, %104, %H5MF__alloc_to_fs_type.exit33
  %.046 = phi i32 [ 13, %H5MF__alloc_to_fs_type.exit33 ], [ %.28.i34, %104 ], [ %..i39, %100 ], [ %spec.select53, %95 ], [ 7, %93 ]
  %108 = icmp eq i32 %1, %.28.sink.i
  %109 = icmp eq i32 %1, %.048
  %or.cond = select i1 %108, i1 true, i1 %109
  %110 = icmp eq i32 %1, %.047
  %or.cond19 = select i1 %or.cond, i1 true, i1 %110
  br i1 %or.cond19, label %119, label %111

111:                                              ; preds = %H5MF__alloc_to_fs_type.exit40
  %112 = icmp eq i32 %1, %.046
  br label %119

113:                                              ; preds = %60, %H5MF__alloc_to_fs_type.exit26
  %114 = icmp ugt i32 %1, 6
  br i1 %114, label %119, label %115

115:                                              ; preds = %113
  %116 = icmp eq i32 %1, %.28.sink.i
  %117 = icmp eq i32 %1, %.048
  %118 = select i1 %116, i1 true, i1 %117
  br label %119

119:                                              ; preds = %113, %H5MF__alloc_to_fs_type.exit40, %111, %115, %2
  %.0 = phi i1 [ false, %2 ], [ %112, %111 ], [ %118, %115 ], [ true, %H5MF__alloc_to_fs_type.exit40 ], [ false, %113 ]
  ret i1 %.0
}

declare void @H5AC_set_ring(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FS_open(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF__start_fstype(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %struct.H5FS_create_t, align 8
  %5 = alloca i32, align 4
  %6 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %120, !prof !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1608
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %26, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %120

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %24 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !41
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__start_fstype, i32 noundef 466, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #7
  br label %120

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.H5MF__create_fstype.classes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !11
  store i32 1, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 80, ptr %27, align 4, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 120, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %31 = lshr i64 %30, 32
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %58, label %32

32:                                               ; preds = %26
  %33 = lshr i64 %30, 48
  %.not26.i.i = icmp eq i64 %33, 0
  br i1 %.not26.i.i, label %46, label %34

34:                                               ; preds = %32
  %35 = lshr i64 %30, 56
  %.not28.i.i = icmp eq i64 %35, 0
  br i1 %.not28.i.i, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !56
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 56
  br label %H5VM_log2_gen.exit.i

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %33
  %43 = load i8, ptr %42, align 1, !tbaa !56
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 48
  br label %H5VM_log2_gen.exit.i

46:                                               ; preds = %32
  %47 = lshr i64 %30, 40
  %.not27.i.i = icmp eq i64 %47, 0
  br i1 %.not27.i.i, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %47
  %50 = load i8, ptr %49, align 1, !tbaa !56
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 40
  br label %H5VM_log2_gen.exit.i

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %31
  %55 = load i8, ptr %54, align 1, !tbaa !56
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, 32
  br label %H5VM_log2_gen.exit.i

58:                                               ; preds = %26
  %59 = lshr i64 %30, 16
  %.not23.i.i = icmp eq i64 %59, 0
  br i1 %.not23.i.i, label %72, label %60

60:                                               ; preds = %58
  %61 = lshr i64 %30, 24
  %.not25.i.i = icmp eq i64 %61, 0
  br i1 %.not25.i.i, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %61
  %64 = load i8, ptr %63, align 1, !tbaa !56
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 24
  br label %H5VM_log2_gen.exit.i

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %59
  %69 = load i8, ptr %68, align 1, !tbaa !56
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, 16
  br label %H5VM_log2_gen.exit.i

72:                                               ; preds = %58
  %73 = lshr i64 %30, 8
  %.not24.i.i = icmp eq i64 %73, 0
  br i1 %.not24.i.i, label %79, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %73
  %76 = load i8, ptr %75, align 1, !tbaa !56
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, 8
  br label %H5VM_log2_gen.exit.i

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %30
  %81 = load i8, ptr %80, align 1, !tbaa !56
  %82 = zext i8 %81 to i32
  br label %H5VM_log2_gen.exit.i

H5VM_log2_gen.exit.i:                             ; preds = %79, %74, %67, %62, %53, %48, %41, %36
  %.0.i.i = phi i32 [ %71, %67 ], [ %45, %41 ], [ %57, %53 ], [ %40, %36 ], [ %52, %48 ], [ %66, %62 ], [ %78, %74 ], [ %82, %79 ]
  %83 = add nuw nsw i32 %.0.i.i, 1
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %83, ptr %84, align 4, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %30, ptr %85, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 1512
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %H5VM_log2_gen.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 1976
  %91 = load i64, ptr %90, align 8, !tbaa !40
  %.not.i = icmp eq i64 %91, 0
  br i1 %.not.i, label %94, label %92

92:                                               ; preds = %89
  %93 = icmp eq i32 %1, 7
  %spec.select.i = select i1 %93, i64 %91, i64 1
  br label %99

94:                                               ; preds = %89, %H5VM_log2_gen.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 1416
  %96 = load i64, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 1408
  %98 = load i64, ptr %97, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %94, %92
  %.025.i = phi i64 [ %spec.select.i, %92 ], [ %96, %94 ]
  %.024.i = phi i64 [ 1, %92 ], [ %98, %94 ]
  %100 = tail call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %14, i32 noundef %1)
  %..i = select i1 %100, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %..i, ptr noundef nonnull %5) #7
  %101 = call ptr @H5FS_create(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4, i16 noundef zeroext 3, ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %.025.i, i64 noundef %.024.i) #7
  %102 = load ptr, ptr %13, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1712
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %16
  store ptr %101, ptr %104, align 8, !tbaa !49
  %105 = icmp eq ptr %101, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %108 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__create_fstype, i32 noundef 418, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.2) #7
  br label %113

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 1556
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %16
  store i32 1, ptr %112, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %110, %106
  %114 = load i32, ptr %5, align 4, !tbaa !11
  %.not29.i = icmp eq i32 %114, 0
  br i1 %.not29.i, label %H5MF__create_fstype.exit, label %115

115:                                              ; preds = %113
  call void @H5AC_set_ring(i32 noundef %114, ptr noundef null) #7
  br label %H5MF__create_fstype.exit

H5MF__create_fstype.exit:                         ; preds = %113, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %105, label %116, label %120

116:                                              ; preds = %H5MF__create_fstype.exit
  %117 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %118 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !41
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__start_fstype, i32 noundef 471, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.3) #7
  br label %120

120:                                              ; preds = %22, %116, %H5MF__create_fstype.exit, %19, %2
  %.0 = phi i32 [ -1, %22 ], [ 0, %19 ], [ -1, %116 ], [ 0, %H5MF__create_fstype.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF__add_sect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5MF_sect_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %42, !prof !9

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1512
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %H5MF__alloc_to_fs_type.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1976
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = freeze i64 %21
  %25 = add i64 %23, -1
  %or.cond.not = icmp ult i64 %25, %24
  br i1 %or.cond.not, label %26, label %H5MF__alloc_to_fs_type.exit

26:                                               ; preds = %19
  %27 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %15, i32 noundef 16384) #7
  %.pre = load ptr, ptr %14, align 8, !tbaa !42
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %26, %13, %19
  %28 = phi ptr [ %.pre, %26 ], [ %15, %13 ], [ %15, %19 ]
  store ptr %0, ptr %6, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %29, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %30, align 4, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %31, align 1, !tbaa !67
  %32 = tail call fastcc zeroext i1 @H5MF__fsm_is_self_referential(ptr noundef %28, ptr noundef %2)
  %. = select i1 %32, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %5) #7
  %33 = call i32 @H5FS_sect_add(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %6) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %37 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !41
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__add_sect, i32 noundef 638, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #7
  br label %39

39:                                               ; preds = %H5MF__alloc_to_fs_type.exit, %35
  %.1 = phi i32 [ -1, %35 ], [ 0, %H5MF__alloc_to_fs_type.exit ]
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %42, label %41

41:                                               ; preds = %39
  call void @H5AC_set_ring(i32 noundef %40, ptr noundef null) #7
  br label %42

42:                                               ; preds = %39, %41, %4
  %.0 = phi i32 [ %.1, %41 ], [ %.1, %39 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @H5MF__fsm_is_self_referential(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #3 {
  %3 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %134, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %15 = load i64, ptr %14, align 8, !tbaa !40
  switch i64 %15, label %23 [
    i64 0, label %27
    i64 1, label %16
  ]

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %17, label %18, label %H5MF__alloc_to_fs_type.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  %22 = add nsw i32 %20, 6
  %spec.select = select i1 %21, i32 12, i32 %22
  br label %H5MF__alloc_to_fs_type.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  %..i = select i1 %26, i32 6, i32 %25
  br label %H5MF__alloc_to_fs_type.exit

27:                                               ; preds = %13, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 0
  %.28.i = select i1 %30, i32 6, i32 %29
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %18, %16, %23, %27
  %.28.sink.i = phi i32 [ %.28.i, %27 ], [ %..i, %23 ], [ %spec.select, %18 ], [ 7, %16 ]
  %31 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %34 = trunc nuw i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = select i1 %32, i1 true, i1 %35
  br i1 %36, label %37, label %H5MF__alloc_to_fs_type.exit27, !prof !9

37:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %38 = load i32, ptr %10, align 8, !tbaa !16
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %42 = load i64, ptr %41, align 8, !tbaa !40
  switch i64 %42, label %50 [
    i64 0, label %54
    i64 1, label %43
  ]

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %44, label %45, label %H5MF__alloc_to_fs_type.exit27

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  %49 = add nsw i32 %47, 6
  %spec.select51 = select i1 %48, i32 11, i32 %49
  br label %H5MF__alloc_to_fs_type.exit27

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 0
  %..i26 = select i1 %53, i32 5, i32 %52
  br label %H5MF__alloc_to_fs_type.exit27

54:                                               ; preds = %40, %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 0
  %.28.i21 = select i1 %57, i32 5, i32 %56
  br label %H5MF__alloc_to_fs_type.exit27

H5MF__alloc_to_fs_type.exit27:                    ; preds = %45, %43, %50, %54, %H5MF__alloc_to_fs_type.exit
  %.049 = phi i32 [ 13, %H5MF__alloc_to_fs_type.exit ], [ %.28.i21, %54 ], [ %..i26, %50 ], [ %spec.select51, %45 ], [ 7, %43 ]
  %58 = load i32, ptr %10, align 8, !tbaa !16
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %123

60:                                               ; preds = %H5MF__alloc_to_fs_type.exit27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %62 = load i64, ptr %61, align 8, !tbaa !40
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %123, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  %66 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %67 = trunc nuw i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = select i1 %65, i1 true, i1 %68
  br i1 %69, label %70, label %H5MF__alloc_to_fs_type.exit34, !prof !9

70:                                               ; preds = %63
  %.not27.i32 = icmp eq i64 %62, -1
  br i1 %.not27.i32, label %78, label %71

71:                                               ; preds = %70
  %72 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %72, label %73, label %H5MF__alloc_to_fs_type.exit34

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = icmp eq i32 %75, 0
  %77 = add nsw i32 %75, 6
  %spec.select52 = select i1 %76, i32 12, i32 %77
  br label %H5MF__alloc_to_fs_type.exit34

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 0
  %..i33 = select i1 %81, i32 6, i32 %80
  br label %H5MF__alloc_to_fs_type.exit34

H5MF__alloc_to_fs_type.exit34:                    ; preds = %73, %71, %78, %63
  %.048 = phi i32 [ 13, %63 ], [ %spec.select52, %73 ], [ %..i33, %78 ], [ 7, %71 ]
  %82 = load i64, ptr %61, align 8, !tbaa !40
  %83 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %84 = trunc nuw i8 %83 to i1
  %85 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %86 = trunc nuw i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = select i1 %84, i1 true, i1 %87
  br i1 %88, label %89, label %H5MF__alloc_to_fs_type.exit41, !prof !9

89:                                               ; preds = %H5MF__alloc_to_fs_type.exit34
  %90 = load i32, ptr %10, align 8, !tbaa !16
  %91 = icmp ne i32 %90, 1
  %.not.i38 = icmp eq i64 %82, 0
  %or.cond = select i1 %91, i1 true, i1 %.not.i38
  br i1 %or.cond, label %104, label %92

92:                                               ; preds = %89
  %.not27.i39 = icmp eq i64 %82, -1
  br i1 %.not27.i39, label %100, label %93

93:                                               ; preds = %92
  %94 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 16384) #7
  br i1 %94, label %95, label %H5MF__alloc_to_fs_type.exit41

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 0
  %99 = add nsw i32 %97, 6
  %spec.select53 = select i1 %98, i32 11, i32 %99
  br label %H5MF__alloc_to_fs_type.exit41

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = icmp eq i32 %102, 0
  %..i40 = select i1 %103, i32 5, i32 %102
  br label %H5MF__alloc_to_fs_type.exit41

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 0
  %.28.i35 = select i1 %107, i32 5, i32 %106
  br label %H5MF__alloc_to_fs_type.exit41

H5MF__alloc_to_fs_type.exit41:                    ; preds = %95, %93, %100, %104, %H5MF__alloc_to_fs_type.exit34
  %.047 = phi i32 [ 13, %H5MF__alloc_to_fs_type.exit34 ], [ %.28.i35, %104 ], [ %..i40, %100 ], [ %spec.select53, %95 ], [ 7, %93 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %109 = zext i32 %.28.sink.i to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = icmp eq ptr %1, %111
  br i1 %112, label %134, label %113

113:                                              ; preds = %H5MF__alloc_to_fs_type.exit41
  %114 = zext i32 %.049 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = icmp eq ptr %1, %116
  br i1 %117, label %134, label %118

118:                                              ; preds = %113
  %119 = zext i32 %.048 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = icmp eq ptr %1, %121
  br i1 %122, label %134, label %.sink.split

123:                                              ; preds = %60, %H5MF__alloc_to_fs_type.exit27
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %125 = zext i32 %.28.sink.i to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = icmp eq ptr %1, %127
  br i1 %128, label %134, label %.sink.split

.sink.split:                                      ; preds = %123, %118
  %.047.sink = phi i32 [ %.047, %118 ], [ %.049, %123 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %130 = zext i32 %.047.sink to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = icmp eq ptr %1, %132
  br label %134

134:                                              ; preds = %.sink.split, %H5MF__alloc_to_fs_type.exit41, %113, %118, %123, %2
  %.0 = phi i1 [ true, %H5MF__alloc_to_fs_type.exit41 ], [ false, %2 ], [ true, %123 ], [ true, %118 ], [ true, %113 ], [ %133, %.sink.split ]
  ret i1 %.0
}

declare i32 @H5FS_sect_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5MF__find_sect(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %52, !prof !9

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = tail call fastcc zeroext i1 @H5MF__fsm_is_self_referential(ptr noundef %16, ptr noundef %3)
  %. = select i1 %17, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %6) #7
  %18 = call i32 @H5FS_sect_find(ptr noundef %0, ptr noundef %3, i64 noundef %2, ptr noundef nonnull %7) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__find_sect, i32 noundef 681, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.5) #7
  br label %49

24:                                               ; preds = %14
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %49, label %25

25:                                               ; preds = %24
  %.not23 = icmp eq ptr %4, null
  %.pre = load ptr, ptr %7, align 8, !tbaa !68
  br i1 %.not23, label %28, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %.pre, align 8, !tbaa !70
  store i64 %27, ptr %4, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %26, %25
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = icmp eq i64 %30, %2
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = call i32 @H5MF__sect_free(ptr noundef nonnull %.pre) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %37 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__find_sect, i32 noundef 704, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.6) #7
  br label %49

39:                                               ; preds = %28
  %40 = load i64, ptr %.pre, align 8, !tbaa !70
  %41 = add i64 %40, %2
  store i64 %41, ptr %.pre, align 8, !tbaa !70
  %42 = sub i64 %30, %2
  store i64 %42, ptr %29, align 8, !tbaa !59
  %43 = call i32 @H5MF__add_sect(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull %.pre)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !41
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__find_sect, i32 noundef 718, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #7
  br label %49

49:                                               ; preds = %24, %39, %32, %45, %35, %20
  %.1 = phi i32 [ -1, %20 ], [ -1, %35 ], [ %18, %32 ], [ -1, %45 ], [ %18, %39 ], [ 0, %24 ]
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %.not24 = icmp eq i32 %50, 0
  br i1 %.not24, label %52, label %51

51:                                               ; preds = %49
  call void @H5AC_set_ring(i32 noundef %50, ptr noundef null) #7
  br label %52

52:                                               ; preds = %49, %51, %5
  %.0 = phi i32 [ %.1, %51 ], [ %.1, %49 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5FS_sect_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5MF__sect_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5MF_alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %6) #7
  %7 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %3
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %259, !prof !71

15:                                               ; preds = %12, %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1512
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1976
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %43, label %24

24:                                               ; preds = %21
  %.not27.i = icmp ult i64 %2, %23
  br i1 %.not27.i, label %37, label %25

25:                                               ; preds = %24
  %26 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %17, i32 noundef 16384) #7
  br i1 %26, label %27, label %H5MF__alloc_to_fs_type.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 1868
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = add nsw i32 %1, 6
  br label %H5MF__alloc_to_fs_type.exit

35:                                               ; preds = %27
  %36 = add nsw i32 %31, 6
  br label %H5MF__alloc_to_fs_type.exit

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 1868
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  %..i = select i1 %42, i32 %1, i32 %41
  br label %H5MF__alloc_to_fs_type.exit

43:                                               ; preds = %21, %15
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 1868
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  %.28.i = select i1 %48, i32 %1, i32 %47
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %25, %33, %35, %37, %43
  %.28.sink.i = phi i32 [ %.28.i, %43 ], [ %..i, %37 ], [ %36, %35 ], [ %34, %33 ], [ 7, %25 ]
  %49 = load ptr, ptr %16, align 8, !tbaa !42
  %50 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %49, i32 noundef %.28.sink.i)
  %. = select i1 %50, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %4) #7
  %51 = load ptr, ptr %16, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1512
  %53 = load i32, ptr %52, align 8, !tbaa !16
  %switch = icmp ult i32 %53, 2
  br i1 %switch, label %54, label %.thread86

54:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %55 = call i32 @H5AC_unsettle_ring(ptr noundef nonnull %0, i32 noundef %.) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %59 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !41
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc, i32 noundef 783, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.7) #7
  br label %H5MF__alloc_pagefs.exit

61:                                               ; preds = %54
  %62 = load ptr, ptr %16, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1712
  %64 = zext i32 %.28.sink.i to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %67, label %.thread84

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1608
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %64
  %70 = load i64, ptr %69, align 8, !tbaa !41
  %.not31 = icmp eq i64 %70, -1
  br i1 %.not31, label %.thread86, label %71

71:                                               ; preds = %67
  %72 = call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %.28.sink.i)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %76 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !41
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc, i32 noundef 789, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.3) #7
  br label %H5MF__alloc_pagefs.exit

78:                                               ; preds = %71
  %.pre = load ptr, ptr %16, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1712
  %.phi.trans.insert63 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert, i64 %64
  %.pre64 = load ptr, ptr %.phi.trans.insert63, align 8, !tbaa !49
  %.not32 = icmp eq ptr %.pre64, null
  br i1 %.not32, label %.thread86, label %.thread84

.thread84:                                        ; preds = %61, %78
  %79 = phi ptr [ %.pre64, %78 ], [ %66, %61 ]
  %80 = call i32 @H5MF__find_sect(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull %79, ptr noundef nonnull %5)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %.thread84
  %83 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %84 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc, i32 noundef 796, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.8) #7
  br label %H5MF__alloc_pagefs.exit

86:                                               ; preds = %.thread84
  %.pre66 = load i64, ptr %5, align 8, !tbaa !41
  %.not33 = icmp eq i64 %.pre66, -1
  br i1 %.not33, label %.thread86, label %H5MF__alloc_pagefs.exit

.thread86:                                        ; preds = %67, %78, %H5MF__alloc_to_fs_type.exit, %86
  %87 = load ptr, ptr %16, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1512
  %89 = load i32, ptr %88, align 8, !tbaa !16
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %249

91:                                               ; preds = %.thread86
  %92 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %93 = trunc nuw i8 %92 to i1
  %94 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %95 = trunc nuw i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = select i1 %93, i1 true, i1 %96
  br i1 %97, label %98, label %H5MF__alloc_pagefs.exit.thread, !prof !9

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 1976
  %100 = load i64, ptr %99, align 8, !tbaa !40
  %.not.i39 = icmp eq i64 %100, 0
  br i1 %.not.i39, label %120, label %101

101:                                              ; preds = %98
  %.not27.i40 = icmp ult i64 %2, %100
  br i1 %.not27.i40, label %114, label %102

102:                                              ; preds = %101
  %103 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %87, i32 noundef 16384) #7
  br i1 %103, label %104, label %H5MF__alloc_to_fs_type.exit42.thread

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 1868
  %106 = sext i32 %1 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = add nsw i32 %1, 6
  br label %H5MF__alloc_to_fs_type.exit42

112:                                              ; preds = %104
  %113 = add nsw i32 %108, 6
  br label %H5MF__alloc_to_fs_type.exit42

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 1868
  %116 = sext i32 %1 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = icmp eq i32 %118, 0
  %spec.select = select i1 %119, i32 %1, i32 %118
  br label %H5MF__alloc_to_fs_type.exit42

120:                                              ; preds = %98
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 1868
  %122 = sext i32 %1 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = icmp eq i32 %124, 0
  %spec.select89 = select i1 %125, i32 %1, i32 %124
  br label %H5MF__alloc_to_fs_type.exit42

H5MF__alloc_to_fs_type.exit42:                    ; preds = %120, %114, %110, %112
  %.28.sink.i38 = phi i32 [ %spec.select89, %120 ], [ %spec.select, %114 ], [ %113, %112 ], [ %111, %110 ]
  switch i32 %.28.sink.i38, label %232 [
    i32 7, label %H5MF__alloc_to_fs_type.exit42.thread
    i32 8, label %H5MF__alloc_to_fs_type.exit42.thread
    i32 9, label %H5MF__alloc_to_fs_type.exit42.thread
    i32 10, label %H5MF__alloc_to_fs_type.exit42.thread
    i32 11, label %H5MF__alloc_to_fs_type.exit42.thread
    i32 12, label %H5MF__alloc_to_fs_type.exit42.thread
    i32 1, label %179
    i32 3, label %179
    i32 2, label %179
    i32 4, label %179
    i32 5, label %179
    i32 6, label %179
  ]

H5MF__alloc_to_fs_type.exit42.thread:             ; preds = %102, %H5MF__alloc_to_fs_type.exit42, %H5MF__alloc_to_fs_type.exit42, %H5MF__alloc_to_fs_type.exit42, %H5MF__alloc_to_fs_type.exit42, %H5MF__alloc_to_fs_type.exit42, %H5MF__alloc_to_fs_type.exit42
  %.28.sink.i3853 = phi i32 [ %.28.sink.i38, %H5MF__alloc_to_fs_type.exit42 ], [ %.28.sink.i38, %H5MF__alloc_to_fs_type.exit42 ], [ %.28.sink.i38, %H5MF__alloc_to_fs_type.exit42 ], [ %.28.sink.i38, %H5MF__alloc_to_fs_type.exit42 ], [ %.28.sink.i38, %H5MF__alloc_to_fs_type.exit42 ], [ %.28.sink.i38, %H5MF__alloc_to_fs_type.exit42 ], [ 7, %102 ]
  %126 = call i64 @H5F_get_eoa(ptr noundef nonnull %0, i32 noundef %1) #7
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %132

128:                                              ; preds = %H5MF__alloc_to_fs_type.exit42.thread
  %129 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %130 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 882, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.18) #7
  br label %H5MF__alloc_pagefs.exit.thread

132:                                              ; preds = %H5MF__alloc_to_fs_type.exit42.thread
  %133 = add i64 %126, %2
  %.off.i = add i64 %133, -1
  %switch.i = icmp ult i64 %.off.i, -2
  br i1 %switch.i, label %134, label %142

134:                                              ; preds = %132
  %135 = call i64 @H5F_get_base_addr(ptr noundef nonnull %0) #7
  %136 = add i64 %135, %133
  %137 = load ptr, ptr %16, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1976
  %139 = load i64, ptr %138, align 8, !tbaa !40
  %140 = urem i64 %136, %139
  %.not84.i = icmp eq i64 %140, 0
  %141 = sub i64 %139, %140
  %spec.select.i = select i1 %.not84.i, i64 0, i64 %141
  br label %142

142:                                              ; preds = %134, %132
  %.067.i = phi i64 [ 0, %132 ], [ %spec.select.i, %134 ]
  %143 = add i64 %.067.i, %2
  %144 = call i64 @H5F__alloc(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %143, ptr noundef null, ptr noundef null) #7
  %145 = icmp eq i64 %144, -1
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %148 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 889, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.49) #7
  br label %H5MF__alloc_pagefs.exit.thread

150:                                              ; preds = %142
  %.not85.i = icmp eq i64 %.067.i, 0
  br i1 %.not85.i, label %H5MF__alloc_pagefs.exit, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %16, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1712
  %154 = zext nneg i32 %.28.sink.i3853 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %.not86.i = icmp eq ptr %156, null
  br i1 %.not86.i, label %157, label %164

157:                                              ; preds = %151
  %158 = call i32 @H5MF__start_fstype(ptr noundef nonnull %0, i32 noundef %.28.sink.i3853)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %162 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 898, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.3) #7
  br label %H5MF__alloc_pagefs.exit.thread

164:                                              ; preds = %157, %151
  %165 = add i64 %144, %2
  %166 = call ptr @H5MF__sect_new(i32 noundef 2, i64 noundef %165, i64 noundef %.067.i) #7
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %170 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 903, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.15) #7
  br label %H5MF__alloc_pagefs.exit.thread

172:                                              ; preds = %164
  %173 = load ptr, ptr %16, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1712
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %154
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = call i32 @H5MF__add_sect(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %176, ptr noundef nonnull %166)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %236, label %H5MF__alloc_pagefs.exit

179:                                              ; preds = %H5MF__alloc_to_fs_type.exit42, %H5MF__alloc_to_fs_type.exit42, %H5MF__alloc_to_fs_type.exit42, %H5MF__alloc_to_fs_type.exit42, %H5MF__alloc_to_fs_type.exit42, %H5MF__alloc_to_fs_type.exit42
  %180 = load ptr, ptr %16, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1976
  %182 = load i64, ptr %181, align 8, !tbaa !40
  %183 = call i64 @H5MF_alloc(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %182)
  %184 = icmp eq i64 %183, -1
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %187 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 924, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.49) #7
  br label %H5MF__alloc_pagefs.exit.thread

189:                                              ; preds = %179
  %190 = load ptr, ptr %16, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1712
  %192 = zext nneg i32 %.28.sink.i38 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !49
  %.not.i35 = icmp eq ptr %194, null
  br i1 %.not.i35, label %195, label %202

195:                                              ; preds = %189
  %196 = call i32 @H5MF__start_fstype(ptr noundef nonnull %0, i32 noundef %.28.sink.i38)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %._crit_edge67

._crit_edge67:                                    ; preds = %195
  %.pre68 = load ptr, ptr %16, align 8, !tbaa !42
  br label %202

198:                                              ; preds = %195
  %199 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %200 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 929, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.3) #7
  br label %H5MF__alloc_pagefs.exit.thread

202:                                              ; preds = %._crit_edge67, %189
  %203 = phi ptr [ %.pre68, %._crit_edge67 ], [ %190, %189 ]
  %204 = add i64 %183, %2
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 1976
  %206 = load i64, ptr %205, align 8, !tbaa !40
  %207 = sub i64 %206, %2
  %208 = call ptr @H5MF__sect_new(i32 noundef 1, i64 noundef %204, i64 noundef %207) #7
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %202
  %211 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %212 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 934, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.15) #7
  br label %H5MF__alloc_pagefs.exit.thread

214:                                              ; preds = %202
  %215 = load ptr, ptr %16, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1712
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %192
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = call i32 @H5MF__add_sect(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %218, ptr noundef nonnull %208)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %236, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %16, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %224 = load ptr, ptr %223, align 8, !tbaa !72
  %.not81.i = icmp eq ptr %224, null
  br i1 %.not81.i, label %H5MF__alloc_pagefs.exit, label %225

225:                                              ; preds = %221
  %226 = call i32 @H5PB_add_new_page(ptr noundef nonnull %222, i32 noundef %1, i64 noundef %183) #7
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %H5MF__alloc_pagefs.exit

228:                                              ; preds = %225
  %229 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %230 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !41
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 947, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.50) #7
  br label %H5MF__alloc_pagefs.exit.thread

232:                                              ; preds = %H5MF__alloc_to_fs_type.exit42
  %233 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %234 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 956, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.51) #7
  br label %H5MF__alloc_pagefs.exit.thread

236:                                              ; preds = %214, %172
  %.sink = phi i32 [ 908, %172 ], [ 939, %214 ]
  %.2.i = phi ptr [ %166, %172 ], [ %208, %214 ]
  %237 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %238 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !41
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef %.sink, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.4) #7
  %240 = call i32 @H5MF__sect_free(ptr noundef nonnull %.2.i) #7
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %H5MF__alloc_pagefs.exit.thread

242:                                              ; preds = %236
  %243 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %244 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__alloc_pagefs, i32 noundef 972, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.52) #7
  br label %H5MF__alloc_pagefs.exit.thread

H5MF__alloc_pagefs.exit.thread:                   ; preds = %232, %128, %146, %168, %160, %185, %210, %228, %198, %91, %236, %242
  %246 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %247 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc, i32 noundef 808, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.9) #7
  br label %H5MF__alloc_pagefs.exit

249:                                              ; preds = %.thread86
  %250 = call i64 @H5MF_aggr_vfd_alloc(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2) #7
  %251 = icmp eq i64 %250, -1
  br i1 %251, label %252, label %H5MF__alloc_pagefs.exit

252:                                              ; preds = %249
  %253 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %254 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc, i32 noundef 812, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.10) #7
  br label %H5MF__alloc_pagefs.exit

H5MF__alloc_pagefs.exit:                          ; preds = %221, %225, %172, %150, %86, %249, %252, %H5MF__alloc_pagefs.exit.thread, %82, %74, %57
  %256 = phi i64 [ -1, %57 ], [ %.pre66, %86 ], [ %250, %249 ], [ -1, %252 ], [ -1, %H5MF__alloc_pagefs.exit.thread ], [ -1, %82 ], [ -1, %74 ], [ %183, %221 ], [ %183, %225 ], [ %144, %172 ], [ %144, %150 ]
  %257 = load i32, ptr %4, align 4, !tbaa !11
  %.not34 = icmp eq i32 %257, 0
  br i1 %.not34, label %259, label %258

258:                                              ; preds = %H5MF__alloc_pagefs.exit
  call void @H5AC_set_ring(i32 noundef %257, ptr noundef null) #7
  br label %259

259:                                              ; preds = %H5MF__alloc_pagefs.exit, %258, %12
  %260 = phi i64 [ %256, %H5MF__alloc_pagefs.exit ], [ %256, %258 ], [ -1, %12 ]
  %261 = load i64, ptr %6, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %261, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %260
}

declare i32 @H5AC_unsettle_ring(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5MF_aggr_vfd_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 1, 0) i64 @H5MF_alloc_tmp(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %29, !prof !71

11:                                               ; preds = %.thread, %8
  %12 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 0) #7
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %16 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc_tmp, i32 noundef 1017, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.11) #7
  br label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1544
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %23 = sub i64 %22, %1
  %.not14 = icmp ugt i64 %23, %12
  br i1 %.not14, label %28, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_alloc_tmp, i32 noundef 1024, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.11) #7
  br label %29

28:                                               ; preds = %18
  store i64 %23, ptr %21, align 8, !tbaa !73
  br label %29

29:                                               ; preds = %14, %24, %28, %8
  %.0 = phi i64 [ -1, %14 ], [ -1, %24 ], [ %23, %28 ], [ -1, %8 ]
  ret i64 %.0
}

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_xfree(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5MF_sect_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %6) #7
  %8 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %16

13:                                               ; preds = %4
  %14 = xor i1 %11, true
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %16, label %178, !prof !71

16:                                               ; preds = %.thread, %13
  %17 = icmp eq i64 %2, -1
  %18 = icmp eq i64 %3, 0
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.thread108, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1512
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1976
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %47, label %28

28:                                               ; preds = %25
  %.not27.i = icmp ult i64 %3, %27
  br i1 %.not27.i, label %41, label %29

29:                                               ; preds = %28
  %30 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %21, i32 noundef 16384) #7
  br i1 %30, label %31, label %H5MF__alloc_to_fs_type.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 1868
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = add nsw i32 %1, 6
  br label %H5MF__alloc_to_fs_type.exit

39:                                               ; preds = %31
  %40 = add nsw i32 %35, 6
  br label %H5MF__alloc_to_fs_type.exit

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 1868
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 0
  %..i = select i1 %46, i32 %1, i32 %45
  br label %H5MF__alloc_to_fs_type.exit

47:                                               ; preds = %25, %19
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 1868
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 0
  %.28.i = select i1 %52, i32 %1, i32 %51
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %29, %37, %39, %41, %47
  %.28.sink.i = phi i32 [ %.28.i, %47 ], [ %..i, %41 ], [ %40, %39 ], [ %38, %37 ], [ 7, %29 ]
  %53 = load ptr, ptr %20, align 8, !tbaa !42
  %54 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %53, i32 noundef %.28.sink.i)
  %. = select i1 %54, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %5) #7
  %55 = load ptr, ptr %20, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1512
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %switch = icmp ult i32 %57, 2
  br i1 %switch, label %58, label %65

58:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %59 = call i32 @H5AC_unsettle_ring(ptr noundef nonnull %0, i32 noundef %.) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr %20, align 8, !tbaa !42
  br label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %63 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !41
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1082, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #7
  br label %.thread108

65:                                               ; preds = %._crit_edge, %H5MF__alloc_to_fs_type.exit
  %66 = phi ptr [ %.pre, %._crit_edge ], [ %55, %H5MF__alloc_to_fs_type.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1544
  %68 = load i64, ptr %67, align 8, !tbaa !73
  %.not = icmp eq i64 %68, -1
  %.not88 = icmp ugt i64 %68, %2
  %or.cond98 = or i1 %.not, %.not88
  br i1 %or.cond98, label %73, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %71 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !41
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1086, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.12) #7
  br label %.thread108

73:                                               ; preds = %65
  %.not89 = icmp eq i32 %1, 3
  br i1 %.not89, label %81, label %74

74:                                               ; preds = %73
  %75 = call i32 @H5F__accum_free(ptr noundef nonnull %66, i32 noundef %1, i64 noundef %2, i64 noundef %3) #7
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %._crit_edge111

._crit_edge111:                                   ; preds = %74
  %.pre112 = load ptr, ptr %20, align 8, !tbaa !42
  br label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %79 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !41
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1095, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.13) #7
  br label %.thread108

81:                                               ; preds = %._crit_edge111, %73
  %82 = phi ptr [ %.pre112, %._crit_edge111 ], [ %66, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1712
  %84 = zext i32 %.28.sink.i to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %.not90 = icmp eq ptr %86, null
  br i1 %.not90, label %87, label %120

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 1608
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %84
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %.not91 = icmp eq i64 %90, -1
  br i1 %.not91, label %91, label %104

91:                                               ; preds = %87
  %92 = call i32 @H5MF_try_shrink(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %96 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !41
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1115, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.14) #7
  br label %.thread108

98:                                               ; preds = %91
  %.not92 = icmp eq i32 %92, 0
  br i1 %.not92, label %99, label %.thread108

99:                                               ; preds = %98
  %100 = load ptr, ptr %20, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1520
  %102 = load i64, ptr %101, align 8, !tbaa !74
  %103 = icmp ult i64 %3, %102
  br i1 %103, label %.thread108, label %104

104:                                              ; preds = %99, %87
  %105 = phi ptr [ %100, %99 ], [ %82, %87 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1556
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %84
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %.thread108, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1512
  %112 = load i32, ptr %111, align 8, !tbaa !16
  %switch102 = icmp ult i32 %112, 2
  br i1 %switch102, label %113, label %.thread108

113:                                              ; preds = %110
  %114 = call i32 @H5MF__start_fstype(ptr noundef nonnull %0, i32 noundef %.28.sink.i)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %._crit_edge113

._crit_edge113:                                   ; preds = %113
  %.pre114 = load ptr, ptr %20, align 8, !tbaa !42
  br label %120

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %118 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1150, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.3) #7
  br label %.thread108

120:                                              ; preds = %._crit_edge113, %81
  %121 = phi ptr [ %.pre114, %._crit_edge113 ], [ %82, %81 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1512
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 1976
  %127 = load i64, ptr %126, align 8, !tbaa !40
  %.not93 = icmp eq i64 %127, 0
  br i1 %.not93, label %130, label %128

128:                                              ; preds = %125
  %.not94 = icmp ult i64 %3, %127
  %129 = select i1 %.not94, i32 1, i32 2
  br label %130

130:                                              ; preds = %120, %125, %128
  %131 = phi i32 [ %129, %128 ], [ 0, %125 ], [ 0, %120 ]
  %132 = call ptr @H5MF__sect_new(i32 noundef %131, i64 noundef %2, i64 noundef %3) #7
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %136 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1156, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.15) #7
  br label %.thread108

138:                                              ; preds = %130
  %139 = load ptr, ptr %20, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1520
  %141 = load i64, ptr %140, align 8, !tbaa !74
  %.not95 = icmp ult i64 %3, %141
  br i1 %.not95, label %152, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 1712
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %84
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = call i32 @H5MF__add_sect(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %145, ptr noundef nonnull %132)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %.thread108

148:                                              ; preds = %142
  %149 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %150 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !41
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1168, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.16) #7
  br label %.thread108

152:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %153, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 1, ptr %154, align 4, !tbaa !66
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %155, align 1, !tbaa !67
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 1712
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %84
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = call i32 @H5FS_sect_try_merge(ptr noundef nonnull %0, ptr noundef %158, ptr noundef nonnull %132, i32 noundef 2, ptr noundef nonnull %7) #7
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %152
  %162 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %163 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !41
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1188, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.17) #7
  br label %167

165:                                              ; preds = %152
  %166 = icmp eq i32 %159, 1
  %spec.select = select i1 %166, ptr null, ptr %132
  br label %167

167:                                              ; preds = %165, %161
  %.5 = phi i32 [ -1, %161 ], [ 0, %165 ]
  %.171 = phi ptr [ %132, %161 ], [ %spec.select, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread108

.thread108:                                       ; preds = %99, %98, %94, %110, %167, %142, %104, %16, %148, %134, %116, %77, %69, %61
  %.173 = phi i32 [ 0, %110 ], [ -1, %61 ], [ -1, %69 ], [ -1, %77 ], [ -1, %134 ], [ -1, %148 ], [ 0, %104 ], [ 0, %142 ], [ %.5, %167 ], [ 0, %16 ], [ -1, %116 ], [ -1, %94 ], [ 0, %98 ], [ 0, %99 ]
  %.070 = phi ptr [ null, %110 ], [ null, %61 ], [ null, %69 ], [ null, %77 ], [ null, %134 ], [ %132, %148 ], [ null, %104 ], [ null, %142 ], [ %.171, %167 ], [ null, %16 ], [ null, %116 ], [ null, %94 ], [ null, %98 ], [ null, %99 ]
  %168 = load i32, ptr %5, align 4, !tbaa !11
  %.not96 = icmp eq i32 %168, 0
  br i1 %.not96, label %170, label %169

169:                                              ; preds = %.thread108
  call void @H5AC_set_ring(i32 noundef %168, ptr noundef null) #7
  br label %170

170:                                              ; preds = %169, %.thread108
  %.not97 = icmp eq ptr %.070, null
  br i1 %.not97, label %178, label %171

171:                                              ; preds = %170
  %172 = call i32 @H5MF__sect_free(ptr noundef nonnull %.070) #7
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %176 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_xfree, i32 noundef 1202, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.6) #7
  br label %178

178:                                              ; preds = %170, %174, %171, %13
  %.072 = phi i32 [ -1, %174 ], [ %.173, %171 ], [ %.173, %170 ], [ 0, %13 ]
  %179 = load i64, ptr %6, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %179, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.072
}

declare i32 @H5F__accum_free(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5MF_try_shrink(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5MF_sect_ud_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %8) #7
  %9 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %17

14:                                               ; preds = %4
  %15 = xor i1 %12, true
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %96, !prof !71

17:                                               ; preds = %.thread, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1512
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1976
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %45, label %26

26:                                               ; preds = %23
  %.not28 = icmp ult i64 %3, %25
  br i1 %.not28, label %39, label %27

27:                                               ; preds = %26
  %28 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %19, i32 noundef 16384) #7
  br i1 %28, label %29, label %H5MF__alloc_to_fs_type.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 1868
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = add nsw i32 %1, 6
  br label %H5MF__alloc_to_fs_type.exit

37:                                               ; preds = %29
  %38 = add nsw i32 %33, 6
  br label %H5MF__alloc_to_fs_type.exit

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 1868
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 0
  %..i = select i1 %44, i32 %1, i32 %43
  br label %H5MF__alloc_to_fs_type.exit

45:                                               ; preds = %17, %23
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 1868
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  %.28.i = select i1 %50, i32 %1, i32 %49
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %27, %35, %37, %39, %45
  %51 = phi ptr [ @H5MF_FSPACE_SECT_CLS_SIMPLE, %45 ], [ @H5MF_FSPACE_SECT_CLS_SMALL, %39 ], [ @H5MF_FSPACE_SECT_CLS_LARGE, %37 ], [ @H5MF_FSPACE_SECT_CLS_LARGE, %35 ], [ @H5MF_FSPACE_SECT_CLS_LARGE, %27 ]
  %.28.sink.i = phi i32 [ %.28.i, %45 ], [ %..i, %39 ], [ %38, %37 ], [ %36, %35 ], [ 7, %27 ]
  %52 = load ptr, ptr %18, align 8, !tbaa !42
  %53 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %52, i32 noundef %.28.sink.i)
  %. = select i1 %53, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %7) #7
  %54 = load i32, ptr %51, align 16, !tbaa !75
  %55 = call ptr @H5MF__sect_new(i32 noundef %54, i64 noundef %2, i64 noundef %3) #7
  store ptr %55, ptr %5, align 8, !tbaa !68
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_shrink, i32 noundef 1447, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.15) #7
  br label %84

61:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  store ptr %0, ptr %6, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %62, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %63, align 4, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %64, align 1, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %.not29 = icmp eq ptr %66, null
  br i1 %.not29, label %84, label %67

67:                                               ; preds = %61
  %68 = call i32 %66(ptr noundef nonnull %55, ptr noundef nonnull %6) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %72 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !41
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_shrink, i32 noundef 1458, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.22) #7
  br label %84

74:                                               ; preds = %67
  %.not30 = icmp eq i32 %68, 0
  br i1 %.not30, label %84, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %77 = load ptr, ptr %76, align 16, !tbaa !78
  %78 = call i32 %77(ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %82 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !41
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_shrink, i32 noundef 1463, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.23) #7
  br label %84

84:                                               ; preds = %61, %75, %74, %80, %70, %57
  %.1 = phi i32 [ -1, %57 ], [ -1, %70 ], [ -1, %80 ], [ %68, %75 ], [ 0, %74 ], [ 0, %61 ]
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %.not31 = icmp eq i32 %85, 0
  br i1 %.not31, label %87, label %86

86:                                               ; preds = %84
  call void @H5AC_set_ring(i32 noundef %85, ptr noundef null) #7
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %5, align 8, !tbaa !68
  %.not32 = icmp eq ptr %88, null
  br i1 %.not32, label %96, label %89

89:                                               ; preds = %87
  %90 = call i32 @H5MF__sect_free(ptr noundef nonnull %88) #7
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %94 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_shrink, i32 noundef 1474, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.6) #7
  br label %96

96:                                               ; preds = %87, %89, %92, %14
  %.0 = phi i32 [ -1, %92 ], [ %.1, %89 ], [ %.1, %87 ], [ 0, %14 ]
  %97 = load i64, ptr %8, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %97, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @H5MF__sect_new(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5FS_sect_try_merge(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5MF_try_extend(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5MF_sect_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %7) #7
  %9 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %17

14:                                               ; preds = %5
  %15 = xor i1 %12, true
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %215, !prof !71

17:                                               ; preds = %.thread, %14
  %18 = icmp eq i32 %1, 4
  %19 = select i1 %18, i32 3, i32 %1
  %20 = add i64 %3, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1512
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.thread161

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1976
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.thread161, label %29

29:                                               ; preds = %26
  %30 = icmp ult i64 %3, %28
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = udiv i64 %2, %28
  %33 = add i64 %4, -1
  %34 = add i64 %33, %20
  %35 = udiv i64 %34, %28
  %.not136 = icmp ne i64 %32, %35
  br label %.thread161

36:                                               ; preds = %29
  %37 = call i64 @H5F_get_eoa(ptr noundef nonnull %0, i32 noundef %1) #7
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = add i64 %37, %4
  %.off = add i64 %40, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %41, label %..thread161_crit_edge

..thread161_crit_edge:                            ; preds = %39
  %.pre = load ptr, ptr %21, align 8, !tbaa !42
  br label %.thread161

41:                                               ; preds = %39
  %42 = call i64 @H5F_get_base_addr(ptr noundef nonnull %0) #7
  %43 = add i64 %42, %40
  %44 = load ptr, ptr %21, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1976
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = urem i64 %43, %46
  %.not135 = icmp eq i64 %47, 0
  %48 = sub i64 %46, %47
  %spec.select154 = select i1 %.not135, i64 0, i64 %48
  br label %.thread161

49:                                               ; preds = %36
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1279, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.18) #7
  br label %.thread166

.thread161:                                       ; preds = %..thread161_crit_edge, %41, %31, %26, %17
  %53 = phi ptr [ %22, %17 ], [ %22, %31 ], [ %22, %26 ], [ %44, %41 ], [ %.pre, %..thread161_crit_edge ]
  %.0111 = phi i64 [ 0, %17 ], [ 0, %31 ], [ 0, %26 ], [ %spec.select154, %41 ], [ 0, %..thread161_crit_edge ]
  %.not137 = phi i1 [ false, %17 ], [ %.not136, %31 ], [ false, %26 ], [ false, %41 ], [ false, %..thread161_crit_edge ]
  %54 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  %56 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %57 = trunc nuw i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %60, label %H5MF__alloc_to_fs_type.exit, !prof !9

60:                                               ; preds = %.thread161
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 1512
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 1976
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %86, label %67

67:                                               ; preds = %64
  %.not27.i = icmp ult i64 %3, %66
  br i1 %.not27.i, label %80, label %68

68:                                               ; preds = %67
  %69 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %53, i32 noundef 16384) #7
  br i1 %69, label %70, label %H5MF__alloc_to_fs_type.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 1868
  %72 = sext i32 %1 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = add nsw i32 %1, 6
  br label %H5MF__alloc_to_fs_type.exit

78:                                               ; preds = %70
  %79 = add nsw i32 %74, 6
  br label %H5MF__alloc_to_fs_type.exit

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 1868
  %82 = sext i32 %1 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 0
  %..i = select i1 %85, i32 %1, i32 %84
  br label %H5MF__alloc_to_fs_type.exit

86:                                               ; preds = %64, %60
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 1868
  %88 = sext i32 %1 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 0
  %.28.i = select i1 %91, i32 %1, i32 %90
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %68, %76, %78, %80, %86, %.thread161
  %.0 = phi i32 [ 13, %.thread161 ], [ %.28.i, %86 ], [ %..i, %80 ], [ %79, %78 ], [ %77, %76 ], [ 7, %68 ]
  %92 = load ptr, ptr %21, align 8, !tbaa !42
  %93 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %92, i32 noundef %.0)
  %. = select i1 %93, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %6) #7
  br i1 %.not137, label %.thread166, label %94

94:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %95 = add i64 %.0111, %4
  %96 = call i32 @H5F__try_extend(ptr noundef nonnull %0, i32 noundef %19, i64 noundef %20, i64 noundef %95) #7
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %100 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !41
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1299, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.19) #7
  br label %.thread166

102:                                              ; preds = %94
  switch i32 %96, label %.thread166 [
    i32 1, label %103
    i32 0, label %144
  ]

103:                                              ; preds = %102
  %104 = load ptr, ptr %21, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1512
  %106 = load i32, ptr %105, align 8, !tbaa !16
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %.thread166

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 1976
  %110 = load i64, ptr %109, align 8, !tbaa !40
  %111 = icmp ne i64 %110, 0
  %112 = icmp ne i64 %.0111, 0
  %or.cond = and i1 %112, %111
  br i1 %or.cond, label %113, label %.thread166

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 1712
  %115 = zext i32 %.0 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %.not138 = icmp eq ptr %117, null
  br i1 %.not138, label %118, label %125

118:                                              ; preds = %113
  %119 = call i32 @H5MF__start_fstype(ptr noundef nonnull %0, i32 noundef %.0)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %123 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1315, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.3) #7
  br label %.thread166

125:                                              ; preds = %118, %113
  %126 = add i64 %20, %4
  %127 = call ptr @H5MF__sect_new(i32 noundef 2, i64 noundef %126, i64 noundef %.0111) #7
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %131 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1319, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.15) #7
  br label %.thread166

133:                                              ; preds = %125
  %134 = load ptr, ptr %21, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1712
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %115
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %138 = call i32 @H5MF__add_sect(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %137, ptr noundef nonnull %127)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %.thread166

140:                                              ; preds = %133
  %141 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %142 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !41
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1323, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.4) #7
  br label %.thread166

144:                                              ; preds = %102
  %145 = load ptr, ptr %21, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1512
  %147 = load i32, ptr %146, align 8, !tbaa !16
  switch i32 %147, label %.thread178 [
    i32 0, label %148
    i32 2, label %148
  ]

148:                                              ; preds = %144, %144
  %149 = icmp eq i32 %19, 3
  %.v = select i1 %149, i64 1936, i64 1896
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 %.v
  %151 = call i32 @H5MF__aggr_try_extend(ptr noundef nonnull %0, ptr noundef nonnull %150, i32 noundef %19, i64 noundef %20, i64 noundef %4) #7
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %155 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !41
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1336, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.20) #7
  br label %.thread166

157:                                              ; preds = %148
  %158 = icmp eq i32 %151, 0
  br i1 %158, label %..thread178_crit_edge, label %.thread166

..thread178_crit_edge:                            ; preds = %157
  %.pre182 = load ptr, ptr %21, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre182, i64 1512
  %.pre183 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %.thread178

.thread178:                                       ; preds = %..thread178_crit_edge, %144
  %159 = phi i32 [ %.pre183, %..thread178_crit_edge ], [ %147, %144 ]
  %160 = phi ptr [ %.pre182, %..thread178_crit_edge ], [ %145, %144 ]
  switch i32 %159, label %.thread166 [
    i32 0, label %164
    i32 1, label %161
  ]

161:                                              ; preds = %.thread178
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 1976
  %163 = load i64, ptr %162, align 8, !tbaa !40
  %.not139 = icmp eq i64 %163, 0
  br i1 %.not139, label %.thread166, label %164

164:                                              ; preds = %.thread178, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %165, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 1712
  %167 = zext i32 %.0 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %.not140 = icmp eq ptr %169, null
  br i1 %.not140, label %170, label %.thread202

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 1608
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %167
  %173 = load i64, ptr %172, align 8, !tbaa !41
  %.not141 = icmp eq i64 %173, -1
  br i1 %.not141, label %.thread180, label %174

174:                                              ; preds = %170
  %175 = call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %.0)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %179 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1356, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.3) #7
  br label %212

181:                                              ; preds = %174
  %.pre184 = load ptr, ptr %21, align 8, !tbaa !42
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %.pre184, i64 1712
  %.phi.trans.insert186 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert185, i64 %167
  %.pre187 = load ptr, ptr %.phi.trans.insert186, align 8, !tbaa !49
  %.not142 = icmp eq ptr %.pre187, null
  br i1 %.not142, label %.thread180, label %.thread202

.thread202:                                       ; preds = %164, %181
  %182 = phi ptr [ %.pre187, %181 ], [ %169, %164 ]
  %183 = call i32 @H5FS_sect_try_extend(ptr noundef nonnull %0, ptr noundef nonnull %182, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 2, ptr noundef nonnull %8) #7
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %.thread202
  %186 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %187 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !41
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_extend, i32 noundef 1363, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.21) #7
  br label %212

189:                                              ; preds = %.thread202
  %190 = icmp eq i32 %183, 0
  br i1 %190, label %..thread180_crit_edge, label %212

..thread180_crit_edge:                            ; preds = %189
  %.pre188 = load ptr, ptr %21, align 8, !tbaa !42
  br label %.thread180

.thread180:                                       ; preds = %170, %..thread180_crit_edge, %181
  %191 = phi ptr [ %.pre188, %..thread180_crit_edge ], [ %.pre184, %181 ], [ %160, %170 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1512
  %193 = load i32, ptr %192, align 8, !tbaa !16
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %212

195:                                              ; preds = %.thread180
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 1976
  %197 = load i64, ptr %196, align 8, !tbaa !40
  %198 = icmp ne i64 %197, 0
  %199 = icmp ne i32 %19, 3
  %or.cond3 = and i1 %199, %198
  br i1 %or.cond3, label %200, label %212

200:                                              ; preds = %195
  %201 = add i64 %20, -1
  %or.cond5 = icmp ult i64 %201, -2
  br i1 %or.cond5, label %202, label %210

202:                                              ; preds = %200
  %203 = call i64 @H5F_get_base_addr(ptr noundef nonnull %0) #7
  %204 = add i64 %203, %20
  %205 = load ptr, ptr %21, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1976
  %207 = load i64, ptr %206, align 8, !tbaa !40
  %208 = urem i64 %204, %207
  %.not143 = icmp eq i64 %208, 0
  %209 = sub i64 %207, %208
  %spec.select155 = select i1 %.not143, i64 0, i64 %209
  br label %210

210:                                              ; preds = %202, %200
  %.3114 = phi i64 [ 0, %200 ], [ %spec.select155, %202 ]
  %211 = call i64 @H5F_get_pgend_meta_thres(ptr noundef nonnull %0) #7
  %.not144 = icmp ule i64 %.3114, %211
  %.not145 = icmp ule i64 %4, %.3114
  %or.cond152.not = and i1 %.not145, %.not144
  %spec.select156 = zext i1 %or.cond152.not to i32
  br label %212

212:                                              ; preds = %210, %189, %.thread180, %195, %185, %177
  %.8 = phi i32 [ -1, %185 ], [ -1, %177 ], [ 0, %.thread180 ], [ %183, %189 ], [ %spec.select156, %210 ], [ 0, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread166

.thread166:                                       ; preds = %102, %133, %103, %108, %121, %140, %129, %153, %49, %212, %.thread178, %H5MF__alloc_to_fs_type.exit, %161, %157, %98
  %.3118 = phi i32 [ -1, %98 ], [ -1, %49 ], [ %.8, %212 ], [ 0, %161 ], [ 0, %.thread178 ], [ %151, %157 ], [ -1, %153 ], [ -1, %121 ], [ 0, %H5MF__alloc_to_fs_type.exit ], [ -1, %129 ], [ -1, %140 ], [ %96, %102 ], [ 1, %108 ], [ 1, %103 ], [ 1, %133 ]
  %213 = load i32, ptr %6, align 4, !tbaa !11
  %.not146 = icmp eq i32 %213, 0
  br i1 %.not146, label %215, label %214

214:                                              ; preds = %.thread166
  call void @H5AC_set_ring(i32 noundef %213, ptr noundef null) #7
  br label %215

215:                                              ; preds = %.thread166, %214, %14
  %.0115 = phi i32 [ %.3118, %214 ], [ %.3118, %.thread166 ], [ 0, %14 ]
  %216 = load i64, ptr %7, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %216, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0115
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %6) #7
  %7 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %1
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %275, !prof !10

15:                                               ; preds = %.thread, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1512
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %142

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1976
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %142, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef nonnull %4) #7
  %25 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %29 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !41
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 1891, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.39) #7
  br label %.thread.i

31:                                               ; preds = %24
  %32 = load ptr, ptr %16, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1512
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1528
  %37 = load i8, ptr %36, align 8, !tbaa !81, !range !7, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %37, ptr %38, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 1520
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 1976
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 1984
  %46 = load i64, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %46, ptr %47, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 -1, ptr %48, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 1532
  %50 = load i32, ptr %49, align 4, !tbaa !88
  store i32 %50, ptr %5, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %51, i8 -1, i64 96, i1 false), !tbaa !41
  %52 = trunc nuw i8 %37 to i1
  br i1 %52, label %.preheader71.i, label %.preheader72.i

.preheader71.i:                                   ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 1608
  br label %54

54:                                               ; preds = %54, %.preheader71.i
  %indvars.iv.i = phi i64 [ 1, %.preheader71.i ], [ %indvars.iv.next.i, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = getelementptr [8 x i8], ptr %51, i64 %indvars.iv.i
  %58 = getelementptr i8, ptr %57, i64 -8
  store i64 %56, ptr %58, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond80.not.i, label %59, label %54, !llvm.loop !90

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 1824
  %61 = load i64, ptr %60, align 8, !tbaa !91
  store i64 %61, ptr %48, align 8, !tbaa !87
  %62 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %5, i1 noundef zeroext false, i32 noundef 16) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %59
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !42
  br label %.preheader.i

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %66 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 1931, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.55) #7
  br label %.thread.i

.preheader.i:                                     ; preds = %93, %.preheader.preheader.i
  %68 = phi ptr [ %.pre.i, %.preheader.preheader.i ], [ %94, %93 ]
  %indvars.iv81.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next82.i, %93 ]
  %.06276.i = phi i32 [ 2, %.preheader.preheader.i ], [ %.163.i, %93 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1712
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv81.i
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %93, label %72

72:                                               ; preds = %.preheader.i
  %73 = trunc nuw nsw i64 %indvars.iv81.i to i32
  %74 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %68, i32 noundef %73)
  %..i = select i1 %74, i32 3, i32 2
  %.not66.i = icmp eq i32 %..i, %.06276.i
  br i1 %.not66.i, label %76, label %75

75:                                               ; preds = %72
  call void @H5AC_set_ring(i32 noundef %..i, ptr noundef null) #7
  br label %76

76:                                               ; preds = %75, %72
  %.264.i = phi i32 [ %..i, %75 ], [ %.06276.i, %72 ]
  %77 = load ptr, ptr %16, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1712
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv81.i
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef %80) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %85 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 1951, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.56) #7
  br label %.thread.i

87:                                               ; preds = %76
  %88 = load ptr, ptr %16, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1712
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv81.i
  store ptr null, ptr %90, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 1556
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv81.i
  store i32 0, ptr %92, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %87, %.preheader.i
  %94 = phi ptr [ %88, %87 ], [ %68, %.preheader.i ]
  %.163.i = phi i32 [ %.264.i, %87 ], [ %.06276.i, %.preheader.i ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1608
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv81.i
  store i64 -1, ptr %96, align 8, !tbaa !41
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 13
  br i1 %exitcond84.not.i, label %97, label %.preheader.i, !llvm.loop !92

97:                                               ; preds = %93
  %98 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %102 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !41
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 1966, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.39) #7
  br label %.thread.i

104:                                              ; preds = %97
  %105 = load ptr, ptr %16, align 8, !tbaa !42
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  %107 = call i64 @H5FD_get_eoa(ptr noundef %106, i32 noundef 0) #7
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %109, label %128

109:                                              ; preds = %104
  %110 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !41
  %111 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 1970, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.48) #7
  br label %.thread.i

113:                                              ; preds = %.preheader72.i
  %114 = add nuw nsw i32 %.36074.i, 1
  %exitcond.not.i = icmp eq i32 %114, 13
  br i1 %exitcond.not.i, label %121, label %.preheader72.i, !llvm.loop !94

.preheader72.i:                                   ; preds = %31, %113
  %.36074.i = phi i32 [ %114, %113 ], [ 1, %31 ]
  %115 = call fastcc i32 @H5MF__close_delete_fstype(ptr noundef nonnull %0, i32 noundef %.36074.i)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %113

117:                                              ; preds = %.preheader72.i
  %118 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %119 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 1998, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.26) #7
  br label %.thread.i

121:                                              ; preds = %113
  %122 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %5, i1 noundef zeroext false, i32 noundef 16) #7
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %126 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 2004, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.55) #7
  br label %.thread.i

128:                                              ; preds = %121, %104
  %129 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %.thread.i

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %133 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !41
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_pagefs, i32 noundef 2010, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.39) #7
  br label %.thread.i

.thread.i:                                        ; preds = %131, %128, %124, %117, %109, %100, %83, %64, %27
  %135 = phi i1 [ true, %27 ], [ true, %131 ], [ false, %128 ], [ true, %124 ], [ true, %117 ], [ true, %64 ], [ true, %83 ], [ true, %100 ], [ true, %109 ]
  %136 = load i32, ptr %4, align 4, !tbaa !11
  %.not67.i = icmp eq i32 %136, 0
  br i1 %.not67.i, label %H5MF__close_pagefs.exit, label %137

137:                                              ; preds = %.thread.i
  call void @H5AC_set_ring(i32 noundef %136, ptr noundef null) #7
  br label %H5MF__close_pagefs.exit

H5MF__close_pagefs.exit:                          ; preds = %.thread.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %135, label %138, label %275

138:                                              ; preds = %H5MF__close_pagefs.exit
  %139 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !41
  %140 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !41
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_close, i32 noundef 1509, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.24) #7
  br label %275

142:                                              ; preds = %15, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !11
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef nonnull %2) #7
  %143 = call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #7
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !41
  %147 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !41
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1726, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.34) #7
  br label %267

149:                                              ; preds = %142
  %150 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %154 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !41
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1730, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.39) #7
  br label %267

156:                                              ; preds = %149
  %157 = load ptr, ptr %16, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !95
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 248
  %161 = load i32, ptr %160, align 8, !tbaa !96
  %162 = icmp ugt i32 %161, 1
  br i1 %162, label %163, label %.preheader

.preheader:                                       ; preds = %163, %156
  br label %247

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 1528
  %165 = load i8, ptr %164, align 8, !tbaa !81, !range !7, !noundef !8
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %.preheader74.i, label %.preheader

.preheader74.i:                                   ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %167, i8 -1, i64 96, i1 false), !tbaa !41
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 1608
  br label %169

169:                                              ; preds = %169, %.preheader74.i
  %indvars.iv.i10 = phi i64 [ 1, %.preheader74.i ], [ %indvars.iv.next.i11, %169 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i10
  %171 = load i64, ptr %170, align 8, !tbaa !41
  %172 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv.i10
  %173 = getelementptr i8, ptr %172, i64 40
  store i64 %171, ptr %173, align 8, !tbaa !41
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next.i11, 7
  br i1 %exitcond82.not.i, label %174, label %169, !llvm.loop !105

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 1512
  %176 = load i32, ptr %175, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %176, ptr %177, align 4, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %178, align 8, !tbaa !82
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 1520
  %180 = load i64, ptr %179, align 8, !tbaa !74
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %180, ptr %181, align 8, !tbaa !83
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 1976
  %183 = load i64, ptr %182, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %183, ptr %184, align 8, !tbaa !84
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 1984
  %186 = load i64, ptr %185, align 8, !tbaa !85
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %186, ptr %187, align 8, !tbaa !86
  %188 = getelementptr inbounds nuw i8, ptr %157, i64 1824
  %189 = load i64, ptr %188, align 8, !tbaa !91
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %189, ptr %190, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %157, i64 1532
  %192 = load i32, ptr %191, align 4, !tbaa !88
  store i32 %192, ptr %3, align 8, !tbaa !89
  %193 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 16) #7
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %.preheader.preheader.i12

.preheader.preheader.i12:                         ; preds = %174
  %.pre.i13 = load ptr, ptr %16, align 8, !tbaa !42
  br label %.preheader.i14

195:                                              ; preds = %174
  %196 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %197 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1768, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.55) #7
  br label %.thread.i17

.preheader.i14:                                   ; preds = %224, %.preheader.preheader.i12
  %199 = phi ptr [ %.pre.i13, %.preheader.preheader.i12 ], [ %225, %224 ]
  %indvars.iv83.i = phi i64 [ 1, %.preheader.preheader.i12 ], [ %indvars.iv.next84.i, %224 ]
  %.06578.i = phi i32 [ 2, %.preheader.preheader.i12 ], [ %.166.i, %224 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1712
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv83.i
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  %.not.i15 = icmp eq ptr %202, null
  br i1 %.not.i15, label %224, label %203

203:                                              ; preds = %.preheader.i14
  %204 = trunc nuw nsw i64 %indvars.iv83.i to i32
  %205 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %199, i32 noundef %204)
  %..i16 = select i1 %205, i32 3, i32 2
  %.not69.i = icmp eq i32 %..i16, %.06578.i
  br i1 %.not69.i, label %207, label %206

206:                                              ; preds = %203
  call void @H5AC_set_ring(i32 noundef %..i16, ptr noundef null) #7
  br label %207

207:                                              ; preds = %206, %203
  %.267.i = phi i32 [ %..i16, %206 ], [ %.06578.i, %203 ]
  %208 = load ptr, ptr %16, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1712
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv83.i
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  %212 = call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef %211) #7
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %216 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1787, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.56) #7
  br label %.thread.i17

218:                                              ; preds = %207
  %219 = load ptr, ptr %16, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1712
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv83.i
  store ptr null, ptr %221, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 1556
  %223 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv83.i
  store i32 0, ptr %223, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %218, %.preheader.i14
  %225 = phi ptr [ %219, %218 ], [ %199, %.preheader.i14 ]
  %.166.i = phi i32 [ %.267.i, %218 ], [ %.06578.i, %.preheader.i14 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1608
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv83.i
  store i64 -1, ptr %227, align 8, !tbaa !41
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 7
  br i1 %exitcond86.not.i, label %228, label %.preheader.i14, !llvm.loop !106

228:                                              ; preds = %224
  %229 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %233 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !41
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1811, i64 noundef %232, i64 noundef %233, ptr noundef nonnull @.str.39) #7
  br label %.thread.i17

235:                                              ; preds = %228
  %236 = load ptr, ptr %16, align 8, !tbaa !42
  %237 = load ptr, ptr %236, align 8, !tbaa !93
  %238 = call i64 @H5FD_get_eoa(ptr noundef %237, i32 noundef 0) #7
  %239 = icmp eq i64 %238, -1
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !41
  %242 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1815, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.48) #7
  br label %.thread.i17

.thread.i17:                                      ; preds = %240, %231, %214, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %267

244:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i

245:                                              ; preds = %247
  %246 = add nuw nsw i32 %.26375.i, 1
  %exitcond.not.i8 = icmp eq i32 %246, 7
  br i1 %exitcond.not.i8, label %.loopexit.i, label %247, !llvm.loop !107

247:                                              ; preds = %.preheader, %245
  %.26375.i = phi i32 [ %246, %245 ], [ 0, %.preheader ]
  %248 = call fastcc i32 @H5MF__close_delete_fstype(ptr noundef nonnull %0, i32 noundef %.26375.i)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %245

250:                                              ; preds = %247
  %251 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %252 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1826, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.3) #7
  br label %267

.loopexit.i:                                      ; preds = %245, %244
  %254 = call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #7
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %.loopexit.i
  %257 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !41
  %258 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !41
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1832, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.34) #7
  br label %267

260:                                              ; preds = %.loopexit.i
  %261 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %265 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !41
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_aggrfs, i32 noundef 1837, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.39) #7
  br label %267

267:                                              ; preds = %263, %260, %256, %250, %.thread.i17, %152, %145
  %268 = phi i1 [ true, %145 ], [ true, %152 ], [ true, %256 ], [ true, %263 ], [ false, %260 ], [ true, %.thread.i17 ], [ true, %250 ]
  %269 = load i32, ptr %2, align 4, !tbaa !11
  %.not70.i = icmp eq i32 %269, 0
  br i1 %.not70.i, label %H5MF__close_aggrfs.exit, label %270

270:                                              ; preds = %267
  call void @H5AC_set_ring(i32 noundef %269, ptr noundef null) #7
  br label %H5MF__close_aggrfs.exit

H5MF__close_aggrfs.exit:                          ; preds = %267, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %268, label %271, label %275

271:                                              ; preds = %H5MF__close_aggrfs.exit
  %272 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !41
  %273 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !41
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_close, i32 noundef 1514, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.25) #7
  br label %275

275:                                              ; preds = %138, %271, %H5MF__close_aggrfs.exit, %H5MF__close_pagefs.exit, %12
  %.0 = phi i32 [ -1, %138 ], [ 0, %H5MF__close_pagefs.exit ], [ -1, %271 ], [ 0, %H5MF__close_aggrfs.exit ], [ 0, %12 ]
  %276 = load i64, ptr %6, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %276, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_try_close(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %3) #7
  %4 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %1
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %43, !prof !10

12:                                               ; preds = %.thread, %9
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef nonnull %2) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1512
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.preheader58

.preheader58:                                     ; preds = %18, %12
  br label %31

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1976
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.preheader58, label %.preheader

21:                                               ; preds = %26
  %22 = add nuw nsw i32 %.02846, 1
  %exitcond.not = icmp eq i32 %22, 13
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !108

.preheader:                                       ; preds = %18, %21
  %.02846 = phi i32 [ %22, %21 ], [ 1, %18 ]
  %.03345 = phi i32 [ %.134, %21 ], [ 2, %18 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !42
  %24 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %23, i32 noundef %.02846)
  %. = select i1 %24, i32 3, i32 2
  %.not40 = icmp eq i32 %., %.03345
  br i1 %.not40, label %26, label %25

25:                                               ; preds = %.preheader
  call void @H5AC_set_ring(i32 noundef %., ptr noundef null) #7
  br label %26

26:                                               ; preds = %25, %.preheader
  %.134 = phi i32 [ %., %25 ], [ %.03345, %.preheader ]
  %27 = call fastcc i32 @H5MF__close_delete_fstype(ptr noundef nonnull %0, i32 noundef %.02846)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit.sink.split, label %21

29:                                               ; preds = %35
  %30 = add nuw nsw i32 %.048, 1
  %exitcond50.not = icmp eq i32 %30, 7
  br i1 %exitcond50.not, label %.loopexit, label %31, !llvm.loop !109

31:                                               ; preds = %.preheader58, %29
  %.048 = phi i32 [ %30, %29 ], [ 0, %.preheader58 ]
  %.23547 = phi i32 [ %.336, %29 ], [ 2, %.preheader58 ]
  %32 = load ptr, ptr %13, align 8, !tbaa !42
  %33 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %32, i32 noundef %.048)
  %.42 = select i1 %33, i32 3, i32 2
  %.not39 = icmp eq i32 %.42, %.23547
  br i1 %.not39, label %35, label %34

34:                                               ; preds = %31
  call void @H5AC_set_ring(i32 noundef %.42, ptr noundef null) #7
  br label %35

35:                                               ; preds = %34, %31
  %.336 = phi i32 [ %.42, %34 ], [ %.23547, %31 ]
  %36 = call fastcc i32 @H5MF__close_delete_fstype(ptr noundef nonnull %0, i32 noundef %.048)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit.sink.split, label %29

.loopexit.sink.split:                             ; preds = %26, %35
  %.sink = phi i32 [ 1672, %35 ], [ 1650, %26 ]
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_try_close, i32 noundef %.sink, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.26) #7
  br label %.loopexit

.loopexit:                                        ; preds = %21, %29, %.loopexit.sink.split
  %.2 = phi i32 [ -1, %.loopexit.sink.split ], [ 0, %29 ], [ 0, %21 ]
  %41 = load i32, ptr %2, align 4, !tbaa !11
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %43, label %42

42:                                               ; preds = %.loopexit
  call void @H5AC_set_ring(i32 noundef %41, ptr noundef null) #7
  br label %43

43:                                               ; preds = %.loopexit, %42, %9
  %.029 = phi i32 [ %.2, %42 ], [ %.2, %.loopexit ], [ 0, %9 ]
  %44 = load i64, ptr %3, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %44, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5MF__close_delete_fstype(ptr noundef %0, i32 noundef range(i32 -2147483648, 13) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %65, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1712
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %32, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef nonnull %16) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %25, label %H5MF__close_fstype.exit

H5MF__close_fstype.exit:                          ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1712
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %14
  store ptr null, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1556
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %14
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %32

25:                                               ; preds = %17
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %27 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_fstype, i32 noundef 583, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.57) #7
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_delete_fstype, i32 noundef 1562, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.26) #7
  br label %65

32:                                               ; preds = %H5MF__close_fstype.exit, %10
  %33 = phi ptr [ %20, %H5MF__close_fstype.exit ], [ %12, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1608
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %14
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %.not11 = icmp eq i64 %36, -1
  br i1 %.not11, label %65, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !11
  %38 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  %40 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %41 = trunc nuw i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = select i1 %39, i1 true, i1 %42
  br i1 %43, label %44, label %H5MF__delete_fstype.exit.thread, !prof !9

H5MF__delete_fstype.exit.thread:                  ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

44:                                               ; preds = %37
  store i64 -1, ptr %35, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 1556
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %14
  store i32 2, ptr %46, align 4, !tbaa !11
  %47 = tail call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %33, i32 noundef range(i32 -2147483648, 13) %1)
  %..i = select i1 %47, i32 3, i32 2
  call void @H5AC_set_ring(i32 noundef %..i, ptr noundef nonnull %3) #7
  %48 = call i32 @H5FS_delete(ptr noundef nonnull %0, i64 noundef %36) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %52 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !41
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__delete_fstype, i32 noundef 530, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.54) #7
  br label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %11, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1556
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %14
  store i32 0, ptr %57, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %54, %50
  %59 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %H5MF__delete_fstype.exit, label %60

60:                                               ; preds = %58
  call void @H5AC_set_ring(i32 noundef %59, ptr noundef null) #7
  br label %H5MF__delete_fstype.exit

H5MF__delete_fstype.exit:                         ; preds = %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %49, label %61, label %65

61:                                               ; preds = %H5MF__delete_fstype.exit
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %63 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_delete_fstype, i32 noundef 1573, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.53) #7
  br label %65

65:                                               ; preds = %H5MF__delete_fstype.exit.thread, %25, %61, %H5MF__delete_fstype.exit, %32, %2
  %.0 = phi i32 [ -1, %25 ], [ -1, %61 ], [ 0, %H5MF__delete_fstype.exit ], [ 0, %32 ], [ 0, %2 ], [ 0, %H5MF__delete_fstype.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_get_freespace(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %11) #7
  %14 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %22

19:                                               ; preds = %3
  %20 = xor i1 %17, true
  %21 = select i1 %15, i1 true, i1 %20
  br i1 %21, label %22, label %167, !prof !10

22:                                               ; preds = %.thread, %19
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef nonnull %9) #7
  store i32 2, ptr %10, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1512
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1976
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %32

31:                                               ; preds = %28, %22
  br label %32

32:                                               ; preds = %28, %31
  %.068 = phi i64 [ 7, %31 ], [ 13, %28 ]
  br label %35

33:                                               ; preds = %35
  %34 = add nuw nsw i32 %.072107, 1
  %exitcond.not = icmp eq i32 %34, 7
  br i1 %exitcond.not, label %42, label %35, !llvm.loop !110

35:                                               ; preds = %32, %33
  %.072107 = phi i32 [ 1, %32 ], [ %34, %33 ]
  %36 = call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef %.072107) #7
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %33

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2186, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.11) #7
  br label %164

42:                                               ; preds = %33
  %43 = load ptr, ptr %23, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1512
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 1976
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %.not83 = icmp eq i64 %49, 0
  br i1 %.not83, label %50, label %.preheader123

.preheader123:                                    ; preds = %58, %47
  br label %67

50:                                               ; preds = %47, %42
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 1896
  %52 = call i32 @H5MF__aggr_query(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2191, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.27) #7
  br label %164

58:                                               ; preds = %50
  %59 = load ptr, ptr %23, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1936
  %61 = call i32 @H5MF__aggr_query(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.preheader123

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2195, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.28) #7
  br label %164

67:                                               ; preds = %.preheader123, %120
  %68 = phi i32 [ %., %120 ], [ 2, %.preheader123 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %120 ], [ 1, %.preheader123 ]
  %.073109 = phi i64 [ %.275, %120 ], [ 0, %.preheader123 ]
  %.076108 = phi i64 [ %.278, %120 ], [ 0, %.preheader123 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 0, ptr %69, align 4, !tbaa !11
  %70 = load ptr, ptr %23, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1712
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %.not88 = icmp eq ptr %73, null
  br i1 %.not88, label %74, label %87

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1608
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %.not89 = icmp eq i64 %77, -1
  br i1 %.not89, label %87, label %78

78:                                               ; preds = %74
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2205, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.3) #7
  br label %164

86:                                               ; preds = %78
  store i32 1, ptr %69, align 4, !tbaa !11
  %.pre = load ptr, ptr %23, align 8, !tbaa !42
  br label %87

87:                                               ; preds = %86, %74, %67
  %88 = phi ptr [ %.pre, %86 ], [ %70, %74 ], [ %70, %67 ]
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %88, i32 noundef %89)
  %. = select i1 %90, i32 3, i32 2
  %.not90 = icmp eq i32 %., %68
  br i1 %.not90, label %92, label %91

91:                                               ; preds = %87
  call void @H5AC_set_ring(i32 noundef %., ptr noundef null) #7
  store i32 %., ptr %10, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %23, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1712
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %.not91 = icmp eq ptr %96, null
  br i1 %.not91, label %120, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !41
  %98 = call i32 @H5FS_sect_stats(ptr noundef nonnull %96, ptr noundef nonnull %12, ptr noundef null) #7
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %102 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2228, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.29) #7
  br label %.thread95

104:                                              ; preds = %97
  %105 = load ptr, ptr %23, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1712
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = call i32 @H5FS_size(ptr noundef %108, ptr noundef nonnull %13) #7
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %113 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2230, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.30) #7
  br label %.thread95

.thread95:                                        ; preds = %100, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %164

115:                                              ; preds = %104
  %116 = load i64, ptr %12, align 8, !tbaa !41
  %117 = add i64 %116, %.076108
  %118 = load i64, ptr %13, align 8, !tbaa !41
  %119 = add i64 %118, %.073109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %120

120:                                              ; preds = %115, %92
  %.278 = phi i64 [ %117, %115 ], [ %.076108, %92 ]
  %.275 = phi i64 [ %119, %115 ], [ %.073109, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next, %.068
  br i1 %exitcond113.not, label %.preheader, label %67, !llvm.loop !111

.preheader:                                       ; preds = %120, %H5MF__close_fstype.exit.thread
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %H5MF__close_fstype.exit.thread ], [ 1, %120 ]
  %121 = load ptr, ptr %23, align 8, !tbaa !42
  %122 = trunc nuw nsw i64 %indvars.iv114 to i32
  %123 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %121, i32 noundef %122)
  %.94 = select i1 %123, i32 3, i32 2
  %124 = load i32, ptr %10, align 4, !tbaa !11
  %.not86 = icmp eq i32 %.94, %124
  br i1 %.not86, label %126, label %125

125:                                              ; preds = %.preheader
  call void @H5AC_set_ring(i32 noundef %.94, ptr noundef nonnull %10) #7
  store i32 %.94, ptr %10, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %125, %.preheader
  %127 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv114
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %.not87 = icmp eq i32 %128, 0
  br i1 %.not87, label %H5MF__close_fstype.exit.thread, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %131 = trunc nuw i8 %130 to i1
  %132 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %133 = trunc nuw i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = select i1 %131, i1 true, i1 %134
  br i1 %135, label %136, label %H5MF__close_fstype.exit.thread, !prof !9

136:                                              ; preds = %129
  %137 = load ptr, ptr %23, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1712
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv114
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef %140) #7
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %23, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1712
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv114
  store ptr null, ptr %146, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 1556
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv114
  store i32 0, ptr %148, align 4, !tbaa !11
  br label %H5MF__close_fstype.exit.thread

149:                                              ; preds = %136
  %150 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %151 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_fstype, i32 noundef 583, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.57) #7
  %153 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %154 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_freespace, i32 noundef 2253, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.31) #7
  br label %164

H5MF__close_fstype.exit.thread:                   ; preds = %129, %143, %126
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %.068
  br i1 %exitcond118.not, label %156, label %.preheader, !llvm.loop !112

156:                                              ; preds = %H5MF__close_fstype.exit.thread
  %.not84 = icmp eq ptr %1, null
  br i1 %.not84, label %162, label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %5, align 8, !tbaa !41
  %159 = add i64 %158, %.278
  %160 = load i64, ptr %7, align 8, !tbaa !41
  %161 = add i64 %159, %160
  store i64 %161, ptr %1, align 8, !tbaa !41
  br label %162

162:                                              ; preds = %157, %156
  %.not85 = icmp eq ptr %2, null
  br i1 %.not85, label %164, label %163

163:                                              ; preds = %162
  store i64 %.275, ptr %2, align 8, !tbaa !41
  br label %164

164:                                              ; preds = %.thread95, %162, %163, %149, %82, %63, %54, %38
  %.1 = phi i32 [ -1, %38 ], [ -1, %.thread95 ], [ -1, %82 ], [ -1, %149 ], [ 0, %163 ], [ 0, %162 ], [ -1, %54 ], [ -1, %63 ]
  %165 = load i32, ptr %9, align 4, !tbaa !11
  %.not92 = icmp eq i32 %165, 0
  br i1 %.not92, label %167, label %166

166:                                              ; preds = %164
  call void @H5AC_set_ring(i32 noundef %165, ptr noundef null) #7
  br label %167

167:                                              ; preds = %164, %166, %19
  %.065 = phi i32 [ %.1, %166 ], [ %.1, %164 ], [ 0, %19 ]
  %168 = load i64, ptr %11, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %168, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.065
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 -1, ptr %10, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %10) #7
  %11 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %19

16:                                               ; preds = %5
  %17 = xor i1 %14, true
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %19, label %135, !prof !10

19:                                               ; preds = %.thread, %16
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1512
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1976
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %27
  %31 = add i32 %1, 7
  br label %34

32:                                               ; preds = %27, %21
  %33 = add i32 %1, 1
  br label %34

34:                                               ; preds = %19, %30, %32
  %.050 = phi i32 [ %1, %32 ], [ %1, %30 ], [ 1, %19 ]
  %.049 = phi i32 [ %33, %32 ], [ %31, %30 ], [ 13, %19 ]
  store ptr %3, ptr %9, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %35, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %36, align 8, !tbaa !117
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef nonnull %7) #7
  store i32 2, ptr %8, align 4, !tbaa !11
  %37 = icmp ult i32 %.050, %.049
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = icmp ne i32 %1, 0
  %.pre = load ptr, ptr %38, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %.lr.ph, %130
  %41 = phi ptr [ %.pre, %.lr.ph ], [ %121, %130 ]
  %.04680 = phi i32 [ %.050, %.lr.ph ], [ %131, %130 ]
  %.05179 = phi i64 [ 0, %.lr.ph ], [ %120, %130 ]
  %42 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %41, i32 noundef %.04680)
  %. = select i1 %42, i32 3, i32 2
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %.not58 = icmp eq i32 %., %43
  br i1 %.not58, label %45, label %44

44:                                               ; preds = %40
  call void @H5AC_set_ring(i32 noundef %., ptr noundef nonnull %8) #7
  store i32 %., ptr %8, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %38, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1712
  %48 = zext i32 %.04680 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %.not59 = icmp eq ptr %50, null
  br i1 %.not59, label %51, label %.thread97

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1608
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %48
  %54 = load i64, ptr %53, align 8, !tbaa !41
  %.not60 = icmp eq i64 %54, -1
  br i1 %.not60, label %.H5MF__close_fstype.exit.thread_crit_edge, label %55

55:                                               ; preds = %51
  %56 = call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %.04680)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %60 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_free_sections, i32 noundef 2356, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.32) #7
  br label %.thread70

62:                                               ; preds = %55
  %.pre83 = load ptr, ptr %38, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre83, i64 1712
  %.phi.trans.insert84 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert, i64 %48
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8, !tbaa !49
  %.not61 = icmp eq ptr %.pre85, null
  br i1 %.not61, label %.thread101, label %.thread97

.thread97:                                        ; preds = %45, %62
  %63 = phi ptr [ %.pre85, %62 ], [ %50, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !41
  %64 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  %66 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %67 = trunc nuw i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = select i1 %65, i1 true, i1 %68
  br i1 %69, label %70, label %91, !prof !9

70:                                               ; preds = %.thread97
  %71 = call i32 @H5FS_sect_stats(ptr noundef nonnull %63, ptr noundef null, ptr noundef nonnull %6) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__get_free_sects, i32 noundef 2442, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.29) #7
  br label %87

77:                                               ; preds = %70
  %78 = load i64, ptr %6, align 8, !tbaa !41
  %79 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i = icmp eq ptr %79, null
  %.not9.i = icmp eq i64 %78, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %91, label %80

80:                                               ; preds = %77
  %81 = call i32 @H5FS_sect_iterate(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef nonnull @H5MF__sects_cb, ptr noundef nonnull %9) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %85 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !41
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__get_free_sects, i32 noundef 2449, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.58) #7
  br label %87

87:                                               ; preds = %83, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %89 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_free_sections, i32 noundef 2365, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.33) #7
  br label %.thread70

91:                                               ; preds = %77, %.thread97, %80
  %.166.ph = phi i64 [ 0, %.thread97 ], [ %78, %80 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = add i64 %.166.ph, %.05179
  br i1 %.not59, label %.thread101, label %.H5MF__close_fstype.exit.thread_crit_edge

.H5MF__close_fstype.exit.thread_crit_edge:        ; preds = %51, %91
  %93 = phi i64 [ %92, %91 ], [ %.05179, %51 ]
  %.pre86 = load ptr, ptr %38, align 8, !tbaa !42
  br label %H5MF__close_fstype.exit.thread

.thread101:                                       ; preds = %62, %91
  %94 = phi i64 [ %92, %91 ], [ %.05179, %62 ]
  %95 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %96 = trunc nuw i8 %95 to i1
  %97 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %98 = trunc nuw i8 %97 to i1
  %99 = xor i1 %98, true
  %100 = select i1 %96, i1 true, i1 %99
  %.pre87 = load ptr, ptr %38, align 8, !tbaa !42
  br i1 %100, label %101, label %H5MF__close_fstype.exit.thread, !prof !9

101:                                              ; preds = %.thread101
  %102 = getelementptr inbounds nuw i8, ptr %.pre87, i64 1712
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %48
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef %104) #7
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %38, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1712
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %48
  store ptr null, ptr %110, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 1556
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %48
  store i32 0, ptr %112, align 4, !tbaa !11
  br label %H5MF__close_fstype.exit.thread

113:                                              ; preds = %101
  %114 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %115 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_fstype, i32 noundef 583, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.57) #7
  %117 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %118 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !41
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_get_free_sections, i32 noundef 2373, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.31) #7
  br label %.thread70

H5MF__close_fstype.exit.thread:                   ; preds = %.H5MF__close_fstype.exit.thread_crit_edge, %.thread101, %107
  %120 = phi i64 [ %93, %.H5MF__close_fstype.exit.thread_crit_edge ], [ %94, %.thread101 ], [ %94, %107 ]
  %121 = phi ptr [ %.pre86, %.H5MF__close_fstype.exit.thread_crit_edge ], [ %.pre87, %.thread101 ], [ %108, %107 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1512
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %H5MF__close_fstype.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 1976
  %127 = load i64, ptr %126, align 8, !tbaa !40
  %128 = icmp ne i64 %127, 0
  %or.cond = and i1 %39, %128
  %129 = add i32 %.04680, 5
  %spec.select = select i1 %or.cond, i32 %129, i32 %.04680
  br label %130

130:                                              ; preds = %H5MF__close_fstype.exit.thread, %125
  %.147 = phi i32 [ %spec.select, %125 ], [ %.04680, %H5MF__close_fstype.exit.thread ]
  %131 = add i32 %.147, 1
  %132 = icmp ult i32 %131, %.049
  br i1 %132, label %40, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %130, %34
  %.051.lcssa = phi i64 [ 0, %34 ], [ %120, %130 ]
  store i64 %.051.lcssa, ptr %4, align 8, !tbaa !41
  br label %.thread70

.thread70:                                        ; preds = %58, %113, %87, %._crit_edge
  %.3 = phi i32 [ 0, %._crit_edge ], [ -1, %87 ], [ -1, %113 ], [ -1, %58 ]
  %133 = load i32, ptr %7, align 4, !tbaa !11
  %.not62 = icmp eq i32 %133, 0
  br i1 %.not62, label %135, label %134

134:                                              ; preds = %.thread70
  call void @H5AC_set_ring(i32 noundef %133, ptr noundef null) #7
  br label %135

135:                                              ; preds = %.thread70, %134, %16
  %.045 = phi i32 [ %.3, %134 ], [ %.3, %.thread70 ], [ 0, %16 ]
  %136 = load i64, ptr %10, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %136, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_settle_raw_data_fsm(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.H5O_fsinfo_t, align 8
  %4 = alloca %struct.H5FS_stat_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [13 x i8], align 1
  %8 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %6) #7
  %9 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %17

14:                                               ; preds = %2
  %15 = xor i1 %12, true
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %347, !prof !71

17:                                               ; preds = %.thread, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1528
  %21 = load i8, ptr %20, align 8, !tbaa !81, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %344

23:                                               ; preds = %17
  %24 = call zeroext i1 @H5F_get_null_fsm_addr(ptr noundef nonnull %0) #7
  br i1 %24, label %344, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %7, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %8, i8 0, i64 13, i1 false)
  %26 = load ptr, ptr %18, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1512
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1976
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %40

33:                                               ; preds = %30, %25
  %34 = call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %38 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !41
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2616, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.34) #7
  br label %343

40:                                               ; preds = %33, %30
  call void @H5AC_set_ring(i32 noundef 3, ptr noundef nonnull %5) #7
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %43

43:                                               ; preds = %40, %154
  %.089173 = phi i32 [ 3, %40 ], [ %.3, %154 ]
  %44 = phi i1 [ true, %40 ], [ false, %154 ]
  %.0171 = phi i32 [ 13, %40 ], [ %.4147, %154 ]
  br i1 %44, label %55, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %18, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1512
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %split

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1976
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %.not106 = icmp eq i64 %52, 0
  br i1 %.not106, label %split, label %53

53:                                               ; preds = %50
  %54 = add i64 %52, 1
  br label %55

55:                                               ; preds = %43, %53
  %.094 = phi i64 [ %54, %53 ], [ 1, %43 ]
  br label %56

56:                                               ; preds = %55, %.thread216
  %indvars.iv = phi i64 [ 1, %55 ], [ %indvars.iv.next, %.thread216 ]
  %.190170 = phi i32 [ %.089173, %55 ], [ %.3, %.thread216 ]
  %.1144168 = phi i32 [ %.0171, %55 ], [ %.4147, %.thread216 ]
  %57 = load ptr, ptr %18, align 8, !tbaa !42
  %58 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  %60 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %61 = trunc nuw i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %64, label %H5MF__alloc_to_fs_type.exit, !prof !9

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 1512
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 1976
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %90, label %71

71:                                               ; preds = %68
  %.not27.i = icmp ult i64 %.094, %70
  br i1 %.not27.i, label %84, label %72

72:                                               ; preds = %71
  %73 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %57, i32 noundef 16384) #7
  br i1 %73, label %74, label %H5MF__alloc_to_fs_type.exit

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 1868
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = trunc i64 %indvars.iv to i32
  %81 = add i32 %80, 6
  br label %H5MF__alloc_to_fs_type.exit

82:                                               ; preds = %74
  %83 = add nsw i32 %77, 6
  br label %H5MF__alloc_to_fs_type.exit

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 1868
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = icmp eq i32 %87, 0
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %..i = select i1 %88, i32 %89, i32 %87
  br label %H5MF__alloc_to_fs_type.exit

90:                                               ; preds = %68, %64
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 1868
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = icmp eq i32 %93, 0
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %.28.i = select i1 %94, i32 %95, i32 %93
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %72, %79, %82, %84, %90, %56
  %.4147 = phi i32 [ %.1144168, %56 ], [ %.28.i, %90 ], [ %..i, %84 ], [ %83, %82 ], [ %81, %79 ], [ 7, %72 ]
  %96 = zext i32 %.4147 to i64
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !3, !range !7, !noundef !8
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %.thread216, label %100

100:                                              ; preds = %H5MF__alloc_to_fs_type.exit
  store i8 1, ptr %97, align 1, !tbaa !3
  %101 = load ptr, ptr %18, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1712
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %96
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %.thread218

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 1608
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %96
  %109 = load i64, ptr %108, align 8, !tbaa !41
  %.not116 = icmp eq i64 %109, -1
  br i1 %.not116, label %.thread216, label %110

110:                                              ; preds = %106
  %111 = call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %.4147)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %115 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2689, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.35) #7
  br label %343

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 %96
  store i8 1, ptr %118, align 1, !tbaa !3
  %.pre = load ptr, ptr %18, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1712
  %.phi.trans.insert205 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert, i64 %96
  %.pre206 = load ptr, ptr %.phi.trans.insert205, align 8, !tbaa !49
  %119 = icmp eq ptr %.pre206, null
  br i1 %119, label %.thread216, label %.thread218

.thread218:                                       ; preds = %100, %117
  %120 = phi ptr [ %.pre, %117 ], [ %101, %100 ]
  %121 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %120, i32 noundef %.4147)
  %. = select i1 %121, i32 3, i32 2
  %.not118 = icmp eq i32 %., %.190170
  br i1 %.not118, label %123, label %122

122:                                              ; preds = %.thread218
  call void @H5AC_set_ring(i32 noundef %., ptr noundef null) #7
  br label %123

123:                                              ; preds = %122, %.thread218
  %.291 = phi i32 [ %., %122 ], [ %.190170, %.thread218 ]
  %124 = load ptr, ptr %18, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1712
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %96
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = call i32 @H5FS_stat_info(ptr noundef nonnull %0, ptr noundef %127, ptr noundef nonnull %4) #7
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %132 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2708, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.36) #7
  br label %343

134:                                              ; preds = %123
  %135 = load i64, ptr %41, align 8, !tbaa !119
  %136 = icmp ne i64 %135, -1
  %137 = load i64, ptr %42, align 8
  %138 = icmp ne i64 %137, -1
  %or.cond = select i1 %136, i1 true, i1 %138
  br i1 %or.cond, label %139, label %.thread216

139:                                              ; preds = %134
  %140 = load ptr, ptr %18, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1712
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %96
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = call i32 @H5FS_free(ptr noundef nonnull %0, ptr noundef %143, i1 noundef zeroext true) #7
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %148 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2718, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.37) #7
  br label %343

150:                                              ; preds = %139
  %151 = load ptr, ptr %18, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1608
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %96
  store i64 -1, ptr %153, align 8, !tbaa !41
  br label %.thread216

.thread216:                                       ; preds = %106, %H5MF__alloc_to_fs_type.exit, %150, %134, %117
  %.3 = phi i32 [ %.190170, %H5MF__alloc_to_fs_type.exit ], [ %.291, %150 ], [ %.291, %134 ], [ %.190170, %117 ], [ %.190170, %106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %154, label %56, !llvm.loop !121

154:                                              ; preds = %.thread216
  br i1 %44, label %43, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %154
  %.pre207 = load ptr, ptr %18, align 8, !tbaa !42
  br label %split, !llvm.loop !122

split:                                            ; preds = %45, %50, %._crit_edge
  %155 = phi ptr [ %.pre207, %._crit_edge ], [ %46, %50 ], [ %46, %45 ]
  %.089.lcssa = phi i32 [ %.3, %._crit_edge ], [ %.089173, %50 ], [ %.089173, %45 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !95
  %.not107 = icmp eq ptr %157, null
  br i1 %.not107, label %168, label %158

158:                                              ; preds = %split
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 280
  %160 = load i64, ptr %159, align 8, !tbaa !123
  %.not108 = icmp eq i64 %160, -1
  br i1 %.not108, label %168, label %161

161:                                              ; preds = %158
  %162 = call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 23) #7
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %166 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2745, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.38) #7
  br label %343

168:                                              ; preds = %158, %161, %split
  %169 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %173 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !41
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2750, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.39) #7
  br label %343

175:                                              ; preds = %168
  %176 = load ptr, ptr %18, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !95
  %.not109 = icmp eq ptr %178, null
  br i1 %.not109, label %.preheader, label %.preheader150

.preheader150:                                    ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %179, i8 -1, i64 96, i1 false), !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 1512
  %181 = load i32, ptr %180, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %181, ptr %182, align 4, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 1528
  %184 = load i8, ptr %183, align 8, !tbaa !81, !range !7, !noundef !8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %184, ptr %185, align 8, !tbaa !82
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 1520
  %187 = load i64, ptr %186, align 8, !tbaa !74
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %187, ptr %188, align 8, !tbaa !83
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 1976
  %190 = load i64, ptr %189, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %190, ptr %191, align 8, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 1984
  %193 = load i64, ptr %192, align 8, !tbaa !85
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %193, ptr %194, align 8, !tbaa !86
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 -1, ptr %195, align 8, !tbaa !87
  %196 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 16) #7
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %.preheader

198:                                              ; preds = %.preheader150
  %199 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %200 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2777, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.40) #7
  br label %343

.preheader:                                       ; preds = %.preheader150, %175
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %scevgep, i8 0, i64 12, i1 false), !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %203

203:                                              ; preds = %.preheader, %341
  %.4181 = phi i32 [ %.089.lcssa, %.preheader ], [ %.6, %341 ]
  %204 = phi i1 [ true, %.preheader ], [ false, %341 ]
  %.2145179 = phi i32 [ 13, %.preheader ], [ %.5148, %341 ]
  br i1 %204, label %215, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %18, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1512
  %208 = load i32, ptr %207, align 8, !tbaa !16
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %342

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 1976
  %212 = load i64, ptr %211, align 8, !tbaa !40
  %.not111 = icmp eq i64 %212, 0
  br i1 %.not111, label %342, label %213

213:                                              ; preds = %210
  %214 = add i64 %212, 1
  br label %215

215:                                              ; preds = %203, %213
  %.195 = phi i64 [ %214, %213 ], [ 1, %203 ]
  br label %216

216:                                              ; preds = %215, %340
  %indvars.iv201 = phi i64 [ 1, %215 ], [ %indvars.iv.next202, %340 ]
  %.5178 = phi i32 [ %.4181, %215 ], [ %.6, %340 ]
  %.3146176 = phi i32 [ %.2145179, %215 ], [ %.5148, %340 ]
  %217 = load ptr, ptr %18, align 8, !tbaa !42
  %218 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %219 = trunc nuw i8 %218 to i1
  %220 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %221 = trunc nuw i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = select i1 %219, i1 true, i1 %222
  br i1 %223, label %224, label %H5MF__alloc_to_fs_type.exit127, !prof !9

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 1512
  %226 = load i32, ptr %225, align 8, !tbaa !16
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %250

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 1976
  %230 = load i64, ptr %229, align 8, !tbaa !40
  %.not.i124 = icmp eq i64 %230, 0
  br i1 %.not.i124, label %250, label %231

231:                                              ; preds = %228
  %.not27.i125 = icmp ult i64 %.195, %230
  br i1 %.not27.i125, label %244, label %232

232:                                              ; preds = %231
  %233 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %217, i32 noundef 16384) #7
  br i1 %233, label %234, label %H5MF__alloc_to_fs_type.exit127

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 1868
  %236 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv201
  %237 = load i32, ptr %236, align 4, !tbaa !11
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = trunc i64 %indvars.iv201 to i32
  %241 = add i32 %240, 6
  br label %H5MF__alloc_to_fs_type.exit127

242:                                              ; preds = %234
  %243 = add nsw i32 %237, 6
  br label %H5MF__alloc_to_fs_type.exit127

244:                                              ; preds = %231
  %245 = getelementptr inbounds nuw i8, ptr %217, i64 1868
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv201
  %247 = load i32, ptr %246, align 4, !tbaa !11
  %248 = icmp eq i32 %247, 0
  %249 = trunc nuw nsw i64 %indvars.iv201 to i32
  %..i126 = select i1 %248, i32 %249, i32 %247
  br label %H5MF__alloc_to_fs_type.exit127

250:                                              ; preds = %228, %224
  %251 = getelementptr inbounds nuw i8, ptr %217, i64 1868
  %252 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv201
  %253 = load i32, ptr %252, align 4, !tbaa !11
  %254 = icmp eq i32 %253, 0
  %255 = trunc nuw nsw i64 %indvars.iv201 to i32
  %.28.i121 = select i1 %254, i32 %255, i32 %253
  br label %H5MF__alloc_to_fs_type.exit127

H5MF__alloc_to_fs_type.exit127:                   ; preds = %232, %239, %242, %244, %250, %216
  %.5148 = phi i32 [ %.3146176, %216 ], [ %.28.i121, %250 ], [ %..i126, %244 ], [ %243, %242 ], [ %241, %239 ], [ 7, %232 ]
  %256 = load ptr, ptr %18, align 8, !tbaa !42
  %257 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %256, i32 noundef %.5148)
  %.120 = select i1 %257, i32 3, i32 2
  %.not113 = icmp eq i32 %.120, %.5178
  br i1 %.not113, label %259, label %258

258:                                              ; preds = %H5MF__alloc_to_fs_type.exit127
  call void @H5AC_set_ring(i32 noundef %.120, ptr noundef null) #7
  br label %259

259:                                              ; preds = %258, %H5MF__alloc_to_fs_type.exit127
  %.6 = phi i32 [ %.120, %258 ], [ %.5178, %H5MF__alloc_to_fs_type.exit127 ]
  %260 = zext i32 %.5148 to i64
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !3, !range !7, !noundef !8
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %340, label %264

264:                                              ; preds = %259
  store i8 1, ptr %261, align 1, !tbaa !3
  %265 = load ptr, ptr %18, align 8, !tbaa !42
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1712
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %260
  %268 = load ptr, ptr %267, align 8, !tbaa !49
  %.not114 = icmp eq ptr %268, null
  br i1 %.not114, label %308, label %269

269:                                              ; preds = %264
  %270 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %265, i32 noundef %.5148)
  br i1 %270, label %308, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %18, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1712
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %260
  %275 = load ptr, ptr %274, align 8, !tbaa !49
  %276 = call i32 @H5FS_stat_info(ptr noundef nonnull %0, ptr noundef %275, ptr noundef nonnull %4) #7
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %280 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2855, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.36) #7
  br label %343

282:                                              ; preds = %271
  %283 = load i64, ptr %202, align 8, !tbaa !124
  %.not115 = icmp eq i64 %283, 0
  br i1 %.not115, label %308, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %18, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1712
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %260
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 1608
  %290 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %260
  %291 = call i32 @H5FS_alloc_hdr(ptr noundef nonnull %0, ptr noundef %288, ptr noundef nonnull %290) #7
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %284
  %294 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %295 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2870, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.41) #7
  br label %343

297:                                              ; preds = %284
  %298 = load ptr, ptr %18, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1712
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %260
  %301 = load ptr, ptr %300, align 8, !tbaa !49
  %302 = call i32 @H5FS_alloc_sect(ptr noundef nonnull %0, ptr noundef %301) #7
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %297
  %305 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %306 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2877, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.42) #7
  br label %343

308:                                              ; preds = %269, %282, %297, %264
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 %260
  %310 = load i8, ptr %309, align 1, !tbaa !3, !range !7, !noundef !8
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %340

312:                                              ; preds = %308
  %313 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %314 = trunc nuw i8 %313 to i1
  %315 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %316 = trunc nuw i8 %315 to i1
  %317 = xor i1 %316, true
  %318 = select i1 %314, i1 true, i1 %317
  br i1 %318, label %319, label %339, !prof !9

319:                                              ; preds = %312
  %320 = load ptr, ptr %18, align 8, !tbaa !42
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1712
  %322 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %260
  %323 = load ptr, ptr %322, align 8, !tbaa !49
  %324 = call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef %323) #7
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %319
  %327 = load ptr, ptr %18, align 8, !tbaa !42
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1712
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %260
  store ptr null, ptr %329, align 8, !tbaa !49
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 1556
  %331 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %260
  store i32 0, ptr %331, align 4, !tbaa !11
  br label %339

332:                                              ; preds = %319
  %333 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %334 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !41
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_fstype, i32 noundef 583, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.57) #7
  %336 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %337 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2905, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.43) #7
  br label %343

339:                                              ; preds = %326, %312
  store i8 0, ptr %309, align 1, !tbaa !3
  br label %340

340:                                              ; preds = %259, %339, %308
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, 7
  br i1 %exitcond204.not, label %341, label %216, !llvm.loop !125

341:                                              ; preds = %340
  br i1 %204, label %203, label %342, !llvm.loop !126

342:                                              ; preds = %205, %210, %341
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %343

343:                                              ; preds = %342, %332, %304, %293, %278, %198, %171, %164, %146, %130, %113, %36
  %.1 = phi i32 [ -1, %113 ], [ -1, %130 ], [ -1, %146 ], [ -1, %164 ], [ -1, %171 ], [ -1, %198 ], [ -1, %332 ], [ -1, %278 ], [ -1, %293 ], [ -1, %304 ], [ 0, %342 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %344

344:                                              ; preds = %343, %17, %23
  %.2 = phi i32 [ 0, %23 ], [ 0, %17 ], [ %.1, %343 ]
  %345 = load i32, ptr %5, align 4, !tbaa !11
  %.not119 = icmp eq i32 %345, 0
  br i1 %.not119, label %347, label %346

346:                                              ; preds = %344
  call void @H5AC_set_ring(i32 noundef %345, ptr noundef null) #7
  br label %347

347:                                              ; preds = %344, %346, %14
  %.086 = phi i32 [ %.2, %346 ], [ %.2, %344 ], [ 0, %14 ]
  %348 = load i64, ptr %6, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %348, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.086
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %70, !prof !9

10:                                               ; preds = %1
  store ptr %0, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %11, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 1, ptr %12, align 1, !tbaa !67
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef nonnull %2) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %10
  %.047 = phi i32 [ 2, %10 ], [ %.047.be, %.backedge.backedge ]
  %15 = load ptr, ptr %13, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1512
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %.preheader89

.preheader89:                                     ; preds = %19, %.backedge
  br label %43

19:                                               ; preds = %.backedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1976
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.preheader89, label %.preheader

.preheader:                                       ; preds = %19, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 1, %19 ]
  %.04174 = phi i1 [ %.142, %41 ], [ false, %19 ]
  %.04373 = phi i32 [ %42, %41 ], [ 1, %19 ]
  %.14872 = phi i32 [ %.350, %41 ], [ %.047, %19 ]
  %22 = load ptr, ptr %13, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1712
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %41, label %26

26:                                               ; preds = %.preheader
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %22, i32 noundef %27)
  %. = select i1 %28, i32 3, i32 2
  %.not61 = icmp eq i32 %., %.14872
  br i1 %.not61, label %30, label %29

29:                                               ; preds = %26
  call void @H5AC_set_ring(i32 noundef %., ptr noundef null) #7
  br label %30

30:                                               ; preds = %29, %26
  %.249 = phi i32 [ %., %29 ], [ %.14872, %26 ]
  %31 = icmp samesign ult i64 %indvars.iv, 7
  %32 = add nsw i32 %.04373, -6
  %33 = select i1 %31, i32 %27, i32 %32
  store i32 %33, ptr %14, align 8, !tbaa !65
  %34 = load ptr, ptr %13, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1712
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = call i32 @H5FS_sect_try_shrink_eoa(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %3) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit67.sink.split, label %40

40:                                               ; preds = %30
  %.not62 = icmp ne i32 %38, 0
  %spec.select = select i1 %.not62, i1 true, i1 %.04174
  br label %41

41:                                               ; preds = %40, %.preheader
  %.350 = phi i32 [ %.14872, %.preheader ], [ %.249, %40 ]
  %.142 = phi i1 [ %.04174, %.preheader ], [ %spec.select, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = add nuw nsw i32 %.04373, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !127

43:                                               ; preds = %.preheader89, %60
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %60 ], [ 0, %.preheader89 ]
  %.277 = phi i1 [ %.3, %60 ], [ false, %.preheader89 ]
  %.45175 = phi i32 [ %.6, %60 ], [ %.047, %.preheader89 ]
  %44 = load ptr, ptr %13, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1712
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv78
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %.not57 = icmp eq ptr %47, null
  br i1 %.not57, label %60, label %48

48:                                               ; preds = %43
  %49 = trunc nuw nsw i64 %indvars.iv78 to i32
  %50 = call fastcc zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef nonnull %44, i32 noundef %49)
  %.64 = select i1 %50, i32 3, i32 2
  %.not58 = icmp eq i32 %.64, %.45175
  br i1 %.not58, label %52, label %51

51:                                               ; preds = %48
  call void @H5AC_set_ring(i32 noundef %.64, ptr noundef null) #7
  br label %52

52:                                               ; preds = %51, %48
  %.5 = phi i32 [ %.64, %51 ], [ %.45175, %48 ]
  store i32 %49, ptr %14, align 8, !tbaa !65
  %53 = load ptr, ptr %13, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1712
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv78
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = call i32 @H5FS_sect_try_shrink_eoa(ptr noundef nonnull %0, ptr noundef %56, ptr noundef nonnull %3) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit67.sink.split, label %59

59:                                               ; preds = %52
  %.not59 = icmp ne i32 %57, 0
  %spec.select65 = select i1 %.not59, i1 true, i1 %.277
  br label %60

60:                                               ; preds = %59, %43
  %.6 = phi i32 [ %.45175, %43 ], [ %.5, %59 ]
  %.3 = phi i1 [ %.277, %43 ], [ %spec.select65, %59 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next79, 7
  br i1 %exitcond80.not, label %61, label %43, !llvm.loop !128

61:                                               ; preds = %60
  %62 = call i32 @H5MF__aggrs_try_shrink_eoa(ptr noundef nonnull %0) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit67.sink.split, label %64

64:                                               ; preds = %61
  %.not56 = icmp ne i32 %62, 0
  %spec.select66 = select i1 %.not56, i1 true, i1 %.3
  br i1 %spec.select66, label %.backedge.backedge, label %.loopexit67

.loopexit:                                        ; preds = %41
  br i1 %.142, label %.backedge.backedge, label %.loopexit67

.backedge.backedge:                               ; preds = %.loopexit, %64
  %.047.be = phi i32 [ %.350, %.loopexit ], [ %.6, %64 ]
  br label %.backedge, !llvm.loop !129

.loopexit67.sink.split:                           ; preds = %61, %30, %52
  %.sink = phi i32 [ 2108, %52 ], [ 2084, %30 ], [ 2116, %61 ]
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %66 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !41
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__close_shrink_eoa, i32 noundef %.sink, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.59) #7
  br label %.loopexit67

.loopexit67:                                      ; preds = %.loopexit, %64, %.loopexit67.sink.split
  %.1 = phi i32 [ -1, %.loopexit67.sink.split ], [ 0, %64 ], [ 0, %.loopexit ]
  %68 = load i32, ptr %2, align 4, !tbaa !11
  %.not63 = icmp eq i32 %68, 0
  br i1 %.not63, label %70, label %69

69:                                               ; preds = %.loopexit67
  call void @H5AC_set_ring(i32 noundef %68, ptr noundef null) #7
  br label %70

70:                                               ; preds = %.loopexit67, %69, %1
  %.0 = phi i32 [ %.1, %69 ], [ %.1, %.loopexit67 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @H5F__super_ext_write_msg(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @H5FS_alloc_hdr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FS_alloc_sect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_settle_meta_data_fsm(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %4) #7
  %5 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %2
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %315, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1528
  %17 = load i8, ptr %16, align 8, !tbaa !81, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %312

19:                                               ; preds = %13
  %20 = call zeroext i1 @H5F_get_null_fsm_addr(ptr noundef nonnull %0) #7
  br i1 %20, label %312, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %14, align 8, !tbaa !42
  %23 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %26 = trunc nuw i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %29, label %H5MF__alloc_to_fs_type.exit, !prof !9

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 1512
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 1976
  %35 = load i64, ptr %34, align 8, !tbaa !40
  switch i64 %35, label %43 [
    i64 0, label %47
    i64 1, label %36
  ]

36:                                               ; preds = %33
  %37 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %22, i32 noundef 16384) #7
  br i1 %37, label %38, label %H5MF__alloc_to_fs_type.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 1892
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  %42 = add nsw i32 %40, 6
  %spec.select = select i1 %41, i32 12, i32 %42
  br label %H5MF__alloc_to_fs_type.exit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 1892
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 0
  %..i = select i1 %46, i32 6, i32 %45
  br label %H5MF__alloc_to_fs_type.exit

47:                                               ; preds = %33, %29
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1892
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  %.28.i = select i1 %50, i32 6, i32 %49
  br label %H5MF__alloc_to_fs_type.exit

H5MF__alloc_to_fs_type.exit:                      ; preds = %38, %36, %43, %47, %21
  %.0128 = phi i32 [ 13, %21 ], [ %.28.i, %47 ], [ %..i, %43 ], [ %spec.select, %38 ], [ 7, %36 ]
  %51 = load ptr, ptr %14, align 8, !tbaa !42
  %52 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %55 = trunc nuw i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = select i1 %53, i1 true, i1 %56
  br i1 %57, label %58, label %H5MF__alloc_to_fs_type.exit90, !prof !9

58:                                               ; preds = %H5MF__alloc_to_fs_type.exit
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 1512
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 1976
  %64 = load i64, ptr %63, align 8, !tbaa !40
  switch i64 %64, label %72 [
    i64 0, label %76
    i64 1, label %65
  ]

65:                                               ; preds = %62
  %66 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %51, i32 noundef 16384) #7
  br i1 %66, label %67, label %H5MF__alloc_to_fs_type.exit90

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 1888
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = icmp eq i32 %69, 0
  %71 = add nsw i32 %69, 6
  %spec.select135 = select i1 %70, i32 11, i32 %71
  br label %H5MF__alloc_to_fs_type.exit90

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 1888
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 0
  %..i89 = select i1 %75, i32 5, i32 %74
  br label %H5MF__alloc_to_fs_type.exit90

76:                                               ; preds = %62, %58
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 1888
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = icmp eq i32 %78, 0
  %.28.i84 = select i1 %79, i32 5, i32 %78
  br label %H5MF__alloc_to_fs_type.exit90

H5MF__alloc_to_fs_type.exit90:                    ; preds = %67, %65, %72, %76, %H5MF__alloc_to_fs_type.exit
  %.0127 = phi i32 [ 13, %H5MF__alloc_to_fs_type.exit ], [ %.28.i84, %76 ], [ %..i89, %72 ], [ %spec.select135, %67 ], [ 7, %65 ]
  %80 = load ptr, ptr %14, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1712
  %82 = zext i32 %.0128 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = zext i32 %.0127 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 1512
  %89 = load i32, ptr %88, align 8, !tbaa !16
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %150

91:                                               ; preds = %H5MF__alloc_to_fs_type.exit90
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 1976
  %93 = load i64, ptr %92, align 8, !tbaa !40
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %150, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %96 = trunc nuw i8 %95 to i1
  %97 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %98 = trunc nuw i8 %97 to i1
  %99 = xor i1 %98, true
  %100 = select i1 %96, i1 true, i1 %99
  br i1 %100, label %101, label %H5MF__alloc_to_fs_type.exit97, !prof !9

101:                                              ; preds = %94
  %.not27.i95 = icmp eq i64 %93, -1
  br i1 %.not27.i95, label %109, label %102

102:                                              ; preds = %101
  %103 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %80, i32 noundef 16384) #7
  br i1 %103, label %104, label %H5MF__alloc_to_fs_type.exit97

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 1892
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 0
  %108 = add nsw i32 %106, 6
  %spec.select136 = select i1 %107, i32 12, i32 %108
  br label %H5MF__alloc_to_fs_type.exit97

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 1892
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 0
  %..i96 = select i1 %112, i32 6, i32 %111
  br label %H5MF__alloc_to_fs_type.exit97

H5MF__alloc_to_fs_type.exit97:                    ; preds = %104, %102, %109, %94
  %.1126 = phi i32 [ 0, %94 ], [ %spec.select136, %104 ], [ %..i96, %109 ], [ 7, %102 ]
  %113 = load ptr, ptr %14, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1976
  %115 = load i64, ptr %114, align 8, !tbaa !40
  %116 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %117 = trunc nuw i8 %116 to i1
  %118 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %119 = trunc nuw i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = select i1 %117, i1 true, i1 %120
  br i1 %121, label %122, label %H5MF__alloc_to_fs_type.exit104, !prof !9

122:                                              ; preds = %H5MF__alloc_to_fs_type.exit97
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 1512
  %124 = load i32, ptr %123, align 8, !tbaa !16
  %125 = icmp ne i32 %124, 1
  %.not.i101 = icmp eq i64 %115, 0
  %or.cond137 = select i1 %125, i1 true, i1 %.not.i101
  br i1 %or.cond137, label %138, label %126

126:                                              ; preds = %122
  %.not27.i102 = icmp eq i64 %115, -1
  br i1 %.not27.i102, label %134, label %127

127:                                              ; preds = %126
  %128 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %113, i32 noundef 16384) #7
  br i1 %128, label %129, label %H5MF__alloc_to_fs_type.exit104

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 1888
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = icmp eq i32 %131, 0
  %133 = add nsw i32 %131, 6
  %spec.select138 = select i1 %132, i32 11, i32 %133
  br label %H5MF__alloc_to_fs_type.exit104

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 1888
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = icmp eq i32 %136, 0
  %..i103 = select i1 %137, i32 5, i32 %136
  br label %H5MF__alloc_to_fs_type.exit104

138:                                              ; preds = %122
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 1888
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = icmp eq i32 %140, 0
  %.28.i98 = select i1 %141, i32 5, i32 %140
  br label %H5MF__alloc_to_fs_type.exit104

H5MF__alloc_to_fs_type.exit104:                   ; preds = %129, %127, %134, %138, %H5MF__alloc_to_fs_type.exit97
  %.1124 = phi i32 [ 0, %H5MF__alloc_to_fs_type.exit97 ], [ %.28.i98, %138 ], [ %..i103, %134 ], [ %spec.select138, %129 ], [ 7, %127 ]
  %142 = load ptr, ptr %14, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1712
  %144 = zext i32 %.1126 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = zext i32 %.1124 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  br label %150

150:                                              ; preds = %H5MF__alloc_to_fs_type.exit104, %91, %H5MF__alloc_to_fs_type.exit90
  %.0125 = phi i64 [ 0, %91 ], [ %144, %H5MF__alloc_to_fs_type.exit104 ], [ 0, %H5MF__alloc_to_fs_type.exit90 ]
  %.0123 = phi i64 [ 0, %91 ], [ %147, %H5MF__alloc_to_fs_type.exit104 ], [ 0, %H5MF__alloc_to_fs_type.exit90 ]
  %.066 = phi ptr [ null, %91 ], [ %146, %H5MF__alloc_to_fs_type.exit104 ], [ null, %H5MF__alloc_to_fs_type.exit90 ]
  %.064 = phi ptr [ null, %91 ], [ %149, %H5MF__alloc_to_fs_type.exit104 ], [ null, %H5MF__alloc_to_fs_type.exit90 ]
  call void @H5AC_set_ring(i32 noundef 3, ptr noundef nonnull %3) #7
  %151 = load ptr, ptr %14, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1512
  %153 = load i32, ptr %152, align 8, !tbaa !16
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 1976
  %157 = load i64, ptr %156, align 8, !tbaa !40
  %.not73 = icmp eq i64 %157, 0
  br i1 %.not73, label %158, label %165

158:                                              ; preds = %155, %150
  %159 = call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #7
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %163 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !41
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3157, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.34) #7
  br label %312

165:                                              ; preds = %158, %155
  %166 = call fastcc i32 @H5MF__close_shrink_eoa(ptr noundef nonnull %0)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %.preheader.preheader

.preheader.preheader:                             ; preds = %165
  %.pre139.pre144.pre = load ptr, ptr %14, align 8, !tbaa !42
  br label %.preheader

168:                                              ; preds = %165
  %169 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %170 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !41
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3161, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.39) #7
  br label %312

.preheader:                                       ; preds = %.preheader.preheader, %H5MF__continue_alloc_fsm.exit
  %.pre139.pre144 = phi ptr [ %.pre139.pre144148, %H5MF__continue_alloc_fsm.exit ], [ %.pre139.pre144.pre, %.preheader.preheader ]
  %.069 = phi ptr [ %223, %H5MF__continue_alloc_fsm.exit ], [ %87, %.preheader.preheader ]
  %.167 = phi ptr [ %.268, %H5MF__continue_alloc_fsm.exit ], [ %.066, %.preheader.preheader ]
  %.165 = phi ptr [ %.2, %H5MF__continue_alloc_fsm.exit ], [ %.064, %.preheader.preheader ]
  %.063 = phi ptr [ %221, %H5MF__continue_alloc_fsm.exit ], [ %84, %.preheader.preheader ]
  %.not74 = icmp eq ptr %.063, null
  br i1 %.not74, label %181, label %172

172:                                              ; preds = %.preheader
  %173 = getelementptr inbounds nuw i8, ptr %.pre139.pre144, i64 1608
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %82
  %175 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef nonnull %0, ptr noundef nonnull %.063, ptr noundef nonnull %174) #7
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %._crit_edge143

._crit_edge143:                                   ; preds = %172
  %.pre139.pre = load ptr, ptr %14, align 8, !tbaa !42
  br label %181

177:                                              ; preds = %172
  %178 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %179 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3195, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.44) #7
  br label %312

181:                                              ; preds = %._crit_edge143, %.preheader
  %.pre139.pre144151 = phi ptr [ %.pre139.pre, %._crit_edge143 ], [ %.pre139.pre144, %.preheader ]
  %.not75 = icmp eq ptr %.069, null
  %.not76 = icmp eq ptr %.069, %.063
  %or.cond = or i1 %.not75, %.not76
  br i1 %or.cond, label %191, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.pre139.pre144151, i64 1608
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %85
  %185 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef nonnull %0, ptr noundef nonnull %.069, ptr noundef nonnull %184) #7
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %._crit_edge

._crit_edge:                                      ; preds = %182
  %.pre = load ptr, ptr %14, align 8, !tbaa !42
  br label %191

187:                                              ; preds = %182
  %188 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %189 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3201, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.45) #7
  br label %312

191:                                              ; preds = %._crit_edge, %181
  %.pre139.pre144150 = phi ptr [ %.pre, %._crit_edge ], [ %.pre139.pre144151, %181 ]
  %192 = getelementptr inbounds nuw i8, ptr %.pre139.pre144150, i64 1512
  %193 = load i32, ptr %192, align 8, !tbaa !16
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %218

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.pre139.pre144150, i64 1976
  %197 = load i64, ptr %196, align 8, !tbaa !40
  %.not77 = icmp eq i64 %197, 0
  br i1 %.not77, label %218, label %198

198:                                              ; preds = %195
  %.not78 = icmp eq ptr %.167, null
  br i1 %.not78, label %208, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.pre139.pre144150, i64 1608
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.0125
  %202 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef nonnull %0, ptr noundef nonnull %.167, ptr noundef nonnull %201) #7
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %._crit_edge146

._crit_edge146:                                   ; preds = %199
  %.pre142.pre = load ptr, ptr %14, align 8, !tbaa !42
  br label %208

204:                                              ; preds = %199
  %205 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %206 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3208, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.46) #7
  br label %312

208:                                              ; preds = %._crit_edge146, %198
  %.pre139.pre144149 = phi ptr [ %.pre142.pre, %._crit_edge146 ], [ %.pre139.pre144150, %198 ]
  %.not79 = icmp eq ptr %.165, null
  %.not80 = icmp eq ptr %.165, %.167
  %or.cond83 = select i1 %.not79, i1 true, i1 %.not80
  br i1 %or.cond83, label %218, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %.pre139.pre144149, i64 1608
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.0123
  %212 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef nonnull %0, ptr noundef nonnull %.165, ptr noundef nonnull %211) #7
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %._crit_edge140

._crit_edge140:                                   ; preds = %209
  %.pre141 = load ptr, ptr %14, align 8, !tbaa !42
  br label %218

214:                                              ; preds = %209
  %215 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %216 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3214, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.47) #7
  br label %312

218:                                              ; preds = %._crit_edge140, %208, %195, %191
  %.pre139.pre144148 = phi ptr [ %.pre141, %._crit_edge140 ], [ %.pre139.pre144149, %208 ], [ %.pre139.pre144150, %195 ], [ %.pre139.pre144150, %191 ]
  %219 = getelementptr inbounds nuw i8, ptr %.pre139.pre144148, i64 1712
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %82
  %221 = load ptr, ptr %220, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %85
  %223 = load ptr, ptr %222, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw i8, ptr %.pre139.pre144148, i64 1512
  %225 = load i32, ptr %224, align 8, !tbaa !16
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %235

227:                                              ; preds = %218
  %228 = getelementptr inbounds nuw i8, ptr %.pre139.pre144148, i64 1976
  %229 = load i64, ptr %228, align 8, !tbaa !40
  %.not81 = icmp eq i64 %229, 0
  br i1 %.not81, label %235, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %.0125
  %232 = load ptr, ptr %231, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %.0123
  %234 = load ptr, ptr %233, align 8, !tbaa !49
  br label %235

235:                                              ; preds = %230, %227, %218
  %.268 = phi ptr [ %232, %230 ], [ %.167, %227 ], [ %.167, %218 ]
  %.2 = phi ptr [ %234, %230 ], [ %.165, %227 ], [ %.165, %218 ]
  %236 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %237 = trunc nuw i8 %236 to i1
  %238 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %239 = trunc nuw i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = select i1 %237, i1 true, i1 %240
  br i1 %241, label %242, label %H5MF__continue_alloc_fsm.exit.thread, !prof !9

242:                                              ; preds = %235
  %.not40.i = icmp eq ptr %221, null
  br i1 %.not40.i, label %255, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 264
  %245 = load i64, ptr %244, align 8, !tbaa !130
  %.not41.i = icmp eq i64 %245, 0
  br i1 %.not41.i, label %255, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %221, i64 360
  %248 = load ptr, ptr %247, align 8, !tbaa !135
  %.not42.i = icmp eq ptr %248, null
  br i1 %.not42.i, label %255, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %221, i64 344
  %251 = load i64, ptr %250, align 8, !tbaa !136
  %.not43.i = icmp eq i64 %251, -1
  br i1 %.not43.i, label %.thread129, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %221, i64 312
  %254 = load i64, ptr %253, align 8, !tbaa !137
  %.not44.i = icmp eq i64 %254, -1
  br i1 %.not44.i, label %.thread129, label %255

255:                                              ; preds = %252, %246, %243, %242
  %256 = icmp eq ptr %223, null
  %.not.i105 = icmp eq ptr %223, %221
  %or.cond.i = or i1 %.not.i105, %256
  br i1 %or.cond.i, label %.thread129, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %223, i64 264
  %259 = load i64, ptr %258, align 8, !tbaa !130
  %.not46.i = icmp eq i64 %259, 0
  br i1 %.not46.i, label %.thread129, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %223, i64 360
  %262 = load ptr, ptr %261, align 8, !tbaa !135
  %.not47.i = icmp eq ptr %262, null
  br i1 %.not47.i, label %.thread129, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %221, i64 344
  %265 = load i64, ptr %264, align 8, !tbaa !136
  %.not48.i = icmp eq i64 %265, -1
  br i1 %.not48.i, label %269, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %221, i64 312
  %268 = load i64, ptr %267, align 8, !tbaa !137
  %.not49.i = icmp eq i64 %268, -1
  br i1 %.not49.i, label %269, label %.thread129

269:                                              ; preds = %266, %263
  br label %.thread129

.thread129:                                       ; preds = %252, %249, %269, %266, %260, %257, %255
  %.1121 = phi i8 [ 0, %255 ], [ 0, %257 ], [ 0, %260 ], [ 1, %269 ], [ 0, %266 ], [ 1, %249 ], [ 1, %252 ]
  br i1 %226, label %270, label %H5MF__continue_alloc_fsm.exit

270:                                              ; preds = %.thread129
  %271 = getelementptr inbounds nuw i8, ptr %.pre139.pre144148, i64 1976
  %272 = load i64, ptr %271, align 8, !tbaa !40
  %.not50.i = icmp eq i64 %272, 0
  %273 = trunc nuw i8 %.1121 to i1
  %or.cond69.i = select i1 %.not50.i, i1 true, i1 %273
  br i1 %or.cond69.i, label %H5MF__continue_alloc_fsm.exit, label %274

274:                                              ; preds = %270
  %.not51.i = icmp eq ptr %.268, null
  br i1 %.not51.i, label %287, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %.268, i64 264
  %277 = load i64, ptr %276, align 8, !tbaa !130
  %.not52.i = icmp eq i64 %277, 0
  br i1 %.not52.i, label %287, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.268, i64 360
  %280 = load ptr, ptr %279, align 8, !tbaa !135
  %.not53.i = icmp eq ptr %280, null
  br i1 %.not53.i, label %287, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %.268, i64 344
  %283 = load i64, ptr %282, align 8, !tbaa !136
  %.not54.i = icmp eq i64 %283, -1
  br i1 %.not54.i, label %H5MF__continue_alloc_fsm.exit, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %.268, i64 312
  %286 = load i64, ptr %285, align 8, !tbaa !137
  %.not55.i = icmp eq i64 %286, -1
  br i1 %.not55.i, label %H5MF__continue_alloc_fsm.exit, label %287

287:                                              ; preds = %284, %278, %275, %274
  %288 = icmp eq ptr %.2, null
  %.not57.i = icmp eq ptr %.2, %.268
  %or.cond62.i = or i1 %.not57.i, %288
  br i1 %or.cond62.i, label %H5MF__continue_alloc_fsm.exit.thread, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %.2, i64 264
  %291 = load i64, ptr %290, align 8, !tbaa !130
  %.not58.i = icmp eq i64 %291, 0
  br i1 %.not58.i, label %H5MF__continue_alloc_fsm.exit.thread, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.2, i64 360
  %294 = load ptr, ptr %293, align 8, !tbaa !135
  %.not59.i = icmp eq ptr %294, null
  br i1 %.not59.i, label %H5MF__continue_alloc_fsm.exit.thread, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %.2, i64 344
  %297 = load i64, ptr %296, align 8, !tbaa !136
  %.not60.i = icmp eq i64 %297, -1
  br i1 %.not60.i, label %H5MF__continue_alloc_fsm.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %.2, i64 312
  %300 = load i64, ptr %299, align 8, !tbaa !137
  %.not61.i = icmp eq i64 %300, -1
  br i1 %.not61.i, label %H5MF__continue_alloc_fsm.exit, label %H5MF__continue_alloc_fsm.exit.thread

H5MF__continue_alloc_fsm.exit:                    ; preds = %281, %284, %295, %298, %.thread129, %270
  %.2122 = phi i8 [ %.1121, %270 ], [ %.1121, %.thread129 ], [ 1, %298 ], [ 1, %295 ], [ 1, %284 ], [ 1, %281 ]
  %301 = trunc nuw i8 %.2122 to i1
  br i1 %301, label %.preheader, label %H5MF__continue_alloc_fsm.exit.thread, !llvm.loop !138

H5MF__continue_alloc_fsm.exit.thread:             ; preds = %298, %292, %289, %287, %235, %H5MF__continue_alloc_fsm.exit
  %302 = load ptr, ptr %.pre139.pre144148, align 8, !tbaa !93
  %303 = call i64 @H5FD_get_eoa(ptr noundef %302, i32 noundef 0) #7
  %304 = icmp eq i64 %303, -1
  br i1 %304, label %305, label %309

305:                                              ; preds = %H5MF__continue_alloc_fsm.exit.thread
  %306 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !41
  %307 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3242, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.48) #7
  br label %312

309:                                              ; preds = %H5MF__continue_alloc_fsm.exit.thread
  %310 = load ptr, ptr %14, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1824
  store i64 %303, ptr %311, align 8, !tbaa !91
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %312

312:                                              ; preds = %13, %19, %309, %305, %214, %204, %187, %177, %168, %161
  %.1 = phi i32 [ 0, %19 ], [ -1, %168 ], [ -1, %177 ], [ -1, %187 ], [ -1, %204 ], [ -1, %214 ], [ 0, %13 ], [ -1, %305 ], [ 0, %309 ], [ -1, %161 ]
  %313 = load i32, ptr %3, align 4, !tbaa !11
  %.not82 = icmp eq i32 %313, 0
  br i1 %.not82, label %315, label %314

314:                                              ; preds = %312
  call void @H5AC_set_ring(i32 noundef %313, ptr noundef null) #7
  br label %315

315:                                              ; preds = %312, %314, %10
  %.0 = phi i32 [ %.1, %314 ], [ %.1, %312 ], [ 0, %10 ]
  %316 = load i64, ptr %4, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %316, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5MF__sects_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %23, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load i64, ptr %0, align 8, !tbaa !70
  %17 = load ptr, ptr %1, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %11
  store i64 %16, ptr %18, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !141
  %22 = add nuw i64 %11, 1
  store i64 %22, ptr %10, align 8, !tbaa !117
  br label %23

23:                                               ; preds = %9, %15, %2
  ret i32 0
}

declare i32 @H5FS_sect_try_shrink_eoa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5MF__aggrs_try_shrink_eoa(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !12, i64 1512}
!17 = !{!"H5F_shared_t", !18, i64 0, !20, i64 8, !21, i64 16, !4, i64 24, !12, i64 28, !12, i64 32, !22, i64 40, !24, i64 56, !5, i64 64, !5, i64 65, !25, i64 72, !12, i64 80, !12, i64 84, !25, i64 88, !25, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !30, i64 1336, !4, i64 1348, !4, i64 1349, !31, i64 1352, !25, i64 1360, !12, i64 1368, !4, i64 1372, !25, i64 1376, !25, i64 1384, !29, i64 1392, !25, i64 1400, !25, i64 1408, !25, i64 1416, !12, i64 1424, !12, i64 1428, !12, i64 1432, !4, i64 1436, !12, i64 1440, !32, i64 1448, !33, i64 1456, !34, i64 1464, !35, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !25, i64 1488, !36, i64 1496, !19, i64 1504, !12, i64 1512, !25, i64 1520, !4, i64 1528, !12, i64 1532, !4, i64 1536, !25, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !25, i64 1824, !25, i64 1832, !5, i64 1840, !5, i64 1868, !37, i64 1896, !37, i64 1936, !25, i64 1976, !25, i64 1984, !38, i64 1992, !12, i64 2048, !12, i64 2052, !5, i64 2056, !39, i64 2296, !4, i64 2312, !31, i64 2320}
!18 = !{!"p1 _ZTS6H5FD_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 _ZTS11H5F_super_t", !19, i64 0}
!21 = !{!"p1 _ZTS13H5O_drvinfo_t", !19, i64 0}
!22 = !{!"H5F_mtab_t", !12, i64 0, !12, i64 4, !23, i64 8}
!23 = !{!"p1 _ZTS11H5F_mount_t", !19, i64 0}
!24 = !{!"p1 _ZTS9H5F_efc_t", !19, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!"p1 _ZTS6H5PB_t", !19, i64 0}
!27 = !{!"p1 _ZTS5H5C_t", !19, i64 0}
!28 = !{!"H5AC_cache_config_t", !12, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !25, i64 1040, !29, i64 1048, !25, i64 1056, !25, i64 1064, !25, i64 1072, !12, i64 1080, !29, i64 1088, !29, i64 1096, !4, i64 1104, !25, i64 1112, !12, i64 1120, !29, i64 1128, !29, i64 1136, !12, i64 1144, !29, i64 1152, !29, i64 1160, !4, i64 1168, !25, i64 1176, !12, i64 1184, !4, i64 1188, !29, i64 1192, !25, i64 1200, !12, i64 1208}
!29 = !{!"double", !5, i64 0}
!30 = !{!"H5AC_cache_image_config_t", !12, i64 0, !4, i64 4, !4, i64 5, !12, i64 8}
!31 = !{!"p1 omnipotent char", !19, i64 0}
!32 = !{!"p2 _ZTS11H5HG_heap_t", !19, i64 0}
!33 = !{!"p1 _ZTS5H5G_t", !19, i64 0}
!34 = !{!"p1 _ZTS6H5SL_t", !19, i64 0}
!35 = !{!"p1 _ZTS6H5UC_t", !19, i64 0}
!36 = !{!"p1 _ZTS16H5VL_connector_t", !19, i64 0}
!37 = !{!"H5F_blk_aggr_t", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32}
!38 = !{!"H5F_meta_accum_t", !31, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !4, i64 48}
!39 = !{!"H5F_object_flush_t", !19, i64 0, !19, i64 8}
!40 = !{!17, !25, i64 1976}
!41 = !{!25, !25, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"H5F_t", !31, i64 0, !31, i64 8, !44, i64 16, !45, i64 24, !12, i64 32, !34, i64 40, !4, i64 48, !4, i64 49, !46, i64 56, !12, i64 64}
!44 = !{!"p1 _ZTS12H5F_shared_t", !19, i64 0}
!45 = !{!"p1 _ZTS13H5VL_object_t", !19, i64 0}
!46 = !{!"p1 _ZTS5H5F_t", !19, i64 0}
!47 = !{!17, !25, i64 1416}
!48 = !{!17, !25, i64 1408}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS6H5FS_t", !19, i64 0}
!51 = !{!52, !12, i64 0}
!52 = !{!"H5FS_create_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !25, i64 16}
!53 = !{!52, !12, i64 4}
!54 = !{!52, !12, i64 8}
!55 = !{!17, !25, i64 96}
!56 = !{!5, !5, i64 0}
!57 = !{!52, !12, i64 12}
!58 = !{!52, !25, i64 16}
!59 = !{!60, !25, i64 8}
!60 = !{!"H5MF_free_section_t", !61, i64 0}
!61 = !{!"H5FS_section_info_t", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 20}
!62 = !{!63, !46, i64 0}
!63 = !{!"H5MF_sect_ud_t", !46, i64 0, !12, i64 8, !4, i64 12, !4, i64 13, !12, i64 16, !64, i64 24}
!64 = !{!"p1 _ZTS14H5F_blk_aggr_t", !19, i64 0}
!65 = !{!63, !12, i64 8}
!66 = !{!63, !4, i64 12}
!67 = !{!63, !4, i64 13}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS19H5MF_free_section_t", !19, i64 0}
!70 = !{!60, !25, i64 0}
!71 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!72 = !{!17, !26, i64 104}
!73 = !{!17, !25, i64 1544}
!74 = !{!17, !25, i64 1520}
!75 = !{!76, !12, i64 0}
!76 = !{!"H5FS_section_class_t", !12, i64 0, !25, i64 8, !12, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128}
!77 = !{!76, !19, i64 88}
!78 = !{!76, !19, i64 96}
!79 = !{!80, !12, i64 4}
!80 = !{!"H5O_fsinfo_t", !12, i64 0, !12, i64 4, !4, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !5, i64 48, !4, i64 144}
!81 = !{!17, !4, i64 1528}
!82 = !{!80, !4, i64 8}
!83 = !{!80, !25, i64 16}
!84 = !{!80, !25, i64 24}
!85 = !{!17, !25, i64 1984}
!86 = !{!80, !25, i64 32}
!87 = !{!80, !25, i64 40}
!88 = !{!17, !12, i64 1532}
!89 = !{!80, !12, i64 0}
!90 = distinct !{!90, !14}
!91 = !{!17, !25, i64 1824}
!92 = distinct !{!92, !14}
!93 = !{!17, !18, i64 0}
!94 = distinct !{!94, !14}
!95 = !{!17, !20, i64 8}
!96 = !{!97, !12, i64 248}
!97 = !{!"H5F_super_t", !98, i64 0, !12, i64 248, !5, i64 252, !5, i64 253, !5, i64 254, !12, i64 256, !5, i64 260, !25, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !104, i64 304}
!98 = !{!"H5C_cache_entry_t", !27, i64 0, !25, i64 8, !25, i64 16, !19, i64 24, !4, i64 32, !99, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !12, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !12, i64 64, !100, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !4, i64 100, !4, i64 101, !101, i64 104, !101, i64 112, !101, i64 120, !101, i64 128, !101, i64 136, !101, i64 144, !4, i64 152, !12, i64 156, !4, i64 160, !25, i64 168, !102, i64 176, !25, i64 184, !25, i64 192, !12, i64 200, !4, i64 204, !12, i64 208, !12, i64 212, !4, i64 216, !101, i64 224, !101, i64 232, !103, i64 240}
!99 = !{!"p1 _ZTS11H5C_class_t", !19, i64 0}
!100 = !{!"p2 _ZTS17H5C_cache_entry_t", !19, i64 0}
!101 = !{!"p1 _ZTS17H5C_cache_entry_t", !19, i64 0}
!102 = !{!"p1 long", !19, i64 0}
!103 = !{!"p1 _ZTS14H5C_tag_info_t", !19, i64 0}
!104 = !{!"p1 _ZTS11H5G_entry_t", !19, i64 0}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = !{!114, !115, i64 0}
!114 = !{!"", !115, i64 0, !25, i64 8, !25, i64 16}
!115 = !{!"p1 _ZTS15H5F_sect_info_t", !19, i64 0}
!116 = !{!114, !25, i64 8}
!117 = !{!114, !25, i64 16}
!118 = distinct !{!118, !14}
!119 = !{!120, !25, i64 32}
!120 = !{!"H5FS_stat_t", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64}
!121 = distinct !{!121, !14}
!122 = distinct !{!122, !14}
!123 = !{!97, !25, i64 280}
!124 = !{!120, !25, i64 16}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = !{!131, !25, i64 264}
!131 = !{!"H5FS_t", !98, i64 0, !25, i64 248, !25, i64 256, !25, i64 264, !25, i64 272, !12, i64 280, !132, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !12, i64 336, !25, i64 344, !25, i64 352, !133, i64 360, !4, i64 368, !12, i64 372, !4, i64 376, !4, i64 377, !12, i64 380, !25, i64 384, !25, i64 392, !25, i64 400, !134, i64 408}
!132 = !{!"short", !5, i64 0}
!133 = !{!"p1 _ZTS12H5FS_sinfo_t", !19, i64 0}
!134 = !{!"p1 _ZTS20H5FS_section_class_t", !19, i64 0}
!135 = !{!131, !133, i64 360}
!136 = !{!131, !25, i64 344}
!137 = !{!131, !25, i64 312}
!138 = distinct !{!138, !14}
!139 = !{!140, !25, i64 0}
!140 = !{!"H5F_sect_info_t", !25, i64 0, !25, i64 8}
!141 = !{!140, !25, i64 8}
