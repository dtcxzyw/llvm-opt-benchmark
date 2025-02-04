target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_t = type { %struct.H5C_cache_entry_t, i64, i64, i64, i64, i32, i16, i32, i32, i32, i64, i64, i64, i64, i32, i64, i64, ptr, i8, i32, i8, i8, i32, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FS_sinfo_t = type { %struct.H5C_cache_entry_t, ptr, i8, i32, i64, i64, i64, i64, i32, i32, i32, ptr, ptr }
%struct.H5FS_sinfo_cache_ud_t = type { ptr, ptr }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }
%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5FS_bin_t = type { i64, i64, i64, ptr }
%struct.H5FS_node_t = type { i64, i64, i64, ptr }
%struct.H5FS_iter_ud_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"H5FS_node_t\00", align 1
@H5_H5FS_node_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 32, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"H5FS_bin_t_seq\00", align 1
@H5_H5FS_bin_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, i64 32 }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"H5FS_sinfo_t\00", align 1
@H5_H5FS_sinfo_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 328, ptr null }, align 8
@.str.3 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FSsection.c\00", align 1
@__func__.H5FS__sinfo_new = private unnamed_addr constant [16 x i8] c"H5FS__sinfo_new\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"memory allocation failed for free space section bin array\00", align 1
@H5E_FSPACE_g = external global i64, align 8
@H5E_CANTINC_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"unable to increment ref. count on free space header\00", align 1
@__func__.H5FS_sect_remove = private unnamed_addr constant [17 x i8] c"H5FS_sect_remove\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"can't get section info\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't remove section\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"can't release section info\00", align 1
@__func__.H5FS_sect_add = private unnamed_addr constant [14 x i8] c"H5FS_sect_add\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"'add' section class callback failed\00", align 1
@H5E_CANTMERGE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"can't merge sections\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"can't insert free space section into skip list\00", align 1
@__func__.H5FS_sect_try_extend = private unnamed_addr constant [21 x i8] c"H5FS_sect_try_extend\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"can't remove section from internal data structures\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"can't free section\00", align 1
@__func__.H5FS_sect_try_merge = private unnamed_addr constant [20 x i8] c"H5FS_sect_try_merge\00", align 1
@__func__.H5FS_sect_find = private unnamed_addr constant [15 x i8] c"H5FS_sect_find\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"can't remove section from bins\00", align 1
@__func__.H5FS_sect_iterate = private unnamed_addr constant [18 x i8] c"H5FS_sect_iterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"can't iterate over section size nodes\00", align 1
@__func__.H5FS_sect_change_class = private unnamed_addr constant [23 x i8] c"H5FS_sect_change_class\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"can't create skip list for merging free space sections\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"can't insert free space node into merging skip list\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"can't find section node on size list\00", align 1
@H5E_CANTCOMPUTE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [45 x i8] c"can't adjust free space section size on disk\00", align 1
@__func__.H5FS_sect_try_shrink_eoa = private unnamed_addr constant [25 x i8] c"H5FS_sect_try_shrink_eoa\00", align 1
@H5E_CANTSHRINK_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"can't check for shrinking container\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"can't shrink free space container\00", align 1
@__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed = private unnamed_addr constant [46 x i8] c"H5FS_vfd_alloc_hdr_and_section_info_if_needed\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Unable to get eoa\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [62 x i8] c"hdr file space alloc will overlap into 'temporary' file space\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"file allocation failed for free space header\00", align 1
@H5AC_FSPACE_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"can't add free space header to cache\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"sinfo file space alloc will overlap into 'temporary' file space\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"file allocation failed for section info\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"unable to free free space sections\00", align 1
@H5AC_FSPACE_SINFO = external constant [1 x %struct.H5C_class_t], align 16
@.str.30 = private unnamed_addr constant [36 x i8] c"can't add free space sinfo to cache\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"unable to mark free space header as dirty\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5FS__sinfo_lock = private unnamed_addr constant [17 x i8] c"H5FS__sinfo_lock\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [42 x i8] c"unable to release free space section info\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
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
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [45 x i8] c"can't destroy size tracking node's skip list\00", align 1
@__func__.H5FS__sect_unlink_rest = private unnamed_addr constant [23 x i8] c"H5FS__sect_unlink_rest\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"can't increase free space section size on disk\00", align 1
@__func__.H5FS__sect_decrease = private unnamed_addr constant [20 x i8] c"H5FS__sect_decrease\00", align 1
@__func__.H5FS__sinfo_unlock = private unnamed_addr constant [19 x i8] c"H5FS__sinfo_unlock\00", align 1
@H5E_CANTDIRTY_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [41 x i8] c"attempt to modify read-only section info\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_SYSTEM_g = external global i64, align 8
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
@__func__.H5FS__sect_increase = private unnamed_addr constant [20 x i8] c"H5FS__sect_increase\00", align 1
@__func__.H5FS__sect_find_node = private unnamed_addr constant [21 x i8] c"H5FS__sect_find_node\00", align 1
@__func__.H5FS__iterate_node_cb = private unnamed_addr constant [22 x i8] c"H5FS__iterate_node_cb\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"can't iterate over section nodes\00", align 1
@__func__.H5FS__iterate_sect_cb = private unnamed_addr constant [22 x i8] c"H5FS__iterate_sect_cb\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"iteration callback failed\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5FS__sinfo_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FS_sinfo_t_reg_free_list)
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_new, i32 noundef 126, i64 noundef %14, i64 noundef %15, ptr noundef @.str.4)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %101

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5FS_t, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @H5VM_log2_gen(i64 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %32)
  %34 = zext i8 %33 to i32
  %35 = add i32 9, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %36, i32 0, i32 8
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5FS_t, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 7
  %42 = udiv i32 %41, 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %43, i32 0, i32 9
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5FS_t, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @H5VM_limit_enc_size(i64 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %49, i32 0, i32 10
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5FS_bin_t_seq_free_list, i64 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = icmp eq ptr null, %55
  br i1 %58, label %59, label %74

59:                                               ; preds = %25
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8
  %64 = load i64, ptr @H5E_NOSPACE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_new, i32 noundef 144, i64 noundef %63, i64 noundef %64, ptr noundef @.str.5)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %7, align 1
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %6, align 8
  br label %101

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %25
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @H5FS__incr(ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FSPACE_g, align 8
  %83 = load i64, ptr @H5E_CANTINC_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_new, i32 noundef 148, i64 noundef %82, i64 noundef %83, ptr noundef @.str.6)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %7, align 1
  %86 = load i8, ptr %7, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %7, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %6, align 8
  br label %101

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %95, i32 0, i32 11
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.H5FS_t, ptr %98, i32 0, i32 17
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %93, %90, %71, %22
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @H5FL_seq_free(ptr noundef @H5_H5FS_bin_t_seq_free_list, ptr noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %107
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_sinfo_t_reg_free_list, ptr noundef %120)
  store ptr %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %119, %104, %101
  %123 = load ptr, ptr %6, align 8
  ret ptr %123
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #1

declare i32 @H5FS__incr(ptr noundef) #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @H5FS__sinfo_lock(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_FSPACE_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_remove, i32 noundef 892, i64 noundef %18, i64 noundef %19, ptr noundef @.str.7)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  br label %50

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  store i8 1, ptr %7, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @H5FS__sect_remove_real(ptr noundef %30, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FSPACE_g, align 8
  %39 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_remove, i32 noundef 897, i64 noundef %38, i64 noundef %39, ptr noundef @.str.8)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %9, align 1
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %8, align 4
  br label %50

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %29
  br label %50

50:                                               ; preds = %49, %46, %26
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @H5FS__sinfo_unlock(ptr noundef %54, ptr noundef %55, i1 noundef zeroext true)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FSPACE_g, align 8
  %63 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_remove, i32 noundef 902, i64 noundef %62, i64 noundef %63, ptr noundef @.str.9)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %9, align 1
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %9, align 1
  br label %69

69:                                               ; preds = %65
  store i32 -1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %53, %50
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5FS_sinfo_cache_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5FS_t, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %87

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5FS_t, ptr %15, i32 0, i32 20
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %86

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5FS_t, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, -129
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5FS_t, ptr %31, i32 0, i32 11
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5FS_t, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @H5AC_unprotect(ptr noundef %30, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %33, ptr noundef %36, i32 noundef 0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FSPACE_g, align 8
  %44 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_lock, i32 noundef 226, i64 noundef %43, i64 noundef %44, ptr noundef @.str.32)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4
  br label %160

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.H5FS_sinfo_cache_ud_t, ptr %7, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5FS_sinfo_cache_ud_t, ptr %7, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5FS_t, ptr %60, i32 0, i32 11
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @H5AC_protect(ptr noundef %59, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %62, ptr noundef %7, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.H5FS_t, ptr %64, i32 0, i32 17
  store ptr %63, ptr %65, align 8
  %66 = icmp eq ptr null, %63
  br i1 %66, label %67, label %82

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FSPACE_g, align 8
  %72 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_lock, i32 noundef 233, i64 noundef %71, i64 noundef %72, ptr noundef @.str.33)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %9, align 1
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %8, align 4
  br label %160

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %54
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5FS_t, ptr %83, i32 0, i32 22
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %82, %25
  br label %86

86:                                               ; preds = %85, %19, %14
  br label %155

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.H5FS_t, ptr %88, i32 0, i32 11
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, -1
  br i1 %91, label %92, label %127

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5FS_sinfo_cache_ud_t, ptr %7, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5FS_sinfo_cache_ud_t, ptr %7, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.H5FS_t, ptr %98, i32 0, i32 11
  %100 = load i64, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @H5AC_protect(ptr noundef %97, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %100, ptr noundef %7, i32 noundef %101)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.H5FS_t, ptr %103, i32 0, i32 17
  store ptr %102, ptr %104, align 8
  %105 = icmp eq ptr null, %102
  br i1 %105, label %106, label %121

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FSPACE_g, align 8
  %111 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_lock, i32 noundef 256, i64 noundef %110, i64 noundef %111, ptr noundef @.str.33)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %9, align 1
  %114 = load i8, ptr %9, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %9, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %8, align 4
  br label %160

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %92
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.H5FS_t, ptr %122, i32 0, i32 20
  store i8 1, ptr %123, align 8
  %124 = load i32, ptr %6, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.H5FS_t, ptr %125, i32 0, i32 22
  store i32 %124, ptr %126, align 4
  br label %154

127:                                              ; preds = %87
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @H5FS__sinfo_new(ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.H5FS_t, ptr %131, i32 0, i32 17
  store ptr %130, ptr %132, align 8
  %133 = icmp eq ptr null, %130
  br i1 %133, label %134, label %149

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_FSPACE_g, align 8
  %139 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_lock, i32 noundef 273, i64 noundef %138, i64 noundef %139, ptr noundef @.str.34)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %9, align 1
  %142 = load i8, ptr %9, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %9, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %8, align 4
  br label %160

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %127
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.H5FS_t, ptr %150, i32 0, i32 13
  store i64 0, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.H5FS_t, ptr %152, i32 0, i32 12
  store i64 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %149, %121
  br label %155

155:                                              ; preds = %154, %86
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.H5FS_t, ptr %156, i32 0, i32 19
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %155, %146, %118, %79, %51
  %161 = load i32, ptr %8, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_remove_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5FS_t, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %10, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5FS_t, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @H5FS__sect_unlink_size(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FSPACE_g, align 8
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_remove_real, i32 noundef 857, i64 noundef %27, i64 noundef %28, ptr noundef @.str.35)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %7, align 1
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  br label %60

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @H5FS__sect_unlink_rest(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FSPACE_g, align 8
  %49 = load i64, ptr @H5E_CANTFREE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_remove_real, i32 noundef 862, i64 noundef %48, i64 noundef %49, ptr noundef @.str.36)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %7, align 1
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %6, align 4
  br label %60

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %38
  br label %60

60:                                               ; preds = %59, %56, %35
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %69

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5FS_t, ptr %18, i32 0, i32 20
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5FS_t, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 128
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FSPACE_g, align 8
  %33 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_unlock, i32 noundef 347, i64 noundef %32, i64 noundef %33, ptr noundef @.str.43)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %8, align 1
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %303

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %22, %17
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5FS_t, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %46, i32 0, i32 2
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5FS_t, ptr %48, i32 0, i32 21
  store i8 1, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @H5FS__dirty(ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FSPACE_g, align 8
  %58 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_unlock, i32 noundef 359, i64 noundef %57, i64 noundef %58, ptr noundef @.str.31)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %8, align 1
  %61 = load i8, ptr %8, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %8, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %7, align 4
  br label %303

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68, %3
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5FS_t, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5FS_t, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %302

78:                                               ; preds = %69
  store i8 0, ptr %9, align 1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.H5F_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5F_shared_t, ptr %81, i32 0, i32 42
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %10, align 1
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %111, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5F_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5F_shared_t, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @H5AC_get_cache_flush_in_progress(ptr noundef %93, ptr noundef %10)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_CACHE_g, align 8
  %101 = load i64, ptr @H5E_SYSTEM_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_unlock, i32 noundef 373, i64 noundef %100, i64 noundef %101, ptr noundef @.str.44)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %8, align 1
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %8, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %7, align 4
  br label %303

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88, %78
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.H5FS_t, ptr %112, i32 0, i32 20
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %194

116:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.H5FS_t, ptr %117, i32 0, i32 21
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %157

121:                                              ; preds = %116
  %122 = load i32, ptr %11, align 4
  %123 = or i32 %122, 2
  store i32 %123, ptr %11, align 4
  %124 = load i8, ptr %10, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.H5FS_t, ptr %127, i32 0, i32 12
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.H5FS_t, ptr %130, i32 0, i32 13
  %132 = load i64, ptr %131, align 8
  %133 = icmp ugt i64 %129, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load i32, ptr %11, align 4
  %136 = or i32 %135, 513
  store i32 %136, ptr %11, align 4
  br label %143

137:                                              ; preds = %126
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.H5FS_t, ptr %138, i32 0, i32 13
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.H5FS_t, ptr %141, i32 0, i32 12
  store i64 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %137, %134
  br label %156

144:                                              ; preds = %121
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.H5FS_t, ptr %145, i32 0, i32 12
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.H5FS_t, ptr %148, i32 0, i32 13
  %150 = load i64, ptr %149, align 8
  %151 = icmp ne i64 %147, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load i32, ptr %11, align 4
  %154 = or i32 %153, 513
  store i32 %154, ptr %11, align 4
  br label %155

155:                                              ; preds = %152, %144
  br label %156

156:                                              ; preds = %155, %143
  br label %157

157:                                              ; preds = %156, %116
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.H5FS_t, ptr %159, i32 0, i32 11
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.H5FS_t, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call i32 @H5AC_unprotect(ptr noundef %158, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %161, ptr noundef %164, i32 noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_FSPACE_g, align 8
  %173 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_unlock, i32 noundef 411, i64 noundef %172, i64 noundef %173, ptr noundef @.str.32)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %8, align 1
  %176 = load i8, ptr %8, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %8, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %7, align 4
  br label %303

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %157
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.H5FS_t, ptr %184, i32 0, i32 20
  store i8 0, ptr %185, align 8
  %186 = load i32, ptr %11, align 4
  %187 = and i32 %186, 512
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i8 1, ptr %9, align 1
  br label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.H5FS_t, ptr %191, i32 0, i32 17
  store ptr null, ptr %192, align 8
  br label %193

193:                                              ; preds = %190, %189
  br label %236

194:                                              ; preds = %111
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.H5FS_t, ptr %195, i32 0, i32 21
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %227

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.H5FS_t, ptr %200, i32 0, i32 11
  %202 = load i64, ptr %201, align 8
  %203 = icmp ne i64 %202, -1
  br i1 %203, label %204, label %225

204:                                              ; preds = %199
  %205 = load i8, ptr %10, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.H5FS_t, ptr %208, i32 0, i32 12
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.H5FS_t, ptr %211, i32 0, i32 13
  %213 = load i64, ptr %212, align 8
  %214 = icmp ugt i64 %210, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i8 1, ptr %9, align 1
  br label %222

216:                                              ; preds = %207
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.H5FS_t, ptr %217, i32 0, i32 13
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.H5FS_t, ptr %220, i32 0, i32 12
  store i64 %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %216, %215
  br label %224

223:                                              ; preds = %204
  store i8 1, ptr %9, align 1
  br label %224

224:                                              ; preds = %223, %222
  br label %226

225:                                              ; preds = %199
  br label %226

226:                                              ; preds = %225, %224
  br label %235

227:                                              ; preds = %194
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.H5FS_t, ptr %228, i32 0, i32 11
  %230 = load i64, ptr %229, align 8
  %231 = icmp ne i64 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  br label %234

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234, %226
  br label %236

236:                                              ; preds = %235, %193
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.H5FS_t, ptr %237, i32 0, i32 21
  store i8 0, ptr %238, align 1
  %239 = load i8, ptr %9, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %301

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.H5FS_t, ptr %242, i32 0, i32 11
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %12, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.H5FS_t, ptr %245, i32 0, i32 13
  %247 = load i64, ptr %246, align 8
  store i64 %247, ptr %13, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.H5FS_t, ptr %248, i32 0, i32 11
  store i64 -1, ptr %249, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.H5FS_t, ptr %250, i32 0, i32 13
  store i64 0, ptr %251, align 8
  %252 = load i8, ptr %6, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %274, label %254

254:                                              ; preds = %241
  %255 = load ptr, ptr %5, align 8
  %256 = call i32 @H5FS__dirty(ptr noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_FSPACE_g, align 8
  %263 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_unlock, i32 noundef 481, i64 noundef %262, i64 noundef %263, ptr noundef @.str.31)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %8, align 1
  %266 = load i8, ptr %8, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %8, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %7, align 4
  br label %303

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %254
  br label %274

274:                                              ; preds = %273, %241
  %275 = load ptr, ptr %4, align 8
  %276 = load i64, ptr %12, align 8
  %277 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %275, i64 noundef %276)
  br i1 %277, label %300, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %4, align 8
  %280 = load i64, ptr %12, align 8
  %281 = load i64, ptr %13, align 8
  %282 = call i32 @H5MF_xfree(ptr noundef %279, i32 noundef 5, i64 noundef %280, i64 noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %278
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_FSPACE_g, align 8
  %289 = load i64, ptr @H5E_CANTFREE_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_unlock, i32 noundef 492, i64 noundef %288, i64 noundef %289, ptr noundef @.str.29)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %8, align 1
  %292 = load i8, ptr %8, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %8, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %7, align 4
  br label %303

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %278
  br label %300

300:                                              ; preds = %299, %274
  br label %301

301:                                              ; preds = %300, %236
  br label %302

302:                                              ; preds = %301, %69
  br label %303

303:                                              ; preds = %302, %296, %270, %180, %108, %65, %40
  %304 = load i32, ptr %7, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @H5FS__sinfo_lock(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FSPACE_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_add, i32 noundef 1315, i64 noundef %24, i64 noundef %25, ptr noundef @.str.7)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %14, align 4
  br label %127

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  store i8 1, ptr %12, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5FS_t, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %38, i64 %42
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %71

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 %51(ptr noundef %8, ptr noundef %9, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FSPACE_g, align 8
  %60 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_add, i32 noundef 1322, i64 noundef %59, i64 noundef %60, ptr noundef @.str.10)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %15, align 1
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %15, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %14, align 4
  br label %127

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70, %35
  %72 = load i32, ptr %9, align 4
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @H5FS__sect_merge(ptr noundef %76, ptr noundef %8, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FSPACE_g, align 8
  %85 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_add, i32 noundef 1332, i64 noundef %84, i64 noundef %85, ptr noundef @.str.11)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %15, align 1
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %15, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %14, align 4
  br label %127

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  br label %96

96:                                               ; preds = %95, %71
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @H5FS__sect_link(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FSPACE_g, align 8
  %110 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_add, i32 noundef 1341, i64 noundef %109, i64 noundef %110, ptr noundef @.str.12)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %15, align 1
  %113 = load i8, ptr %15, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %15, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %14, align 4
  br label %127

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %99
  br label %121

121:                                              ; preds = %120, %96
  %122 = load i32, ptr %9, align 4
  %123 = and i32 %122, 9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i8 1, ptr %13, align 1
  br label %126

126:                                              ; preds = %125, %121
  br label %127

127:                                              ; preds = %126, %117, %92, %67, %32
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i8, ptr %13, align 1
  %134 = trunc i8 %133 to i1
  %135 = call i32 @H5FS__sinfo_unlock(ptr noundef %131, ptr noundef %132, i1 noundef zeroext %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_FSPACE_g, align 8
  %142 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_add, i32 noundef 1354, i64 noundef %141, i64 noundef %142, ptr noundef @.str.9)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %15, align 1
  %145 = load i8, ptr %15, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %15, align 1
  br label %148

148:                                              ; preds = %144
  store i32 -1, ptr %14, align 4
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %130, %127
  %151 = load i32, ptr %14, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5FS_t, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %307

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %303, %25
  store ptr null, ptr %14, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %8, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5FS_t, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %33, i32 0, i32 0
  %35 = call ptr @H5SL_below(ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %164

38:                                               ; preds = %26
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr @H5SL_next(ptr noundef %39)
  store ptr %40, ptr %14, align 8
  store i8 1, ptr %17, align 1
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @H5SL_item(ptr noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5FS_t, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %45, i64 %49
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5FS_t, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %53, i64 %58
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %38
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %163

74:                                               ; preds = %65, %38
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %163

79:                                               ; preds = %74
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 %82(ptr noundef %83, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %10, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_FSPACE_g, align 8
  %94 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1149, i64 noundef %93, i64 noundef %94, ptr noundef @.str.45)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %12, align 1
  %97 = load i8, ptr %12, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %12, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %11, align 4
  br label %444

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %79
  %105 = load i32, ptr %10, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %162

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 @H5FS__sect_remove_real(ptr noundef %108, ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FSPACE_g, align 8
  %117 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1157, i64 noundef %116, i64 noundef %117, ptr noundef @.str.13)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %12, align 1
  %120 = load i8, ptr %12, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %12, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %11, align 4
  br label %444

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %107
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 %130(ptr noundef %15, ptr noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_FSPACE_g, align 8
  %141 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1161, i64 noundef %140, i64 noundef %141, ptr noundef @.str.46)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %12, align 1
  %144 = load i8, ptr %12, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %11, align 4
  br label %444

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %5, align 8
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4
  store i32 %159, ptr %11, align 4
  br label %444

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %151
  store i8 1, ptr %8, align 1
  br label %162

162:                                              ; preds = %161, %104
  br label %163

163:                                              ; preds = %162, %74, %65
  br label %164

164:                                              ; preds = %163, %26
  %165 = load i8, ptr %17, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %177, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.H5FS_t, ptr %168, i32 0, i32 17
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %174, i32 0, i32 0
  %176 = call ptr @H5SL_above(ptr noundef %172, ptr noundef %175)
  store ptr %176, ptr %14, align 8
  br label %177

177:                                              ; preds = %167, %164
  %178 = load ptr, ptr %14, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %302

180:                                              ; preds = %177
  %181 = load ptr, ptr %14, align 8
  %182 = call ptr @H5SL_item(ptr noundef %181)
  store ptr %182, ptr %15, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.H5FS_t, ptr %183, i32 0, i32 26
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %185, i64 %190
  store ptr %191, ptr %7, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.H5FS_t, ptr %192, i32 0, i32 26
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %194, i64 %198
  store ptr %199, ptr %16, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %180
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %301

214:                                              ; preds = %205, %180
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %301

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call i32 %222(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %10, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_FSPACE_g, align 8
  %234 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1196, i64 noundef %233, i64 noundef %234, ptr noundef @.str.45)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %12, align 1
  %237 = load i8, ptr %12, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %12, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %11, align 4
  br label %444

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %219
  %245 = load i32, ptr %10, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %300

247:                                              ; preds = %244
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = call i32 @H5FS__sect_remove_real(ptr noundef %248, ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_FSPACE_g, align 8
  %257 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1204, i64 noundef %256, i64 noundef %257, ptr noundef @.str.13)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %12, align 1
  %260 = load i8, ptr %12, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %12, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %11, align 4
  br label %444

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %247
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = call i32 %270(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %291

276:                                              ; preds = %267
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_FSPACE_g, align 8
  %281 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1208, i64 noundef %280, i64 noundef %281, ptr noundef @.str.46)
  br label %283

283:                                              ; preds = %279
  store i8 1, ptr %12, align 1
  %284 = load i8, ptr %12, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %12, align 1
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %11, align 4
  br label %444

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %267
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %11, align 4
  store i32 %297, ptr %11, align 4
  br label %444

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298, %291
  store i8 1, ptr %8, align 1
  br label %300

300:                                              ; preds = %299, %244
  br label %301

301:                                              ; preds = %300, %214, %205
  br label %302

302:                                              ; preds = %301, %177
  br label %303

303:                                              ; preds = %302
  %304 = load i8, ptr %8, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %26, label %306

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306, %3
  br label %308

308:                                              ; preds = %432, %307
  store i8 0, ptr %8, align 1
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.H5FS_t, ptr %309, i32 0, i32 26
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %311, i64 %316
  store ptr %317, ptr %7, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %424

322:                                              ; preds = %308
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %323, i32 0, i32 11
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = call i32 %325(ptr noundef %327, ptr noundef %328)
  store i32 %329, ptr %10, align 4
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %346

331:                                              ; preds = %322
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_FSPACE_g, align 8
  %336 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1233, i64 noundef %335, i64 noundef %336, ptr noundef @.str.21)
  br label %338

338:                                              ; preds = %334
  store i8 1, ptr %12, align 1
  %339 = load i8, ptr %12, align 1
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %12, align 1
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i32 -1, ptr %11, align 4
  br label %444

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %322
  %347 = load i32, ptr %10, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %423

349:                                              ; preds = %346
  %350 = load i8, ptr %9, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %374

352:                                              ; preds = %349
  %353 = load ptr, ptr %4, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @H5FS__sect_remove_real(ptr noundef %353, ptr noundef %355)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_FSPACE_g, align 8
  %363 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1240, i64 noundef %362, i64 noundef %363, ptr noundef @.str.13)
  br label %365

365:                                              ; preds = %361
  store i8 1, ptr %12, align 1
  %366 = load i8, ptr %12, align 1
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %12, align 1
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %11, align 4
  br label %444

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %352
  store i8 0, ptr %9, align 1
  br label %374

374:                                              ; preds = %373, %349
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %375, i32 0, i32 12
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = call i32 %377(ptr noundef %378, ptr noundef %379)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %397

382:                                              ; preds = %374
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr @H5E_FSPACE_g, align 8
  %387 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1248, i64 noundef %386, i64 noundef %387, ptr noundef @.str.22)
  br label %389

389:                                              ; preds = %385
  store i8 1, ptr %12, align 1
  %390 = load i8, ptr %12, align 1
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %12, align 1
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i32 -1, ptr %11, align 4
  br label %444

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %374
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %422

401:                                              ; preds = %397
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.H5FS_t, ptr %402, i32 0, i32 17
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %404, i32 0, i32 12
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %421

408:                                              ; preds = %401
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.H5FS_t, ptr %409, i32 0, i32 17
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %411, i32 0, i32 12
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @H5SL_last(ptr noundef %413)
  store ptr %414, ptr %18, align 8
  %415 = icmp ne ptr null, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %408
  %417 = load ptr, ptr %18, align 8
  %418 = call ptr @H5SL_item(ptr noundef %417)
  %419 = load ptr, ptr %5, align 8
  store ptr %418, ptr %419, align 8
  store i8 1, ptr %9, align 1
  br label %420

420:                                              ; preds = %416, %408
  br label %421

421:                                              ; preds = %420, %401
  br label %422

422:                                              ; preds = %421, %397
  store i8 1, ptr %8, align 1
  br label %423

423:                                              ; preds = %422, %346
  br label %424

424:                                              ; preds = %423, %308
  br label %425

425:                                              ; preds = %424
  %426 = load i8, ptr %8, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = load ptr, ptr %5, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br label %432

432:                                              ; preds = %428, %425
  %433 = phi i1 [ false, %425 ], [ %431, %428 ]
  br i1 %433, label %308, label %434

434:                                              ; preds = %432
  %435 = load i8, ptr %9, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = load ptr, ptr %5, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = load ptr, ptr %5, align 8
  store ptr null, ptr %442, align 8
  br label %443

443:                                              ; preds = %441, %437, %434
  br label %444

444:                                              ; preds = %443, %394, %370, %343, %296, %288, %264, %241, %158, %148, %124, %101
  %445 = load i32, ptr %11, align 4
  ret i32 %445
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_link(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5FS_t, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %12, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5FS_t, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @H5FS__sect_link_size(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FSPACE_g, align 8
  %30 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link, i32 noundef 1075, i64 noundef %29, i64 noundef %30, ptr noundef @.str.47)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %9, align 1
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %8, align 4
  br label %63

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @H5FS__sect_link_rest(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FSPACE_g, align 8
  %52 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link, i32 noundef 1080, i64 noundef %51, i64 noundef %52, ptr noundef @.str.48)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %9, align 1
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %8, align 4
  br label %63

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  br label %63

63:                                               ; preds = %62, %59, %37
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_try_extend(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.H5FS_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %192

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @H5FS__sinfo_lock(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FSPACE_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_extend, i32 noundef 1408, i64 noundef %34, i64 noundef %35, ptr noundef @.str.7)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %18, align 1
  %38 = load i8, ptr %18, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %18, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %17, align 4
  br label %193

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  store i8 1, ptr %15, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.H5FS_t, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @H5SL_greater(ptr noundef %50, ptr noundef %10)
  store ptr %51, ptr %19, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %191

53:                                               ; preds = %45
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %12, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %190

59:                                               ; preds = %53
  %60 = load i64, ptr %10, align 8
  %61 = load i64, ptr %11, align 8
  %62 = add i64 %60, %61
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %190

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = call i32 @H5FS__sect_remove_real(ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FSPACE_g, align 8
  %77 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_extend, i32 noundef 1444, i64 noundef %76, i64 noundef %77, ptr noundef @.str.13)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %18, align 1
  %80 = load i8, ptr %18, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %18, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %17, align 4
  br label %193

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.H5FS_t, ptr %88, i32 0, i32 26
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %90, i64 %94
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %12, align 8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %164

101:                                              ; preds = %87
  %102 = load i64, ptr %12, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load i64, ptr %12, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %139

116:                                              ; preds = %101
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 %119(ptr noundef %19, ptr noundef %13, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_FSPACE_g, align 8
  %128 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_extend, i32 noundef 1465, i64 noundef %127, i64 noundef %128, ptr noundef @.str.10)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %18, align 1
  %131 = load i8, ptr %18, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %18, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %17, align 4
  br label %193

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %116
  br label %139

139:                                              ; preds = %138, %101
  %140 = load ptr, ptr %19, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %163

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = call i32 @H5FS__sect_link(ptr noundef %143, ptr noundef %144, i32 noundef 0)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_FSPACE_g, align 8
  %152 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_extend, i32 noundef 1472, i64 noundef %151, i64 noundef %152, ptr noundef @.str.12)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %18, align 1
  %155 = load i8, ptr %18, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %18, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %17, align 4
  br label %193

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162, %139
  br label %187

164:                                              ; preds = %87
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = call i32 %167(ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_FSPACE_g, align 8
  %176 = load i64, ptr @H5E_CANTFREE_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_extend, i32 noundef 1481, i64 noundef %175, i64 noundef %176, ptr noundef @.str.14)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %18, align 1
  %179 = load i8, ptr %18, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %18, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %17, align 4
  br label %193

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %164
  br label %187

187:                                              ; preds = %186, %163
  store i8 1, ptr %16, align 1
  br label %188

188:                                              ; preds = %187
  store i32 1, ptr %17, align 4
  br label %193

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %59, %53
  br label %191

191:                                              ; preds = %190, %45
  br label %192

192:                                              ; preds = %191, %7
  br label %193

193:                                              ; preds = %192, %188, %183, %159, %135, %84, %42
  %194 = load i8, ptr %15, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %216

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i8, ptr %16, align 1
  %200 = trunc i8 %199 to i1
  %201 = call i32 @H5FS__sinfo_unlock(ptr noundef %197, ptr noundef %198, i1 noundef zeroext %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_FSPACE_g, align 8
  %208 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_extend, i32 noundef 1496, i64 noundef %207, i64 noundef %208, ptr noundef @.str.9)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %18, align 1
  %211 = load i8, ptr %18, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %18, align 1
  br label %214

214:                                              ; preds = %210
  store i32 -1, ptr %17, align 4
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %196, %193
  %217 = load i32, ptr %17, align 4
  ret i32 %217
}

declare ptr @H5SL_greater(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_try_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @H5FS__sinfo_lock(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FSPACE_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_merge, i32 noundef 1531, i64 noundef %24, i64 noundef %25, ptr noundef @.str.7)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %14, align 4
  br label %96

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  store i8 1, ptr %11, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @H5FS__sect_merge(ptr noundef %39, ptr noundef %8, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FSPACE_g, align 8
  %48 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_merge, i32 noundef 1537, i64 noundef %47, i64 noundef %48, ptr noundef @.str.11)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  %51 = load i8, ptr %15, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %15, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %14, align 4
  br label %96

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  store i8 1, ptr %12, align 1
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %14, align 4
  br label %96

63:                                               ; No predecessors!
  br label %95

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %13, align 8
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @H5FS__sect_link(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FSPACE_g, align 8
  %81 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_merge, i32 noundef 1549, i64 noundef %80, i64 noundef %81, ptr noundef @.str.12)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %15, align 1
  %84 = load i8, ptr %15, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %15, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %14, align 4
  br label %96

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  store i8 1, ptr %12, align 1
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %14, align 4
  br label %96

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %64
  br label %95

95:                                               ; preds = %94, %63
  br label %96

96:                                               ; preds = %95, %92, %88, %62, %55, %32
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i8, ptr %12, align 1
  %103 = trunc i8 %102 to i1
  %104 = call i32 @H5FS__sinfo_unlock(ptr noundef %100, ptr noundef %101, i1 noundef zeroext %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FSPACE_g, align 8
  %111 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_merge, i32 noundef 1558, i64 noundef %110, i64 noundef %111, ptr noundef @.str.9)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %15, align 1
  %114 = load i8, ptr %15, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %15, align 1
  br label %117

117:                                              ; preds = %113
  store i32 -1, ptr %14, align 4
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99, %96
  %120 = load i32, ptr %14, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5FS_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @H5FS__sinfo_lock(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FSPACE_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_find, i32 noundef 1742, i64 noundef %26, i64 noundef %27, ptr noundef @.str.7)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %12, align 1
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %11, align 4
  br label %64

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %17
  store i8 1, ptr %9, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @H5FS__sect_find_node(ptr noundef %38, i64 noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FSPACE_g, align 8
  %48 = load i64, ptr @H5E_CANTFREE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_find, i32 noundef 1747, i64 noundef %47, i64 noundef %48, ptr noundef @.str.15)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %12, align 1
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %11, align 4
  br label %64

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %37
  %59 = load i32, ptr %11, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 1, ptr %10, align 1
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62, %4
  br label %64

64:                                               ; preds = %63, %55, %34
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  %72 = call i32 @H5FS__sinfo_unlock(ptr noundef %68, ptr noundef %69, i1 noundef zeroext %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FSPACE_g, align 8
  %79 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_find, i32 noundef 1759, i64 noundef %78, i64 noundef %79, ptr noundef @.str.9)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %12, align 1
  %82 = load i8, ptr %12, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %12, align 1
  br label %85

85:                                               ; preds = %81
  store i32 -1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67, %64
  %88 = load i32, ptr %11, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_find_node(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i8 0, ptr %13, align 1
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @H5VM_log2_gen(i64 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5FS_t, ptr %22, i32 0, i32 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5FS_t, ptr %29, i32 0, i32 25
  %31 = load i64, ptr %30, align 8
  %32 = icmp uge i64 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %3
  store i64 0, ptr %12, align 8
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %318, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5FS_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.H5FS_bin_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.H5FS_bin_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %315

47:                                               ; preds = %35
  %48 = load i64, ptr %12, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %144, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5FS_t, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.H5FS_bin_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.H5FS_bin_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @H5SL_greater(ptr noundef %60, ptr noundef %5)
  store ptr %61, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %143

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.H5FS_node_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @H5SL_remove_first(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr null, %67
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FSPACE_g, align 8
  %75 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1615, i64 noundef %74, i64 noundef %75, ptr noundef @.str.40)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %13, align 1
  %78 = load i8, ptr %13, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %13, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %9, align 4
  br label %327

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.H5FS_t, ptr %86, i32 0, i32 26
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %88, i64 %93
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.H5FS_t, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @H5FS__size_node_decr(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FSPACE_g, align 8
  %108 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1622, i64 noundef %107, i64 noundef %108, ptr noundef @.str.39)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %13, align 1
  %111 = load i8, ptr %13, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %13, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %9, align 4
  br label %327

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %85
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @H5FS__sect_unlink_rest(ptr noundef %119, ptr noundef %120, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_FSPACE_g, align 8
  %130 = load i64, ptr @H5E_CANTFREE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1625, i64 noundef %129, i64 noundef %130, ptr noundef @.str.36)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %13, align 1
  %133 = load i8, ptr %13, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %13, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %9, align 4
  br label %327

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %118
  br label %141

141:                                              ; preds = %140
  store i32 1, ptr %9, align 4
  br label %327

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %50
  br label %314

144:                                              ; preds = %47
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.H5FS_t, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.H5FS_bin_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.H5FS_bin_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @H5SL_first(ptr noundef %154)
  store ptr %155, ptr %10, align 8
  br label %156

156:                                              ; preds = %310, %144
  %157 = load ptr, ptr %10, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %313

159:                                              ; preds = %156
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = call ptr @H5SL_item(ptr noundef %160)
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.H5FS_node_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @H5SL_first(ptr noundef %164)
  store ptr %165, ptr %15, align 8
  br label %166

166:                                              ; preds = %307, %159
  %167 = load ptr, ptr %15, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %310

169:                                              ; preds = %166
  store ptr null, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = call ptr @H5SL_item(ptr noundef %170)
  store ptr %171, ptr %16, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.H5FS_t, ptr %172, i32 0, i32 26
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %174, i64 %178
  store ptr %179, ptr %11, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %12, align 8
  %184 = urem i64 %182, %183
  store i64 %184, ptr %17, align 8
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %169
  %187 = load i64, ptr %12, align 8
  %188 = load i64, ptr %17, align 8
  %189 = sub i64 %187, %188
  store i64 %189, ptr %18, align 8
  br label %190

190:                                              ; preds = %186, %169
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %5, align 8
  %195 = load i64, ptr %18, align 8
  %196 = add i64 %194, %195
  %197 = icmp uge i64 %193, %196
  br i1 %197, label %198, label %307

198:                                              ; preds = %190
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %307

203:                                              ; preds = %198
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.H5FS_node_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %207, i32 0, i32 0
  %209 = call ptr @H5SL_remove(ptr noundef %206, ptr noundef %208)
  %210 = load ptr, ptr %6, align 8
  store ptr %209, ptr %210, align 8
  %211 = icmp eq ptr null, %209
  br i1 %211, label %212, label %227

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_FSPACE_g, align 8
  %217 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1667, i64 noundef %216, i64 noundef %217, ptr noundef @.str.40)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %13, align 1
  %220 = load i8, ptr %13, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %13, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %9, align 4
  br label %327

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %203
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.H5FS_t, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %8, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = call i32 @H5FS__size_node_decr(ptr noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_FSPACE_g, align 8
  %241 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1671, i64 noundef %240, i64 noundef %241, ptr noundef @.str.39)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %13, align 1
  %244 = load i8, ptr %13, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %13, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %9, align 4
  br label %327

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %227
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @H5FS__sect_unlink_rest(ptr noundef %252, ptr noundef %253, ptr noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_FSPACE_g, align 8
  %263 = load i64, ptr @H5E_CANTFREE_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1675, i64 noundef %262, i64 noundef %263, ptr noundef @.str.36)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %13, align 1
  %266 = load i8, ptr %13, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %13, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %9, align 4
  br label %327

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %251
  %274 = load i64, ptr %17, align 8
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %304

276:                                              ; preds = %273
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %277, i32 0, i32 15
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = load i64, ptr %18, align 8
  %283 = call ptr %279(ptr noundef %281, i64 noundef %282)
  store ptr %283, ptr %19, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = call i32 @H5FS__sect_link(ptr noundef %284, ptr noundef %285, i32 noundef 0)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %303

288:                                              ; preds = %276
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_FSPACE_g, align 8
  %293 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1687, i64 noundef %292, i64 noundef %293, ptr noundef @.str.12)
  br label %295

295:                                              ; preds = %291
  store i8 1, ptr %13, align 1
  %296 = load i8, ptr %13, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %13, align 1
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %9, align 4
  br label %327

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %276
  br label %304

304:                                              ; preds = %303, %273
  br label %305

305:                                              ; preds = %304
  store i32 1, ptr %9, align 4
  br label %327

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306, %198, %190
  %308 = load ptr, ptr %15, align 8
  %309 = call ptr @H5SL_next(ptr noundef %308)
  store ptr %309, ptr %15, align 8
  br label %166

310:                                              ; preds = %166
  %311 = load ptr, ptr %10, align 8
  %312 = call ptr @H5SL_next(ptr noundef %311)
  store ptr %312, ptr %10, align 8
  br label %156

313:                                              ; preds = %156
  br label %314

314:                                              ; preds = %313, %143
  br label %315

315:                                              ; preds = %314, %35
  %316 = load i32, ptr %8, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %8, align 4
  br label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %8, align 4
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.H5FS_t, ptr %320, i32 0, i32 17
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = icmp ult i32 %319, %324
  br i1 %325, label %35, label %326

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326, %305, %300, %270, %248, %224, %141, %137, %115, %82
  %328 = load i32, ptr %9, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5FS_iter_ud_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %9, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %9, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5FS_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %99

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @H5FS__sinfo_lock(ptr noundef %25, ptr noundef %26, i32 noundef 128)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FSPACE_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_iterate, i32 noundef 1865, i64 noundef %33, i64 noundef %34, ptr noundef @.str.7)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %12, align 1
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %11, align 4
  br label %100

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %24
  store i8 1, ptr %10, align 1
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %95, %44
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.H5FS_t, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %46, %51
  br i1 %52, label %53, label %98

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.H5FS_t, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.H5FS_bin_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.H5FS_bin_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %94

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.H5FS_t, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.H5FS_bin_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.H5FS_bin_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @H5SL_iterate(ptr noundef %75, ptr noundef @H5FS__iterate_node_cb, ptr noundef %9)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FSPACE_g, align 8
  %83 = load i64, ptr @H5E_BADITER_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_iterate, i32 noundef 1874, i64 noundef %82, i64 noundef %83, ptr noundef @.str.16)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %12, align 1
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %11, align 4
  br label %100

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %65
  br label %94

94:                                               ; preds = %93, %53
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %45

98:                                               ; preds = %45
  br label %99

99:                                               ; preds = %98, %4
  br label %100

100:                                              ; preds = %99, %90, %41
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @H5FS__sinfo_unlock(ptr noundef %104, ptr noundef %105, i1 noundef zeroext false)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FSPACE_g, align 8
  %113 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_iterate, i32 noundef 1882, i64 noundef %112, i64 noundef %113, ptr noundef @.str.9)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %12, align 1
  %116 = load i8, ptr %12, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1
  br label %119

119:                                              ; preds = %115
  store i32 -1, ptr %11, align 4
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %103, %100
  %122 = load i32, ptr %11, align 4
  ret i32 %122
}

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__iterate_node_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5FS_node_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @H5SL_iterate(ptr noundef %15, ptr noundef @H5FS__iterate_sect_cb, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_FSPACE_g, align 8
  %24 = load i64, ptr @H5E_BADITER_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__iterate_node_cb, i32 noundef 1826, i64 noundef %23, i64 noundef %24, ptr noundef @.str.53)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %9, align 4
  br label %35

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5FS_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5FS_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_change_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @H5FS__sinfo_lock(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FSPACE_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_change_class, i32 noundef 1942, i64 noundef %28, i64 noundef %29, ptr noundef @.str.7)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %14, align 1
  %32 = load i8, ptr %14, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %14, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %13, align 4
  br label %383

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  store i8 1, ptr %12, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.H5FS_t, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %45, i64 %49
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5FS_t, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %8, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %53, i64 %55
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %60, %64
  br i1 %65, label %66, label %221

66:                                               ; preds = %39
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i8 0, ptr %17, align 1
  br label %74

73:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @H5VM_log2_gen(i64 noundef %77)
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.H5FS_t, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %16, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.H5FS_bin_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.H5FS_bin_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %89, i32 0, i32 1
  %91 = call ptr @H5SL_search(ptr noundef %88, ptr noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %157

94:                                               ; preds = %74
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.H5FS_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, -1
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.H5FS_t, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.H5FS_t, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %16, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.H5FS_bin_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.H5FS_bin_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, -1
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.H5FS_t, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %16, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.H5FS_bin_t, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.H5FS_bin_t, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.H5FS_node_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, -1
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.H5FS_node_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.H5FS_node_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %94
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.H5FS_t, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %140, i32 0, i32 6
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, -1
  store i64 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %137, %94
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.H5FS_node_t, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.H5FS_t, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %152, i32 0, i32 7
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %149, %144
  br label %220

157:                                              ; preds = %74
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.H5FS_t, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.H5FS_t, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, -1
  store i64 %165, ptr %163, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.H5FS_t, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %16, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.H5FS_bin_t, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.H5FS_bin_t, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.H5FS_t, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %16, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.H5FS_bin_t, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.H5FS_bin_t, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, -1
  store i64 %187, ptr %185, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.H5FS_node_t, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.H5FS_node_t, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, -1
  store i64 %195, ptr %193, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.H5FS_node_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %207

200:                                              ; preds = %157
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.H5FS_t, ptr %201, i32 0, i32 17
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %203, i32 0, i32 6
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8
  br label %207

207:                                              ; preds = %200, %157
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.H5FS_node_t, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.H5FS_t, ptr %213, i32 0, i32 17
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %215, i32 0, i32 7
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, -1
  store i64 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %212, %207
  br label %220

220:                                              ; preds = %219, %156
  br label %221

221:                                              ; preds = %220, %39
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 2
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 2
  %230 = icmp ne i32 %225, %229
  br i1 %230, label %231, label %331

231:                                              ; preds = %221
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store i8 1, ptr %18, align 1
  br label %239

238:                                              ; preds = %231
  store i8 0, ptr %18, align 1
  br label %239

239:                                              ; preds = %238, %237
  %240 = load i8, ptr %18, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %299

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.H5FS_t, ptr %243, i32 0, i32 17
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %272

249:                                              ; preds = %242
  %250 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.H5FS_t, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %253, i32 0, i32 12
  store ptr %250, ptr %254, align 8
  %255 = icmp eq ptr null, %250
  br i1 %255, label %256, label %271

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_FSPACE_g, align 8
  %261 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_change_class, i32 noundef 2030, i64 noundef %260, i64 noundef %261, ptr noundef @.str.17)
  br label %263

263:                                              ; preds = %259
  store i8 1, ptr %14, align 1
  %264 = load i8, ptr %14, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %14, align 1
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %13, align 4
  br label %383

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %249
  br label %272

272:                                              ; preds = %271, %242
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.H5FS_t, ptr %273, i32 0, i32 17
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %275, i32 0, i32 12
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %279, i32 0, i32 0
  %281 = call i32 @H5SL_insert(ptr noundef %277, ptr noundef %278, ptr noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_FSPACE_g, align 8
  %288 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_change_class, i32 noundef 2033, i64 noundef %287, i64 noundef %288, ptr noundef @.str.18)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %14, align 1
  %291 = load i8, ptr %14, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %14, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %13, align 4
  br label %383

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %272
  br label %330

299:                                              ; preds = %239
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.H5FS_t, ptr %300, i32 0, i32 17
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %305, i32 0, i32 0
  %307 = call ptr @H5SL_remove(ptr noundef %304, ptr noundef %306)
  store ptr %307, ptr %19, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %314, label %310

310:                                              ; preds = %299
  %311 = load ptr, ptr %19, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = icmp ne ptr %311, %312
  br i1 %313, label %314, label %329

314:                                              ; preds = %310, %299
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_FSPACE_g, align 8
  %319 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_change_class, i32 noundef 2040, i64 noundef %318, i64 noundef %319, ptr noundef @.str.19)
  br label %321

321:                                              ; preds = %317
  store i8 1, ptr %14, align 1
  %322 = load i8, ptr %14, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %14, align 1
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %13, align 4
  br label %383

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %310
  br label %330

330:                                              ; preds = %329, %298
  br label %331

331:                                              ; preds = %330, %221
  %332 = load i16, ptr %8, align 2
  %333 = zext i16 %332 to i32
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %334, i32 0, i32 2
  store i32 %333, ptr %335, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.H5FS_t, ptr %336, i32 0, i32 26
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %11, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %341, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.H5FS_t, ptr %344, i32 0, i32 17
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %346, i32 0, i32 4
  %348 = load i64, ptr %347, align 8
  %349 = sub i64 %348, %343
  store i64 %349, ptr %347, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.H5FS_t, ptr %350, i32 0, i32 26
  %352 = load ptr, ptr %351, align 8
  %353 = load i16, ptr %8, align 2
  %354 = zext i16 %353 to i64
  %355 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %352, i64 %354
  %356 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.H5FS_t, ptr %358, i32 0, i32 17
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %360, i32 0, i32 4
  %362 = load i64, ptr %361, align 8
  %363 = add i64 %362, %357
  store i64 %363, ptr %361, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = call i32 @H5FS__sect_serialize_size(ptr noundef %364)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %382

367:                                              ; preds = %331
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_FSPACE_g, align 8
  %372 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_change_class, i32 noundef 2053, i64 noundef %371, i64 noundef %372, ptr noundef @.str.20)
  br label %374

374:                                              ; preds = %370
  store i8 1, ptr %14, align 1
  %375 = load i8, ptr %14, align 1
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %14, align 1
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store i32 -1, ptr %13, align 4
  br label %383

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %331
  br label %383

383:                                              ; preds = %382, %379, %326, %295, %268, %36
  %384 = load i8, ptr %12, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %404

386:                                              ; preds = %383
  %387 = load ptr, ptr %5, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = call i32 @H5FS__sinfo_unlock(ptr noundef %387, ptr noundef %388, i1 noundef zeroext true)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %404

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr @H5E_FSPACE_g, align 8
  %396 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_change_class, i32 noundef 2058, i64 noundef %395, i64 noundef %396, ptr noundef @.str.9)
  br label %398

398:                                              ; preds = %394
  store i8 1, ptr %14, align 1
  %399 = load i8, ptr %14, align 1
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %14, align 1
  br label %402

402:                                              ; preds = %398
  store i32 -1, ptr %13, align 4
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %386, %383
  %405 = load i32, ptr %13, align 4
  ret i32 %405
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_serialize_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5FS_t, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5FS_t, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5FS_t, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5FS_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @H5VM_limit_enc_size(i64 noundef %22)
  %24 = zext i32 %23 to i64
  %25 = mul i64 %19, %24
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5FS_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5FS_t, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = mul i64 %32, %38
  %40 = load i64, ptr %3, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.H5FS_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5FS_t, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 %44, %50
  %52 = load i64, ptr %3, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %3, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.H5FS_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, 1
  %58 = load i64, ptr %3, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %3, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.H5FS_t, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %3, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %3, align 8
  %67 = load i64, ptr %3, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.H5FS_t, ptr %68, i32 0, i32 12
  store i64 %67, ptr %69, align 8
  br label %79

70:                                               ; preds = %1
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.H5FS_t, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.H5FS_t, ptr %77, i32 0, i32 12
  store i64 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %70, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_try_shrink_eoa(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @H5FS__sinfo_lock(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_FSPACE_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2228, i64 noundef %22, i64 noundef %23, ptr noundef @.str.7)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %9, align 4
  br label %141

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  store i8 1, ptr %7, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5FS_t, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %140

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5FS_t, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %140

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5FS_t, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @H5SL_last(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %139

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @H5SL_item(ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5FS_t, ptr %56, i32 0, i32 26
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %58, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %138

68:                                               ; preds = %53
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 %71(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FSPACE_g, align 8
  %81 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2246, i64 noundef %80, i64 noundef %81, ptr noundef @.str.21)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %10, align 1
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %9, align 4
  br label %141

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load i32, ptr %9, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %137

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @H5FS__sect_remove_real(ptr noundef %95, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_FSPACE_g, align 8
  %104 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2253, i64 noundef %103, i64 noundef %104, ptr noundef @.str.13)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %10, align 1
  %107 = load i8, ptr %10, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %9, align 4
  br label %141

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  store i8 1, ptr %8, align 1
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 %117(ptr noundef %12, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_FSPACE_g, align 8
  %126 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2258, i64 noundef %125, i64 noundef %126, ptr noundef @.str.22)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %10, align 1
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %10, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %9, align 4
  br label %141

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %114
  br label %137

137:                                              ; preds = %136, %91
  br label %138

138:                                              ; preds = %137, %53
  br label %139

139:                                              ; preds = %138, %45
  br label %140

140:                                              ; preds = %139, %38, %33
  br label %141

141:                                              ; preds = %140, %133, %111, %88, %30
  %142 = load i8, ptr %7, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i8, ptr %8, align 1
  %148 = trunc i8 %147 to i1
  %149 = call i32 @H5FS__sinfo_unlock(ptr noundef %145, ptr noundef %146, i1 noundef zeroext %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_FSPACE_g, align 8
  %156 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2267, i64 noundef %155, i64 noundef %156, ptr noundef @.str.9)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %10, align 1
  %159 = load i8, ptr %10, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %10, align 1
  br label %162

162:                                              ; preds = %158
  store i32 -1, ptr %9, align 4
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %144, %141
  %165 = load i32, ptr %9, align 4
  ret i32 %165
}

declare ptr @H5SL_last(ptr noundef) #1

declare ptr @H5SL_item(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5FS_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %347

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5FS_t, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %347

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5FS_t, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %172, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @H5F_get_eoa(ptr noundef %29, i32 noundef 6)
  store i64 %30, ptr %10, align 8
  %31 = icmp eq i64 -1, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2347, i64 noundef %36, i64 noundef %37, ptr noundef @.str.23)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %12, align 1
  %40 = load i8, ptr %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4
  br label %348

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5FS_t, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %49, %52
  %54 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %48, i64 noundef %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_RESOURCE_g, align 8
  %60 = load i64, ptr @H5E_BADRANGE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2352, i64 noundef %59, i64 noundef %60, ptr noundef @.str.24)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %12, align 1
  %63 = load i8, ptr %12, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %12, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %11, align 4
  br label %348

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i8 @H5F_sizeof_size(ptr noundef %71)
  %73 = zext i8 %72 to i32
  %74 = add i32 10, %73
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i8 @H5F_sizeof_size(ptr noundef %75)
  %77 = zext i8 %76 to i32
  %78 = add i32 %74, %77
  %79 = load ptr, ptr %4, align 8
  %80 = call zeroext i8 @H5F_sizeof_size(ptr noundef %79)
  %81 = zext i8 %80 to i32
  %82 = add i32 %78, %81
  %83 = load ptr, ptr %4, align 8
  %84 = call zeroext i8 @H5F_sizeof_size(ptr noundef %83)
  %85 = zext i8 %84 to i32
  %86 = add i32 %82, %85
  %87 = add i32 %86, 2
  %88 = add i32 %87, 2
  %89 = add i32 %88, 2
  %90 = add i32 %89, 2
  %91 = load ptr, ptr %4, align 8
  %92 = call zeroext i8 @H5F_sizeof_size(ptr noundef %91)
  %93 = zext i8 %92 to i32
  %94 = add i32 %90, %93
  %95 = load ptr, ptr %4, align 8
  %96 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %95)
  %97 = zext i8 %96 to i32
  %98 = add i32 %94, %97
  %99 = load ptr, ptr %4, align 8
  %100 = call zeroext i8 @H5F_sizeof_size(ptr noundef %99)
  %101 = zext i8 %100 to i32
  %102 = add i32 %98, %101
  %103 = load ptr, ptr %4, align 8
  %104 = call zeroext i8 @H5F_sizeof_size(ptr noundef %103)
  %105 = zext i8 %104 to i32
  %106 = add i32 %102, %105
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %7, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.H5F_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5F_shared_t, ptr %110, i32 0, i32 47
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %70
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.H5F_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5F_shared_t, ptr %117, i32 0, i32 64
  %119 = load i64, ptr %118, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %114, %70
  %123 = load ptr, ptr %4, align 8
  %124 = load i64, ptr %7, align 8
  %125 = call i64 @H5MF_alloc(ptr noundef %123, i32 noundef 6, i64 noundef %124)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.H5FS_t, ptr %126, i32 0, i32 15
  store i64 %125, ptr %127, align 8
  %128 = icmp eq i64 -1, %125
  br i1 %128, label %129, label %144

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_RESOURCE_g, align 8
  %134 = load i64, ptr @H5E_NOSPACE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2361, i64 noundef %133, i64 noundef %134, ptr noundef @.str.25)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %12, align 1
  %137 = load i8, ptr %12, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %12, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %11, align 4
  br label %348

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %122
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.H5FS_t, ptr %146, i32 0, i32 15
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @H5AC_insert_entry(ptr noundef %145, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %148, ptr noundef %149, i32 noundef 4)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_FSPACE_g, align 8
  %157 = load i64, ptr @H5E_CANTINIT_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2365, i64 noundef %156, i64 noundef %157, ptr noundef @.str.26)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %12, align 1
  %160 = load i8, ptr %12, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %12, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %11, align 4
  br label %348

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.H5FS_t, ptr %168, i32 0, i32 15
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  store i64 %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %167, %23
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.H5FS_t, ptr %173, i32 0, i32 11
  %175 = load i64, ptr %174, align 8
  %176 = icmp ne i64 %175, -1
  br i1 %176, label %346, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = call i64 @H5F_get_eoa(ptr noundef %178, i32 noundef 5)
  store i64 %179, ptr %10, align 8
  %180 = icmp eq i64 -1, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_FSPACE_g, align 8
  %186 = load i64, ptr @H5E_CANTGET_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2376, i64 noundef %185, i64 noundef %186, ptr noundef @.str.23)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %12, align 1
  %189 = load i8, ptr %12, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %12, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %11, align 4
  br label %348

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %177
  %197 = load ptr, ptr %4, align 8
  %198 = load i64, ptr %10, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.H5FS_t, ptr %199, i32 0, i32 12
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %198, %201
  %203 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %197, i64 noundef %202)
  br i1 %203, label %204, label %219

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_FSPACE_g, align 8
  %209 = load i64, ptr @H5E_BADRANGE_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2381, i64 noundef %208, i64 noundef %209, ptr noundef @.str.27)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %12, align 1
  %212 = load i8, ptr %12, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %12, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %11, align 4
  br label %348

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %196
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.H5FS_t, ptr %220, i32 0, i32 12
  %222 = load i64, ptr %221, align 8
  store i64 %222, ptr %8, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.H5F_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.H5F_shared_t, ptr %225, i32 0, i32 47
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %237

229:                                              ; preds = %219
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.H5F_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.H5F_shared_t, ptr %232, i32 0, i32 64
  %234 = load i64, ptr %233, align 8
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236, %229, %219
  %238 = load ptr, ptr %4, align 8
  %239 = load i64, ptr %8, align 8
  %240 = call i64 @H5MF_alloc(ptr noundef %238, i32 noundef 5, i64 noundef %239)
  store i64 %240, ptr %9, align 8
  %241 = icmp eq i64 -1, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_FSPACE_g, align 8
  %247 = load i64, ptr @H5E_NOSPACE_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2390, i64 noundef %246, i64 noundef %247, ptr noundef @.str.28)
  br label %249

249:                                              ; preds = %245
  store i8 1, ptr %12, align 1
  %250 = load i8, ptr %12, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %12, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %11, align 4
  br label %348

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %237
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.H5FS_t, ptr %258, i32 0, i32 12
  %260 = load i64, ptr %259, align 8
  %261 = load i64, ptr %8, align 8
  %262 = icmp ugt i64 %260, %261
  br i1 %262, label %263, label %291

263:                                              ; preds = %257
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.H5FS_t, ptr %264, i32 0, i32 12
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %13, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = load i64, ptr %9, align 8
  %269 = load i64, ptr %8, align 8
  %270 = call i32 @H5MF_xfree(ptr noundef %267, i32 noundef 5, i64 noundef %268, i64 noundef %269)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %287

272:                                              ; preds = %263
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_FSPACE_g, align 8
  %277 = load i64, ptr @H5E_CANTFREE_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2399, i64 noundef %276, i64 noundef %277, ptr noundef @.str.29)
  br label %279

279:                                              ; preds = %275
  store i8 1, ptr %12, align 1
  %280 = load i8, ptr %12, align 1
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %12, align 1
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %11, align 4
  br label %348

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %263
  %288 = load i64, ptr %13, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.H5FS_t, ptr %289, i32 0, i32 12
  store i64 %288, ptr %290, align 8
  br label %345

291:                                              ; preds = %257
  %292 = load i64, ptr %8, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.H5FS_t, ptr %293, i32 0, i32 13
  store i64 %292, ptr %294, align 8
  %295 = load i64, ptr %8, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.H5FS_t, ptr %296, i32 0, i32 12
  store i64 %295, ptr %297, align 8
  %298 = load i64, ptr %9, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.H5FS_t, ptr %299, i32 0, i32 11
  store i64 %298, ptr %300, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = load i64, ptr %9, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.H5FS_t, ptr %303, i32 0, i32 17
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @H5AC_insert_entry(ptr noundef %301, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %302, ptr noundef %305, i32 noundef 0)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %291
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_FSPACE_g, align 8
  %313 = load i64, ptr @H5E_CANTINIT_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2431, i64 noundef %312, i64 noundef %313, ptr noundef @.str.30)
  br label %315

315:                                              ; preds = %311
  store i8 1, ptr %12, align 1
  %316 = load i8, ptr %12, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %12, align 1
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %11, align 4
  br label %348

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %291
  %324 = load ptr, ptr %5, align 8
  %325 = call i32 @H5AC_mark_entry_dirty(ptr noundef %324)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %342

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr @H5E_FSPACE_g, align 8
  %332 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2436, i64 noundef %331, i64 noundef %332, ptr noundef @.str.31)
  br label %334

334:                                              ; preds = %330
  store i8 1, ptr %12, align 1
  %335 = load i8, ptr %12, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %12, align 1
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i32 -1, ptr %11, align 4
  br label %348

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %323
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.H5FS_t, ptr %343, i32 0, i32 17
  store ptr null, ptr %344, align 8
  br label %345

345:                                              ; preds = %342, %287
  br label %346

346:                                              ; preds = %345, %172
  br label %347

347:                                              ; preds = %346, %18, %3
  br label %348

348:                                              ; preds = %347, %339, %320, %284, %254, %216, %193, %164, %141, %67, %44
  %349 = load i32, ptr %11, align 4
  ret i32 %349
}

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #1

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_unlink_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @H5VM_log2_gen(i64 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.H5FS_bin_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.H5FS_bin_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FSPACE_g, align 8
  %30 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_unlink_size, i32 noundef 766, i64 noundef %29, i64 noundef %30, ptr noundef @.str.37)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %11, align 1
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %10, align 4
  br label %119

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.H5FS_bin_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.H5FS_bin_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %49, i32 0, i32 1
  %51 = call ptr @H5SL_search(ptr noundef %48, ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FSPACE_g, align 8
  %58 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_unlink_size, i32 noundef 770, i64 noundef %57, i64 noundef %58, ptr noundef @.str.38)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %11, align 1
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %10, align 4
  br label %119

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %40
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5FS_node_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %72, i32 0, i32 0
  %74 = call ptr @H5SL_remove(ptr noundef %71, ptr noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %77, %68
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FSPACE_g, align 8
  %86 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_unlink_size, i32 noundef 775, i64 noundef %85, i64 noundef %86, ptr noundef @.str.19)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %11, align 1
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %11, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %10, align 4
  br label %119

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @H5FS__size_node_decr(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FSPACE_g, align 8
  %108 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_unlink_size, i32 noundef 779, i64 noundef %107, i64 noundef %108, ptr noundef @.str.39)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %11, align 1
  %111 = load i8, ptr %11, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %11, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %10, align 4
  br label %119

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %96
  br label %119

119:                                              ; preds = %118, %115, %93, %65, %37
  %120 = load i32, ptr %10, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_unlink_rest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5FS_t, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %21, i32 0, i32 0
  %23 = call ptr @H5SL_remove(ptr noundef %20, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26, %15
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FSPACE_g, align 8
  %35 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_unlink_rest, i32 noundef 815, i64 noundef %34, i64 noundef %35, ptr noundef @.str.19)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %7, align 4
  br label %74

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @H5FS__sect_decrease(ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FSPACE_g, align 8
  %56 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_unlink_rest, i32 noundef 820, i64 noundef %55, i64 noundef %56, ptr noundef @.str.42)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %8, align 1
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  br label %74

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5FS_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %66, %63, %42
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__size_node_decr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.H5FS_bin_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.H5FS_bin_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5FS_node_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.H5FS_bin_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.H5FS_bin_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5FS_node_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %26
  br label %74

50:                                               ; preds = %4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.H5FS_node_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.H5FS_bin_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.H5FS_bin_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.H5FS_node_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %50
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %68, %50
  br label %74

74:                                               ; preds = %73, %49
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5FS_node_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @H5SL_count(ptr noundef %77)
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.H5FS_bin_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.H5FS_bin_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.H5FS_node_t, ptr %89, i32 0, i32 0
  %91 = call ptr @H5SL_remove(ptr noundef %88, ptr noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %80
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94, %80
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_FSPACE_g, align 8
  %103 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__size_node_decr, i32 noundef 719, i64 noundef %102, i64 noundef %103, ptr noundef @.str.40)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %10, align 1
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %10, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %9, align 4
  br label %142

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.H5FS_node_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @H5SL_close(ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_FSPACE_g, align 8
  %124 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__size_node_decr, i32 noundef 723, i64 noundef %123, i64 noundef %124, ptr noundef @.str.41)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %10, align 1
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %10, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %9, align 4
  br label %142

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %113
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_node_t_reg_free_list, ptr noundef %135)
  store ptr %136, ptr %7, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, -1
  store i64 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %134, %74
  br label %142

142:                                              ; preds = %141, %131, %110
  %143 = load i32, ptr %9, align 4
  ret i32 %143
}

declare i64 @H5SL_count(ptr noundef) #1

declare i32 @H5SL_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_decrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FS_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5FS_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  br label %54

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5FS_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5FS_t, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %33, %28
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @H5FS__sect_serialize_size(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FSPACE_g, align 8
  %43 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_decrease, i32 noundef 648, i64 noundef %42, i64 noundef %43, ptr noundef @.str.20)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %6, align 1
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  br label %55

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %21
  br label %54

54:                                               ; preds = %53, %16
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare i32 @H5FS__dirty(ptr noundef) #1

declare i32 @H5AC_get_cache_flush_in_progress(ptr noundef, ptr noundef) #1

declare ptr @H5SL_below(ptr noundef, ptr noundef) #1

declare ptr @H5SL_next(ptr noundef) #1

declare ptr @H5SL_above(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_link_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @H5VM_log2_gen(i64 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.H5FS_bin_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.H5FS_bin_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %3
  %26 = call ptr @H5SL_create(i32 noundef 3, ptr noundef null)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.H5FS_bin_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.H5FS_bin_t, ptr %32, i32 0, i32 3
  store ptr %26, ptr %33, align 8
  %34 = icmp eq ptr null, %26
  br i1 %34, label %35, label %50

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FSPACE_g, align 8
  %40 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_size, i32 noundef 937, i64 noundef %39, i64 noundef %40, ptr noundef @.str.49)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %11, align 1
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %10, align 4
  br label %235

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %25
  br label %63

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.H5FS_bin_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.H5FS_bin_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %60, i32 0, i32 1
  %62 = call ptr @H5SL_search(ptr noundef %59, ptr noundef %61)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %51, %50
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %147

66:                                               ; preds = %63
  %67 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5FS_node_t_reg_free_list)
  store ptr %67, ptr %7, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_RESOURCE_g, align 8
  %74 = load i64, ptr @H5E_NOSPACE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_size, i32 noundef 947, i64 noundef %73, i64 noundef %74, ptr noundef @.str.50)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %11, align 1
  %77 = load i8, ptr %11, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %11, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %10, align 4
  br label %235

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %66
  store i8 1, ptr %8, align 1
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5FS_node_t, ptr %88, i32 0, i32 0
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.H5FS_node_t, ptr %90, i32 0, i32 2
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.H5FS_node_t, ptr %92, i32 0, i32 1
  store i64 0, ptr %93, align 8
  %94 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.H5FS_node_t, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = icmp eq ptr null, %94
  br i1 %97, label %98, label %113

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_FSPACE_g, align 8
  %103 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_size, i32 noundef 954, i64 noundef %102, i64 noundef %103, ptr noundef @.str.49)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %11, align 1
  %106 = load i8, ptr %11, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %10, align 4
  br label %235

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %84
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.H5FS_bin_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.H5FS_bin_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.H5FS_node_t, ptr %123, i32 0, i32 0
  %125 = call i32 @H5SL_insert(ptr noundef %121, ptr noundef %122, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_FSPACE_g, align 8
  %132 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_size, i32 noundef 958, i64 noundef %131, i64 noundef %132, ptr noundef @.str.51)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %11, align 1
  %135 = load i8, ptr %11, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %11, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %10, align 4
  br label %235

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %113
  store i8 0, ptr %8, align 1
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %143, i32 0, i32 5
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %142, %63
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %9, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.H5FS_bin_t, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.H5FS_bin_t, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %147
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %9, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.H5FS_bin_t, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.H5FS_bin_t, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.H5FS_node_t, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.H5FS_node_t, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %185

180:                                              ; preds = %162
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %181, i32 0, i32 7
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %180, %162
  br label %210

186:                                              ; preds = %147
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %9, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %struct.H5FS_bin_t, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.H5FS_bin_t, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.H5FS_node_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.H5FS_node_t, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %204, label %209

204:                                              ; preds = %186
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %205, i32 0, i32 6
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %206, align 8
  br label %209

209:                                              ; preds = %204, %186
  br label %210

210:                                              ; preds = %209, %185
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.H5FS_node_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %215, i32 0, i32 0
  %217 = call i32 @H5SL_insert(ptr noundef %213, ptr noundef %214, ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_FSPACE_g, align 8
  %224 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_size, i32 noundef 989, i64 noundef %223, i64 noundef %224, ptr noundef @.str.51)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %11, align 1
  %227 = load i8, ptr %11, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %11, align 1
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %10, align 4
  br label %235

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %210
  br label %235

235:                                              ; preds = %234, %231, %139, %110, %81, %47
  %236 = load i32, ptr %10, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %272

238:                                              ; preds = %235
  %239 = load ptr, ptr %7, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %271

241:                                              ; preds = %238
  %242 = load i8, ptr %8, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %271

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.H5FS_node_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %268

249:                                              ; preds = %244
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.H5FS_node_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @H5SL_close(ptr noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %249
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_FSPACE_g, align 8
  %260 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_size, i32 noundef 996, i64 noundef %259, i64 noundef %260, ptr noundef @.str.52)
  br label %262

262:                                              ; preds = %258
  store i8 1, ptr %11, align 1
  %263 = load i8, ptr %11, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %11, align 1
  br label %266

266:                                              ; preds = %262
  store i32 -1, ptr %10, align 4
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %249, %244
  %269 = load ptr, ptr %7, align 8
  %270 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_node_t_reg_free_list, ptr noundef %269)
  store ptr %270, ptr %7, align 8
  br label %271

271:                                              ; preds = %268, %241, %238
  br label %272

272:                                              ; preds = %271, %235
  %273 = load i32, ptr %10, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_link_rest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %73, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5FS_t, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %16
  %24 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5FS_t, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %27, i32 0, i32 12
  store ptr %24, ptr %28, align 8
  %29 = icmp eq ptr null, %24
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FSPACE_g, align 8
  %35 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_rest, i32 noundef 1031, i64 noundef %34, i64 noundef %35, ptr noundef @.str.17)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %10, align 1
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %9, align 4
  br label %102

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5FS_t, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %53, i32 0, i32 0
  %55 = call i32 @H5SL_insert(ptr noundef %51, ptr noundef %52, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FSPACE_g, align 8
  %62 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_rest, i32 noundef 1034, i64 noundef %61, i64 noundef %62, ptr noundef @.str.18)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %10, align 1
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %102

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %46
  br label %73

73:                                               ; preds = %72, %4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call i32 @H5FS__sect_increase(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FSPACE_g, align 8
  %84 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_rest, i32 noundef 1039, i64 noundef %83, i64 noundef %84, ptr noundef @.str.42)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %10, align 1
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %10, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %9, align 4
  br label %102

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %73
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.H5FS_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %94, %91, %69, %42
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_increase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5FS_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5FS_t, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %61

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5FS_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5FS_t, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %30
  store i64 %36, ptr %34, align 8
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @H5FS__sect_serialize_size(ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FSPACE_g, align 8
  %49 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_increase, i32 noundef 598, i64 noundef %48, i64 noundef %49, ptr noundef @.str.20)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %7, align 4
  br label %62

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59, %23
  br label %61

61:                                               ; preds = %60, %18
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

declare ptr @H5SL_remove_first(ptr noundef) #1

declare ptr @H5SL_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__iterate_sect_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %15(ptr noundef %16, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FSPACE_g, align 8
  %27 = load i64, ptr @H5E_BADITER_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__iterate_sect_cb, i32 noundef 1793, i64 noundef %26, i64 noundef %27, ptr noundef @.str.54)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
