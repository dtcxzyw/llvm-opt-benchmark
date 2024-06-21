; ModuleID = 'bench/hdf5/original/H5FSsection.c.ll'
source_filename = "bench/hdf5/original/H5FSsection.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_sinfo_cache_ud_t = type { ptr, ptr }
%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_bin_t = type { i64, i64, i64, ptr }
%struct.H5FS_iter_ud_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"H5FS_node_t\00", align 1
@H5_H5FS_node_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 32, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"H5FS_bin_t_seq\00", align 1
@H5_H5FS_bin_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, i64 32 }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"H5FS_sinfo_t\00", align 1
@H5_H5FS_sinfo_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 328, ptr null }, align 8
@.str.3 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FSsection.c\00", align 1
@__func__.H5FS__sinfo_new = private unnamed_addr constant [16 x i8] c"H5FS__sinfo_new\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"memory allocation failed for free space section bin array\00", align 1
@H5E_FSPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"unable to increment ref. count on free space header\00", align 1
@__func__.H5FS_sect_remove = private unnamed_addr constant [17 x i8] c"H5FS_sect_remove\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"can't get section info\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't remove section\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"can't release section info\00", align 1
@__func__.H5FS_sect_add = private unnamed_addr constant [14 x i8] c"H5FS_sect_add\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"'add' section class callback failed\00", align 1
@H5E_CANTMERGE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"can't merge sections\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"can't insert free space section into skip list\00", align 1
@__func__.H5FS_sect_try_extend = private unnamed_addr constant [21 x i8] c"H5FS_sect_try_extend\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"can't remove section from internal data structures\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"can't free section\00", align 1
@__func__.H5FS_sect_try_merge = private unnamed_addr constant [20 x i8] c"H5FS_sect_try_merge\00", align 1
@__func__.H5FS_sect_find = private unnamed_addr constant [15 x i8] c"H5FS_sect_find\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"can't remove section from bins\00", align 1
@__func__.H5FS_sect_iterate = private unnamed_addr constant [18 x i8] c"H5FS_sect_iterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"can't iterate over section size nodes\00", align 1
@__func__.H5FS_sect_change_class = private unnamed_addr constant [23 x i8] c"H5FS_sect_change_class\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"can't create skip list for merging free space sections\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"can't insert free space node into merging skip list\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"can't find section node on size list\00", align 1
@__func__.H5FS_sect_try_shrink_eoa = private unnamed_addr constant [25 x i8] c"H5FS_sect_try_shrink_eoa\00", align 1
@H5E_CANTSHRINK_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"can't check for shrinking container\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"can't shrink free space container\00", align 1
@__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed = private unnamed_addr constant [46 x i8] c"H5FS_vfd_alloc_hdr_and_section_info_if_needed\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Unable to get eoa\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [62 x i8] c"hdr file space alloc will overlap into 'temporary' file space\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"file allocation failed for free space header\00", align 1
@H5AC_FSPACE_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"can't add free space header to cache\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"sinfo file space alloc will overlap into 'temporary' file space\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"file allocation failed for section info\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"unable to free free space sections\00", align 1
@H5AC_FSPACE_SINFO = external constant [1 x %struct.H5C_class_t], align 16
@.str.30 = private unnamed_addr constant [36 x i8] c"can't add free space sinfo to cache\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"unable to mark free space header as dirty\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5FS__sinfo_lock = private unnamed_addr constant [17 x i8] c"H5FS__sinfo_lock\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [42 x i8] c"unable to release free space section info\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"unable to load free space sections\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"can't create section info\00", align 1
@__func__.H5FS__sect_remove_real = private unnamed_addr constant [23 x i8] c"H5FS__sect_remove_real\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"can't remove section from size tracking data structures\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"can't remove section from non-size tracking data structures\00", align 1
@__func__.H5FS__sect_unlink_size = private unnamed_addr constant [23 x i8] c"H5FS__sect_unlink_size\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"node's bin is empty?\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"can't find section size node\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"can't remove free space size node from skip list\00", align 1
@__func__.H5FS__size_node_decr = private unnamed_addr constant [21 x i8] c"H5FS__size_node_decr\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"can't remove free space node from skip list\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [45 x i8] c"can't destroy size tracking node's skip list\00", align 1
@__func__.H5FS__sect_unlink_rest = private unnamed_addr constant [23 x i8] c"H5FS__sect_unlink_rest\00", align 1
@__func__.H5FS__sinfo_unlock = private unnamed_addr constant [19 x i8] c"H5FS__sinfo_unlock\00", align 1
@H5E_CANTDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [41 x i8] c"attempt to modify read-only section info\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"Can't get flush_in_progress\00", align 1
@__func__.H5FS__sect_merge = private unnamed_addr constant [17 x i8] c"H5FS__sect_merge\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"can't check for merging sections\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"can't merge two sections\00", align 1
@__func__.H5FS__sect_link = private unnamed_addr constant [16 x i8] c"H5FS__sect_link\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"can't add section to size tracking data structures\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"can't add section to non-size tracking data structures\00", align 1
@__func__.H5FS__sect_link_size = private unnamed_addr constant [21 x i8] c"H5FS__sect_link_size\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"can't create skip list for free space nodes\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"memory allocation failed for free space node\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"can't insert free space node into skip list\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"can't destroy size free space node's skip list\00", align 1
@__func__.H5FS__sect_link_rest = private unnamed_addr constant [21 x i8] c"H5FS__sect_link_rest\00", align 1
@__func__.H5FS__sect_find_node = private unnamed_addr constant [21 x i8] c"H5FS__sect_find_node\00", align 1
@__func__.H5FS__iterate_node_cb = private unnamed_addr constant [22 x i8] c"H5FS__iterate_node_cb\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"can't iterate over section nodes\00", align 1
@__func__.H5FS__iterate_sect_cb = private unnamed_addr constant [22 x i8] c"H5FS__iterate_sect_cb\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"iteration callback failed\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5FS__sinfo_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FS_sinfo_t_reg_free_list) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_new, i32 noundef 126, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.4) #6
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 304
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %.not.i = icmp ult i64 %11, 4294967296
  br i1 %.not.i, label %41, label %13

13:                                               ; preds = %9
  %14 = lshr i64 %11, 48
  %.not26.i = icmp ult i64 %11, 281474976710656
  br i1 %.not26.i, label %28, label %15

15:                                               ; preds = %13
  %.not28.i = icmp ult i64 %11, 72057594037927936
  br i1 %.not28.i, label %22, label %16

16:                                               ; preds = %15
  %17 = lshr i64 %11, 56
  %18 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 56
  br label %H5VM_log2_gen.exit

22:                                               ; preds = %15
  %23 = and i64 %14, 255
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 48
  br label %H5VM_log2_gen.exit

28:                                               ; preds = %13
  %.not27.i = icmp ult i64 %11, 1099511627776
  br i1 %.not27.i, label %35, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %11, 40
  %31 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 40
  br label %H5VM_log2_gen.exit

35:                                               ; preds = %28
  %36 = and i64 %12, 255
  %37 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 32
  br label %H5VM_log2_gen.exit

41:                                               ; preds = %9
  %42 = lshr i64 %11, 16
  %.not23.i = icmp ult i64 %11, 65536
  br i1 %.not23.i, label %56, label %43

43:                                               ; preds = %41
  %.not25.i = icmp ult i64 %11, 16777216
  br i1 %.not25.i, label %50, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %11, 24
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 24
  br label %H5VM_log2_gen.exit

50:                                               ; preds = %43
  %51 = and i64 %42, 255
  %52 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 16
  br label %H5VM_log2_gen.exit

56:                                               ; preds = %41
  %.not24.i = icmp ult i64 %11, 256
  br i1 %.not24.i, label %63, label %57

57:                                               ; preds = %56
  %58 = lshr i64 %11, 8
  %59 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %61, 8
  br label %H5VM_log2_gen.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %11
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %16, %22, %29, %35, %44, %50, %57, %63
  %67 = phi i32 [ %21, %16 ], [ %27, %22 ], [ %34, %29 ], [ %40, %35 ], [ %49, %44 ], [ %55, %50 ], [ %62, %57 ], [ %66, %63 ]
  %68 = getelementptr inbounds i8, ptr %3, i64 260
  store i32 %67, ptr %68, align 4
  %69 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, 9
  %72 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 296
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 7
  %76 = lshr i32 %75, 3
  %77 = getelementptr inbounds i8, ptr %3, i64 300
  store i32 %76, ptr %77, align 4
  %78 = load i64, ptr %10, align 8
  %79 = lshr i64 %78, 32
  %.not.i.i = icmp ult i64 %78, 4294967296
  br i1 %.not.i.i, label %108, label %80

80:                                               ; preds = %H5VM_log2_gen.exit
  %81 = lshr i64 %78, 48
  %.not26.i.i = icmp ult i64 %78, 281474976710656
  br i1 %.not26.i.i, label %95, label %82

82:                                               ; preds = %80
  %.not28.i.i = icmp ult i64 %78, 72057594037927936
  br i1 %.not28.i.i, label %89, label %83

83:                                               ; preds = %82
  %84 = lshr i64 %78, 56
  %85 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, 56
  br label %H5VM_limit_enc_size.exit

89:                                               ; preds = %82
  %90 = and i64 %81, 255
  %91 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, 48
  br label %H5VM_limit_enc_size.exit

95:                                               ; preds = %80
  %.not27.i.i = icmp ult i64 %78, 1099511627776
  br i1 %.not27.i.i, label %102, label %96

96:                                               ; preds = %95
  %97 = lshr i64 %78, 40
  %98 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %100, 40
  br label %H5VM_limit_enc_size.exit

102:                                              ; preds = %95
  %103 = and i64 %79, 255
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, 32
  br label %H5VM_limit_enc_size.exit

108:                                              ; preds = %H5VM_log2_gen.exit
  %109 = lshr i64 %78, 16
  %.not23.i.i = icmp ult i64 %78, 65536
  br i1 %.not23.i.i, label %123, label %110

110:                                              ; preds = %108
  %.not25.i.i = icmp ult i64 %78, 16777216
  br i1 %.not25.i.i, label %117, label %111

111:                                              ; preds = %110
  %112 = lshr i64 %78, 24
  %113 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, 24
  br label %H5VM_limit_enc_size.exit

117:                                              ; preds = %110
  %118 = and i64 %109, 255
  %119 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %121, 16
  br label %H5VM_limit_enc_size.exit

123:                                              ; preds = %108
  %.not24.i.i = icmp ult i64 %78, 256
  br i1 %.not24.i.i, label %130, label %124

124:                                              ; preds = %123
  %125 = lshr i64 %78, 8
  %126 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, 8
  br label %H5VM_limit_enc_size.exit

130:                                              ; preds = %123
  %131 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %78
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %83, %89, %96, %102, %111, %117, %124, %130
  %.0.i.i = phi i32 [ %88, %83 ], [ %94, %89 ], [ %101, %96 ], [ %107, %102 ], [ %116, %111 ], [ %122, %117 ], [ %129, %124 ], [ %133, %130 ]
  %134 = lshr i32 %.0.i.i, 3
  %135 = add nuw nsw i32 %134, 1
  %136 = getelementptr inbounds i8, ptr %3, i64 304
  store i32 %135, ptr %136, align 8
  %137 = zext nneg i32 %67 to i64
  %138 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5FS_bin_t_seq_free_list, i64 noundef %137) #6
  %139 = getelementptr inbounds i8, ptr %3, i64 248
  store ptr %138, ptr %139, align 8
  %140 = icmp eq ptr %138, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %H5VM_limit_enc_size.exit
  %142 = load i64, ptr @H5E_RESOURCE_g, align 8
  %143 = load i64, ptr @H5E_NOSPACE_g, align 8
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_new, i32 noundef 144, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.5) #6
  br label %155

145:                                              ; preds = %H5VM_limit_enc_size.exit
  %146 = tail call i32 @H5FS__incr(ptr noundef nonnull %1) #6
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i64, ptr @H5E_FSPACE_g, align 8
  %150 = load i64, ptr @H5E_CANTINC_g, align 8
  %151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_new, i32 noundef 148, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.6) #6
  br label %155

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %3, i64 312
  store ptr %1, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 360
  store ptr %3, ptr %154, align 8
  br label %.thread

155:                                              ; preds = %141, %148
  %156 = load ptr, ptr %139, align 8
  %.not = icmp eq ptr %156, null
  br i1 %.not, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FS_bin_t_seq_free_list, ptr noundef nonnull %156) #6
  store ptr %158, ptr %139, align 8
  br label %159

159:                                              ; preds = %157, %155
  %160 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_sinfo_t_reg_free_list, ptr noundef nonnull %3) #6
  br label %.thread

.thread:                                          ; preds = %5, %152, %159
  %.030 = phi ptr [ null, %159 ], [ %3, %152 ], [ null, %5 ]
  ret ptr %.030
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FS__incr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_sect_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @H5FS__sect_remove_real(ptr noundef %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_FSPACE_g, align 8
  %11 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_remove, i32 noundef 897, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.8) #6
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr @H5E_FSPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_remove, i32 noundef 892, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.7) #6
  br label %24

17:                                               ; preds = %6, %9
  %.0.ph = phi i32 [ 0, %6 ], [ -1, %9 ]
  %18 = tail call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FSPACE_g, align 8
  %22 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_remove, i32 noundef 902, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.9) #6
  br label %24

24:                                               ; preds = %13, %20, %17
  %.1 = phi i32 [ -1, %20 ], [ %.0.ph, %17 ], [ -1, %13 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.H5FS_sinfo_cache_ud_t, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 376
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %58

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 380
  %13 = load i32, ptr %12, align 4
  %.not37 = icmp ne i32 %13, %2
  %14 = and i32 %2, -129
  %15 = icmp eq i32 %14, 0
  %or.cond = and i1 %15, %.not37
  br i1 %or.cond, label %16, label %58

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 312
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %18, ptr noundef nonnull %6, i32 noundef 0) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_FSPACE_g, align 8
  %23 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_lock, i32 noundef 226, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.32) #6
  br label %62

25:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %26, align 8
  %27 = load i64, ptr %17, align 8
  %28 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %27, ptr noundef nonnull %4, i32 noundef 0) #6
  store ptr %28, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_FSPACE_g, align 8
  %32 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_lock, i32 noundef 233, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.33) #6
  br label %62

34:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %58

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %1, i64 312
  %37 = load i64, ptr %36, align 8
  %.not36 = icmp eq i64 %37, -1
  br i1 %.not36, label %49, label %38

38:                                               ; preds = %35
  store ptr %0, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %39, align 8
  %40 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %37, ptr noundef nonnull %4, i32 noundef %2) #6
  store ptr %40, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_FSPACE_g, align 8
  %44 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_lock, i32 noundef 256, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.33) #6
  br label %62

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %1, i64 376
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 380
  store i32 %2, ptr %48, align 4
  br label %58

49:                                               ; preds = %35
  %50 = tail call ptr @H5FS__sinfo_new(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %50, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_FSPACE_g, align 8
  %54 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_lock, i32 noundef 273, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.34) #6
  br label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %1, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %46, %56, %7, %11, %34
  %59 = getelementptr inbounds i8, ptr %1, i64 372
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %58, %52, %42, %30, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %30 ], [ 0, %58 ], [ -1, %42 ], [ -1, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sect_remove_real(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 32
  %.not.i.i = icmp ult i64 %12, 4294967296
  br i1 %.not.i.i, label %42, label %14

14:                                               ; preds = %2
  %15 = lshr i64 %12, 48
  %.not26.i.i = icmp ult i64 %12, 281474976710656
  br i1 %.not26.i.i, label %29, label %16

16:                                               ; preds = %14
  %.not28.i.i = icmp ult i64 %12, 72057594037927936
  br i1 %.not28.i.i, label %23, label %17

17:                                               ; preds = %16
  %18 = lshr i64 %12, 56
  %19 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 56
  br label %H5VM_log2_gen.exit.i

23:                                               ; preds = %16
  %24 = and i64 %15, 255
  %25 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 48
  br label %H5VM_log2_gen.exit.i

29:                                               ; preds = %14
  %.not27.i.i = icmp ult i64 %12, 1099511627776
  br i1 %.not27.i.i, label %36, label %30

30:                                               ; preds = %29
  %31 = lshr i64 %12, 40
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 40
  br label %H5VM_log2_gen.exit.i

36:                                               ; preds = %29
  %37 = and i64 %13, 255
  %38 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 32
  br label %H5VM_log2_gen.exit.i

42:                                               ; preds = %2
  %43 = lshr i64 %12, 16
  %.not23.i.i = icmp ult i64 %12, 65536
  br i1 %.not23.i.i, label %57, label %44

44:                                               ; preds = %42
  %.not25.i.i = icmp ult i64 %12, 16777216
  br i1 %.not25.i.i, label %51, label %45

45:                                               ; preds = %44
  %46 = lshr i64 %12, 24
  %47 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, 24
  br label %H5VM_log2_gen.exit.i

51:                                               ; preds = %44
  %52 = and i64 %43, 255
  %53 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 16
  br label %H5VM_log2_gen.exit.i

57:                                               ; preds = %42
  %.not24.i.i = icmp ult i64 %12, 256
  br i1 %.not24.i.i, label %64, label %58

58:                                               ; preds = %57
  %59 = lshr i64 %12, 8
  %60 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 8
  br label %H5VM_log2_gen.exit.i

64:                                               ; preds = %57
  %65 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %12
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  br label %H5VM_log2_gen.exit.i

H5VM_log2_gen.exit.i:                             ; preds = %64, %58, %51, %45, %36, %30, %23, %17
  %.0.i.i = phi i32 [ %22, %17 ], [ %28, %23 ], [ %35, %30 ], [ %41, %36 ], [ %50, %45 ], [ %56, %51 ], [ %63, %58 ], [ %67, %64 ]
  %68 = getelementptr inbounds i8, ptr %10, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = zext nneg i32 %.0.i.i to i64
  %71 = getelementptr inbounds %struct.H5FS_bin_t, ptr %69, i64 %70, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %H5VM_log2_gen.exit.i
  %75 = load i64, ptr @H5E_FSPACE_g, align 8
  %76 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_size, i32 noundef 766, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.37) #6
  br label %101

78:                                               ; preds = %H5VM_log2_gen.exit.i
  %79 = tail call ptr @H5SL_search(ptr noundef nonnull %72, ptr noundef nonnull %11) #6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_FSPACE_g, align 8
  %83 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_size, i32 noundef 770, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.38) #6
  br label %101

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %79, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @H5SL_remove(ptr noundef %87, ptr noundef nonnull %1) #6
  %89 = icmp ne ptr %88, null
  %.not.i = icmp eq ptr %88, %1
  %or.cond.i = and i1 %89, %.not.i
  br i1 %or.cond.i, label %94, label %90

90:                                               ; preds = %85
  %91 = load i64, ptr @H5E_FSPACE_g, align 8
  %92 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_size, i32 noundef 775, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.19) #6
  br label %101

94:                                               ; preds = %85
  %95 = tail call fastcc i32 @H5FS__size_node_decr(ptr noundef nonnull %10, i32 noundef %.0.i.i, ptr noundef nonnull %79, ptr noundef readonly %8)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %H5FS__sect_unlink_size.exit

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_FSPACE_g, align 8
  %99 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_size, i32 noundef 779, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.39) #6
  br label %101

101:                                              ; preds = %74, %81, %90, %97
  %102 = load i64, ptr @H5E_FSPACE_g, align 8
  %103 = load i64, ptr @H5E_CANTFREE_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_remove_real, i32 noundef 857, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.35) #6
  br label %111

H5FS__sect_unlink_size.exit:                      ; preds = %94
  %105 = tail call fastcc i32 @H5FS__sect_unlink_rest(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %1)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %H5FS__sect_unlink_size.exit
  %108 = load i64, ptr @H5E_FSPACE_g, align 8
  %109 = load i64, ptr @H5E_CANTFREE_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_remove_real, i32 noundef 862, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.36) #6
  br label %111

111:                                              ; preds = %H5FS__sect_unlink_size.exit, %107, %101
  %.0 = phi i32 [ -1, %101 ], [ -1, %107 ], [ 0, %H5FS__sect_unlink_size.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  br i1 %2, label %5, label %28

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 380
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_FSPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 347, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.43) #6
  br label %118

17:                                               ; preds = %9, %5
  %18 = getelementptr inbounds i8, ptr %1, i64 360
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 256
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 377
  store i8 1, ptr %21, align 1
  %22 = tail call i32 @H5FS__dirty(ptr noundef nonnull %1) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_FSPACE_g, align 8
  %26 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 359, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.31) #6
  br label %118

28:                                               ; preds = %17, %3
  %29 = getelementptr inbounds i8, ptr %1, i64 372
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %118

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1482
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = and i8 %37, 1
  store i8 %39, ptr %4, align 1
  br i1 %38, label %49, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %35, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @H5AC_get_cache_flush_in_progress(ptr noundef %42, ptr noundef nonnull %4) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_CACHE_g, align 8
  %47 = load i64, ptr @H5E_SYSTEM_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 373, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.44) #6
  br label %118

49:                                               ; preds = %40, %33
  %50 = getelementptr inbounds i8, ptr %1, i64 376
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds i8, ptr %1, i64 377
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %52, label %56, label %81

56:                                               ; preds = %49
  br i1 %55, label %57, label %68

57:                                               ; preds = %56
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds i8, ptr %1, i64 320
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 328
  %63 = load i64, ptr %62, align 8
  br i1 %59, label %64, label %67

64:                                               ; preds = %57
  %65 = icmp ugt i64 %61, %63
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  store i64 %63, ptr %60, align 8
  br label %68

67:                                               ; preds = %57
  %.not58 = icmp eq i64 %61, %63
  %spec.select60 = select i1 %.not58, i32 2, i32 515
  br label %68

68:                                               ; preds = %67, %64, %66, %56
  %.not59 = phi i1 [ true, %66 ], [ true, %56 ], [ false, %64 ], [ %.not58, %67 ]
  %.053 = phi i32 [ 2, %66 ], [ 0, %56 ], [ 515, %64 ], [ %spec.select60, %67 ]
  %69 = getelementptr inbounds i8, ptr %1, i64 312
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 360
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @H5AC_unprotect(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %70, ptr noundef %72, i32 noundef %.053) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load i64, ptr @H5E_FSPACE_g, align 8
  %77 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 411, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.32) #6
  br label %118

79:                                               ; preds = %68
  store i8 0, ptr %50, align 8
  br i1 %.not59, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %79
  %.pre = load i64, ptr %69, align 8
  br label %95

80:                                               ; preds = %79
  store ptr null, ptr %71, align 8
  br label %.critedge

81:                                               ; preds = %49
  br i1 %55, label %82, label %.critedge

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %1, i64 312
  %84 = load i64, ptr %83, align 8
  %.not57 = icmp eq i64 %84, -1
  br i1 %.not57, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %4, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %1, i64 320
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 328
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i64 %92, ptr %89, align 8
  br label %.critedge

95:                                               ; preds = %._crit_edge, %85, %88
  %96 = phi i64 [ %.pre, %._crit_edge ], [ %84, %85 ], [ %84, %88 ]
  %97 = getelementptr inbounds i8, ptr %1, i64 377
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %1, i64 312
  %99 = getelementptr inbounds i8, ptr %1, i64 328
  %100 = load i64, ptr %99, align 8
  store i64 -1, ptr %98, align 8
  store i64 0, ptr %99, align 8
  br i1 %2, label %108, label %101

101:                                              ; preds = %95
  %102 = call i32 @H5FS__dirty(ptr noundef nonnull %1) #6
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_FSPACE_g, align 8
  %106 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 481, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.31) #6
  br label %118

108:                                              ; preds = %101, %95
  %109 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef nonnull %0, i64 noundef %96) #6
  br i1 %109, label %118, label %110

110:                                              ; preds = %108
  %111 = call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef 5, i64 noundef %96, i64 noundef %100) #6
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_FSPACE_g, align 8
  %115 = load i64, ptr @H5E_CANTFREE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 492, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.29) #6
  br label %118

.critedge:                                        ; preds = %81, %82, %94, %80
  %117 = getelementptr inbounds i8, ptr %1, i64 377
  store i8 0, ptr %117, align 1
  br label %118

118:                                              ; preds = %.critedge, %28, %108, %110, %113, %104, %75, %45, %24, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %24 ], [ -1, %75 ], [ 0, %108 ], [ -1, %113 ], [ 0, %110 ], [ -1, %104 ], [ -1, %45 ], [ 0, %28 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5FS_sect_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %8 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %47

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %12, i64 %15, i32 6
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %10
  %19 = call i32 %17(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %7, align 4
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FSPACE_g, align 8
  %23 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1322, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.10) #6
  br label %51

25:                                               ; preds = %._crit_edge, %10
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %3, %10 ]
  %27 = and i32 %26, 2
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %35, label %28

28:                                               ; preds = %25
  %29 = call fastcc i32 @H5FS__sect_merge(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %4)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %._crit_edge32

._crit_edge32:                                    ; preds = %28
  %.pre31.pre = load i32, ptr %7, align 4
  br label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FSPACE_g, align 8
  %33 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1332, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #6
  br label %51

35:                                               ; preds = %._crit_edge32, %25
  %.pre31 = phi i32 [ %.pre31.pre, %._crit_edge32 ], [ %26, %25 ]
  %36 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %44, label %37

37:                                               ; preds = %35
  %38 = call fastcc i32 @H5FS__sect_link(ptr noundef nonnull %1, ptr noundef nonnull %36, i32 noundef %.pre31)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %._crit_edge29

._crit_edge29:                                    ; preds = %37
  %.pre30 = load i32, ptr %7, align 4
  br label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FSPACE_g, align 8
  %42 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1341, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.12) #6
  br label %51

44:                                               ; preds = %._crit_edge29, %35
  %45 = phi i32 [ %.pre30, %._crit_edge29 ], [ %.pre31, %35 ]
  %46 = and i32 %45, 9
  %.not24 = icmp eq i32 %46, 0
  br label %51

47:                                               ; preds = %5
  %48 = load i64, ptr @H5E_FSPACE_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1315, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.7) #6
  br label %58

51:                                               ; preds = %44, %40, %31, %21
  %.018.ph = phi i1 [ %.not24, %44 ], [ false, %40 ], [ false, %31 ], [ false, %21 ]
  %.0.ph = phi i32 [ 0, %44 ], [ -1, %40 ], [ -1, %31 ], [ -1, %21 ]
  %52 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %.018.ph)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_FSPACE_g, align 8
  %56 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1354, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.9) #6
  br label %58

58:                                               ; preds = %47, %54, %51
  %.1 = phi i32 [ -1, %54 ], [ %.0.ph, %51 ], [ -1, %47 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sect_merge(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 320
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit118, label %.critedge117.preheader

.critedge117.preheader:                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  br label %.critedge117

.critedge117:                                     ; preds = %.critedge117.backedge, %.critedge117.preheader
  %10 = phi ptr [ %.pre119, %.critedge117.backedge ], [ %8, %.critedge117.preheader ]
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @H5SL_below(ptr noundef %10, ptr noundef %11) #6
  %.not93.not = icmp eq ptr %12, null
  br i1 %.not93.not, label %62, label %13

13:                                               ; preds = %.critedge117
  %14 = call ptr @H5SL_next(ptr noundef nonnull %12) #6
  %15 = call ptr @H5SL_item(ptr noundef nonnull %12) #6
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4
  %.not94 = icmp eq i32 %23, 0
  br i1 %.not94, label %29, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24, %13
  %30 = getelementptr inbounds i8, ptr %20, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not95 = icmp eq ptr %31, null
  br i1 %.not95, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8
  %34 = call i32 %31(ptr noundef nonnull %15, ptr noundef %33, ptr noundef %2) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_FSPACE_g, align 8
  %38 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1149, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.45) #6
  br label %.loopexit

40:                                               ; preds = %32
  %.not96 = icmp eq i32 %34, 0
  br i1 %.not96, label %.thread, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = call fastcc i32 @H5FS__sect_remove_real(ptr noundef nonnull %0, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_FSPACE_g, align 8
  %47 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1157, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.13) #6
  br label %.loopexit

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %20, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = call i32 %51(ptr noundef nonnull %4, ptr noundef %52, ptr noundef %2) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr @H5E_FSPACE_g, align 8
  %57 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1161, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.46) #6
  br label %.loopexit

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %1, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %.thread

62:                                               ; preds = %.critedge117
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 320
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = call ptr @H5SL_above(ptr noundef %65, ptr noundef %66) #6
  br label %.thread

.thread:                                          ; preds = %40, %29, %24, %59, %62
  %.078109 = phi i1 [ false, %62 ], [ true, %59 ], [ false, %24 ], [ false, %29 ], [ false, %40 ]
  %.1 = phi ptr [ %67, %62 ], [ %14, %59 ], [ %14, %24 ], [ %14, %29 ], [ %14, %40 ]
  %.not97 = icmp eq ptr %.1, null
  br i1 %.not97, label %115, label %68

68:                                               ; preds = %.thread
  %69 = call ptr @H5SL_item(ptr noundef nonnull %.1) #6
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %70, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 4
  %.not98 = icmp eq i32 %78, 0
  br i1 %.not98, label %83, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, ptr %69, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %73, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %79, %68
  %84 = getelementptr inbounds i8, ptr %75, i64 72
  %85 = load ptr, ptr %84, align 8
  %.not99 = icmp eq ptr %85, null
  br i1 %.not99, label %115, label %86

86:                                               ; preds = %83
  %87 = call i32 %85(ptr noundef nonnull %71, ptr noundef %69, ptr noundef %2) #6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_FSPACE_g, align 8
  %91 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1196, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.45) #6
  br label %.loopexit

93:                                               ; preds = %86
  %.not100 = icmp eq i32 %87, 0
  br i1 %.not100, label %115, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = call fastcc i32 @H5FS__sect_remove_real(ptr noundef nonnull %0, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i64, ptr @H5E_FSPACE_g, align 8
  %100 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1204, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.13) #6
  br label %.loopexit

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %75, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 %104(ptr noundef nonnull %1, ptr noundef %105, ptr noundef %2) #6
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i64, ptr @H5E_FSPACE_g, align 8
  %110 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1208, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.46) #6
  br label %.loopexit

112:                                              ; preds = %102
  %113 = load ptr, ptr %1, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %.critedge117.backedge

115:                                              ; preds = %.thread, %93, %83, %79
  br i1 %.078109, label %.critedge117.backedge, label %.loopexit118

.critedge117.backedge:                            ; preds = %115, %112
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 320
  %.pre119 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge117

.loopexit118:                                     ; preds = %115, %3
  %116 = getelementptr inbounds i8, ptr %0, i64 408
  %.pre120 = load ptr, ptr %1, align 8
  br label %117

117:                                              ; preds = %thread-pre-split, %.loopexit118
  %118 = phi ptr [ %.pre120, %.loopexit118 ], [ %164, %thread-pre-split ]
  %.081 = phi i8 [ 0, %.loopexit118 ], [ %.3.ph, %thread-pre-split ]
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %119, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8
  %.not101 = icmp eq ptr %125, null
  br i1 %.not101, label %.critedge, label %126

126:                                              ; preds = %117
  %127 = call i32 %125(ptr noundef nonnull %118, ptr noundef %2) #6
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_FSPACE_g, align 8
  %131 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1233, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.21) #6
  br label %.loopexit

133:                                              ; preds = %126
  %.not102 = icmp eq i32 %127, 0
  br i1 %.not102, label %.critedge, label %134

134:                                              ; preds = %133
  %135 = trunc nuw i8 %.081 to i1
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = load ptr, ptr %1, align 8
  %138 = call fastcc i32 @H5FS__sect_remove_real(ptr noundef nonnull %0, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i64, ptr @H5E_FSPACE_g, align 8
  %142 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1240, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.13) #6
  br label %.loopexit

144:                                              ; preds = %136, %134
  %.182 = phi i8 [ %.081, %134 ], [ 0, %136 ]
  %145 = getelementptr inbounds i8, ptr %123, i64 96
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %146(ptr noundef nonnull %1, ptr noundef %2) #6
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load i64, ptr @H5E_FSPACE_g, align 8
  %151 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1248, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.22) #6
  br label %.loopexit

153:                                              ; preds = %144
  %154 = load ptr, ptr %1, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %thread-pre-split

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 320
  %159 = load ptr, ptr %158, align 8
  %.not103 = icmp eq ptr %159, null
  br i1 %.not103, label %.critedge, label %160

160:                                              ; preds = %156
  %161 = call ptr @H5SL_last(ptr noundef nonnull %159) #6
  %.not104 = icmp eq ptr %161, null
  br i1 %.not104, label %.thread-pre-split_crit_edge, label %162

.thread-pre-split_crit_edge:                      ; preds = %160
  %.pr.pre = load ptr, ptr %1, align 8
  br label %thread-pre-split

162:                                              ; preds = %160
  %163 = call ptr @H5SL_item(ptr noundef nonnull %161) #6
  store ptr %163, ptr %1, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %162, %153
  %164 = phi ptr [ %163, %162 ], [ %154, %153 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.3.ph = phi i8 [ 1, %162 ], [ %.182, %153 ], [ %.182, %.thread-pre-split_crit_edge ]
  %.not105 = icmp eq ptr %164, null
  br i1 %.not105, label %.critedge, label %117

.critedge:                                        ; preds = %156, %133, %117, %thread-pre-split
  %.3115 = phi i8 [ %.3.ph, %thread-pre-split ], [ %.081, %133 ], [ %.081, %117 ], [ %.182, %156 ]
  %165 = trunc nuw i8 %.3115 to i1
  br i1 %165, label %166, label %.loopexit

166:                                              ; preds = %.critedge
  %167 = load ptr, ptr %1, align 8
  %.not106 = icmp eq ptr %167, null
  br i1 %.not106, label %.loopexit, label %168

168:                                              ; preds = %166
  store ptr null, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %112, %59, %.critedge, %166, %168, %149, %140, %129, %108, %98, %89, %55, %45, %36
  %.080 = phi i32 [ -1, %36 ], [ -1, %45 ], [ -1, %55 ], [ -1, %89 ], [ -1, %98 ], [ -1, %108 ], [ -1, %129 ], [ -1, %140 ], [ -1, %149 ], [ 0, %168 ], [ 0, %166 ], [ 0, %.critedge ], [ 0, %59 ], [ 0, %112 ]
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sect_link(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 32
  %.not.i.i = icmp ult i64 %13, 4294967296
  br i1 %.not.i.i, label %43, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 48
  %.not26.i.i = icmp ult i64 %13, 281474976710656
  br i1 %.not26.i.i, label %30, label %17

17:                                               ; preds = %15
  %.not28.i.i = icmp ult i64 %13, 72057594037927936
  br i1 %.not28.i.i, label %24, label %18

18:                                               ; preds = %17
  %19 = lshr i64 %13, 56
  %20 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = add nuw nsw i64 %22, 56
  br label %H5VM_log2_gen.exit.i

24:                                               ; preds = %17
  %25 = and i64 %16, 255
  %26 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = add nuw nsw i64 %28, 48
  br label %H5VM_log2_gen.exit.i

30:                                               ; preds = %15
  %.not27.i.i = icmp ult i64 %13, 1099511627776
  br i1 %.not27.i.i, label %37, label %31

31:                                               ; preds = %30
  %32 = lshr i64 %13, 40
  %33 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = add nuw nsw i64 %35, 40
  br label %H5VM_log2_gen.exit.i

37:                                               ; preds = %30
  %38 = and i64 %14, 255
  %39 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = add nuw nsw i64 %41, 32
  br label %H5VM_log2_gen.exit.i

43:                                               ; preds = %3
  %44 = lshr i64 %13, 16
  %.not23.i.i = icmp ult i64 %13, 65536
  br i1 %.not23.i.i, label %58, label %45

45:                                               ; preds = %43
  %.not25.i.i = icmp ult i64 %13, 16777216
  br i1 %.not25.i.i, label %52, label %46

46:                                               ; preds = %45
  %47 = lshr i64 %13, 24
  %48 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = add nuw nsw i64 %50, 24
  br label %H5VM_log2_gen.exit.i

52:                                               ; preds = %45
  %53 = and i64 %44, 255
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = add nuw nsw i64 %56, 16
  br label %H5VM_log2_gen.exit.i

58:                                               ; preds = %43
  %.not24.i.i = icmp ult i64 %13, 256
  br i1 %.not24.i.i, label %65, label %59

59:                                               ; preds = %58
  %60 = lshr i64 %13, 8
  %61 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = add nuw nsw i64 %63, 8
  br label %H5VM_log2_gen.exit.i

65:                                               ; preds = %58
  %66 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %13
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  br label %H5VM_log2_gen.exit.i

H5VM_log2_gen.exit.i:                             ; preds = %65, %59, %52, %46, %37, %31, %24, %18
  %.0.i.i = phi i64 [ %23, %18 ], [ %29, %24 ], [ %36, %31 ], [ %42, %37 ], [ %51, %46 ], [ %57, %52 ], [ %64, %59 ], [ %68, %65 ]
  %69 = getelementptr inbounds i8, ptr %11, i64 248
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5FS_bin_t, ptr %70, i64 %.0.i.i, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %H5VM_log2_gen.exit.i
  %75 = tail call ptr @H5SL_create(i32 noundef 3, ptr noundef null) #6
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds %struct.H5FS_bin_t, ptr %76, i64 %.0.i.i, i32 3
  store ptr %75, ptr %77, align 8
  %78 = icmp eq ptr %75, null
  br i1 %78, label %79, label %.thread.i

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_FSPACE_g, align 8
  %81 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 937, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.49) #6
  br label %164

83:                                               ; preds = %H5VM_log2_gen.exit.i
  %84 = tail call ptr @H5SL_search(ptr noundef nonnull %72, ptr noundef nonnull %12) #6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread.i, label %116

.thread.i:                                        ; preds = %83, %74
  %86 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FS_node_t_reg_free_list) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %.thread.i
  %89 = load i64, ptr @H5E_RESOURCE_g, align 8
  %90 = load i64, ptr @H5E_NOSPACE_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 947, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.50) #6
  br label %164

92:                                               ; preds = %.thread.i
  %93 = load i64, ptr %12, align 8
  store i64 %93, ptr %86, align 8
  %94 = getelementptr inbounds i8, ptr %86, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #6
  %96 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr %95, ptr %96, align 8
  %97 = icmp eq ptr %95, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i64, ptr @H5E_FSPACE_g, align 8
  %100 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 954, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.49) #6
  br label %153

102:                                              ; preds = %92
  %103 = load ptr, ptr %69, align 8
  %104 = getelementptr inbounds %struct.H5FS_bin_t, ptr %103, i64 %.0.i.i, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @H5SL_insert(ptr noundef %105, ptr noundef nonnull %86, ptr noundef nonnull %86) #6
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i64, ptr @H5E_FSPACE_g, align 8
  %110 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 958, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.51) #6
  br label %153

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %11, i64 272
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %83
  %.149.i = phi ptr [ %86, %112 ], [ %84, %83 ]
  %117 = load ptr, ptr %69, align 8
  %118 = getelementptr inbounds %struct.H5FS_bin_t, ptr %117, i64 %.0.i.i
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %9, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 1
  %.not.i = icmp eq i32 %123, 0
  %124 = load ptr, ptr %69, align 8
  br i1 %.not.i, label %133, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds %struct.H5FS_bin_t, ptr %124, i64 %.0.i.i, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %.149.i, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %.sink.split.i, label %144

133:                                              ; preds = %116
  %134 = getelementptr inbounds %struct.H5FS_bin_t, ptr %124, i64 %.0.i.i, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %.149.i, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %.sink.split.i, label %144

.sink.split.i:                                    ; preds = %133, %125
  %.sink70.i = phi i64 [ 288, %125 ], [ 280, %133 ]
  %141 = getelementptr inbounds i8, ptr %11, i64 %.sink70.i
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %.sink.split.i, %133, %125
  %145 = getelementptr inbounds i8, ptr %.149.i, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 @H5SL_insert(ptr noundef %146, ptr noundef nonnull %1, ptr noundef nonnull %1) #6
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %H5FS__sect_link_size.exit

149:                                              ; preds = %144
  %150 = load i64, ptr @H5E_FSPACE_g, align 8
  %151 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 989, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.51) #6
  br label %164

153:                                              ; preds = %108, %98
  %154 = load ptr, ptr %96, align 8
  %.not57.i = icmp eq ptr %154, null
  br i1 %.not57.i, label %162, label %155

155:                                              ; preds = %153
  %156 = tail call i32 @H5SL_close(ptr noundef nonnull %154) #6
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_FSPACE_g, align 8
  %160 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 996, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.52) #6
  br label %162

162:                                              ; preds = %158, %155, %153
  %163 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_node_t_reg_free_list, ptr noundef nonnull %86) #6
  br label %164

164:                                              ; preds = %162, %149, %88, %79
  %165 = load i64, ptr @H5E_FSPACE_g, align 8
  %166 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %167 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link, i32 noundef 1075, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.47) #6
  br label %222

H5FS__sect_link_size.exit:                        ; preds = %144
  %168 = load i32, ptr %121, align 8
  %169 = and i32 %168, 2
  %.not.i11 = icmp eq i32 %169, 0
  br i1 %.not.i11, label %170, label %192

170:                                              ; preds = %H5FS__sect_link_size.exit
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 320
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #6
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 320
  store ptr %176, ptr %178, align 8
  %179 = icmp eq ptr %176, null
  br i1 %179, label %180, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %175
  %.pre.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 320
  %.pre14.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %184

180:                                              ; preds = %175
  %181 = load i64, ptr @H5E_FSPACE_g, align 8
  %182 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_rest, i32 noundef 1031, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.17) #6
  br label %218

184:                                              ; preds = %._crit_edge.i, %170
  %185 = phi ptr [ %.pre14.i, %._crit_edge.i ], [ %173, %170 ]
  %186 = tail call i32 @H5SL_insert(ptr noundef %185, ptr noundef nonnull %1, ptr noundef nonnull %1) #6
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i64, ptr @H5E_FSPACE_g, align 8
  %190 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %191 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_rest, i32 noundef 1034, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.18) #6
  br label %218

192:                                              ; preds = %184, %H5FS__sect_link_size.exit
  %193 = getelementptr inbounds i8, ptr %0, i64 256
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8
  %196 = load i32, ptr %121, align 8
  %197 = and i32 %196, 1
  %.not.i.i12 = icmp eq i32 %197, 0
  br i1 %.not.i.i12, label %202, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %0, i64 272
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8
  br label %H5FS__sect_link_rest.exit

202:                                              ; preds = %192
  %203 = getelementptr inbounds i8, ptr %0, i64 264
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %203, align 8
  %206 = getelementptr inbounds i8, ptr %9, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 264
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %207
  store i64 %211, ptr %209, align 8
  %212 = and i32 %2, 1
  %.not9.i.i = icmp eq i32 %212, 0
  br i1 %.not9.i.i, label %213, label %H5FS__sect_link_rest.exit

213:                                              ; preds = %202
  tail call fastcc void @H5FS__sect_serialize_size(ptr noundef nonnull %0)
  br label %H5FS__sect_link_rest.exit

H5FS__sect_link_rest.exit:                        ; preds = %198, %202, %213
  %214 = load i64, ptr %12, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 248
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, %214
  store i64 %217, ptr %215, align 8
  br label %222

218:                                              ; preds = %180, %188
  %219 = load i64, ptr @H5E_FSPACE_g, align 8
  %220 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %221 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link, i32 noundef 1080, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.48) #6
  br label %222

222:                                              ; preds = %H5FS__sect_link_rest.exit, %218, %164
  %.0 = phi i32 [ -1, %164 ], [ -1, %218 ], [ 0, %H5FS__sect_link_rest.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5FS_sect_try_extend(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %2, ptr %8, align 8
  store i32 %5, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 256
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %87, label %13

13:                                               ; preds = %7
  %14 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FSPACE_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1408, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.7) #6
  br label %87

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %1, i64 360
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 320
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @H5SL_greater(ptr noundef %24, ptr noundef nonnull %8) #6
  store ptr %25, ptr %10, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %80, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8
  %.not33 = icmp ult i64 %28, %4
  br i1 %.not33, label %80, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, %3
  %32 = load i64, ptr %25, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %29
  %35 = call fastcc i32 @H5FS__sect_remove_real(ptr noundef nonnull %1, ptr noundef nonnull %25)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FSPACE_g, align 8
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1444, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.13) #6
  br label %80

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %25, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %43, i64 %46
  %48 = load i64, ptr %27, align 8
  %49 = icmp ugt i64 %48, %4
  br i1 %49, label %50, label %71

50:                                               ; preds = %41
  %51 = load i64, ptr %25, align 8
  %52 = add i64 %51, %4
  store i64 %52, ptr %25, align 8
  %53 = sub i64 %48, %4
  store i64 %53, ptr %27, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not34 = icmp eq ptr %55, null
  br i1 %.not34, label %.thread, label %56

56:                                               ; preds = %50
  %57 = call i32 %55(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %6) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_FSPACE_g, align 8
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1465, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.10) #6
  br label %80

63:                                               ; preds = %56
  %.pre = load ptr, ptr %10, align 8
  %.not35 = icmp eq ptr %.pre, null
  br i1 %.not35, label %80, label %.thread

.thread:                                          ; preds = %50, %63
  %64 = phi ptr [ %.pre, %63 ], [ %25, %50 ]
  %65 = call fastcc i32 @H5FS__sect_link(ptr noundef nonnull %1, ptr noundef nonnull %64, i32 noundef 0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %.thread
  %68 = load i64, ptr @H5E_FSPACE_g, align 8
  %69 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1472, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.12) #6
  br label %80

71:                                               ; preds = %41
  %72 = getelementptr inbounds i8, ptr %47, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr noundef nonnull %25) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_FSPACE_g, align 8
  %78 = load i64, ptr @H5E_CANTFREE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1481, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.14) #6
  br label %80

80:                                               ; preds = %37, %59, %67, %76, %29, %26, %20, %71, %63, %.thread
  %.027.ph = phi i1 [ true, %.thread ], [ true, %63 ], [ true, %71 ], [ false, %20 ], [ false, %26 ], [ false, %29 ], [ false, %76 ], [ false, %67 ], [ false, %59 ], [ false, %37 ]
  %.026.ph = phi i32 [ 1, %.thread ], [ 1, %63 ], [ 1, %71 ], [ 0, %20 ], [ 0, %26 ], [ 0, %29 ], [ -1, %76 ], [ -1, %67 ], [ -1, %59 ], [ -1, %37 ]
  %81 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %.027.ph)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_FSPACE_g, align 8
  %85 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1496, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.9) #6
  br label %87

87:                                               ; preds = %16, %7, %83, %80
  %.1 = phi i32 [ -1, %83 ], [ %.026.ph, %80 ], [ -1, %16 ], [ 0, %7 ]
  ret i32 %.1
}

declare ptr @H5SL_greater(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5FS_sect_try_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call fastcc i32 @H5FS__sect_merge(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_FSPACE_g, align 8
  %16 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_merge, i32 noundef 1537, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.11) #6
  br label %34

18:                                               ; preds = %9
  %19 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  %.not18 = icmp eq i64 %22, %11
  br i1 %.not18, label %34, label %23

23:                                               ; preds = %20
  %24 = call fastcc i32 @H5FS__sect_link(ptr noundef %1, ptr noundef nonnull %19, i32 noundef %3)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FSPACE_g, align 8
  %28 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_merge, i32 noundef 1549, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.12) #6
  br label %34

30:                                               ; preds = %5
  %31 = load i64, ptr @H5E_FSPACE_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_merge, i32 noundef 1531, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #6
  br label %41

34:                                               ; preds = %23, %18, %20, %26, %14
  %.016.ph = phi i1 [ true, %23 ], [ true, %18 ], [ false, %20 ], [ false, %26 ], [ false, %14 ]
  %.0.ph = phi i32 [ 1, %23 ], [ 1, %18 ], [ 0, %20 ], [ -1, %26 ], [ -1, %14 ]
  %35 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %.016.ph)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FSPACE_g, align 8
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_merge, i32 noundef 1558, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.9) #6
  br label %41

41:                                               ; preds = %30, %37, %34
  %.1 = phi i32 [ -1, %37 ], [ %.0.ph, %34 ], [ -1, %30 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5FS_sect_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 256
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %210, label %8

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FSPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_find, i32 noundef 1742, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.7) #6
  br label %210

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %2, ptr %5, align 8
  %16 = lshr i64 %2, 32
  %.not.i.i = icmp ult i64 %2, 4294967296
  br i1 %.not.i.i, label %45, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %2, 48
  %.not26.i.i = icmp ult i64 %2, 281474976710656
  br i1 %.not26.i.i, label %32, label %19

19:                                               ; preds = %17
  %.not28.i.i = icmp ult i64 %2, 72057594037927936
  br i1 %.not28.i.i, label %26, label %20

20:                                               ; preds = %19
  %21 = lshr i64 %2, 56
  %22 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 56
  br label %H5VM_log2_gen.exit.i

26:                                               ; preds = %19
  %27 = and i64 %18, 255
  %28 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 48
  br label %H5VM_log2_gen.exit.i

32:                                               ; preds = %17
  %.not27.i.i = icmp ult i64 %2, 1099511627776
  br i1 %.not27.i.i, label %39, label %33

33:                                               ; preds = %32
  %34 = lshr i64 %2, 40
  %35 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 40
  br label %H5VM_log2_gen.exit.i

39:                                               ; preds = %32
  %40 = and i64 %16, 255
  %41 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 32
  br label %H5VM_log2_gen.exit.i

45:                                               ; preds = %15
  %46 = lshr i64 %2, 16
  %.not23.i.i = icmp ult i64 %2, 65536
  br i1 %.not23.i.i, label %60, label %47

47:                                               ; preds = %45
  %.not25.i.i = icmp ult i64 %2, 16777216
  br i1 %.not25.i.i, label %54, label %48

48:                                               ; preds = %47
  %49 = lshr i64 %2, 24
  %50 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 24
  br label %H5VM_log2_gen.exit.i

54:                                               ; preds = %47
  %55 = and i64 %46, 255
  %56 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 16
  br label %H5VM_log2_gen.exit.i

60:                                               ; preds = %45
  %.not24.i.i = icmp ult i64 %2, 256
  br i1 %.not24.i.i, label %67, label %61

61:                                               ; preds = %60
  %62 = lshr i64 %2, 8
  %63 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 8
  br label %H5VM_log2_gen.exit.i

67:                                               ; preds = %60
  %68 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  br label %H5VM_log2_gen.exit.i

H5VM_log2_gen.exit.i:                             ; preds = %67, %61, %54, %48, %39, %33, %26, %20
  %.0.i.i = phi i32 [ %25, %20 ], [ %31, %26 ], [ %38, %33 ], [ %44, %39 ], [ %53, %48 ], [ %59, %54 ], [ %66, %61 ], [ %70, %67 ]
  %71 = getelementptr inbounds i8, ptr %1, i64 392
  %72 = load i64, ptr %71, align 8
  %.064.fr.i = freeze i64 %72
  %73 = icmp ugt i64 %.064.fr.i, 1
  br i1 %73, label %74, label %.thread.i

74:                                               ; preds = %H5VM_log2_gen.exit.i
  %75 = getelementptr inbounds i8, ptr %1, i64 400
  %76 = load i64, ptr %75, align 8
  %.not.i = icmp ugt i64 %76, %2
  br i1 %.not.i, label %.thread.i, label %80

.thread.i:                                        ; preds = %74, %H5VM_log2_gen.exit.i
  %77 = getelementptr inbounds i8, ptr %1, i64 360
  %78 = getelementptr inbounds i8, ptr %1, i64 408
  %79 = zext nneg i32 %.0.i.i to i64
  %.pre121.i = load ptr, ptr %77, align 8
  br label %.split.us.i

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %1, i64 360
  %82 = getelementptr inbounds i8, ptr %1, i64 408
  %83 = zext nneg i32 %.0.i.i to i64
  %.pre.i = load ptr, ptr %81, align 8
  br label %.split.i

.split.us.i:                                      ; preds = %91, %.thread.i
  %84 = phi ptr [ %.pre121.i, %.thread.i ], [ %92, %91 ]
  %indvars.iv118.i = phi i64 [ %79, %.thread.i ], [ %indvars.iv.next119.i, %91 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 248
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5FS_bin_t, ptr %86, i64 %indvars.iv118.i, i32 3
  %88 = load ptr, ptr %87, align 8
  %.not74.us.i = icmp eq ptr %88, null
  br i1 %.not74.us.i, label %91, label %89

89:                                               ; preds = %.split.us.i
  %90 = call ptr @H5SL_greater(ptr noundef nonnull %88, ptr noundef nonnull %5) #6
  %.not76.us.i = icmp eq ptr %90, null
  br i1 %.not76.us.i, label %._crit_edge122.i, label %.split103.us.i

._crit_edge122.i:                                 ; preds = %89
  %.pre123.i = load ptr, ptr %77, align 8
  br label %91

91:                                               ; preds = %._crit_edge122.i, %.split.us.i
  %92 = phi ptr [ %.pre123.i, %._crit_edge122.i ], [ %84, %.split.us.i ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %93 = getelementptr inbounds i8, ptr %92, i64 260
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %indvars.iv.next119.i, %95
  br i1 %96, label %.split.us.i, label %.loopexit

.split.i:                                         ; preds = %.loopexit.i, %80
  %97 = phi ptr [ %.pre.i, %80 ], [ %194, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ %83, %80 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 248
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5FS_bin_t, ptr %99, i64 %indvars.iv.i, i32 3
  %101 = load ptr, ptr %100, align 8
  %.not74.i = icmp eq ptr %101, null
  br i1 %.not74.i, label %.loopexit.i, label %102

102:                                              ; preds = %.split.i
  %103 = tail call ptr @H5SL_first(ptr noundef nonnull %101) #6
  %.not7798.i = icmp eq ptr %103, null
  br i1 %.not7798.i, label %.loopexit.i, label %.lr.ph101.i

.split103.us.i:                                   ; preds = %89
  %104 = getelementptr inbounds i8, ptr %90, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @H5SL_remove_first(ptr noundef %105) #6
  store ptr %106, ptr %3, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %.split103.us.i
  %109 = load i64, ptr @H5E_FSPACE_g, align 8
  %110 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1615, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.40) #6
  br label %199

112:                                              ; preds = %.split103.us.i
  %113 = trunc nuw i64 %indvars.iv118.i to i32
  %114 = load ptr, ptr %78, align 8
  %115 = getelementptr inbounds i8, ptr %106, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %114, i64 %117
  %119 = load ptr, ptr %77, align 8
  %120 = call fastcc i32 @H5FS__size_node_decr(ptr noundef %119, i32 noundef %113, ptr noundef nonnull %90, ptr noundef %118)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %112
  %123 = load i64, ptr @H5E_FSPACE_g, align 8
  %124 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1622, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.39) #6
  br label %199

126:                                              ; preds = %112
  %127 = load ptr, ptr %3, align 8
  %128 = call fastcc i32 @H5FS__sect_unlink_rest(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %126
  %131 = load i64, ptr @H5E_FSPACE_g, align 8
  %132 = load i64, ptr @H5E_CANTFREE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1625, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.36) #6
  br label %199

.lr.ph101.i:                                      ; preds = %102, %._crit_edge.i
  %.06599.i = phi ptr [ %193, %._crit_edge.i ], [ %103, %102 ]
  %134 = tail call ptr @H5SL_item(ptr noundef nonnull %.06599.i) #6
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @H5SL_first(ptr noundef %136) #6
  %.not7895.i = icmp eq ptr %137, null
  br i1 %.not7895.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph101.i, %191
  %.06396.i = phi ptr [ %192, %191 ], [ %137, %.lr.ph101.i ]
  %138 = tail call ptr @H5SL_item(ptr noundef nonnull %.06396.i) #6
  %139 = load i64, ptr %138, align 8
  %140 = urem i64 %139, %.064.fr.i
  %.not79.i = icmp eq i64 %140, 0
  %141 = sub i64 %.064.fr.i, %140
  %spec.select.i = select i1 %.not79.i, i64 0, i64 %141
  %142 = getelementptr inbounds i8, ptr %138, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %spec.select.i, %2
  %.not80.i = icmp ult i64 %143, %144
  br i1 %.not80.i, label %191, label %145

145:                                              ; preds = %.lr.ph.i
  %146 = load ptr, ptr %82, align 8
  %147 = getelementptr inbounds i8, ptr %138, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %146, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8
  %.not81.i = icmp eq ptr %152, null
  br i1 %.not81.i, label %191, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %134, i64 24
  %155 = getelementptr inbounds i8, ptr %150, i64 120
  %156 = load ptr, ptr %154, align 8
  %157 = tail call ptr @H5SL_remove(ptr noundef %156, ptr noundef nonnull %138) #6
  store ptr %157, ptr %3, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = load i64, ptr @H5E_FSPACE_g, align 8
  %161 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1667, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.40) #6
  br label %199

163:                                              ; preds = %153
  %164 = trunc nuw i64 %indvars.iv.i to i32
  %165 = load ptr, ptr %81, align 8
  %166 = tail call fastcc i32 @H5FS__size_node_decr(ptr noundef %165, i32 noundef %164, ptr noundef nonnull %134, ptr noundef nonnull %150)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load i64, ptr @H5E_FSPACE_g, align 8
  %170 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1671, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.39) #6
  br label %199

172:                                              ; preds = %163
  %173 = load ptr, ptr %3, align 8
  %174 = tail call fastcc i32 @H5FS__sect_unlink_rest(ptr noundef nonnull %1, ptr noundef nonnull %150, ptr noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i64, ptr @H5E_FSPACE_g, align 8
  %178 = load i64, ptr @H5E_CANTFREE_g, align 8
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1675, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.36) #6
  br label %199

180:                                              ; preds = %172
  br i1 %.not79.i, label %.thread, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %155, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = tail call ptr %182(ptr noundef %183, i64 noundef %141) #6
  %185 = tail call fastcc i32 @H5FS__sect_link(ptr noundef nonnull %1, ptr noundef %184, i32 noundef 0)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %.thread

187:                                              ; preds = %181
  %188 = load i64, ptr @H5E_FSPACE_g, align 8
  %189 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1687, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.12) #6
  br label %199

191:                                              ; preds = %145, %.lr.ph.i
  %192 = tail call ptr @H5SL_next(ptr noundef nonnull %.06396.i) #6
  %.not78.i = icmp eq ptr %192, null
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %191, %.lr.ph101.i
  %193 = tail call ptr @H5SL_next(ptr noundef nonnull %.06599.i) #6
  %.not77.i = icmp eq ptr %193, null
  br i1 %.not77.i, label %.loopexit.i, label %.lr.ph101.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %102, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %194 = load ptr, ptr %81, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 260
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = icmp ult i64 %indvars.iv.next.i, %197
  br i1 %198, label %.split.i, label %.loopexit

199:                                              ; preds = %159, %168, %176, %187, %108, %122, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %200 = load i64, ptr @H5E_FSPACE_g, align 8
  %201 = load i64, ptr @H5E_CANTFREE_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_find, i32 noundef 1747, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.15) #6
  br label %203

.thread:                                          ; preds = %126, %180, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %203

.loopexit:                                        ; preds = %.loopexit.i, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %203

203:                                              ; preds = %199, %.thread, %.loopexit
  %.014.ph = phi i1 [ true, %.thread ], [ false, %.loopexit ], [ false, %199 ]
  %.0.ph = phi i32 [ 1, %.thread ], [ 0, %.loopexit ], [ -1, %199 ]
  %204 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %.014.ph)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load i64, ptr @H5E_FSPACE_g, align 8
  %208 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_find, i32 noundef 1759, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.9) #6
  br label %210

210:                                              ; preds = %11, %4, %206, %203
  %.1 = phi i32 [ -1, %206 ], [ %.0.ph, %203 ], [ -1, %11 ], [ 0, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_sect_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5FS_iter_ud_t, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 256
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %45, label %10

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 128)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %17, label %.preheader

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 260
  %16 = load i32, ptr %15, align 4
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_FSPACE_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_iterate, i32 noundef 1865, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.7) #6
  br label %45

.lr.ph:                                           ; preds = %.preheader, %33
  %21 = phi ptr [ %34, %33 ], [ %14, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5FS_bin_t, ptr %23, i64 %indvars.iv, i32 3
  %25 = load ptr, ptr %24, align 8
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %33, label %26

26:                                               ; preds = %.lr.ph
  %27 = call i32 @H5SL_iterate(ptr noundef nonnull %25, ptr noundef nonnull @H5FS__iterate_node_cb, ptr noundef nonnull %5) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %13, align 8
  br label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FSPACE_g, align 8
  %31 = load i64, ptr @H5E_BADITER_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_iterate, i32 noundef 1874, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.16) #6
  br label %.loopexit

33:                                               ; preds = %._crit_edge, %.lr.ph
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %21, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds i8, ptr %34, i64 260
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %33, %.preheader, %29
  %.019.ph = phi i32 [ -1, %29 ], [ 0, %.preheader ], [ 0, %33 ]
  %39 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit
  %42 = load i64, ptr @H5E_FSPACE_g, align 8
  %43 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_iterate, i32 noundef 1882, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #6
  br label %45

45:                                               ; preds = %17, %4, %41, %.loopexit
  %.1 = phi i32 [ -1, %41 ], [ %.019.ph, %.loopexit ], [ -1, %17 ], [ 0, %4 ]
  ret i32 %.1
}

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__iterate_node_cb(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5SL_iterate(ptr noundef %5, ptr noundef nonnull @H5FS__iterate_sect_cb, ptr noundef %2) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_FSPACE_g, align 8
  %10 = load i64, ptr @H5E_BADITER_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__iterate_node_cb, i32 noundef 1826, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.53) #6
  br label %12

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5FS_sect_stats(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_sect_change_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %206

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = zext i16 %3 to i64
  %14 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %11, i64 %12, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %11, i64 %13, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not = icmp eq i32 %16, %19
  br i1 %.not, label %153, label %20

20:                                               ; preds = %7
  %.not77 = icmp eq i32 %16, 0
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 32
  %.not.i = icmp ult i64 %22, 4294967296
  br i1 %.not.i, label %52, label %24

24:                                               ; preds = %20
  %25 = lshr i64 %22, 48
  %.not26.i = icmp ult i64 %22, 281474976710656
  br i1 %.not26.i, label %39, label %26

26:                                               ; preds = %24
  %.not28.i = icmp ult i64 %22, 72057594037927936
  br i1 %.not28.i, label %33, label %27

27:                                               ; preds = %26
  %28 = lshr i64 %22, 56
  %29 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = add nuw nsw i64 %31, 56
  br label %H5VM_log2_gen.exit

33:                                               ; preds = %26
  %34 = and i64 %25, 255
  %35 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = add nuw nsw i64 %37, 48
  br label %H5VM_log2_gen.exit

39:                                               ; preds = %24
  %.not27.i = icmp ult i64 %22, 1099511627776
  br i1 %.not27.i, label %46, label %40

40:                                               ; preds = %39
  %41 = lshr i64 %22, 40
  %42 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = add nuw nsw i64 %44, 40
  br label %H5VM_log2_gen.exit

46:                                               ; preds = %39
  %47 = and i64 %23, 255
  %48 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = add nuw nsw i64 %50, 32
  br label %H5VM_log2_gen.exit

52:                                               ; preds = %20
  %53 = lshr i64 %22, 16
  %.not23.i = icmp ult i64 %22, 65536
  br i1 %.not23.i, label %67, label %54

54:                                               ; preds = %52
  %.not25.i = icmp ult i64 %22, 16777216
  br i1 %.not25.i, label %61, label %55

55:                                               ; preds = %54
  %56 = lshr i64 %22, 24
  %57 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = add nuw nsw i64 %59, 24
  br label %H5VM_log2_gen.exit

61:                                               ; preds = %54
  %62 = and i64 %53, 255
  %63 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = add nuw nsw i64 %65, 16
  br label %H5VM_log2_gen.exit

67:                                               ; preds = %52
  %.not24.i = icmp ult i64 %22, 256
  br i1 %.not24.i, label %74, label %68

68:                                               ; preds = %67
  %69 = lshr i64 %22, 8
  %70 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = add nuw nsw i64 %72, 8
  br label %H5VM_log2_gen.exit

74:                                               ; preds = %67
  %75 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %22
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %27, %33, %40, %46, %55, %61, %68, %74
  %.0.i = phi i64 [ %32, %27 ], [ %38, %33 ], [ %45, %40 ], [ %51, %46 ], [ %60, %55 ], [ %66, %61 ], [ %73, %68 ], [ %77, %74 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 360
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 248
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5FS_bin_t, ptr %81, i64 %.0.i, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @H5SL_search(ptr noundef %83, ptr noundef nonnull %21) #6
  %85 = getelementptr inbounds i8, ptr %1, i64 264
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 272
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  br i1 %.not77, label %89, label %119

89:                                               ; preds = %H5VM_log2_gen.exit
  %90 = add i64 %86, -1
  store i64 %90, ptr %85, align 8
  %91 = load i64, ptr %87, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %87, align 8
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 248
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5FS_bin_t, ptr %95, i64 %.0.i, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, -1
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %78, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 248
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5FS_bin_t, ptr %101, i64 %.0.i, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  %105 = load i64, ptr %88, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %88, align 8
  %107 = getelementptr inbounds i8, ptr %84, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %89
  %112 = load ptr, ptr %78, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 280
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, -1
  store i64 %115, ptr %113, align 8
  %.pr = load i64, ptr %107, align 8
  br label %116

116:                                              ; preds = %111, %89
  %117 = phi i64 [ %.pr, %111 ], [ %109, %89 ]
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %.sink.split, label %153

119:                                              ; preds = %H5VM_log2_gen.exit
  %120 = add i64 %86, 1
  store i64 %120, ptr %85, align 8
  %121 = load i64, ptr %87, align 8
  %122 = add i64 %121, -1
  store i64 %122, ptr %87, align 8
  %123 = load ptr, ptr %78, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 248
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.H5FS_bin_t, ptr %125, i64 %.0.i, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %78, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 248
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5FS_bin_t, ptr %131, i64 %.0.i, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, -1
  store i64 %134, ptr %132, align 8
  %135 = load i64, ptr %88, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %88, align 8
  %137 = getelementptr inbounds i8, ptr %84, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, -1
  store i64 %139, ptr %137, align 8
  %140 = icmp eq i64 %135, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %119
  %142 = load ptr, ptr %78, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 280
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8
  %.pr81 = load i64, ptr %137, align 8
  br label %146

146:                                              ; preds = %141, %119
  %147 = phi i64 [ %.pr81, %141 ], [ %139, %119 ]
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.sink.split, label %153

.sink.split:                                      ; preds = %146, %116
  %.sink87 = phi i64 [ 1, %116 ], [ -1, %146 ]
  %149 = load ptr, ptr %78, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 288
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %.sink87
  store i64 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %.sink.split, %116, %146, %7
  %154 = load i32, ptr %14, align 8
  %155 = and i32 %154, 2
  %156 = load i32, ptr %17, align 8
  %157 = and i32 %156, 2
  %.not78 = icmp eq i32 %155, %157
  br i1 %.not78, label %189, label %158

158:                                              ; preds = %153
  %.not79.not = icmp eq i32 %155, 0
  %159 = getelementptr inbounds i8, ptr %1, i64 360
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 320
  %162 = load ptr, ptr %161, align 8
  br i1 %.not79.not, label %182, label %163

163:                                              ; preds = %158
  %164 = icmp eq ptr %162, null
  br i1 %164, label %165, label %174

165:                                              ; preds = %163
  %166 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #6
  %167 = load ptr, ptr %159, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 320
  store ptr %166, ptr %168, align 8
  %169 = icmp eq ptr %166, null
  br i1 %169, label %170, label %._crit_edge

._crit_edge:                                      ; preds = %165
  %.pre = load ptr, ptr %159, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 320
  %.pre84 = load ptr, ptr %.phi.trans.insert, align 8
  br label %174

170:                                              ; preds = %165
  %171 = load i64, ptr @H5E_FSPACE_g, align 8
  %172 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 2030, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.17) #6
  br label %210

174:                                              ; preds = %._crit_edge, %163
  %175 = phi ptr [ %.pre84, %._crit_edge ], [ %162, %163 ]
  %176 = tail call i32 @H5SL_insert(ptr noundef %175, ptr noundef nonnull %2, ptr noundef nonnull %2) #6
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load i64, ptr @H5E_FSPACE_g, align 8
  %180 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %181 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 2033, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.18) #6
  br label %210

182:                                              ; preds = %158
  %183 = tail call ptr @H5SL_remove(ptr noundef %162, ptr noundef nonnull %2) #6
  %184 = icmp ne ptr %183, null
  %.not80 = icmp eq ptr %183, %2
  %or.cond = and i1 %184, %.not80
  br i1 %or.cond, label %189, label %185

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_FSPACE_g, align 8
  %187 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 2040, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.19) #6
  br label %210

189:                                              ; preds = %182, %174, %153
  %190 = zext i16 %3 to i32
  store i32 %190, ptr %8, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %191, i64 %12, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %1, i64 360
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 264
  %197 = load i64, ptr %196, align 8
  %198 = sub i64 %197, %193
  store i64 %198, ptr %196, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %199, i64 %13, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %194, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 264
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %201
  store i64 %205, ptr %203, align 8
  tail call fastcc void @H5FS__sect_serialize_size(ptr noundef nonnull %1)
  br label %210

206:                                              ; preds = %4
  %207 = load i64, ptr @H5E_FSPACE_g, align 8
  %208 = load i64, ptr @H5E_CANTGET_g, align 8
  %209 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 1942, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.7) #6
  br label %217

210:                                              ; preds = %189, %185, %178, %170
  %.073.ph = phi i32 [ -1, %185 ], [ 0, %189 ], [ -1, %178 ], [ -1, %170 ]
  %211 = tail call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i64, ptr @H5E_FSPACE_g, align 8
  %215 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %216 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 2058, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.9) #6
  br label %217

217:                                              ; preds = %206, %213, %210
  %.1 = phi i32 [ -1, %213 ], [ %.073.ph, %210 ], [ -1, %206 ]
  ret i32 %.1
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5FS__sect_serialize_size(ptr nocapture noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  br i1 %.not, label %83, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 280
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %3, 32
  %.not.i.i = icmp ult i64 %3, 4294967296
  br i1 %.not.i.i, label %41, label %13

13:                                               ; preds = %9
  %14 = lshr i64 %3, 48
  %.not26.i.i = icmp ult i64 %3, 281474976710656
  br i1 %.not26.i.i, label %28, label %15

15:                                               ; preds = %13
  %.not28.i.i = icmp ult i64 %3, 72057594037927936
  br i1 %.not28.i.i, label %22, label %16

16:                                               ; preds = %15
  %17 = lshr i64 %3, 56
  %18 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 56
  br label %H5VM_limit_enc_size.exit

22:                                               ; preds = %15
  %23 = and i64 %14, 255
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 48
  br label %H5VM_limit_enc_size.exit

28:                                               ; preds = %13
  %.not27.i.i = icmp ult i64 %3, 1099511627776
  br i1 %.not27.i.i, label %35, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %3, 40
  %31 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 40
  br label %H5VM_limit_enc_size.exit

35:                                               ; preds = %28
  %36 = and i64 %12, 255
  %37 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 32
  br label %H5VM_limit_enc_size.exit

41:                                               ; preds = %9
  %42 = lshr i64 %3, 16
  %.not23.i.i = icmp ult i64 %3, 65536
  br i1 %.not23.i.i, label %56, label %43

43:                                               ; preds = %41
  %.not25.i.i = icmp ult i64 %3, 16777216
  br i1 %.not25.i.i, label %50, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %3, 24
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 24
  br label %H5VM_limit_enc_size.exit

50:                                               ; preds = %43
  %51 = and i64 %42, 255
  %52 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 16
  br label %H5VM_limit_enc_size.exit

56:                                               ; preds = %41
  %.not24.i.i = icmp ult i64 %3, 256
  br i1 %.not24.i.i, label %63, label %57

57:                                               ; preds = %56
  %58 = lshr i64 %3, 8
  %59 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %61, 8
  br label %H5VM_limit_enc_size.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %16, %22, %29, %35, %44, %50, %57, %63
  %.0.i.i = phi i32 [ %21, %16 ], [ %27, %22 ], [ %34, %29 ], [ %40, %35 ], [ %49, %44 ], [ %55, %50 ], [ %62, %57 ], [ %66, %63 ]
  %67 = lshr i32 %.0.i.i, 3
  %68 = add nuw nsw i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %5, i64 304
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %5, i64 300
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = mul i64 %3, %75
  %77 = getelementptr inbounds i8, ptr %5, i64 264
  %78 = load i64, ptr %77, align 8
  %reass.add = add nuw nsw i64 %69, %72
  %reass.mul = mul i64 %reass.add, %11
  %79 = add i64 %3, %8
  %80 = add i64 %79, %78
  %81 = add i64 %80, %76
  %82 = add i64 %81, %reass.mul
  br label %83

83:                                               ; preds = %1, %H5VM_limit_enc_size.exit
  %.sink = phi i64 [ %82, %H5VM_limit_enc_size.exit ], [ %8, %1 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %.sink, ptr %84, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_try_shrink_eoa(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 360
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %53, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 320
  %12 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %53, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @H5SL_last(ptr noundef nonnull %12) #6
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %53, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @H5SL_item(ptr noundef nonnull %14) #6
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %53, label %25

25:                                               ; preds = %15
  %26 = tail call i32 %24(ptr noundef nonnull %16, ptr noundef %2) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FSPACE_g, align 8
  %30 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2246, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.21) #6
  br label %53

32:                                               ; preds = %25
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %53, label %33

33:                                               ; preds = %32
  %34 = tail call fastcc i32 @H5FS__sect_remove_real(ptr noundef nonnull %1, ptr noundef nonnull %16)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FSPACE_g, align 8
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2253, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.13) #6
  br label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %22, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %4, ptr noundef %2) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_FSPACE_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2258, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.22) #6
  br label %53

49:                                               ; preds = %3
  %50 = load i64, ptr @H5E_FSPACE_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2228, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.7) #6
  br label %60

53:                                               ; preds = %7, %10, %15, %40, %32, %13, %45, %36, %28
  %.024.ph = phi i32 [ 0, %7 ], [ 0, %10 ], [ 0, %13 ], [ 0, %15 ], [ 0, %32 ], [ %26, %40 ], [ -1, %45 ], [ -1, %36 ], [ -1, %28 ]
  %.023.ph = phi i1 [ false, %7 ], [ false, %10 ], [ false, %13 ], [ false, %15 ], [ false, %32 ], [ true, %40 ], [ true, %45 ], [ false, %36 ], [ false, %28 ]
  %54 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %.023.ph)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_FSPACE_g, align 8
  %58 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2267, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.9) #6
  br label %60

60:                                               ; preds = %49, %56, %53
  %.1 = phi i32 [ -1, %56 ], [ %.024.ph, %53 ], [ -1, %49 ]
  ret i32 %.1
}

declare ptr @H5SL_last(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_item(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 264
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %123, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 360
  %8 = load ptr, ptr %7, align 8
  %.not68 = icmp eq ptr %8, null
  br i1 %.not68, label %123, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 344
  %11 = load i64, ptr %10, align 8
  %.not69 = icmp eq i64 %11, -1
  br i1 %.not69, label %12, label %68

12:                                               ; preds = %9
  %13 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 6) #6
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2347, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.23) #6
  br label %123

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 320
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %13
  %23 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %22) #6
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8
  %26 = load i64, ptr @H5E_BADRANGE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2352, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #6
  br label %123

28:                                               ; preds = %19
  %29 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %30 = zext i8 %29 to i64
  %31 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %32 = zext i8 %31 to i64
  %33 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %34 = zext i8 %33 to i64
  %35 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %36 = zext i8 %35 to i64
  %37 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %38 = zext i8 %37 to i64
  %39 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %40 = zext i8 %39 to i64
  %41 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %42 = zext i8 %41 to i64
  %43 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %44 = zext i8 %43 to i64
  %45 = add nuw nsw i64 %30, 18
  %46 = add nuw nsw i64 %45, %32
  %47 = add nuw nsw i64 %46, %34
  %48 = add nuw nsw i64 %47, %36
  %49 = add nuw nsw i64 %48, %38
  %50 = add nuw nsw i64 %49, %40
  %51 = add nuw nsw i64 %50, %42
  %52 = add nuw nsw i64 %51, %44
  %53 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %52) #6
  store i64 %53, ptr %10, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %28
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2361, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.25) #6
  br label %123

59:                                               ; preds = %28
  %60 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %53, ptr noundef nonnull %1, i32 noundef 4) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_FSPACE_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2365, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.26) #6
  br label %123

66:                                               ; preds = %59
  %67 = load i64, ptr %10, align 8
  store i64 %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %66, %9
  %69 = getelementptr inbounds i8, ptr %1, i64 312
  %70 = load i64, ptr %69, align 8
  %.not70 = icmp eq i64 %70, -1
  br i1 %.not70, label %71, label %123

71:                                               ; preds = %68
  %72 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 5) #6
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_FSPACE_g, align 8
  %76 = load i64, ptr @H5E_CANTGET_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2376, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.23) #6
  br label %123

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %1, i64 320
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %72
  %82 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %81) #6
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_FSPACE_g, align 8
  %85 = load i64, ptr @H5E_BADRANGE_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2381, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.27) #6
  br label %123

87:                                               ; preds = %78
  %88 = load i64, ptr %79, align 8
  %89 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %88) #6
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr @H5E_FSPACE_g, align 8
  %93 = load i64, ptr @H5E_NOSPACE_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2390, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.28) #6
  br label %123

95:                                               ; preds = %87
  %96 = load i64, ptr %79, align 8
  %97 = icmp ugt i64 %96, %88
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %89, i64 noundef %88) #6
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_FSPACE_g, align 8
  %103 = load i64, ptr @H5E_CANTFREE_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2399, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.29) #6
  br label %123

105:                                              ; preds = %98
  store i64 %96, ptr %79, align 8
  br label %123

106:                                              ; preds = %95
  %107 = getelementptr inbounds i8, ptr %1, i64 328
  store i64 %88, ptr %107, align 8
  store i64 %88, ptr %79, align 8
  store i64 %89, ptr %69, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %89, ptr noundef %108, i32 noundef 0) #6
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_FSPACE_g, align 8
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2431, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.30) #6
  br label %123

115:                                              ; preds = %106
  %116 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #6
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_FSPACE_g, align 8
  %120 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2436, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.31) #6
  br label %123

122:                                              ; preds = %115
  store ptr null, ptr %7, align 8
  br label %123

123:                                              ; preds = %3, %6, %105, %122, %68, %118, %111, %101, %91, %83, %74, %62, %55, %24, %15
  %.0 = phi i32 [ 0, %68 ], [ -1, %74 ], [ -1, %83 ], [ -1, %91 ], [ -1, %101 ], [ 0, %105 ], [ -1, %111 ], [ -1, %118 ], [ 0, %122 ], [ -1, %15 ], [ -1, %24 ], [ -1, %55 ], [ -1, %62 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sect_unlink_rest(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @H5SL_remove(ptr noundef %11, ptr noundef %2) #6
  %13 = icmp ne ptr %12, null
  %.not13 = icmp eq ptr %12, %2
  %or.cond = and i1 %13, %.not13
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_FSPACE_g, align 8
  %16 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_rest, i32 noundef 815, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.19) #6
  br label %44

18:                                               ; preds = %7, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = load i32, ptr %4, align 8
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 272
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  br label %H5FS__sect_decrease.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %0, i64 264
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 360
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 264
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %33
  store i64 %38, ptr %36, align 8
  tail call fastcc void @H5FS__sect_serialize_size(ptr noundef nonnull %0)
  br label %H5FS__sect_decrease.exit

H5FS__sect_decrease.exit:                         ; preds = %24, %28
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 248
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %H5FS__sect_decrease.exit, %14
  %.0 = phi i32 [ 0, %H5FS__sect_decrease.exit ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__size_node_decr(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds %struct.H5FS_bin_t, ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5FS_bin_t, ptr %18, i64 %7, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = load i64, ptr %15, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.sink.split, label %37

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5FS_bin_t, ptr %28, i64 %7, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %25, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.sink.split, label %37

.sink.split:                                      ; preds = %24, %14
  %.sink30 = phi i64 [ 288, %14 ], [ 280, %24 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 %.sink30
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %.sink.split, %24, %14
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @H5SL_count(ptr noundef %39) #6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5FS_bin_t, ptr %43, i64 %7, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @H5SL_remove(ptr noundef %45, ptr noundef nonnull %2) #6
  %47 = icmp ne ptr %46, null
  %.not27 = icmp eq ptr %46, %2
  %or.cond = and i1 %47, %.not27
  br i1 %or.cond, label %52, label %48

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_FSPACE_g, align 8
  %50 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__size_node_decr, i32 noundef 719, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.40) #6
  br label %65

52:                                               ; preds = %42
  %53 = load ptr, ptr %38, align 8
  %54 = tail call i32 @H5SL_close(ptr noundef %53) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_FSPACE_g, align 8
  %58 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__size_node_decr, i32 noundef 723, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.41) #6
  br label %65

60:                                               ; preds = %52
  %61 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_node_t_reg_free_list, ptr noundef nonnull %2) #6
  %62 = getelementptr inbounds i8, ptr %0, i64 272
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %37, %60, %56, %48
  %.0 = phi i32 [ -1, %48 ], [ -1, %56 ], [ 0, %60 ], [ 0, %37 ]
  ret i32 %.0
}

declare i64 @H5SL_count(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5FS__dirty(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_get_cache_flush_in_progress(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_below(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_next(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_above(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_remove_first(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__iterate_sect_cb(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %5(ptr noundef %0, ptr noundef %7) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_FSPACE_g, align 8
  %12 = load i64, ptr @H5E_BADITER_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__iterate_sect_cb, i32 noundef 1793, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #6
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
