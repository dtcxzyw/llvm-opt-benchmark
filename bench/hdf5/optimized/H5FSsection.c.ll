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
  %3 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FS_sinfo_t_reg_free_list) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_new, i32 noundef 126, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.4) #5
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %.not.i = icmp ult i64 %11, 4294967296
  br i1 %.not.i, label %39, label %13

13:                                               ; preds = %9
  %14 = lshr i64 %11, 48
  %.not26.i = icmp ult i64 %11, 281474976710656
  br i1 %.not26.i, label %27, label %15

15:                                               ; preds = %13
  %.not28.i = icmp ult i64 %11, 72057594037927936
  br i1 %.not28.i, label %22, label %16

16:                                               ; preds = %15
  %17 = lshr i64 %11, 56
  %18 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 56
  br label %H5VM_log2_gen.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %14
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 48
  br label %H5VM_log2_gen.exit

27:                                               ; preds = %13
  %.not27.i = icmp samesign ult i64 %11, 1099511627776
  br i1 %.not27.i, label %34, label %28

28:                                               ; preds = %27
  %29 = lshr i64 %11, 40
  %30 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 40
  br label %H5VM_log2_gen.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %12
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 32
  br label %H5VM_log2_gen.exit

39:                                               ; preds = %9
  %40 = lshr i64 %11, 16
  %.not23.i = icmp samesign ult i64 %11, 65536
  br i1 %.not23.i, label %53, label %41

41:                                               ; preds = %39
  %.not25.i = icmp samesign ult i64 %11, 16777216
  br i1 %.not25.i, label %48, label %42

42:                                               ; preds = %41
  %43 = lshr i64 %11, 24
  %44 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 24
  br label %H5VM_log2_gen.exit

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %40
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 16
  br label %H5VM_log2_gen.exit

53:                                               ; preds = %39
  %.not24.i = icmp samesign ult i64 %11, 256
  br i1 %.not24.i, label %60, label %54

54:                                               ; preds = %53
  %55 = lshr i64 %11, 8
  %56 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 8
  br label %H5VM_log2_gen.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %11
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %16, %22, %28, %34, %42, %48, %54, %60
  %64 = phi i32 [ %21, %16 ], [ %26, %22 ], [ %33, %28 ], [ %38, %34 ], [ %47, %42 ], [ %52, %48 ], [ %59, %54 ], [ %63, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 260
  store i32 %64, ptr %65, align 4
  %66 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %67, 9
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 7
  %73 = lshr i32 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 300
  store i32 %73, ptr %74, align 4
  %75 = load i64, ptr %10, align 8
  %76 = lshr i64 %75, 32
  %.not.i.i = icmp ult i64 %75, 4294967296
  br i1 %.not.i.i, label %103, label %77

77:                                               ; preds = %H5VM_log2_gen.exit
  %78 = lshr i64 %75, 48
  %.not26.i.i = icmp ult i64 %75, 281474976710656
  br i1 %.not26.i.i, label %91, label %79

79:                                               ; preds = %77
  %.not28.i.i = icmp ult i64 %75, 72057594037927936
  br i1 %.not28.i.i, label %86, label %80

80:                                               ; preds = %79
  %81 = lshr i64 %75, 56
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, 56
  br label %H5VM_limit_enc_size.exit

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %78
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, 48
  br label %H5VM_limit_enc_size.exit

91:                                               ; preds = %77
  %.not27.i.i = icmp samesign ult i64 %75, 1099511627776
  br i1 %.not27.i.i, label %98, label %92

92:                                               ; preds = %91
  %93 = lshr i64 %75, 40
  %94 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, 40
  br label %H5VM_limit_enc_size.exit

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %76
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, 32
  br label %H5VM_limit_enc_size.exit

103:                                              ; preds = %H5VM_log2_gen.exit
  %104 = lshr i64 %75, 16
  %.not23.i.i = icmp samesign ult i64 %75, 65536
  br i1 %.not23.i.i, label %117, label %105

105:                                              ; preds = %103
  %.not25.i.i = icmp samesign ult i64 %75, 16777216
  br i1 %.not25.i.i, label %112, label %106

106:                                              ; preds = %105
  %107 = lshr i64 %75, 24
  %108 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %110, 24
  br label %H5VM_limit_enc_size.exit

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %104
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, 16
  br label %H5VM_limit_enc_size.exit

117:                                              ; preds = %103
  %.not24.i.i = icmp samesign ult i64 %75, 256
  br i1 %.not24.i.i, label %124, label %118

118:                                              ; preds = %117
  %119 = lshr i64 %75, 8
  %120 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %122, 8
  br label %H5VM_limit_enc_size.exit

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %75
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %80, %86, %92, %98, %106, %112, %118, %124
  %.0.i.i = phi i32 [ %85, %80 ], [ %90, %86 ], [ %97, %92 ], [ %102, %98 ], [ %111, %106 ], [ %116, %112 ], [ %123, %118 ], [ %127, %124 ]
  %128 = lshr i32 %.0.i.i, 3
  %129 = add nuw nsw i32 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i32 %129, ptr %130, align 8
  %131 = zext nneg i32 %64 to i64
  %132 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5FS_bin_t_seq_free_list, i64 noundef %131) #5
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %132, ptr %133, align 8
  %134 = icmp eq ptr %132, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %H5VM_limit_enc_size.exit
  %136 = load i64, ptr @H5E_RESOURCE_g, align 8
  %137 = load i64, ptr @H5E_NOSPACE_g, align 8
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_new, i32 noundef 144, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.5) #5
  br label %149

139:                                              ; preds = %H5VM_limit_enc_size.exit
  %140 = tail call i32 @H5FS__incr(ptr noundef nonnull %1) #5
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i64, ptr @H5E_FSPACE_g, align 8
  %144 = load i64, ptr @H5E_CANTINC_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_new, i32 noundef 148, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.6) #5
  br label %149

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %3, ptr %148, align 8
  br label %.thread

149:                                              ; preds = %135, %142
  %150 = load ptr, ptr %133, align 8
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FS_bin_t_seq_free_list, ptr noundef nonnull %150) #5
  store ptr %152, ptr %133, align 8
  br label %153

153:                                              ; preds = %151, %149
  %154 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_sinfo_t_reg_free_list, ptr noundef nonnull %3) #5
  br label %.thread

.thread:                                          ; preds = %5, %146, %153
  %.030 = phi ptr [ null, %153 ], [ %3, %146 ], [ null, %5 ]
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
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_remove, i32 noundef 897, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.8) #5
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr @H5E_FSPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_remove, i32 noundef 892, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.7) #5
  br label %24

17:                                               ; preds = %6, %9
  %.0.ph = phi i32 [ 0, %6 ], [ -1, %9 ]
  %18 = tail call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FSPACE_g, align 8
  %22 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_remove, i32 noundef 902, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.9) #5
  br label %24

24:                                               ; preds = %13, %20, %17
  %.1 = phi i32 [ -1, %20 ], [ %.0.ph, %17 ], [ -1, %13 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 129) %2) unnamed_addr #0 {
  %4 = alloca %struct.H5FS_sinfo_cache_ud_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %58

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %13 = load i32, ptr %12, align 4
  %.not37 = icmp ne i32 %2, %13
  %14 = and i32 %2, 127
  %15 = icmp eq i32 %14, 0
  %or.cond = and i1 %15, %.not37
  br i1 %or.cond, label %16, label %58

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %18, ptr noundef nonnull %6, i32 noundef 0) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_FSPACE_g, align 8
  %23 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_lock, i32 noundef 226, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.32) #5
  br label %62

25:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %26, align 8
  %27 = load i64, ptr %17, align 8
  %28 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %27, ptr noundef nonnull %4, i32 noundef 0) #5
  store ptr %28, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_FSPACE_g, align 8
  %32 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_lock, i32 noundef 233, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.33) #5
  br label %62

34:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %58

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %37 = load i64, ptr %36, align 8
  %.not36 = icmp eq i64 %37, -1
  br i1 %.not36, label %49, label %38

38:                                               ; preds = %35
  store ptr %0, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %39, align 8
  %40 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %37, ptr noundef nonnull %4, i32 noundef %2) #5
  store ptr %40, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_FSPACE_g, align 8
  %44 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_lock, i32 noundef 256, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.33) #5
  br label %62

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 380
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
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_lock, i32 noundef 273, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.34) #5
  br label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %46, %56, %7, %11, %34
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %58, %52, %42, %30, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %30 ], [ 0, %58 ], [ -1, %42 ], [ -1, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sect_remove_real(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 32
  %.not.i.i = icmp ult i64 %12, 4294967296
  br i1 %.not.i.i, label %40, label %14

14:                                               ; preds = %2
  %15 = lshr i64 %12, 48
  %.not26.i.i = icmp ult i64 %12, 281474976710656
  br i1 %.not26.i.i, label %28, label %16

16:                                               ; preds = %14
  %.not28.i.i = icmp ult i64 %12, 72057594037927936
  br i1 %.not28.i.i, label %23, label %17

17:                                               ; preds = %16
  %18 = lshr i64 %12, 56
  %19 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 56
  br label %H5VM_log2_gen.exit.i

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %15
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 48
  br label %H5VM_log2_gen.exit.i

28:                                               ; preds = %14
  %.not27.i.i = icmp samesign ult i64 %12, 1099511627776
  br i1 %.not27.i.i, label %35, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %12, 40
  %31 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 40
  br label %H5VM_log2_gen.exit.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %13
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 32
  br label %H5VM_log2_gen.exit.i

40:                                               ; preds = %2
  %41 = lshr i64 %12, 16
  %.not23.i.i = icmp samesign ult i64 %12, 65536
  br i1 %.not23.i.i, label %54, label %42

42:                                               ; preds = %40
  %.not25.i.i = icmp samesign ult i64 %12, 16777216
  br i1 %.not25.i.i, label %49, label %43

43:                                               ; preds = %42
  %44 = lshr i64 %12, 24
  %45 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 24
  br label %H5VM_log2_gen.exit.i

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %41
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 16
  br label %H5VM_log2_gen.exit.i

54:                                               ; preds = %40
  %.not24.i.i = icmp samesign ult i64 %12, 256
  br i1 %.not24.i.i, label %61, label %55

55:                                               ; preds = %54
  %56 = lshr i64 %12, 8
  %57 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, 8
  br label %H5VM_log2_gen.exit.i

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %12
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  br label %H5VM_log2_gen.exit.i

H5VM_log2_gen.exit.i:                             ; preds = %61, %55, %49, %43, %35, %29, %23, %17
  %.0.i.i = phi i32 [ %22, %17 ], [ %27, %23 ], [ %34, %29 ], [ %39, %35 ], [ %48, %43 ], [ %53, %49 ], [ %60, %55 ], [ %64, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %66 = load ptr, ptr %65, align 8
  %67 = zext nneg i32 %.0.i.i to i64
  %68 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %66, i64 %67, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %H5VM_log2_gen.exit.i
  %72 = load i64, ptr @H5E_FSPACE_g, align 8
  %73 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_size, i32 noundef 766, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.37) #5
  br label %97

75:                                               ; preds = %H5VM_log2_gen.exit.i
  %76 = tail call ptr @H5SL_search(ptr noundef nonnull %69, ptr noundef nonnull %11) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_FSPACE_g, align 8
  %80 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_size, i32 noundef 770, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.38) #5
  br label %97

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @H5SL_remove(ptr noundef %84, ptr noundef nonnull %1) #5
  %.not.i = icmp eq ptr %85, %1
  br i1 %.not.i, label %90, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr @H5E_FSPACE_g, align 8
  %88 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_size, i32 noundef 775, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.19) #5
  br label %97

90:                                               ; preds = %82
  %91 = tail call fastcc i32 @H5FS__size_node_decr(ptr noundef nonnull %10, i32 noundef %.0.i.i, ptr noundef nonnull %76, ptr noundef readonly %8)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %H5FS__sect_unlink_size.exit

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_FSPACE_g, align 8
  %95 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_size, i32 noundef 779, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.39) #5
  br label %97

97:                                               ; preds = %71, %78, %86, %93
  %98 = load i64, ptr @H5E_FSPACE_g, align 8
  %99 = load i64, ptr @H5E_CANTFREE_g, align 8
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_remove_real, i32 noundef 857, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.35) #5
  br label %107

H5FS__sect_unlink_size.exit:                      ; preds = %90
  %101 = tail call fastcc i32 @H5FS__sect_unlink_rest(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %1)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %H5FS__sect_unlink_size.exit
  %104 = load i64, ptr @H5E_FSPACE_g, align 8
  %105 = load i64, ptr @H5E_CANTFREE_g, align 8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_remove_real, i32 noundef 862, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.36) #5
  br label %107

107:                                              ; preds = %H5FS__sect_unlink_size.exit, %103, %97
  %.0 = phi i32 [ -1, %97 ], [ -1, %103 ], [ 0, %H5FS__sect_unlink_size.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  br i1 %2, label %5, label %28

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_FSPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 347, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.43) #5
  br label %118

17:                                               ; preds = %9, %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 377
  store i8 1, ptr %21, align 1
  %22 = tail call i32 @H5FS__dirty(ptr noundef nonnull %1) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_FSPACE_g, align 8
  %26 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 359, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.31) #5
  br label %118

28:                                               ; preds = %17, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %118

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1482
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = and i8 %37, 1
  store i8 %39, ptr %4, align 1
  br i1 %38, label %49, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @H5AC_get_cache_flush_in_progress(ptr noundef %42, ptr noundef nonnull %4) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_CACHE_g, align 8
  %47 = load i64, ptr @H5E_SYSTEM_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 373, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.44) #5
  br label %118

49:                                               ; preds = %40, %33
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 377
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %52, label %56, label %81

56:                                               ; preds = %49
  br i1 %55, label %57, label %68

57:                                               ; preds = %56
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 328
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
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @H5AC_unprotect(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %70, ptr noundef %72, i32 noundef %.053) #5
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load i64, ptr @H5E_FSPACE_g, align 8
  %77 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 411, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.32) #5
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
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %84 = load i64, ptr %83, align 8
  %.not57 = icmp eq i64 %84, -1
  br i1 %.not57, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %4, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i64 %92, ptr %89, align 8
  br label %.critedge

95:                                               ; preds = %._crit_edge, %85, %88
  %96 = phi i64 [ %.pre, %._crit_edge ], [ %84, %85 ], [ %84, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 377
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %100 = load i64, ptr %99, align 8
  store i64 -1, ptr %98, align 8
  store i64 0, ptr %99, align 8
  br i1 %2, label %108, label %101

101:                                              ; preds = %95
  %102 = call i32 @H5FS__dirty(ptr noundef nonnull %1) #5
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_FSPACE_g, align 8
  %106 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 481, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.31) #5
  br label %118

108:                                              ; preds = %101, %95
  %109 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef nonnull %0, i64 noundef %96) #5
  br i1 %109, label %118, label %110

110:                                              ; preds = %108
  %111 = call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef 5, i64 noundef %96, i64 noundef %100) #5
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_FSPACE_g, align 8
  %115 = load i64, ptr @H5E_CANTFREE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 492, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.29) #5
  br label %118

.critedge:                                        ; preds = %81, %82, %94, %80
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 377
  store i8 0, ptr %117, align 1
  br label %118

118:                                              ; preds = %.critedge, %28, %108, %110, %113, %104, %75, %45, %24, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %24 ], [ -1, %75 ], [ 0, %108 ], [ -1, %113 ], [ 0, %110 ], [ -1, %104 ], [ -1, %45 ], [ 0, %28 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_sect_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %8 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %47

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %12, i64 %15, i32 6
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %10
  %19 = call i32 %17(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %7, align 4
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FSPACE_g, align 8
  %23 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1322, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.10) #5
  br label %51

25:                                               ; preds = %._crit_edge, %10
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %3, %10 ]
  %27 = and i32 %26, 2
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %35, label %28

28:                                               ; preds = %25
  %29 = call fastcc i32 @H5FS__sect_merge(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %4)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %._crit_edge32

._crit_edge32:                                    ; preds = %28
  %.pre31.pre = load i32, ptr %7, align 4
  br label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FSPACE_g, align 8
  %33 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1332, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #5
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
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1341, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.12) #5
  br label %51

44:                                               ; preds = %._crit_edge29, %35
  %45 = phi i32 [ %.pre30, %._crit_edge29 ], [ %.pre31, %35 ]
  %46 = and i32 %45, 9
  %.not24 = icmp eq i32 %46, 0
  br label %51

47:                                               ; preds = %5
  %48 = load i64, ptr @H5E_FSPACE_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1315, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.7) #5
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
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1354, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.9) #5
  br label %58

58:                                               ; preds = %47, %54, %51
  %.1 = phi i32 [ -1, %54 ], [ %.0.ph, %51 ], [ -1, %47 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sect_merge(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit118, label %.critedge117.preheader

.critedge117.preheader:                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %.critedge117

.critedge117:                                     ; preds = %.critedge117.backedge, %.critedge117.preheader
  %10 = phi ptr [ %.pre119, %.critedge117.backedge ], [ %8, %.critedge117.preheader ]
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @H5SL_below(ptr noundef %10, ptr noundef %11) #5
  %.not93.not = icmp eq ptr %12, null
  br i1 %.not93.not, label %62, label %13

13:                                               ; preds = %.critedge117
  %14 = call ptr @H5SL_next(ptr noundef nonnull %12) #5
  %15 = call ptr @H5SL_item(ptr noundef nonnull %12) #5
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4
  %.not94 = icmp eq i32 %23, 0
  br i1 %.not94, label %29, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24, %13
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not95 = icmp eq ptr %31, null
  br i1 %.not95, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8
  %34 = call i32 %31(ptr noundef nonnull %15, ptr noundef %33, ptr noundef %2) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_FSPACE_g, align 8
  %38 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1149, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.45) #5
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
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1157, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.13) #5
  br label %.loopexit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = call i32 %51(ptr noundef nonnull %4, ptr noundef %52, ptr noundef %2) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr @H5E_FSPACE_g, align 8
  %57 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1161, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.46) #5
  br label %.loopexit

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %1, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %.thread

62:                                               ; preds = %.critedge117
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 320
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = call ptr @H5SL_above(ptr noundef %65, ptr noundef %66) #5
  br label %.thread

.thread:                                          ; preds = %40, %29, %24, %59, %62
  %.078109 = phi i1 [ false, %62 ], [ true, %59 ], [ false, %24 ], [ false, %29 ], [ false, %40 ]
  %.1 = phi ptr [ %67, %62 ], [ %14, %59 ], [ %14, %24 ], [ %14, %29 ], [ %14, %40 ]
  %.not97 = icmp eq ptr %.1, null
  br i1 %.not97, label %115, label %68

68:                                               ; preds = %.thread
  %69 = call ptr @H5SL_item(ptr noundef nonnull %.1) #5
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 4
  %.not98 = icmp eq i32 %78, 0
  br i1 %.not98, label %83, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %73, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %79, %68
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %85 = load ptr, ptr %84, align 8
  %.not99 = icmp eq ptr %85, null
  br i1 %.not99, label %115, label %86

86:                                               ; preds = %83
  %87 = call i32 %85(ptr noundef nonnull %71, ptr noundef %69, ptr noundef %2) #5
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_FSPACE_g, align 8
  %91 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1196, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.45) #5
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
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1204, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.13) #5
  br label %.loopexit

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 %104(ptr noundef nonnull %1, ptr noundef %105, ptr noundef %2) #5
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i64, ptr @H5E_FSPACE_g, align 8
  %110 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1208, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.46) #5
  br label %.loopexit

112:                                              ; preds = %102
  %113 = load ptr, ptr %1, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %.critedge117.backedge

115:                                              ; preds = %.thread, %93, %83, %79
  br i1 %.078109, label %.critedge117.backedge, label %.loopexit118

.critedge117.backedge:                            ; preds = %115, %112
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 320
  %.pre119 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge117

.loopexit118:                                     ; preds = %115, %3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pre120 = load ptr, ptr %1, align 8
  br label %117

117:                                              ; preds = %thread-pre-split, %.loopexit118
  %118 = phi ptr [ %.pre120, %.loopexit118 ], [ %164, %thread-pre-split ]
  %.081 = phi i8 [ 0, %.loopexit118 ], [ %.3.ph, %thread-pre-split ]
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8
  %.not101 = icmp eq ptr %125, null
  br i1 %.not101, label %.critedge, label %126

126:                                              ; preds = %117
  %127 = call i32 %125(ptr noundef nonnull %118, ptr noundef %2) #5
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_FSPACE_g, align 8
  %131 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1233, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.21) #5
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
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1240, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.13) #5
  br label %.loopexit

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %146(ptr noundef nonnull %1, ptr noundef %2) #5
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load i64, ptr @H5E_FSPACE_g, align 8
  %151 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1248, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.22) #5
  br label %.loopexit

153:                                              ; preds = %144
  %154 = load ptr, ptr %1, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %thread-pre-split

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 320
  %159 = load ptr, ptr %158, align 8
  %.not103 = icmp eq ptr %159, null
  br i1 %.not103, label %.loopexit, label %160

160:                                              ; preds = %156
  %161 = call ptr @H5SL_last(ptr noundef nonnull %159) #5
  %.not104 = icmp eq ptr %161, null
  br i1 %.not104, label %.thread-pre-split_crit_edge, label %162

.thread-pre-split_crit_edge:                      ; preds = %160
  %.pr.pre = load ptr, ptr %1, align 8
  br label %thread-pre-split

162:                                              ; preds = %160
  %163 = call ptr @H5SL_item(ptr noundef nonnull %161) #5
  store ptr %163, ptr %1, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %162, %153
  %164 = phi ptr [ %163, %162 ], [ %154, %153 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.3.ph = phi i8 [ 1, %162 ], [ 0, %153 ], [ 0, %.thread-pre-split_crit_edge ]
  %.not105 = icmp eq ptr %164, null
  br i1 %.not105, label %.critedge, label %117

.critedge:                                        ; preds = %133, %117, %thread-pre-split
  %.3115 = phi i8 [ %.3.ph, %thread-pre-split ], [ %.081, %133 ], [ %.081, %117 ]
  %165 = trunc nuw i8 %.3115 to i1
  br i1 %165, label %166, label %.loopexit

166:                                              ; preds = %.critedge
  %167 = load ptr, ptr %1, align 8
  %.not106 = icmp eq ptr %167, null
  br i1 %.not106, label %.loopexit, label %168

168:                                              ; preds = %166
  store ptr null, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %112, %59, %156, %.critedge, %166, %168, %149, %140, %129, %108, %98, %89, %55, %45, %36
  %.080 = phi i32 [ -1, %36 ], [ -1, %45 ], [ -1, %55 ], [ -1, %89 ], [ -1, %98 ], [ -1, %108 ], [ -1, %129 ], [ -1, %140 ], [ -1, %149 ], [ 0, %168 ], [ 0, %166 ], [ 0, %.critedge ], [ 0, %156 ], [ 0, %59 ], [ 0, %112 ]
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sect_link(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 32
  %.not.i.i = icmp ult i64 %13, 4294967296
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 48
  %.not26.i.i = icmp ult i64 %13, 281474976710656
  br i1 %.not26.i.i, label %29, label %17

17:                                               ; preds = %15
  %.not28.i.i = icmp ult i64 %13, 72057594037927936
  br i1 %.not28.i.i, label %24, label %18

18:                                               ; preds = %17
  %19 = lshr i64 %13, 56
  %20 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = add nuw nsw i64 %22, 56
  br label %H5VM_log2_gen.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %16
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = add nuw nsw i64 %27, 48
  br label %H5VM_log2_gen.exit.i

29:                                               ; preds = %15
  %.not27.i.i = icmp samesign ult i64 %13, 1099511627776
  br i1 %.not27.i.i, label %36, label %30

30:                                               ; preds = %29
  %31 = lshr i64 %13, 40
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = add nuw nsw i64 %34, 40
  br label %H5VM_log2_gen.exit.i

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %14
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = add nuw nsw i64 %39, 32
  br label %H5VM_log2_gen.exit.i

41:                                               ; preds = %3
  %42 = lshr i64 %13, 16
  %.not23.i.i = icmp samesign ult i64 %13, 65536
  br i1 %.not23.i.i, label %55, label %43

43:                                               ; preds = %41
  %.not25.i.i = icmp samesign ult i64 %13, 16777216
  br i1 %.not25.i.i, label %50, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %13, 24
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = add nuw nsw i64 %48, 24
  br label %H5VM_log2_gen.exit.i

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %42
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = add nuw nsw i64 %53, 16
  br label %H5VM_log2_gen.exit.i

55:                                               ; preds = %41
  %.not24.i.i = icmp samesign ult i64 %13, 256
  br i1 %.not24.i.i, label %62, label %56

56:                                               ; preds = %55
  %57 = lshr i64 %13, 8
  %58 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = add nuw nsw i64 %60, 8
  br label %H5VM_log2_gen.exit.i

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %13
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  br label %H5VM_log2_gen.exit.i

H5VM_log2_gen.exit.i:                             ; preds = %62, %56, %50, %44, %36, %30, %24, %18
  %.0.i.i = phi i64 [ %23, %18 ], [ %28, %24 ], [ %35, %30 ], [ %40, %36 ], [ %49, %44 ], [ %54, %50 ], [ %61, %56 ], [ %65, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %67, i64 %.0.i.i, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %H5VM_log2_gen.exit.i
  %72 = tail call ptr @H5SL_create(i32 noundef 3, ptr noundef null) #5
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %73, i64 %.0.i.i, i32 3
  store ptr %72, ptr %74, align 8
  %75 = icmp eq ptr %72, null
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_FSPACE_g, align 8
  %78 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 937, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.49) #5
  br label %161

80:                                               ; preds = %H5VM_log2_gen.exit.i
  %81 = tail call ptr @H5SL_search(ptr noundef nonnull %69, ptr noundef nonnull %12) #5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread.i, label %113

.thread.i:                                        ; preds = %80, %71
  %83 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FS_node_t_reg_free_list) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %.thread.i
  %86 = load i64, ptr @H5E_RESOURCE_g, align 8
  %87 = load i64, ptr @H5E_NOSPACE_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 947, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.50) #5
  br label %161

89:                                               ; preds = %.thread.i
  %90 = load i64, ptr %12, align 8
  store i64 %90, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #5
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i64, ptr @H5E_FSPACE_g, align 8
  %97 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 954, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.49) #5
  br label %150

99:                                               ; preds = %89
  %100 = load ptr, ptr %66, align 8
  %101 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %100, i64 %.0.i.i, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @H5SL_insert(ptr noundef %102, ptr noundef nonnull %83, ptr noundef nonnull %83) #5
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i64, ptr @H5E_FSPACE_g, align 8
  %107 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 958, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.51) #5
  br label %150

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %109, %80
  %.250.i = phi ptr [ %83, %109 ], [ %81, %80 ]
  %114 = load ptr, ptr %66, align 8
  %115 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %114, i64 %.0.i.i
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 1
  %.not.i = icmp eq i32 %120, 0
  %121 = load ptr, ptr %66, align 8
  br i1 %.not.i, label %130, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %121, i64 %.0.i.i, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.250.i, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %.sink.split.i, label %141

130:                                              ; preds = %113
  %131 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %121, i64 %.0.i.i, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.250.i, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %.sink.split.i, label %141

.sink.split.i:                                    ; preds = %130, %122
  %.sink70.i = phi i64 [ 288, %122 ], [ 280, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink70.i
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %.sink.split.i, %130, %122
  %142 = getelementptr inbounds nuw i8, ptr %.250.i, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @H5SL_insert(ptr noundef %143, ptr noundef nonnull %1, ptr noundef nonnull %1) #5
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %H5FS__sect_link_size.exit

146:                                              ; preds = %141
  %147 = load i64, ptr @H5E_FSPACE_g, align 8
  %148 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %149 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 989, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.51) #5
  br label %161

150:                                              ; preds = %105, %95
  %151 = load ptr, ptr %93, align 8
  %.not57.i = icmp eq ptr %151, null
  br i1 %.not57.i, label %159, label %152

152:                                              ; preds = %150
  %153 = tail call i32 @H5SL_close(ptr noundef nonnull %151) #5
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i64, ptr @H5E_FSPACE_g, align 8
  %157 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %158 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 996, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.52) #5
  br label %159

159:                                              ; preds = %155, %152, %150
  %160 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_node_t_reg_free_list, ptr noundef nonnull %83) #5
  br label %161

161:                                              ; preds = %159, %146, %85, %76
  %162 = load i64, ptr @H5E_FSPACE_g, align 8
  %163 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link, i32 noundef 1075, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.47) #5
  br label %296

H5FS__sect_link_size.exit:                        ; preds = %141
  %165 = load i32, ptr %118, align 8
  %166 = and i32 %165, 2
  %.not.i11 = icmp eq i32 %166, 0
  br i1 %.not.i11, label %167, label %189

167:                                              ; preds = %H5FS__sect_link_size.exit
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 320
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #5
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 320
  store ptr %173, ptr %175, align 8
  %176 = icmp eq ptr %173, null
  br i1 %176, label %177, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %172
  %.pre.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 320
  %.pre14.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %181

177:                                              ; preds = %172
  %178 = load i64, ptr @H5E_FSPACE_g, align 8
  %179 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_rest, i32 noundef 1031, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.17) #5
  br label %292

181:                                              ; preds = %._crit_edge.i, %167
  %182 = phi ptr [ %.pre14.i, %._crit_edge.i ], [ %170, %167 ]
  %183 = tail call i32 @H5SL_insert(ptr noundef %182, ptr noundef nonnull %1, ptr noundef nonnull %1) #5
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load i64, ptr @H5E_FSPACE_g, align 8
  %187 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_rest, i32 noundef 1034, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.18) #5
  br label %292

189:                                              ; preds = %181, %H5FS__sect_link_size.exit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %190, align 8
  %193 = load i32, ptr %118, align 8
  %194 = and i32 %193, 1
  %.not.i.i12 = icmp eq i32 %194, 0
  br i1 %.not.i.i12, label %199, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8
  br label %H5FS__sect_link_rest.exit

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 264
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, %204
  store i64 %208, ptr %206, align 8
  %209 = and i32 %2, 1
  %.not9.i.i = icmp eq i32 %209, 0
  br i1 %.not9.i.i, label %210, label %H5FS__sect_link_rest.exit

210:                                              ; preds = %199
  %211 = load i64, ptr %200, align 8
  %.not.i.i.i = icmp eq i64 %211, 0
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 296
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  br i1 %.not.i.i.i, label %H5FS__sect_serialize_size.exit.i.i, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 280
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %211, 32
  %.not.i.i.i.i.i = icmp ult i64 %211, 4294967296
  br i1 %.not.i.i.i.i.i, label %246, label %220

220:                                              ; preds = %216
  %221 = lshr i64 %211, 48
  %.not26.i.i.i.i.i = icmp ult i64 %211, 281474976710656
  br i1 %.not26.i.i.i.i.i, label %234, label %222

222:                                              ; preds = %220
  %.not28.i.i.i.i.i = icmp ult i64 %211, 72057594037927936
  br i1 %.not28.i.i.i.i.i, label %229, label %223

223:                                              ; preds = %222
  %224 = lshr i64 %211, 56
  %225 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = add nuw nsw i32 %227, 56
  br label %H5VM_limit_enc_size.exit.i.i.i

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %221
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = add nuw nsw i32 %232, 48
  br label %H5VM_limit_enc_size.exit.i.i.i

234:                                              ; preds = %220
  %.not27.i.i.i.i.i = icmp samesign ult i64 %211, 1099511627776
  br i1 %.not27.i.i.i.i.i, label %241, label %235

235:                                              ; preds = %234
  %236 = lshr i64 %211, 40
  %237 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = add nuw nsw i32 %239, 40
  br label %H5VM_limit_enc_size.exit.i.i.i

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %219
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = add nuw nsw i32 %244, 32
  br label %H5VM_limit_enc_size.exit.i.i.i

246:                                              ; preds = %216
  %247 = lshr i64 %211, 16
  %.not23.i.i.i.i.i = icmp samesign ult i64 %211, 65536
  br i1 %.not23.i.i.i.i.i, label %260, label %248

248:                                              ; preds = %246
  %.not25.i.i.i.i.i = icmp samesign ult i64 %211, 16777216
  br i1 %.not25.i.i.i.i.i, label %255, label %249

249:                                              ; preds = %248
  %250 = lshr i64 %211, 24
  %251 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = add nuw nsw i32 %253, 24
  br label %H5VM_limit_enc_size.exit.i.i.i

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %247
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = add nuw nsw i32 %258, 16
  br label %H5VM_limit_enc_size.exit.i.i.i

260:                                              ; preds = %246
  %.not24.i.i.i.i.i = icmp samesign ult i64 %211, 256
  br i1 %.not24.i.i.i.i.i, label %267, label %261

261:                                              ; preds = %260
  %262 = lshr i64 %211, 8
  %263 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = add nuw nsw i32 %265, 8
  br label %H5VM_limit_enc_size.exit.i.i.i

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %211
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  br label %H5VM_limit_enc_size.exit.i.i.i

H5VM_limit_enc_size.exit.i.i.i:                   ; preds = %267, %261, %255, %249, %241, %235, %229, %223
  %.0.i.i.i.i.i = phi i32 [ %228, %223 ], [ %233, %229 ], [ %240, %235 ], [ %245, %241 ], [ %254, %249 ], [ %259, %255 ], [ %266, %261 ], [ %270, %267 ]
  %271 = lshr i32 %.0.i.i.i.i.i, 3
  %272 = add nuw nsw i32 %271, 1
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %212, i64 304
  %275 = load i32, ptr %274, align 8
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %212, i64 300
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = mul i64 %211, %279
  %281 = getelementptr inbounds nuw i8, ptr %212, i64 264
  %282 = load i64, ptr %281, align 8
  %reass.add.i.i.i = add nuw nsw i64 %273, %276
  %reass.mul.i.i.i = mul i64 %reass.add.i.i.i, %218
  %283 = add i64 %211, %215
  %284 = add i64 %283, %282
  %285 = add i64 %284, %280
  %286 = add i64 %285, %reass.mul.i.i.i
  br label %H5FS__sect_serialize_size.exit.i.i

H5FS__sect_serialize_size.exit.i.i:               ; preds = %H5VM_limit_enc_size.exit.i.i.i, %210
  %.sink.i.i.i = phi i64 [ %286, %H5VM_limit_enc_size.exit.i.i.i ], [ %215, %210 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %.sink.i.i.i, ptr %287, align 8
  br label %H5FS__sect_link_rest.exit

H5FS__sect_link_rest.exit:                        ; preds = %195, %199, %H5FS__sect_serialize_size.exit.i.i
  %288 = load i64, ptr %12, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, %288
  store i64 %291, ptr %289, align 8
  br label %296

292:                                              ; preds = %177, %185
  %293 = load i64, ptr @H5E_FSPACE_g, align 8
  %294 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %295 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link, i32 noundef 1080, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.48) #5
  br label %296

296:                                              ; preds = %H5FS__sect_link_rest.exit, %292, %161
  %.0 = phi i32 [ -1, %161 ], [ -1, %292 ], [ 0, %H5FS__sect_link_rest.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5FS_sect_try_extend(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %2, ptr %8, align 8
  store i32 %5, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
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
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1408, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.7) #5
  br label %87

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @H5SL_greater(ptr noundef %24, ptr noundef nonnull %8) #5
  store ptr %25, ptr %10, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %80, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1444, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.13) #5
  br label %80

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %43, i64 %46
  %48 = load i64, ptr %27, align 8
  %49 = icmp ugt i64 %48, %4
  br i1 %49, label %50, label %71

50:                                               ; preds = %41
  %51 = load i64, ptr %25, align 8
  %52 = add i64 %51, %4
  store i64 %52, ptr %25, align 8
  %53 = sub nuw i64 %48, %4
  store i64 %53, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not34 = icmp eq ptr %55, null
  br i1 %.not34, label %.thread, label %56

56:                                               ; preds = %50
  %57 = call i32 %55(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %6) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_FSPACE_g, align 8
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1465, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.10) #5
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
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1472, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.12) #5
  br label %80

71:                                               ; preds = %41
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr noundef nonnull %25) #5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_FSPACE_g, align 8
  %78 = load i64, ptr @H5E_CANTFREE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1481, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.14) #5
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
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1496, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.9) #5
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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call fastcc i32 @H5FS__sect_merge(ptr noundef %1, ptr noundef %6, ptr noundef %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_FSPACE_g, align 8
  %16 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_merge, i32 noundef 1537, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.11) #5
  br label %34

18:                                               ; preds = %9
  %19 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_merge, i32 noundef 1549, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.12) #5
  br label %34

30:                                               ; preds = %5
  %31 = load i64, ptr @H5E_FSPACE_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_merge, i32 noundef 1531, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #5
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_merge, i32 noundef 1558, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.9) #5
  br label %41

41:                                               ; preds = %30, %37, %34
  %.1 = phi i32 [ -1, %37 ], [ %.0.ph, %34 ], [ -1, %30 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5FS_sect_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %207, label %8

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FSPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_find, i32 noundef 1742, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.7) #5
  br label %207

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %2, ptr %5, align 8
  %16 = lshr i64 %2, 32
  %.not.i.i = icmp ult i64 %2, 4294967296
  br i1 %.not.i.i, label %43, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %2, 48
  %.not26.i.i = icmp ult i64 %2, 281474976710656
  br i1 %.not26.i.i, label %31, label %19

19:                                               ; preds = %17
  %.not28.i.i = icmp ult i64 %2, 72057594037927936
  br i1 %.not28.i.i, label %26, label %20

20:                                               ; preds = %19
  %21 = lshr i64 %2, 56
  %22 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 56
  br label %H5VM_log2_gen.exit.i

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %18
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, 48
  br label %H5VM_log2_gen.exit.i

31:                                               ; preds = %17
  %.not27.i.i = icmp samesign ult i64 %2, 1099511627776
  br i1 %.not27.i.i, label %38, label %32

32:                                               ; preds = %31
  %33 = lshr i64 %2, 40
  %34 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 40
  br label %H5VM_log2_gen.exit.i

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %16
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 32
  br label %H5VM_log2_gen.exit.i

43:                                               ; preds = %15
  %44 = lshr i64 %2, 16
  %.not23.i.i = icmp samesign ult i64 %2, 65536
  br i1 %.not23.i.i, label %57, label %45

45:                                               ; preds = %43
  %.not25.i.i = icmp samesign ult i64 %2, 16777216
  br i1 %.not25.i.i, label %52, label %46

46:                                               ; preds = %45
  %47 = lshr i64 %2, 24
  %48 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %50, 24
  br label %H5VM_log2_gen.exit.i

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %44
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 16
  br label %H5VM_log2_gen.exit.i

57:                                               ; preds = %43
  %.not24.i.i = icmp samesign ult i64 %2, 256
  br i1 %.not24.i.i, label %64, label %58

58:                                               ; preds = %57
  %59 = lshr i64 %2, 8
  %60 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 8
  br label %H5VM_log2_gen.exit.i

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  br label %H5VM_log2_gen.exit.i

H5VM_log2_gen.exit.i:                             ; preds = %64, %58, %52, %46, %38, %32, %26, %20
  %.0.i.i = phi i32 [ %25, %20 ], [ %30, %26 ], [ %37, %32 ], [ %42, %38 ], [ %51, %46 ], [ %56, %52 ], [ %63, %58 ], [ %67, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %69 = load i64, ptr %68, align 8
  %.064.fr.i = freeze i64 %69
  %70 = icmp ugt i64 %.064.fr.i, 1
  br i1 %70, label %71, label %.thread.i

71:                                               ; preds = %H5VM_log2_gen.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %73 = load i64, ptr %72, align 8
  %.not.i = icmp ult i64 %2, %73
  br i1 %.not.i, label %.thread.i, label %77

.thread.i:                                        ; preds = %71, %H5VM_log2_gen.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %76 = zext nneg i32 %.0.i.i to i64
  %.pre121.i = load ptr, ptr %74, align 8
  br label %.split.us.i

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %80 = zext nneg i32 %.0.i.i to i64
  %.pre.i = load ptr, ptr %78, align 8
  br label %.split.i

.split.us.i:                                      ; preds = %88, %.thread.i
  %81 = phi ptr [ %.pre121.i, %.thread.i ], [ %89, %88 ]
  %indvars.iv118.i = phi i64 [ %76, %.thread.i ], [ %indvars.iv.next119.i, %88 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 248
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %83, i64 %indvars.iv118.i, i32 3
  %85 = load ptr, ptr %84, align 8
  %.not74.us.i = icmp eq ptr %85, null
  br i1 %.not74.us.i, label %88, label %86

86:                                               ; preds = %.split.us.i
  %87 = call ptr @H5SL_greater(ptr noundef nonnull %85, ptr noundef nonnull %5) #5
  %.not76.us.i = icmp eq ptr %87, null
  br i1 %.not76.us.i, label %._crit_edge122.i, label %.split103.us.i

._crit_edge122.i:                                 ; preds = %86
  %.pre123.i = load ptr, ptr %74, align 8
  br label %88

88:                                               ; preds = %._crit_edge122.i, %.split.us.i
  %89 = phi ptr [ %.pre123.i, %._crit_edge122.i ], [ %81, %.split.us.i ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 260
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next119.i, %92
  br i1 %93, label %.split.us.i, label %.loopexit

.split.i:                                         ; preds = %.loopexit.i, %77
  %94 = phi ptr [ %.pre.i, %77 ], [ %191, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ %80, %77 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %96, i64 %indvars.iv.i, i32 3
  %98 = load ptr, ptr %97, align 8
  %.not74.i = icmp eq ptr %98, null
  br i1 %.not74.i, label %.loopexit.i, label %99

99:                                               ; preds = %.split.i
  %100 = tail call ptr @H5SL_first(ptr noundef nonnull %98) #5
  %.not7798.i = icmp eq ptr %100, null
  br i1 %.not7798.i, label %.loopexit.i, label %.lr.ph101.i

.split103.us.i:                                   ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @H5SL_remove_first(ptr noundef %102) #5
  store ptr %103, ptr %3, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %.split103.us.i
  %106 = load i64, ptr @H5E_FSPACE_g, align 8
  %107 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1615, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.40) #5
  br label %196

109:                                              ; preds = %.split103.us.i
  %110 = trunc nuw i64 %indvars.iv118.i to i32
  %111 = load ptr, ptr %75, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %111, i64 %114
  %116 = load ptr, ptr %74, align 8
  %117 = call fastcc i32 @H5FS__size_node_decr(ptr noundef %116, i32 noundef %110, ptr noundef nonnull %87, ptr noundef %115)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = load i64, ptr @H5E_FSPACE_g, align 8
  %121 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1622, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.39) #5
  br label %196

123:                                              ; preds = %109
  %124 = load ptr, ptr %3, align 8
  %125 = call fastcc i32 @H5FS__sect_unlink_rest(ptr noundef nonnull %1, ptr noundef %115, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %123
  %128 = load i64, ptr @H5E_FSPACE_g, align 8
  %129 = load i64, ptr @H5E_CANTFREE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1625, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.36) #5
  br label %196

.lr.ph101.i:                                      ; preds = %99, %._crit_edge.i
  %.06599.i = phi ptr [ %190, %._crit_edge.i ], [ %100, %99 ]
  %131 = tail call ptr @H5SL_item(ptr noundef nonnull %.06599.i) #5
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @H5SL_first(ptr noundef %133) #5
  %.not7895.i = icmp eq ptr %134, null
  br i1 %.not7895.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph101.i, %188
  %.06396.i = phi ptr [ %189, %188 ], [ %134, %.lr.ph101.i ]
  %135 = tail call ptr @H5SL_item(ptr noundef nonnull %.06396.i) #5
  %136 = load i64, ptr %135, align 8
  %137 = urem i64 %136, %.064.fr.i
  %.not79.i = icmp eq i64 %137, 0
  %138 = sub i64 %.064.fr.i, %137
  %spec.select.i = select i1 %.not79.i, i64 0, i64 %138
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %spec.select.i, %2
  %.not80.i = icmp ult i64 %140, %141
  br i1 %.not80.i, label %188, label %142

142:                                              ; preds = %.lr.ph.i
  %143 = load ptr, ptr %79, align 8
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %143, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8
  %.not81.i = icmp eq ptr %149, null
  br i1 %.not81.i, label %188, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %153 = load ptr, ptr %151, align 8
  %154 = tail call ptr @H5SL_remove(ptr noundef %153, ptr noundef nonnull %135) #5
  store ptr %154, ptr %3, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i64, ptr @H5E_FSPACE_g, align 8
  %158 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1667, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.40) #5
  br label %196

160:                                              ; preds = %150
  %161 = trunc nuw i64 %indvars.iv.i to i32
  %162 = load ptr, ptr %78, align 8
  %163 = tail call fastcc i32 @H5FS__size_node_decr(ptr noundef %162, i32 noundef %161, ptr noundef nonnull %131, ptr noundef nonnull %147)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load i64, ptr @H5E_FSPACE_g, align 8
  %167 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %168 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1671, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.39) #5
  br label %196

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8
  %171 = tail call fastcc i32 @H5FS__sect_unlink_rest(ptr noundef nonnull %1, ptr noundef nonnull %147, ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i64, ptr @H5E_FSPACE_g, align 8
  %175 = load i64, ptr @H5E_CANTFREE_g, align 8
  %176 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1675, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.36) #5
  br label %196

177:                                              ; preds = %169
  br i1 %.not79.i, label %.thread, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %152, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = tail call ptr %179(ptr noundef %180, i64 noundef %138) #5
  %182 = tail call fastcc i32 @H5FS__sect_link(ptr noundef nonnull %1, ptr noundef %181, i32 noundef 0)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %178
  %185 = load i64, ptr @H5E_FSPACE_g, align 8
  %186 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %187 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1687, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.12) #5
  br label %196

188:                                              ; preds = %142, %.lr.ph.i
  %189 = tail call ptr @H5SL_next(ptr noundef nonnull %.06396.i) #5
  %.not78.i = icmp eq ptr %189, null
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %188, %.lr.ph101.i
  %190 = tail call ptr @H5SL_next(ptr noundef nonnull %.06599.i) #5
  %.not77.i = icmp eq ptr %190, null
  br i1 %.not77.i, label %.loopexit.i, label %.lr.ph101.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %99, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %191 = load ptr, ptr %78, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 260
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next.i, %194
  br i1 %195, label %.split.i, label %.loopexit

196:                                              ; preds = %156, %165, %173, %184, %105, %119, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %197 = load i64, ptr @H5E_FSPACE_g, align 8
  %198 = load i64, ptr @H5E_CANTFREE_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_find, i32 noundef 1747, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.15) #5
  br label %200

.thread:                                          ; preds = %123, %177, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %200

.loopexit:                                        ; preds = %.loopexit.i, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %200

200:                                              ; preds = %196, %.thread, %.loopexit
  %.014.ph = phi i1 [ true, %.thread ], [ false, %.loopexit ], [ false, %196 ]
  %.0.ph = phi i32 [ 1, %.thread ], [ 0, %.loopexit ], [ -1, %196 ]
  %201 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %.014.ph)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i64, ptr @H5E_FSPACE_g, align 8
  %205 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_find, i32 noundef 1759, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.9) #5
  br label %207

207:                                              ; preds = %11, %4, %203, %200
  %.1 = phi i32 [ -1, %203 ], [ %.0.ph, %200 ], [ -1, %11 ], [ 0, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_sect_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5FS_iter_ud_t, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %45, label %10

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 128)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %17, label %.preheader

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 260
  %16 = load i32, ptr %15, align 4
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_FSPACE_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_iterate, i32 noundef 1865, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.7) #5
  br label %45

.lr.ph:                                           ; preds = %.preheader, %33
  %21 = phi ptr [ %34, %33 ], [ %14, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %23, i64 %indvars.iv, i32 3
  %25 = load ptr, ptr %24, align 8
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %33, label %26

26:                                               ; preds = %.lr.ph
  %27 = call i32 @H5SL_iterate(ptr noundef nonnull %25, ptr noundef nonnull @H5FS__iterate_node_cb, ptr noundef nonnull %5) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %13, align 8
  br label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FSPACE_g, align 8
  %31 = load i64, ptr @H5E_BADITER_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_iterate, i32 noundef 1874, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.16) #5
  br label %.loopexit

33:                                               ; preds = %._crit_edge, %.lr.ph
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %21, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 260
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %33, %.preheader, %29
  %.019.ph = phi i32 [ -1, %29 ], [ 0, %.preheader ], [ 0, %33 ]
  %39 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit
  %42 = load i64, ptr @H5E_FSPACE_g, align 8
  %43 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_iterate, i32 noundef 1882, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #5
  br label %45

45:                                               ; preds = %17, %4, %41, %.loopexit
  %.1 = phi i32 [ -1, %41 ], [ %.019.ph, %.loopexit ], [ -1, %17 ], [ 0, %4 ]
  ret i32 %.1
}

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__iterate_node_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5SL_iterate(ptr noundef %5, ptr noundef nonnull @H5FS__iterate_sect_cb, ptr noundef %2) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_FSPACE_g, align 8
  %10 = load i64, ptr @H5E_BADITER_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__iterate_node_cb, i32 noundef 1826, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.53) #5
  br label %12

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5FS_sect_stats(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  br i1 %6, label %7, label %280

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = zext i16 %3 to i64
  %14 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %11, i64 %12, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %11, i64 %13, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not = icmp eq i32 %16, %19
  br i1 %.not, label %150, label %20

20:                                               ; preds = %7
  %.not77 = icmp eq i32 %16, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 32
  %.not.i = icmp ult i64 %22, 4294967296
  br i1 %.not.i, label %50, label %24

24:                                               ; preds = %20
  %25 = lshr i64 %22, 48
  %.not26.i = icmp ult i64 %22, 281474976710656
  br i1 %.not26.i, label %38, label %26

26:                                               ; preds = %24
  %.not28.i = icmp ult i64 %22, 72057594037927936
  br i1 %.not28.i, label %33, label %27

27:                                               ; preds = %26
  %28 = lshr i64 %22, 56
  %29 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = add nuw nsw i64 %31, 56
  br label %H5VM_log2_gen.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %25
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = add nuw nsw i64 %36, 48
  br label %H5VM_log2_gen.exit

38:                                               ; preds = %24
  %.not27.i = icmp samesign ult i64 %22, 1099511627776
  br i1 %.not27.i, label %45, label %39

39:                                               ; preds = %38
  %40 = lshr i64 %22, 40
  %41 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = add nuw nsw i64 %43, 40
  br label %H5VM_log2_gen.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = add nuw nsw i64 %48, 32
  br label %H5VM_log2_gen.exit

50:                                               ; preds = %20
  %51 = lshr i64 %22, 16
  %.not23.i = icmp samesign ult i64 %22, 65536
  br i1 %.not23.i, label %64, label %52

52:                                               ; preds = %50
  %.not25.i = icmp samesign ult i64 %22, 16777216
  br i1 %.not25.i, label %59, label %53

53:                                               ; preds = %52
  %54 = lshr i64 %22, 24
  %55 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = add nuw nsw i64 %57, 24
  br label %H5VM_log2_gen.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %51
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = add nuw nsw i64 %62, 16
  br label %H5VM_log2_gen.exit

64:                                               ; preds = %50
  %.not24.i = icmp samesign ult i64 %22, 256
  br i1 %.not24.i, label %71, label %65

65:                                               ; preds = %64
  %66 = lshr i64 %22, 8
  %67 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = add nuw nsw i64 %69, 8
  br label %H5VM_log2_gen.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %22
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %27, %33, %39, %45, %53, %59, %65, %71
  %.0.i = phi i64 [ %32, %27 ], [ %37, %33 ], [ %44, %39 ], [ %49, %45 ], [ %58, %53 ], [ %63, %59 ], [ %70, %65 ], [ %74, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %78, i64 %.0.i, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @H5SL_search(ptr noundef %80, ptr noundef nonnull %21) #5
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br i1 %.not77, label %86, label %116

86:                                               ; preds = %H5VM_log2_gen.exit
  %87 = add i64 %83, -1
  store i64 %87, ptr %82, align 8
  %88 = load i64, ptr %84, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %84, align 8
  %90 = load ptr, ptr %75, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %92, i64 %.0.i, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %75, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 248
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %98, i64 %.0.i, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8
  %102 = load i64, ptr %85, align 8
  %103 = add i64 %102, -1
  store i64 %103, ptr %85, align 8
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %86
  %109 = load ptr, ptr %75, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 280
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, -1
  store i64 %112, ptr %110, align 8
  %.pr = load i64, ptr %104, align 8
  br label %113

113:                                              ; preds = %108, %86
  %114 = phi i64 [ %.pr, %108 ], [ %106, %86 ]
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %.sink.split, label %150

116:                                              ; preds = %H5VM_log2_gen.exit
  %117 = add i64 %83, 1
  store i64 %117, ptr %82, align 8
  %118 = load i64, ptr %84, align 8
  %119 = add i64 %118, -1
  store i64 %119, ptr %84, align 8
  %120 = load ptr, ptr %75, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 248
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %122, i64 %.0.i, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %75, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 248
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %128, i64 %.0.i, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, -1
  store i64 %131, ptr %129, align 8
  %132 = load i64, ptr %85, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %85, align 8
  %134 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, -1
  store i64 %136, ptr %134, align 8
  %137 = icmp eq i64 %132, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %116
  %139 = load ptr, ptr %75, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 280
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8
  %.pr82 = load i64, ptr %134, align 8
  br label %143

143:                                              ; preds = %138, %116
  %144 = phi i64 [ %.pr82, %138 ], [ %136, %116 ]
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.sink.split, label %150

.sink.split:                                      ; preds = %143, %113
  %.sink88 = phi i64 [ 1, %113 ], [ -1, %143 ]
  %146 = load ptr, ptr %75, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 288
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %.sink88
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %.sink.split, %113, %143, %7
  %151 = load i32, ptr %14, align 8
  %152 = and i32 %151, 2
  %153 = load i32, ptr %17, align 8
  %154 = and i32 %153, 2
  %.not78 = icmp eq i32 %152, %154
  br i1 %.not78, label %185, label %155

155:                                              ; preds = %150
  %.not79.not = icmp eq i32 %152, 0
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 320
  %159 = load ptr, ptr %158, align 8
  br i1 %.not79.not, label %179, label %160

160:                                              ; preds = %155
  %161 = icmp eq ptr %159, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %160
  %163 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #5
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 320
  store ptr %163, ptr %165, align 8
  %166 = icmp eq ptr %163, null
  br i1 %166, label %167, label %._crit_edge

._crit_edge:                                      ; preds = %162
  %.pre = load ptr, ptr %156, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 320
  %.pre85 = load ptr, ptr %.phi.trans.insert, align 8
  br label %171

167:                                              ; preds = %162
  %168 = load i64, ptr @H5E_FSPACE_g, align 8
  %169 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 2030, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.17) #5
  br label %284

171:                                              ; preds = %._crit_edge, %160
  %172 = phi ptr [ %.pre85, %._crit_edge ], [ %159, %160 ]
  %173 = tail call i32 @H5SL_insert(ptr noundef %172, ptr noundef nonnull %2, ptr noundef nonnull %2) #5
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load i64, ptr @H5E_FSPACE_g, align 8
  %177 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 2033, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.18) #5
  br label %284

179:                                              ; preds = %155
  %180 = tail call ptr @H5SL_remove(ptr noundef %159, ptr noundef nonnull %2) #5
  %.not80 = icmp eq ptr %180, %2
  br i1 %.not80, label %185, label %181

181:                                              ; preds = %179
  %182 = load i64, ptr @H5E_FSPACE_g, align 8
  %183 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 2040, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.19) #5
  br label %284

185:                                              ; preds = %179, %171, %150
  %186 = zext i16 %3 to i32
  store i32 %186, ptr %8, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %187, i64 %12, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 264
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %193, %189
  store i64 %194, ptr %192, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %195, i64 %13, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 264
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %197
  store i64 %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %203 = load i64, ptr %202, align 8
  %.not.i81 = icmp eq i64 %203, 0
  %204 = load ptr, ptr %190, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 296
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  br i1 %.not.i81, label %H5FS__sect_serialize_size.exit, label %208

208:                                              ; preds = %185
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 280
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %203, 32
  %.not.i.i.i = icmp ult i64 %203, 4294967296
  br i1 %.not.i.i.i, label %238, label %212

212:                                              ; preds = %208
  %213 = lshr i64 %203, 48
  %.not26.i.i.i = icmp ult i64 %203, 281474976710656
  br i1 %.not26.i.i.i, label %226, label %214

214:                                              ; preds = %212
  %.not28.i.i.i = icmp ult i64 %203, 72057594037927936
  br i1 %.not28.i.i.i, label %221, label %215

215:                                              ; preds = %214
  %216 = lshr i64 %203, 56
  %217 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = add nuw nsw i32 %219, 56
  br label %H5VM_limit_enc_size.exit.i

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %213
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %224, 48
  br label %H5VM_limit_enc_size.exit.i

226:                                              ; preds = %212
  %.not27.i.i.i = icmp samesign ult i64 %203, 1099511627776
  br i1 %.not27.i.i.i, label %233, label %227

227:                                              ; preds = %226
  %228 = lshr i64 %203, 40
  %229 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = add nuw nsw i32 %231, 40
  br label %H5VM_limit_enc_size.exit.i

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %211
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = add nuw nsw i32 %236, 32
  br label %H5VM_limit_enc_size.exit.i

238:                                              ; preds = %208
  %239 = lshr i64 %203, 16
  %.not23.i.i.i = icmp samesign ult i64 %203, 65536
  br i1 %.not23.i.i.i, label %252, label %240

240:                                              ; preds = %238
  %.not25.i.i.i = icmp samesign ult i64 %203, 16777216
  br i1 %.not25.i.i.i, label %247, label %241

241:                                              ; preds = %240
  %242 = lshr i64 %203, 24
  %243 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = add nuw nsw i32 %245, 24
  br label %H5VM_limit_enc_size.exit.i

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %239
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = add nuw nsw i32 %250, 16
  br label %H5VM_limit_enc_size.exit.i

252:                                              ; preds = %238
  %.not24.i.i.i = icmp samesign ult i64 %203, 256
  br i1 %.not24.i.i.i, label %259, label %253

253:                                              ; preds = %252
  %254 = lshr i64 %203, 8
  %255 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nuw nsw i32 %257, 8
  br label %H5VM_limit_enc_size.exit.i

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %203
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  br label %H5VM_limit_enc_size.exit.i

H5VM_limit_enc_size.exit.i:                       ; preds = %259, %253, %247, %241, %233, %227, %221, %215
  %.0.i.i.i = phi i32 [ %220, %215 ], [ %225, %221 ], [ %232, %227 ], [ %237, %233 ], [ %246, %241 ], [ %251, %247 ], [ %258, %253 ], [ %262, %259 ]
  %263 = lshr i32 %.0.i.i.i, 3
  %264 = add nuw nsw i32 %263, 1
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %204, i64 304
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %204, i64 300
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = mul i64 %203, %271
  %273 = getelementptr inbounds nuw i8, ptr %204, i64 264
  %274 = load i64, ptr %273, align 8
  %reass.add.i = add nuw nsw i64 %265, %268
  %reass.mul.i = mul i64 %reass.add.i, %210
  %275 = add i64 %203, %207
  %276 = add i64 %275, %274
  %277 = add i64 %276, %272
  %278 = add i64 %277, %reass.mul.i
  br label %H5FS__sect_serialize_size.exit

H5FS__sect_serialize_size.exit:                   ; preds = %185, %H5VM_limit_enc_size.exit.i
  %.sink.i = phi i64 [ %278, %H5VM_limit_enc_size.exit.i ], [ %207, %185 ]
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 %.sink.i, ptr %279, align 8
  br label %284

280:                                              ; preds = %4
  %281 = load i64, ptr @H5E_FSPACE_g, align 8
  %282 = load i64, ptr @H5E_CANTGET_g, align 8
  %283 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 1942, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.7) #5
  br label %291

284:                                              ; preds = %H5FS__sect_serialize_size.exit, %181, %175, %167
  %.073.ph = phi i32 [ -1, %181 ], [ 0, %H5FS__sect_serialize_size.exit ], [ -1, %175 ], [ -1, %167 ]
  %285 = tail call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = load i64, ptr @H5E_FSPACE_g, align 8
  %289 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %290 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 2058, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.9) #5
  br label %291

291:                                              ; preds = %280, %287, %284
  %.1 = phi i32 [ -1, %287 ], [ %.073.ph, %284 ], [ -1, %280 ]
  ret i32 %.1
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FS_sect_try_shrink_eoa(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %53, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %12 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %53, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @H5SL_last(ptr noundef nonnull %12) #5
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %53, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @H5SL_item(ptr noundef nonnull %14) #5
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %53, label %25

25:                                               ; preds = %15
  %26 = tail call i32 %24(ptr noundef nonnull %16, ptr noundef %2) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FSPACE_g, align 8
  %30 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2246, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.21) #5
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
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2253, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.13) #5
  br label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %4, ptr noundef %2) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_FSPACE_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2258, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.22) #5
  br label %53

49:                                               ; preds = %3
  %50 = load i64, ptr @H5E_FSPACE_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2228, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.7) #5
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
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2267, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.9) #5
  br label %60

60:                                               ; preds = %49, %56, %53
  %.1 = phi i32 [ -1, %56 ], [ %.024.ph, %53 ], [ -1, %49 ]
  ret i32 %.1
}

declare ptr @H5SL_last(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_item(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %123, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %8 = load ptr, ptr %7, align 8
  %.not68 = icmp eq ptr %8, null
  br i1 %.not68, label %123, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %11 = load i64, ptr %10, align 8
  %.not69 = icmp eq i64 %11, -1
  br i1 %.not69, label %12, label %68

12:                                               ; preds = %9
  %13 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 6) #5
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2347, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.23) #5
  br label %123

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %13
  %23 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %22) #5
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8
  %26 = load i64, ptr @H5E_BADRANGE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2352, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #5
  br label %123

28:                                               ; preds = %19
  %29 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %30 = zext i8 %29 to i64
  %31 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %32 = zext i8 %31 to i64
  %33 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %34 = zext i8 %33 to i64
  %35 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %36 = zext i8 %35 to i64
  %37 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %38 = zext i8 %37 to i64
  %39 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %40 = zext i8 %39 to i64
  %41 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %42 = zext i8 %41 to i64
  %43 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %44 = zext i8 %43 to i64
  %45 = add nuw nsw i64 %30, 18
  %46 = add nuw nsw i64 %45, %32
  %47 = add nuw nsw i64 %46, %34
  %48 = add nuw nsw i64 %47, %36
  %49 = add nuw nsw i64 %48, %38
  %50 = add nuw nsw i64 %49, %40
  %51 = add nuw nsw i64 %50, %42
  %52 = add nuw nsw i64 %51, %44
  %53 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %52) #5
  store i64 %53, ptr %10, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %28
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2361, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.25) #5
  br label %123

59:                                               ; preds = %28
  %60 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %53, ptr noundef nonnull %1, i32 noundef 4) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_FSPACE_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2365, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.26) #5
  br label %123

66:                                               ; preds = %59
  %67 = load i64, ptr %10, align 8
  store i64 %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %66, %9
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %70 = load i64, ptr %69, align 8
  %.not70 = icmp eq i64 %70, -1
  br i1 %.not70, label %71, label %123

71:                                               ; preds = %68
  %72 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 5) #5
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_FSPACE_g, align 8
  %76 = load i64, ptr @H5E_CANTGET_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2376, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.23) #5
  br label %123

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %72
  %82 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %81) #5
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_FSPACE_g, align 8
  %85 = load i64, ptr @H5E_BADRANGE_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2381, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.27) #5
  br label %123

87:                                               ; preds = %78
  %88 = load i64, ptr %79, align 8
  %89 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %88) #5
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr @H5E_FSPACE_g, align 8
  %93 = load i64, ptr @H5E_NOSPACE_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2390, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.28) #5
  br label %123

95:                                               ; preds = %87
  %96 = load i64, ptr %79, align 8
  %97 = icmp ugt i64 %96, %88
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %89, i64 noundef %88) #5
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_FSPACE_g, align 8
  %103 = load i64, ptr @H5E_CANTFREE_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2399, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.29) #5
  br label %123

105:                                              ; preds = %98
  store i64 %96, ptr %79, align 8
  br label %123

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 %88, ptr %107, align 8
  store i64 %88, ptr %79, align 8
  store i64 %89, ptr %69, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %89, ptr noundef %108, i32 noundef 0) #5
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_FSPACE_g, align 8
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2431, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.30) #5
  br label %123

115:                                              ; preds = %106
  %116 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #5
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_FSPACE_g, align 8
  %120 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2436, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.31) #5
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
define internal fastcc range(i32 -1, 1) i32 @H5FS__sect_unlink_rest(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @H5SL_remove(ptr noundef %11, ptr noundef %2) #5
  %13 = icmp ne ptr %12, null
  %.not13 = icmp eq ptr %12, %2
  %or.cond = and i1 %13, %.not13
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_FSPACE_g, align 8
  %16 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_rest, i32 noundef 815, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.19) #5
  br label %121

18:                                               ; preds = %7, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = load i32, ptr %4, align 8
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  br label %H5FS__sect_decrease.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 264
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %33
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr %29, align 8
  %.not.i.i = icmp eq i64 %39, 0
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 296
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  br i1 %.not.i.i, label %H5FS__sect_serialize_size.exit.i, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 280
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %39, 32
  %.not.i.i.i.i = icmp ult i64 %39, 4294967296
  br i1 %.not.i.i.i.i, label %74, label %48

48:                                               ; preds = %44
  %49 = lshr i64 %39, 48
  %.not26.i.i.i.i = icmp ult i64 %39, 281474976710656
  br i1 %.not26.i.i.i.i, label %62, label %50

50:                                               ; preds = %48
  %.not28.i.i.i.i = icmp ult i64 %39, 72057594037927936
  br i1 %.not28.i.i.i.i, label %57, label %51

51:                                               ; preds = %50
  %52 = lshr i64 %39, 56
  %53 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 56
  br label %H5VM_limit_enc_size.exit.i.i

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %49
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 48
  br label %H5VM_limit_enc_size.exit.i.i

62:                                               ; preds = %48
  %.not27.i.i.i.i = icmp samesign ult i64 %39, 1099511627776
  br i1 %.not27.i.i.i.i, label %69, label %63

63:                                               ; preds = %62
  %64 = lshr i64 %39, 40
  %65 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %67, 40
  br label %H5VM_limit_enc_size.exit.i.i

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %47
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, 32
  br label %H5VM_limit_enc_size.exit.i.i

74:                                               ; preds = %44
  %75 = lshr i64 %39, 16
  %.not23.i.i.i.i = icmp samesign ult i64 %39, 65536
  br i1 %.not23.i.i.i.i, label %88, label %76

76:                                               ; preds = %74
  %.not25.i.i.i.i = icmp samesign ult i64 %39, 16777216
  br i1 %.not25.i.i.i.i, label %83, label %77

77:                                               ; preds = %76
  %78 = lshr i64 %39, 24
  %79 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %81, 24
  br label %H5VM_limit_enc_size.exit.i.i

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %75
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, 16
  br label %H5VM_limit_enc_size.exit.i.i

88:                                               ; preds = %74
  %.not24.i.i.i.i = icmp samesign ult i64 %39, 256
  br i1 %.not24.i.i.i.i, label %95, label %89

89:                                               ; preds = %88
  %90 = lshr i64 %39, 8
  %91 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, 8
  br label %H5VM_limit_enc_size.exit.i.i

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %39
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  br label %H5VM_limit_enc_size.exit.i.i

H5VM_limit_enc_size.exit.i.i:                     ; preds = %95, %89, %83, %77, %69, %63, %57, %51
  %.0.i.i.i.i = phi i32 [ %56, %51 ], [ %61, %57 ], [ %68, %63 ], [ %73, %69 ], [ %82, %77 ], [ %87, %83 ], [ %94, %89 ], [ %98, %95 ]
  %99 = lshr i32 %.0.i.i.i.i, 3
  %100 = add nuw nsw i32 %99, 1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 304
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 300
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 %39, %107
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %110 = load i64, ptr %109, align 8
  %reass.add.i.i = add nuw nsw i64 %101, %104
  %reass.mul.i.i = mul i64 %reass.add.i.i, %46
  %111 = add i64 %39, %43
  %112 = add i64 %111, %110
  %113 = add i64 %112, %108
  %114 = add i64 %113, %reass.mul.i.i
  br label %H5FS__sect_serialize_size.exit.i

H5FS__sect_serialize_size.exit.i:                 ; preds = %H5VM_limit_enc_size.exit.i.i, %28
  %.sink.i.i = phi i64 [ %114, %H5VM_limit_enc_size.exit.i.i ], [ %43, %28 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %.sink.i.i, ptr %115, align 8
  br label %H5FS__sect_decrease.exit

H5FS__sect_decrease.exit:                         ; preds = %24, %H5FS__sect_serialize_size.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 %119, %117
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %H5FS__sect_decrease.exit, %14
  %.0 = phi i32 [ 0, %H5FS__sect_decrease.exit ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__size_node_decr(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %18, i64 %7, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = load i64, ptr %15, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.sink.split, label %37

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %28, i64 %7, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %25, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.sink.split, label %37

.sink.split:                                      ; preds = %24, %14
  %.sink30 = phi i64 [ 288, %14 ], [ 280, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink30
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %.sink.split, %24, %14
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @H5SL_count(ptr noundef %39) #5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %43, i64 %7, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @H5SL_remove(ptr noundef %45, ptr noundef nonnull %2) #5
  %.not27 = icmp eq ptr %46, %2
  br i1 %.not27, label %51, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_FSPACE_g, align 8
  %49 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__size_node_decr, i32 noundef 719, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.40) #5
  br label %64

51:                                               ; preds = %42
  %52 = load ptr, ptr %38, align 8
  %53 = tail call i32 @H5SL_close(ptr noundef %52) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_FSPACE_g, align 8
  %57 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__size_node_decr, i32 noundef 723, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.41) #5
  br label %64

59:                                               ; preds = %51
  %60 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_node_t_reg_free_list, ptr noundef nonnull %2) #5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %37, %59, %55, %47
  %.0 = phi i32 [ -1, %47 ], [ -1, %55 ], [ 0, %59 ], [ 0, %37 ]
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
define internal range(i32 -1, 1) i32 @H5FS__iterate_sect_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %5(ptr noundef %0, ptr noundef %7) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_FSPACE_g, align 8
  %12 = load i64, ptr @H5E_BADITER_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__iterate_sect_cb, i32 noundef 1793, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #5
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
