target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_t = type { %struct.H5C_cache_entry_t, i64, i64, i64, i64, i32, i16, i32, i32, i32, i64, i64, i64, i64, i32, i64, i64, ptr, i8, i32, i8, i8, i32, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FS_sinfo_t = type { %struct.H5C_cache_entry_t, ptr, i8, i32, i64, i64, i64, i64, i32, i32, i32, ptr, ptr }
%struct.H5FS_sinfo_cache_ud_t = type { ptr, ptr }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }
%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
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
@H5_H5FS_node_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 32, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"H5FS_bin_t_seq\00", align 1
@H5_H5FS_bin_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, i64 32 }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"H5FS_sinfo_t\00", align 1
@H5_H5FS_sinfo_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 328, ptr null }, align 8
@H5FS_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %150

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FS_sinfo_t_reg_free_list)
  store ptr %23, ptr %5, align 8, !tbaa !10
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !16
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_new, i32 noundef 126, i64 noundef %29, i64 noundef %30, ptr noundef @.str.4)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !12
  %34 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %128

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.H5FS_t, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = call i32 @H5VM_log2_gen(i64 noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4, !tbaa !30
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = add i32 9, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %55, i32 0, i32 8
  store i32 %54, ptr %56, align 8, !tbaa !34
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.H5FS_t, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = add i32 %59, 7
  %61 = udiv i32 %60, 8
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %62, i32 0, i32 9
  store i32 %61, ptr %63, align 4, !tbaa !36
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.H5FS_t, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = call i32 @H5VM_limit_enc_size(i64 noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %68, i32 0, i32 10
  store i32 %67, ptr %69, align 8, !tbaa !37
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = zext i32 %72 to i64
  %74 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5FS_bin_t_seq_free_list, i64 noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !38
  %77 = icmp eq ptr null, %74
  br i1 %77, label %78, label %97

78:                                               ; preds = %44
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !16
  %83 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_new, i32 noundef 144, i64 noundef %82, i64 noundef %83, ptr noundef @.str.5)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %7, align 1, !tbaa !12
  %87 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %7, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %128

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %44
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = call i32 @H5FS__incr(ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %106 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !16
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_new, i32 noundef 148, i64 noundef %105, i64 noundef %106, ptr noundef @.str.6)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %7, align 1, !tbaa !12
  %110 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %7, align 1, !tbaa !12
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %128

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %97
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = load ptr, ptr %5, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %122, i32 0, i32 11
  store ptr %121, ptr %123, align 8, !tbaa !39
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.H5FS_t, ptr %125, i32 0, i32 17
  store ptr %124, ptr %126, align 8, !tbaa !40
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %127, ptr %6, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %120, %115, %92, %39
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = call ptr @H5FL_seq_free(ptr noundef @H5_H5FS_bin_t_seq_free_list, ptr noundef %142)
  %144 = load ptr, ptr %5, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !38
  br label %146

146:                                              ; preds = %139, %134
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_sinfo_t_reg_free_list, ptr noundef %147)
  store ptr %148, ptr %5, align 8, !tbaa !10
  br label %149

149:                                              ; preds = %146, %131, %128
  br label %150

150:                                              ; preds = %149, %14
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load i64, ptr %2, align 8, !tbaa !16
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !41
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !16
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !41
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !16
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !41
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !41
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !42
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !41
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !16
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !41
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !41
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !42
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !41
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !42
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !41
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !16
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !41
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !16
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !41
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !41
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !42
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !41
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !42
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !41
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !16
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !41
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !41
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !42
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !16
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !42
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !41
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %111
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #3

declare i32 @H5FS__incr(ptr noundef) #3

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !12
  %10 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %98

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @H5FS__sinfo_lock(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_remove, i32 noundef 892, i64 noundef %33, i64 noundef %34, ptr noundef @.str.7)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %9, align 1, !tbaa !12
  %38 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !12
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %73

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %24
  store i8 1, ptr %7, align 1, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = call i32 @H5FS__sect_remove_real(ptr noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %58 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !16
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_remove, i32 noundef 897, i64 noundef %57, i64 noundef %58, ptr noundef @.str.8)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %9, align 1, !tbaa !12
  %62 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %73

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72, %67, %43
  %74 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = call i32 @H5FS__sinfo_unlock(ptr noundef %77, ptr noundef %78, i1 noundef zeroext true)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %86 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_remove, i32 noundef 902, i64 noundef %85, i64 noundef %86, ptr noundef @.str.9)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %9, align 1, !tbaa !12
  %90 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %9, align 1, !tbaa !12
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %76, %73
  br label %98

98:                                               ; preds = %97, %16
  %99 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5FS_sinfo_cache_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !12
  %10 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %192

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5FS_t, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %110

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5FS_t, ptr %30, i32 0, i32 20
  %32 = load i8, ptr %31, align 8, !tbaa !45, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %109

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.H5FS_t, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %109

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !41
  %42 = and i32 %41, -129
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %108

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5FS_t, ptr %46, i32 0, i32 11
  %48 = load i64, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.H5FS_t, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = call i32 @H5AC_unprotect(ptr noundef %45, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %48, ptr noundef %51, i32 noundef 0)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %59 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_lock, i32 noundef 226, i64 noundef %58, i64 noundef %59, ptr noundef @.str.32)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %9, align 1, !tbaa !12
  %63 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %191

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %44
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5FS_sinfo_cache_ud_t, ptr %7, i32 0, i32 0
  store ptr %74, ptr %75, align 8, !tbaa !48
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.H5FS_sinfo_cache_ud_t, ptr %7, i32 0, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !50
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.H5FS_t, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = call ptr @H5AC_protect(ptr noundef %78, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %81, ptr noundef %7, i32 noundef 0)
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.H5FS_t, ptr %83, i32 0, i32 17
  store ptr %82, ptr %84, align 8, !tbaa !40
  %85 = icmp eq ptr null, %82
  br i1 %85, label %86, label %105

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %91 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_lock, i32 noundef 233, i64 noundef %90, i64 noundef %91, ptr noundef @.str.33)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %9, align 1, !tbaa !12
  %95 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %9, align 1, !tbaa !12
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %191

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %73
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.H5FS_t, ptr %106, i32 0, i32 22
  store i32 0, ptr %107, align 4, !tbaa !46
  br label %108

108:                                              ; preds = %105, %40
  br label %109

109:                                              ; preds = %108, %34, %29
  br label %186

110:                                              ; preds = %24
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5FS_t, ptr %111, i32 0, i32 11
  %113 = load i64, ptr %112, align 8, !tbaa !47
  %114 = icmp ne i64 %113, -1
  br i1 %114, label %115, label %154

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5FS_sinfo_cache_ud_t, ptr %7, i32 0, i32 0
  store ptr %116, ptr %117, align 8, !tbaa !48
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.H5FS_sinfo_cache_ud_t, ptr %7, i32 0, i32 1
  store ptr %118, ptr %119, align 8, !tbaa !50
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.H5FS_t, ptr %121, i32 0, i32 11
  %123 = load i64, ptr %122, align 8, !tbaa !47
  %124 = load i32, ptr %6, align 4, !tbaa !41
  %125 = call ptr @H5AC_protect(ptr noundef %120, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %123, ptr noundef %7, i32 noundef %124)
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.H5FS_t, ptr %126, i32 0, i32 17
  store ptr %125, ptr %127, align 8, !tbaa !40
  %128 = icmp eq ptr null, %125
  br i1 %128, label %129, label %148

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %134 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_lock, i32 noundef 256, i64 noundef %133, i64 noundef %134, ptr noundef @.str.33)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %9, align 1, !tbaa !12
  %138 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %9, align 1, !tbaa !12
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %191

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %115
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.H5FS_t, ptr %149, i32 0, i32 20
  store i8 1, ptr %150, align 8, !tbaa !45
  %151 = load i32, ptr %6, align 4, !tbaa !41
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.H5FS_t, ptr %152, i32 0, i32 22
  store i32 %151, ptr %153, align 4, !tbaa !46
  br label %185

154:                                              ; preds = %110
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = call ptr @H5FS__sinfo_new(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.H5FS_t, ptr %158, i32 0, i32 17
  store ptr %157, ptr %159, align 8, !tbaa !40
  %160 = icmp eq ptr null, %157
  br i1 %160, label %161, label %180

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %166 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_lock, i32 noundef 273, i64 noundef %165, i64 noundef %166, ptr noundef @.str.34)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %9, align 1, !tbaa !12
  %170 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %9, align 1, !tbaa !12
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %191

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %154
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.H5FS_t, ptr %181, i32 0, i32 13
  store i64 0, ptr %182, align 8, !tbaa !51
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.H5FS_t, ptr %183, i32 0, i32 12
  store i64 0, ptr %184, align 8, !tbaa !52
  br label %185

185:                                              ; preds = %180, %148
  br label %186

186:                                              ; preds = %185, %109
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.H5FS_t, ptr %187, i32 0, i32 19
  %189 = load i32, ptr %188, align 4, !tbaa !53
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !53
  br label %191

191:                                              ; preds = %186, %175, %143, %100, %68
  br label %192

192:                                              ; preds = %191, %16
  %193 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_remove_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %84

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5FS_t, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %25, i64 %29
  store ptr %30, ptr %5, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5FS_t, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %5, align 8, !tbaa !57
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = call i32 @H5FS__sect_unlink_size(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %43 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_remove_real, i32 noundef 857, i64 noundef %42, i64 noundef %43, ptr noundef @.str.35)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %7, align 1, !tbaa !12
  %47 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %6, align 4, !tbaa !41
  br label %83

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %22
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !57
  %60 = load ptr, ptr %4, align 8, !tbaa !43
  %61 = call i32 @H5FS__sect_unlink_rest(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %68 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_remove_real, i32 noundef 862, i64 noundef %67, i64 noundef %68, ptr noundef @.str.36)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %7, align 1, !tbaa !12
  %72 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %7, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %6, align 4, !tbaa !41
  br label %83

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82, %77, %52
  br label %84

84:                                               ; preds = %83, %14
  %85 = load i32, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !12
  %17 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %354

31:                                               ; preds = %23
  %32 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %94

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5FS_t, ptr %35, i32 0, i32 20
  %37 = load i8, ptr %36, align 8, !tbaa !45, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5FS_t, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = and i32 %42, 128
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %50 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !16
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_unlock, i32 noundef 347, i64 noundef %49, i64 noundef %50, ptr noundef @.str.43)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %9, align 1, !tbaa !12
  %54 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1, !tbaa !12
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %353

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %39, %34
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.H5FS_t, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %67, i32 0, i32 2
  store i8 1, ptr %68, align 8, !tbaa !58
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.H5FS_t, ptr %69, i32 0, i32 21
  store i8 1, ptr %70, align 1, !tbaa !59
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = call i32 @H5FS__dirty(ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %79 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !16
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_unlock, i32 noundef 359, i64 noundef %78, i64 noundef %79, ptr noundef @.str.31)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %9, align 1, !tbaa !12
  %83 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %353

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %64
  br label %94

94:                                               ; preds = %93, %31
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.H5FS_t, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4, !tbaa !53
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !53
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.H5FS_t, ptr %99, i32 0, i32 19
  %101 = load i32, ptr %100, align 4, !tbaa !53
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %352

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.H5F_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %106, i32 0, i32 42
  %108 = load i8, ptr %107, align 2, !tbaa !65, !range !14, !noundef !15
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %11, align 1, !tbaa !12
  %111 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %112 = trunc i8 %111 to i1
  br i1 %112, label %140, label %113

113:                                              ; preds = %103
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.H5F_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %119 = call i32 @H5AC_get_cache_flush_in_progress(ptr noundef %118, ptr noundef %11)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %126 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !16
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_unlock, i32 noundef 373, i64 noundef %125, i64 noundef %126, ptr noundef @.str.44)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %9, align 1, !tbaa !12
  %130 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %9, align 1, !tbaa !12
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %8, align 4, !tbaa !41
  store i32 10, ptr %13, align 4
  br label %349

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %113, %103
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.H5FS_t, ptr %141, i32 0, i32 20
  %143 = load i8, ptr %142, align 8, !tbaa !45, !range !14, !noundef !15
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %230

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !41
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.H5FS_t, ptr %146, i32 0, i32 21
  %148 = load i8, ptr %147, align 1, !tbaa !59, !range !14, !noundef !15
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %186

150:                                              ; preds = %145
  %151 = load i32, ptr %12, align 4, !tbaa !41
  %152 = or i32 %151, 2
  store i32 %152, ptr %12, align 4, !tbaa !41
  %153 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %173

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.H5FS_t, ptr %156, i32 0, i32 12
  %158 = load i64, ptr %157, align 8, !tbaa !52
  %159 = load ptr, ptr %6, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.H5FS_t, ptr %159, i32 0, i32 13
  %161 = load i64, ptr %160, align 8, !tbaa !51
  %162 = icmp ugt i64 %158, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = load i32, ptr %12, align 4, !tbaa !41
  %165 = or i32 %164, 513
  store i32 %165, ptr %12, align 4, !tbaa !41
  br label %172

166:                                              ; preds = %155
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.H5FS_t, ptr %167, i32 0, i32 13
  %169 = load i64, ptr %168, align 8, !tbaa !51
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.H5FS_t, ptr %170, i32 0, i32 12
  store i64 %169, ptr %171, align 8, !tbaa !52
  br label %172

172:                                              ; preds = %166, %163
  br label %185

173:                                              ; preds = %150
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.H5FS_t, ptr %174, i32 0, i32 12
  %176 = load i64, ptr %175, align 8, !tbaa !52
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.H5FS_t, ptr %177, i32 0, i32 13
  %179 = load i64, ptr %178, align 8, !tbaa !51
  %180 = icmp ne i64 %176, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = load i32, ptr %12, align 4, !tbaa !41
  %183 = or i32 %182, 513
  store i32 %183, ptr %12, align 4, !tbaa !41
  br label %184

184:                                              ; preds = %181, %173
  br label %185

185:                                              ; preds = %184, %172
  br label %186

186:                                              ; preds = %185, %145
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.H5FS_t, ptr %188, i32 0, i32 11
  %190 = load i64, ptr %189, align 8, !tbaa !47
  %191 = load ptr, ptr %6, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.H5FS_t, ptr %191, i32 0, i32 17
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = load i32, ptr %12, align 4, !tbaa !41
  %195 = call i32 @H5AC_unprotect(ptr noundef %187, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %190, ptr noundef %193, i32 noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %202 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_unlock, i32 noundef 411, i64 noundef %201, i64 noundef %202, ptr noundef @.str.32)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %9, align 1, !tbaa !12
  %206 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %9, align 1, !tbaa !12
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %8, align 4, !tbaa !41
  store i32 10, ptr %13, align 4
  br label %227

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %186
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.H5FS_t, ptr %217, i32 0, i32 20
  store i8 0, ptr %218, align 8, !tbaa !45
  %219 = load i32, ptr %12, align 4, !tbaa !41
  %220 = and i32 %219, 512
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i8 1, ptr %10, align 1, !tbaa !12
  br label %226

223:                                              ; preds = %216
  %224 = load ptr, ptr %6, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.H5FS_t, ptr %224, i32 0, i32 17
  store ptr null, ptr %225, align 8, !tbaa !40
  br label %226

226:                                              ; preds = %223, %222
  store i32 0, ptr %13, align 4
  br label %227

227:                                              ; preds = %211, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %349 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %272

230:                                              ; preds = %140
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.H5FS_t, ptr %231, i32 0, i32 21
  %233 = load i8, ptr %232, align 1, !tbaa !59, !range !14, !noundef !15
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %263

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.H5FS_t, ptr %236, i32 0, i32 11
  %238 = load i64, ptr %237, align 8, !tbaa !47
  %239 = icmp ne i64 %238, -1
  br i1 %239, label %240, label %261

240:                                              ; preds = %235
  %241 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.H5FS_t, ptr %244, i32 0, i32 12
  %246 = load i64, ptr %245, align 8, !tbaa !52
  %247 = load ptr, ptr %6, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.H5FS_t, ptr %247, i32 0, i32 13
  %249 = load i64, ptr %248, align 8, !tbaa !51
  %250 = icmp ugt i64 %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  store i8 1, ptr %10, align 1, !tbaa !12
  br label %258

252:                                              ; preds = %243
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.H5FS_t, ptr %253, i32 0, i32 13
  %255 = load i64, ptr %254, align 8, !tbaa !51
  %256 = load ptr, ptr %6, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.H5FS_t, ptr %256, i32 0, i32 12
  store i64 %255, ptr %257, align 8, !tbaa !52
  br label %258

258:                                              ; preds = %252, %251
  br label %260

259:                                              ; preds = %240
  store i8 1, ptr %10, align 1, !tbaa !12
  br label %260

260:                                              ; preds = %259, %258
  br label %262

261:                                              ; preds = %235
  br label %262

262:                                              ; preds = %261, %260
  br label %271

263:                                              ; preds = %230
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.H5FS_t, ptr %264, i32 0, i32 11
  %266 = load i64, ptr %265, align 8, !tbaa !47
  %267 = icmp ne i64 %266, -1
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  br label %270

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269, %268
  br label %271

271:                                              ; preds = %270, %262
  br label %272

272:                                              ; preds = %271, %229
  %273 = load ptr, ptr %6, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.H5FS_t, ptr %273, i32 0, i32 21
  store i8 0, ptr %274, align 1, !tbaa !59
  %275 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %348

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %278 = load ptr, ptr %6, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.H5FS_t, ptr %278, i32 0, i32 11
  %280 = load i64, ptr %279, align 8, !tbaa !47
  store i64 %280, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %281 = load ptr, ptr %6, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.H5FS_t, ptr %281, i32 0, i32 13
  %283 = load i64, ptr %282, align 8, !tbaa !51
  store i64 %283, ptr %15, align 8, !tbaa !16
  %284 = load ptr, ptr %6, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.H5FS_t, ptr %284, i32 0, i32 11
  store i64 -1, ptr %285, align 8, !tbaa !47
  %286 = load ptr, ptr %6, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.H5FS_t, ptr %286, i32 0, i32 13
  store i64 0, ptr %287, align 8, !tbaa !51
  %288 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %289 = trunc i8 %288 to i1
  br i1 %289, label %314, label %290

290:                                              ; preds = %277
  %291 = load ptr, ptr %6, align 8, !tbaa !8
  %292 = call i32 @H5FS__dirty(ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %299 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !16
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_unlock, i32 noundef 481, i64 noundef %298, i64 noundef %299, ptr noundef @.str.31)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %9, align 1, !tbaa !12
  %303 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %9, align 1, !tbaa !12
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %8, align 4, !tbaa !41
  store i32 10, ptr %13, align 4
  br label %345

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %290
  br label %314

314:                                              ; preds = %313, %277
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = load i64, ptr %14, align 8, !tbaa !16
  %317 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %315, i64 noundef %316)
  br i1 %317, label %344, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = load i64, ptr %14, align 8, !tbaa !16
  %321 = load i64, ptr %15, align 8, !tbaa !16
  %322 = call i32 @H5MF_xfree(ptr noundef %319, i32 noundef 5, i64 noundef %320, i64 noundef %321)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %343

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %329 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sinfo_unlock, i32 noundef 492, i64 noundef %328, i64 noundef %329, ptr noundef @.str.29)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i8 1, ptr %9, align 1, !tbaa !12
  %333 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %9, align 1, !tbaa !12
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %8, align 4, !tbaa !41
  store i32 10, ptr %13, align 4
  br label %345

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %318
  br label %344

344:                                              ; preds = %343, %314
  store i32 0, ptr %13, align 4
  br label %345

345:                                              ; preds = %338, %308, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %346 = load i32, ptr %13, align 4
  switch i32 %346, label %349 [
    i32 0, label %347
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347, %272
  store i32 0, ptr %13, align 4
  br label %349

349:                                              ; preds = %135, %348, %345, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %350 = load i32, ptr %13, align 4
  switch i32 %350, label %356 [
    i32 0, label %351
    i32 10, label %353
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351, %94
  br label %353

353:                                              ; preds = %352, %349, %88, %59
  br label %354

354:                                              ; preds = %353, %23
  %355 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %355, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %356

356:                                              ; preds = %354, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %357 = load i32, ptr %4, align 4
  ret i32 %357
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !12
  %16 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !12
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ true, %31 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %201

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call i32 @H5FS__sinfo_lock(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_add, i32 noundef 1315, i64 noundef %55, i64 noundef %56, ptr noundef @.str.7)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %15, align 1, !tbaa !12
  %60 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %15, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %14, align 4, !tbaa !41
  br label %174

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %46
  store i8 1, ptr %12, align 1, !tbaa !12
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.H5FS_t, ptr %71, i32 0, i32 26
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = load ptr, ptr %8, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !55
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %73, i64 %77
  store ptr %78, ptr %11, align 8, !tbaa !57
  %79 = load ptr, ptr %11, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %110

83:                                               ; preds = %70
  %84 = load ptr, ptr %11, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = load ptr, ptr %10, align 8, !tbaa !85
  %88 = call i32 %86(ptr noundef %8, ptr noundef %9, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %95 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_add, i32 noundef 1322, i64 noundef %94, i64 noundef %95, ptr noundef @.str.10)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %15, align 1, !tbaa !12
  %99 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %15, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %14, align 4, !tbaa !41
  br label %174

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %83
  br label %110

110:                                              ; preds = %109, %70
  %111 = load i32, ptr %9, align 4, !tbaa !41
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = load ptr, ptr %10, align 8, !tbaa !85
  %117 = call i32 @H5FS__sect_merge(ptr noundef %115, ptr noundef %8, ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %124 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !16
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_add, i32 noundef 1332, i64 noundef %123, i64 noundef %124, ptr noundef @.str.11)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %15, align 1, !tbaa !12
  %128 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %15, align 1, !tbaa !12
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %14, align 4, !tbaa !41
  br label %174

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %114
  br label %139

139:                                              ; preds = %138, %110
  %140 = load ptr, ptr %8, align 8, !tbaa !43
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %168

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = load ptr, ptr %8, align 8, !tbaa !43
  %145 = load i32, ptr %9, align 4, !tbaa !41
  %146 = call i32 @H5FS__sect_link(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %153 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_add, i32 noundef 1341, i64 noundef %152, i64 noundef %153, ptr noundef @.str.12)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %15, align 1, !tbaa !12
  %157 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %15, align 1, !tbaa !12
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %14, align 4, !tbaa !41
  br label %174

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %142
  br label %168

168:                                              ; preds = %167, %139
  %169 = load i32, ptr %9, align 4, !tbaa !41
  %170 = and i32 %169, 9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i8 1, ptr %13, align 1, !tbaa !12
  br label %173

173:                                              ; preds = %172, %168
  br label %174

174:                                              ; preds = %173, %162, %133, %104, %65
  %175 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %200

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %181 = trunc i8 %180 to i1
  %182 = call i32 @H5FS__sinfo_unlock(ptr noundef %178, ptr noundef %179, i1 noundef zeroext %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %189 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_add, i32 noundef 1354, i64 noundef %188, i64 noundef %189, ptr noundef @.str.9)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %15, align 1, !tbaa !12
  %193 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %15, align 1, !tbaa !12
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %14, align 4, !tbaa !41
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %177, %174
  br label %201

201:                                              ; preds = %200, %38
  %202 = load i32, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !12
  %21 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %3
  %28 = phi i1 [ true, %3 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %503

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.H5FS_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %353

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %349, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !12
  store i8 0, ptr %9, align 1, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.H5FS_t, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = load ptr, ptr %6, align 8, !tbaa !88
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %50, i32 0, i32 0
  %52 = call ptr @H5SL_below(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !91
  %53 = load ptr, ptr %14, align 8, !tbaa !91
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %194

55:                                               ; preds = %43
  %56 = load ptr, ptr %14, align 8, !tbaa !91
  %57 = call ptr @H5SL_next(ptr noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !91
  store i8 1, ptr %18, align 1, !tbaa !12
  %58 = load ptr, ptr %14, align 8, !tbaa !91
  %59 = call ptr @H5SL_item(ptr noundef %58)
  store ptr %59, ptr %16, align 8, !tbaa !43
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5FS_t, ptr %60, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = load ptr, ptr %16, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !55
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %62, i64 %66
  store ptr %67, ptr %17, align 8, !tbaa !57
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.H5FS_t, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = load ptr, ptr %6, align 8, !tbaa !88
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !55
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %70, i64 %75
  store ptr %76, ptr %8, align 8, !tbaa !57
  %77 = load ptr, ptr %17, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !93
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %55
  %83 = load ptr, ptr %16, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !55
  %86 = load ptr, ptr %6, align 8, !tbaa !88
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !55
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %193

91:                                               ; preds = %82, %55
  %92 = load ptr, ptr %17, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %193

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = load ptr, ptr %16, align 8, !tbaa !43
  %101 = load ptr, ptr %6, align 8, !tbaa !88
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = load ptr, ptr %7, align 8, !tbaa !85
  %104 = call i32 %99(ptr noundef %100, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !41
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %111 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !16
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1149, i64 noundef %110, i64 noundef %111, ptr noundef @.str.45)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %13, align 1, !tbaa !12
  %115 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %13, align 1, !tbaa !12
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %12, align 4, !tbaa !41
  store i32 12, ptr %19, align 4
  br label %346

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %96
  %126 = load i32, ptr %11, align 4, !tbaa !41
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %192

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = load ptr, ptr %16, align 8, !tbaa !43
  %131 = call i32 @H5FS__sect_remove_real(ptr noundef %129, ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %138 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1157, i64 noundef %137, i64 noundef %138, ptr noundef @.str.13)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %13, align 1, !tbaa !12
  %142 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %13, align 1, !tbaa !12
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %12, align 4, !tbaa !41
  store i32 12, ptr %19, align 4
  br label %346

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %17, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !95
  %156 = load ptr, ptr %6, align 8, !tbaa !88
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = load ptr, ptr %7, align 8, !tbaa !85
  %159 = call i32 %155(ptr noundef %16, ptr noundef %157, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %166 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1161, i64 noundef %165, i64 noundef %166, ptr noundef @.str.46)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %13, align 1, !tbaa !12
  %170 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %13, align 1, !tbaa !12
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %12, align 4, !tbaa !41
  store i32 12, ptr %19, align 4
  br label %346

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %152
  %181 = load ptr, ptr %16, align 8, !tbaa !43
  %182 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %181, ptr %182, align 8, !tbaa !43
  %183 = load ptr, ptr %6, align 8, !tbaa !88
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %188, ptr %12, align 4, !tbaa !41
  store i32 12, ptr %19, align 4
  br label %346

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %180
  store i8 1, ptr %9, align 1, !tbaa !12
  br label %192

192:                                              ; preds = %191, %125
  br label %193

193:                                              ; preds = %192, %91, %82
  br label %194

194:                                              ; preds = %193, %43
  %195 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %196 = trunc i8 %195 to i1
  br i1 %196, label %207, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.H5FS_t, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8, !tbaa !90
  %203 = load ptr, ptr %6, align 8, !tbaa !88
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %204, i32 0, i32 0
  %206 = call ptr @H5SL_above(ptr noundef %202, ptr noundef %205)
  store ptr %206, ptr %15, align 8, !tbaa !91
  br label %207

207:                                              ; preds = %197, %194
  %208 = load ptr, ptr %15, align 8, !tbaa !91
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %345

210:                                              ; preds = %207
  %211 = load ptr, ptr %15, align 8, !tbaa !91
  %212 = call ptr @H5SL_item(ptr noundef %211)
  store ptr %212, ptr %16, align 8, !tbaa !43
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.H5FS_t, ptr %213, i32 0, i32 26
  %215 = load ptr, ptr %214, align 8, !tbaa !54
  %216 = load ptr, ptr %6, align 8, !tbaa !88
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !55
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %215, i64 %220
  store ptr %221, ptr %8, align 8, !tbaa !57
  %222 = load ptr, ptr %5, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.H5FS_t, ptr %222, i32 0, i32 26
  %224 = load ptr, ptr %223, align 8, !tbaa !54
  %225 = load ptr, ptr %16, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !55
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %224, i64 %228
  store ptr %229, ptr %17, align 8, !tbaa !57
  %230 = load ptr, ptr %8, align 8, !tbaa !57
  %231 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !93
  %233 = and i32 %232, 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %210
  %236 = load ptr, ptr %6, align 8, !tbaa !88
  %237 = load ptr, ptr %236, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !55
  %240 = load ptr, ptr %16, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !55
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %244, label %344

244:                                              ; preds = %235, %210
  %245 = load ptr, ptr %8, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8, !tbaa !94
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %344

249:                                              ; preds = %244
  %250 = load ptr, ptr %8, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8, !tbaa !94
  %253 = load ptr, ptr %6, align 8, !tbaa !88
  %254 = load ptr, ptr %253, align 8, !tbaa !43
  %255 = load ptr, ptr %16, align 8, !tbaa !43
  %256 = load ptr, ptr %7, align 8, !tbaa !85
  %257 = call i32 %252(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %11, align 4, !tbaa !41
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %264 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !16
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1196, i64 noundef %263, i64 noundef %264, ptr noundef @.str.45)
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i8 1, ptr %13, align 1, !tbaa !12
  %268 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %13, align 1, !tbaa !12
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %12, align 4, !tbaa !41
  store i32 12, ptr %19, align 4
  br label %346

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %249
  %279 = load i32, ptr %11, align 4, !tbaa !41
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %343

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8, !tbaa !8
  %283 = load ptr, ptr %16, align 8, !tbaa !43
  %284 = call i32 @H5FS__sect_remove_real(ptr noundef %282, ptr noundef %283)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %305

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %291 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1204, i64 noundef %290, i64 noundef %291, ptr noundef @.str.13)
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i8 1, ptr %13, align 1, !tbaa !12
  %295 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %13, align 1, !tbaa !12
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %12, align 4, !tbaa !41
  store i32 12, ptr %19, align 4
  br label %346

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %281
  %306 = load ptr, ptr %8, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %306, i32 0, i32 10
  %308 = load ptr, ptr %307, align 8, !tbaa !95
  %309 = load ptr, ptr %6, align 8, !tbaa !88
  %310 = load ptr, ptr %16, align 8, !tbaa !43
  %311 = load ptr, ptr %7, align 8, !tbaa !85
  %312 = call i32 %308(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %319 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1208, i64 noundef %318, i64 noundef %319, ptr noundef @.str.46)
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i8 1, ptr %13, align 1, !tbaa !12
  %323 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %13, align 1, !tbaa !12
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %12, align 4, !tbaa !41
  store i32 12, ptr %19, align 4
  br label %346

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %305
  %334 = load ptr, ptr %6, align 8, !tbaa !88
  %335 = load ptr, ptr %334, align 8, !tbaa !43
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %342

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %339, ptr %12, align 4, !tbaa !41
  store i32 12, ptr %19, align 4
  br label %346

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %333
  store i8 1, ptr %9, align 1, !tbaa !12
  br label %343

343:                                              ; preds = %342, %278
  br label %344

344:                                              ; preds = %343, %244, %235
  br label %345

345:                                              ; preds = %344, %207
  store i32 0, ptr %19, align 4
  br label %346

346:                                              ; preds = %338, %328, %300, %273, %187, %175, %147, %120, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %347 = load i32, ptr %19, align 4
  switch i32 %347, label %505 [
    i32 0, label %348
    i32 12, label %502
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  %350 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %351 = trunc i8 %350 to i1
  br i1 %351, label %43, label %352, !llvm.loop !96

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352, %35
  br label %354

354:                                              ; preds = %490, %353
  store i8 0, ptr %9, align 1, !tbaa !12
  %355 = load ptr, ptr %5, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.H5FS_t, ptr %355, i32 0, i32 26
  %357 = load ptr, ptr %356, align 8, !tbaa !54
  %358 = load ptr, ptr %6, align 8, !tbaa !88
  %359 = load ptr, ptr %358, align 8, !tbaa !43
  %360 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 8, !tbaa !55
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %357, i64 %362
  store ptr %363, ptr %8, align 8, !tbaa !57
  %364 = load ptr, ptr %8, align 8, !tbaa !57
  %365 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %364, i32 0, i32 11
  %366 = load ptr, ptr %365, align 8, !tbaa !98
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %482

368:                                              ; preds = %354
  %369 = load ptr, ptr %8, align 8, !tbaa !57
  %370 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %369, i32 0, i32 11
  %371 = load ptr, ptr %370, align 8, !tbaa !98
  %372 = load ptr, ptr %6, align 8, !tbaa !88
  %373 = load ptr, ptr %372, align 8, !tbaa !43
  %374 = load ptr, ptr %7, align 8, !tbaa !85
  %375 = call i32 %371(ptr noundef %373, ptr noundef %374)
  store i32 %375, ptr %11, align 4, !tbaa !41
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %396

377:                                              ; preds = %368
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %382 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !16
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1233, i64 noundef %381, i64 noundef %382, ptr noundef @.str.21)
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  store i8 1, ptr %13, align 1, !tbaa !12
  %386 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %13, align 1, !tbaa !12
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %12, align 4, !tbaa !41
  br label %502

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %368
  %397 = load i32, ptr %11, align 4, !tbaa !41
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %481

399:                                              ; preds = %396
  %400 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %428

402:                                              ; preds = %399
  %403 = load ptr, ptr %5, align 8, !tbaa !8
  %404 = load ptr, ptr %6, align 8, !tbaa !88
  %405 = load ptr, ptr %404, align 8, !tbaa !43
  %406 = call i32 @H5FS__sect_remove_real(ptr noundef %403, ptr noundef %405)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %427

408:                                              ; preds = %402
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %413 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1240, i64 noundef %412, i64 noundef %413, ptr noundef @.str.13)
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i8 1, ptr %13, align 1, !tbaa !12
  %417 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %13, align 1, !tbaa !12
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store i32 -1, ptr %12, align 4, !tbaa !41
  br label %502

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %402
  store i8 0, ptr %10, align 1, !tbaa !12
  br label %428

428:                                              ; preds = %427, %399
  %429 = load ptr, ptr %8, align 8, !tbaa !57
  %430 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %429, i32 0, i32 12
  %431 = load ptr, ptr %430, align 8, !tbaa !99
  %432 = load ptr, ptr %6, align 8, !tbaa !88
  %433 = load ptr, ptr %7, align 8, !tbaa !85
  %434 = call i32 %431(ptr noundef %432, ptr noundef %433)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %455

436:                                              ; preds = %428
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %441 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_merge, i32 noundef 1248, i64 noundef %440, i64 noundef %441, ptr noundef @.str.22)
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i8 1, ptr %13, align 1, !tbaa !12
  %445 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %13, align 1, !tbaa !12
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  store i32 -1, ptr %12, align 4, !tbaa !41
  br label %502

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %428
  %456 = load ptr, ptr %6, align 8, !tbaa !88
  %457 = load ptr, ptr %456, align 8, !tbaa !43
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %480

459:                                              ; preds = %455
  %460 = load ptr, ptr %5, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.H5FS_t, ptr %460, i32 0, i32 17
  %462 = load ptr, ptr %461, align 8, !tbaa !40
  %463 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %462, i32 0, i32 12
  %464 = load ptr, ptr %463, align 8, !tbaa !90
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %479

466:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %467 = load ptr, ptr %5, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.H5FS_t, ptr %467, i32 0, i32 17
  %469 = load ptr, ptr %468, align 8, !tbaa !40
  %470 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %469, i32 0, i32 12
  %471 = load ptr, ptr %470, align 8, !tbaa !90
  %472 = call ptr @H5SL_last(ptr noundef %471)
  store ptr %472, ptr %20, align 8, !tbaa !91
  %473 = icmp ne ptr null, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %466
  %475 = load ptr, ptr %20, align 8, !tbaa !91
  %476 = call ptr @H5SL_item(ptr noundef %475)
  %477 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %476, ptr %477, align 8, !tbaa !43
  store i8 1, ptr %10, align 1, !tbaa !12
  br label %478

478:                                              ; preds = %474, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %479

479:                                              ; preds = %478, %459
  br label %480

480:                                              ; preds = %479, %455
  store i8 1, ptr %9, align 1, !tbaa !12
  br label %481

481:                                              ; preds = %480, %396
  br label %482

482:                                              ; preds = %481, %354
  br label %483

483:                                              ; preds = %482
  %484 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  %487 = load ptr, ptr %6, align 8, !tbaa !88
  %488 = load ptr, ptr %487, align 8, !tbaa !43
  %489 = icmp ne ptr %488, null
  br label %490

490:                                              ; preds = %486, %483
  %491 = phi i1 [ false, %483 ], [ %489, %486 ]
  br i1 %491, label %354, label %492, !llvm.loop !100

492:                                              ; preds = %490
  %493 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %501

495:                                              ; preds = %492
  %496 = load ptr, ptr %6, align 8, !tbaa !88
  %497 = load ptr, ptr %496, align 8, !tbaa !43
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr null, ptr %500, align 8, !tbaa !43
  br label %501

501:                                              ; preds = %499, %495, %492
  br label %502

502:                                              ; preds = %501, %346, %450, %422, %391
  br label %503

503:                                              ; preds = %502, %27
  %504 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %504, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %505

505:                                              ; preds = %503, %346
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %506 = load i32, ptr %4, align 4
  ret i32 %506
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_link(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !12
  %10 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5FS_t, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %27, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !57
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.H5FS_t, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %7, align 8, !tbaa !57
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  %38 = call i32 @H5FS__sect_link_size(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link, i32 noundef 1075, i64 noundef %44, i64 noundef %45, ptr noundef @.str.47)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %9, align 1, !tbaa !12
  %49 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %86

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %24
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !57
  %62 = load ptr, ptr %5, align 8, !tbaa !43
  %63 = load i32, ptr %6, align 4, !tbaa !41
  %64 = call i32 @H5FS__sect_link_rest(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %71 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link, i32 noundef 1080, i64 noundef %70, i64 noundef %71, ptr noundef @.str.48)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %9, align 1, !tbaa !12
  %75 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1, !tbaa !12
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %86

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %80, %54
  br label %87

87:                                               ; preds = %86, %16
  %88 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_try_extend(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !16
  store i64 %3, ptr %12, align 8, !tbaa !16
  store i64 %4, ptr %13, align 8, !tbaa !16
  store i32 %5, ptr %14, align 4, !tbaa !41
  store ptr %6, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !12
  %23 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %7
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %7
  %30 = phi i1 [ false, %7 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ true, %38 ], [ %44, %41 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %280

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.H5FS_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !101
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %252

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = call i32 @H5FS__sinfo_lock(ptr noundef %59, ptr noundef %60, i32 noundef 0)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_extend, i32 noundef 1408, i64 noundef %67, i64 noundef %68, ptr noundef @.str.7)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %19, align 1, !tbaa !12
  %72 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %19, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %18, align 4, !tbaa !41
  store i32 10, ptr %22, align 4
  br label %249

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %58
  store i8 1, ptr %16, align 1, !tbaa !12
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.H5FS_t, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = call ptr @H5SL_greater(ptr noundef %87, ptr noundef %11)
  store ptr %88, ptr %20, align 8, !tbaa !43
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %248

90:                                               ; preds = %82
  %91 = load ptr, ptr %20, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !102
  %94 = load i64, ptr %13, align 8, !tbaa !16
  %95 = icmp uge i64 %93, %94
  br i1 %95, label %96, label %247

96:                                               ; preds = %90
  %97 = load i64, ptr %11, align 8, !tbaa !16
  %98 = load i64, ptr %12, align 8, !tbaa !16
  %99 = add i64 %97, %98
  %100 = load ptr, ptr %20, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !103
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %247

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %20, align 8, !tbaa !43
  %107 = call i32 @H5FS__sect_remove_real(ptr noundef %105, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %114 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_extend, i32 noundef 1444, i64 noundef %113, i64 noundef %114, ptr noundef @.str.13)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %19, align 1, !tbaa !12
  %118 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %19, align 1, !tbaa !12
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %18, align 4, !tbaa !41
  store i32 10, ptr %22, align 4
  br label %244

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %104
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.H5FS_t, ptr %129, i32 0, i32 26
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = load ptr, ptr %20, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !55
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %131, i64 %135
  store ptr %136, ptr %21, align 8, !tbaa !57
  %137 = load ptr, ptr %20, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !102
  %140 = load i64, ptr %13, align 8, !tbaa !16
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %213

142:                                              ; preds = %128
  %143 = load i64, ptr %13, align 8, !tbaa !16
  %144 = load ptr, ptr %20, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !103
  %147 = add i64 %146, %143
  store i64 %147, ptr %145, align 8, !tbaa !103
  %148 = load i64, ptr %13, align 8, !tbaa !16
  %149 = load ptr, ptr %20, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !102
  %152 = sub i64 %151, %148
  store i64 %152, ptr %150, align 8, !tbaa !102
  %153 = load ptr, ptr %21, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %184

157:                                              ; preds = %142
  %158 = load ptr, ptr %21, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !86
  %161 = load ptr, ptr %15, align 8, !tbaa !85
  %162 = call i32 %160(ptr noundef %20, ptr noundef %14, ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %169 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_extend, i32 noundef 1465, i64 noundef %168, i64 noundef %169, ptr noundef @.str.10)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %19, align 1, !tbaa !12
  %173 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %19, align 1, !tbaa !12
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %18, align 4, !tbaa !41
  store i32 10, ptr %22, align 4
  br label %244

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %157
  br label %184

184:                                              ; preds = %183, %142
  %185 = load ptr, ptr %20, align 8, !tbaa !43
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %212

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8, !tbaa !8
  %189 = load ptr, ptr %20, align 8, !tbaa !43
  %190 = call i32 @H5FS__sect_link(ptr noundef %188, ptr noundef %189, i32 noundef 0)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %197 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_extend, i32 noundef 1472, i64 noundef %196, i64 noundef %197, ptr noundef @.str.12)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %19, align 1, !tbaa !12
  %201 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %19, align 1, !tbaa !12
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %18, align 4, !tbaa !41
  store i32 10, ptr %22, align 4
  br label %244

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %187
  br label %212

212:                                              ; preds = %211, %184
  br label %240

213:                                              ; preds = %128
  %214 = load ptr, ptr %21, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %214, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8, !tbaa !104
  %217 = load ptr, ptr %20, align 8, !tbaa !43
  %218 = call i32 %216(ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %225 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_extend, i32 noundef 1481, i64 noundef %224, i64 noundef %225, ptr noundef @.str.14)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %19, align 1, !tbaa !12
  %229 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %19, align 1, !tbaa !12
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %18, align 4, !tbaa !41
  store i32 10, ptr %22, align 4
  br label %244

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %213
  br label %240

240:                                              ; preds = %239, %212
  store i8 1, ptr %17, align 1, !tbaa !12
  br label %241

241:                                              ; preds = %240
  store i32 1, ptr %18, align 4, !tbaa !41
  store i32 10, ptr %22, align 4
  br label %244

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  store i32 0, ptr %22, align 4
  br label %244

244:                                              ; preds = %241, %234, %206, %178, %123, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %245 = load i32, ptr %22, align 4
  switch i32 %245, label %249 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %96, %90
  br label %248

248:                                              ; preds = %247, %82
  store i32 0, ptr %22, align 4
  br label %249

249:                                              ; preds = %77, %248, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %250 = load i32, ptr %22, align 4
  switch i32 %250, label %282 [
    i32 0, label %251
    i32 10, label %253
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %53
  br label %253

253:                                              ; preds = %252, %249
  %254 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %279

256:                                              ; preds = %253
  %257 = load ptr, ptr %9, align 8, !tbaa !3
  %258 = load ptr, ptr %10, align 8, !tbaa !8
  %259 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %260 = trunc i8 %259 to i1
  %261 = call i32 @H5FS__sinfo_unlock(ptr noundef %257, ptr noundef %258, i1 noundef zeroext %260)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %268 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_extend, i32 noundef 1496, i64 noundef %267, i64 noundef %268, ptr noundef @.str.9)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %19, align 1, !tbaa !12
  %272 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %19, align 1, !tbaa !12
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %18, align 4, !tbaa !41
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %256, %253
  br label %280

280:                                              ; preds = %279, %45
  %281 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %281, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %282

282:                                              ; preds = %280, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  %283 = load i32, ptr %8, align 4
  ret i32 %283
}

declare ptr @H5SL_greater(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !12
  %16 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !12
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ true, %31 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %168

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call i32 @H5FS__sinfo_lock(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_merge, i32 noundef 1531, i64 noundef %55, i64 noundef %56, ptr noundef @.str.7)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %15, align 1, !tbaa !12
  %60 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %15, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %14, align 4, !tbaa !41
  br label %141

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %46
  store i8 1, ptr %11, align 1, !tbaa !12
  %71 = load ptr, ptr %8, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !102
  store i64 %73, ptr %13, align 8, !tbaa !16
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !85
  %76 = call i32 @H5FS__sect_merge(ptr noundef %74, ptr noundef %8, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %83 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !16
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_merge, i32 noundef 1537, i64 noundef %82, i64 noundef %83, ptr noundef @.str.11)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %15, align 1, !tbaa !12
  %87 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %14, align 4, !tbaa !41
  br label %141

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %70
  %98 = load ptr, ptr %8, align 8, !tbaa !43
  %99 = icmp ne ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  store i8 1, ptr %12, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %14, align 4, !tbaa !41
  br label %141

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %140

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !102
  %108 = load i64, ptr %13, align 8, !tbaa !16
  %109 = icmp ne i64 %107, %108
  br i1 %109, label %110, label %139

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = load ptr, ptr %8, align 8, !tbaa !43
  %113 = load i32, ptr %9, align 4, !tbaa !41
  %114 = call i32 @H5FS__sect_link(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %121 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_merge, i32 noundef 1549, i64 noundef %120, i64 noundef %121, ptr noundef @.str.12)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %15, align 1, !tbaa !12
  %125 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %15, align 1, !tbaa !12
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %14, align 4, !tbaa !41
  br label %141

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %110
  store i8 1, ptr %12, align 1, !tbaa !12
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %14, align 4, !tbaa !41
  br label %141

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %104
  br label %140

140:                                              ; preds = %139, %103
  br label %141

141:                                              ; preds = %140, %136, %130, %101, %92, %65
  %142 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %167

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %148 = trunc i8 %147 to i1
  %149 = call i32 @H5FS__sinfo_unlock(ptr noundef %145, ptr noundef %146, i1 noundef zeroext %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %156 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_merge, i32 noundef 1558, i64 noundef %155, i64 noundef %156, ptr noundef @.str.9)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %15, align 1, !tbaa !12
  %160 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %15, align 1, !tbaa !12
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %14, align 4, !tbaa !41
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144, %141
  br label %168

168:                                              ; preds = %167, %38
  %169 = load i32, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  ret i32 %169
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %130

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.H5FS_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !101
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %102

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call i32 @H5FS__sinfo_lock(ptr noundef %49, ptr noundef %50, i32 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_find, i32 noundef 1742, i64 noundef %57, i64 noundef %58, ptr noundef @.str.7)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %12, align 1, !tbaa !12
  %62 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %11, align 4, !tbaa !41
  br label %103

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %48
  store i8 1, ptr %9, align 1, !tbaa !12
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load i64, ptr %7, align 8, !tbaa !16
  %75 = load ptr, ptr %8, align 8, !tbaa !88
  %76 = call i32 @H5FS__sect_find_node(ptr noundef %73, i64 noundef %74, ptr noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !41
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %83 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_find, i32 noundef 1747, i64 noundef %82, i64 noundef %83, ptr noundef @.str.15)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %12, align 1, !tbaa !12
  %87 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %11, align 4, !tbaa !41
  br label %103

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %72
  %98 = load i32, ptr %11, align 4, !tbaa !41
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101, %43
  br label %103

103:                                              ; preds = %102, %92, %67
  %104 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %129

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %110 = trunc i8 %109 to i1
  %111 = call i32 @H5FS__sinfo_unlock(ptr noundef %107, ptr noundef %108, i1 noundef zeroext %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %118 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_find, i32 noundef 1759, i64 noundef %117, i64 noundef %118, ptr noundef @.str.9)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %12, align 1, !tbaa !12
  %122 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %12, align 1, !tbaa !12
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %11, align 4, !tbaa !41
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %106, %103
  br label %130

130:                                              ; preds = %129, %35
  %131 = load i32, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_find_node(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !12
  %22 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %3
  %29 = phi i1 [ true, %3 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %381

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = call i32 @H5VM_log2_gen(i64 noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !41
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5FS_t, ptr %39, i32 0, i32 24
  %41 = load i64, ptr %40, align 8, !tbaa !105
  store i64 %41, ptr %13, align 8, !tbaa !16
  %42 = load i64, ptr %13, align 8, !tbaa !16
  %43 = icmp ugt i64 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load i64, ptr %6, align 8, !tbaa !16
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5FS_t, ptr %46, i32 0, i32 25
  %48 = load i64, ptr %47, align 8, !tbaa !106
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44, %36
  store i64 0, ptr %13, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %50, %44
  br label %52

52:                                               ; preds = %371, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.H5FS_t, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load i32, ptr %9, align 4, !tbaa !41
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %368

64:                                               ; preds = %52
  %65 = load i64, ptr %13, align 8, !tbaa !16
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %174, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.H5FS_t, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = load i32, ptr %9, align 4, !tbaa !41
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %78 = call ptr @H5SL_greater(ptr noundef %77, ptr noundef %6)
  store ptr %78, ptr %8, align 8, !tbaa !109
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %173

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !111
  %84 = call ptr @H5SL_remove_first(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %84, ptr %85, align 8, !tbaa !43
  %86 = icmp eq ptr null, %84
  br i1 %86, label %87, label %106

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %92 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !16
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1615, i64 noundef %91, i64 noundef %92, ptr noundef @.str.40)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %14, align 1, !tbaa !12
  %96 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %14, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %380

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %80
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.H5FS_t, ptr %107, i32 0, i32 26
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = load ptr, ptr %7, align 8, !tbaa !88
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !55
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %109, i64 %114
  store ptr %115, ptr %12, align 8, !tbaa !57
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.H5FS_t, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = load i32, ptr %9, align 4, !tbaa !41
  %120 = load ptr, ptr %8, align 8, !tbaa !109
  %121 = load ptr, ptr %12, align 8, !tbaa !57
  %122 = call i32 @H5FS__size_node_decr(ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %129 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !16
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1622, i64 noundef %128, i64 noundef %129, ptr noundef @.str.39)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %14, align 1, !tbaa !12
  %133 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %14, align 1, !tbaa !12
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %380

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %106
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = load ptr, ptr %12, align 8, !tbaa !57
  %146 = load ptr, ptr %7, align 8, !tbaa !88
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %148 = call i32 @H5FS__sect_unlink_rest(ptr noundef %144, ptr noundef %145, ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %155 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1625, i64 noundef %154, i64 noundef %155, ptr noundef @.str.36)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %14, align 1, !tbaa !12
  %159 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %14, align 1, !tbaa !12
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %380

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  br label %170

170:                                              ; preds = %169
  store i32 1, ptr %10, align 4, !tbaa !41
  br label %380

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %67
  br label %367

174:                                              ; preds = %64
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.H5FS_t, ptr %175, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  %180 = load i32, ptr %9, align 4, !tbaa !41
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !107
  %185 = call ptr @H5SL_first(ptr noundef %184)
  store ptr %185, ptr %11, align 8, !tbaa !91
  br label %186

186:                                              ; preds = %365, %174
  %187 = load ptr, ptr %11, align 8, !tbaa !91
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %366

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !91
  %190 = load ptr, ptr %11, align 8, !tbaa !91
  %191 = call ptr @H5SL_item(ptr noundef %190)
  store ptr %191, ptr %15, align 8, !tbaa !109
  %192 = load ptr, ptr %15, align 8, !tbaa !109
  %193 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !111
  %195 = call ptr @H5SL_first(ptr noundef %194)
  store ptr %195, ptr %16, align 8, !tbaa !91
  br label %196

196:                                              ; preds = %359, %189
  %197 = load ptr, ptr %16, align 8, !tbaa !91
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %360

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !43
  %200 = load ptr, ptr %16, align 8, !tbaa !91
  %201 = call ptr @H5SL_item(ptr noundef %200)
  store ptr %201, ptr %17, align 8, !tbaa !43
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.H5FS_t, ptr %202, i32 0, i32 26
  %204 = load ptr, ptr %203, align 8, !tbaa !54
  %205 = load ptr, ptr %17, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !55
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %204, i64 %208
  store ptr %209, ptr %12, align 8, !tbaa !57
  %210 = load ptr, ptr %17, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !103
  %213 = load i64, ptr %13, align 8, !tbaa !16
  %214 = urem i64 %212, %213
  store i64 %214, ptr %18, align 8, !tbaa !16
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %199
  %217 = load i64, ptr %13, align 8, !tbaa !16
  %218 = load i64, ptr %18, align 8, !tbaa !16
  %219 = sub i64 %217, %218
  store i64 %219, ptr %19, align 8, !tbaa !16
  br label %220

220:                                              ; preds = %216, %199
  %221 = load ptr, ptr %17, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !102
  %224 = load i64, ptr %6, align 8, !tbaa !16
  %225 = load i64, ptr %19, align 8, !tbaa !16
  %226 = add i64 %224, %225
  %227 = icmp uge i64 %223, %226
  br i1 %227, label %228, label %354

228:                                              ; preds = %220
  %229 = load ptr, ptr %12, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %229, i32 0, i32 15
  %231 = load ptr, ptr %230, align 8, !tbaa !113
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %354

233:                                              ; preds = %228
  %234 = load ptr, ptr %15, align 8, !tbaa !109
  %235 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !111
  %237 = load ptr, ptr %17, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %237, i32 0, i32 0
  %239 = call ptr @H5SL_remove(ptr noundef %236, ptr noundef %238)
  %240 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %239, ptr %240, align 8, !tbaa !43
  %241 = icmp eq ptr null, %239
  br i1 %241, label %242, label %261

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %247 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !16
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1667, i64 noundef %246, i64 noundef %247, ptr noundef @.str.40)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %14, align 1, !tbaa !12
  %251 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %14, align 1, !tbaa !12
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %10, align 4, !tbaa !41
  store i32 12, ptr %21, align 4
  br label %357

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %233
  %262 = load ptr, ptr %5, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.H5FS_t, ptr %262, i32 0, i32 17
  %264 = load ptr, ptr %263, align 8, !tbaa !40
  %265 = load i32, ptr %9, align 4, !tbaa !41
  %266 = load ptr, ptr %15, align 8, !tbaa !109
  %267 = load ptr, ptr %12, align 8, !tbaa !57
  %268 = call i32 @H5FS__size_node_decr(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %289

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %275 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !16
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1671, i64 noundef %274, i64 noundef %275, ptr noundef @.str.39)
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i8 1, ptr %14, align 1, !tbaa !12
  %279 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %14, align 1, !tbaa !12
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %10, align 4, !tbaa !41
  store i32 12, ptr %21, align 4
  br label %357

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %261
  %290 = load ptr, ptr %5, align 8, !tbaa !8
  %291 = load ptr, ptr %12, align 8, !tbaa !57
  %292 = load ptr, ptr %7, align 8, !tbaa !88
  %293 = load ptr, ptr %292, align 8, !tbaa !43
  %294 = call i32 @H5FS__sect_unlink_rest(ptr noundef %290, ptr noundef %291, ptr noundef %293)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %315

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %301 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1675, i64 noundef %300, i64 noundef %301, ptr noundef @.str.36)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %14, align 1, !tbaa !12
  %305 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %14, align 1, !tbaa !12
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %10, align 4, !tbaa !41
  store i32 12, ptr %21, align 4
  br label %357

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %289
  %316 = load i64, ptr %18, align 8, !tbaa !16
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %350

318:                                              ; preds = %315
  %319 = load ptr, ptr %12, align 8, !tbaa !57
  %320 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %319, i32 0, i32 15
  %321 = load ptr, ptr %320, align 8, !tbaa !113
  %322 = load ptr, ptr %7, align 8, !tbaa !88
  %323 = load ptr, ptr %322, align 8, !tbaa !43
  %324 = load i64, ptr %19, align 8, !tbaa !16
  %325 = call ptr %321(ptr noundef %323, i64 noundef %324)
  store ptr %325, ptr %20, align 8, !tbaa !43
  %326 = load ptr, ptr %5, align 8, !tbaa !8
  %327 = load ptr, ptr %20, align 8, !tbaa !43
  %328 = call i32 @H5FS__sect_link(ptr noundef %326, ptr noundef %327, i32 noundef 0)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %349

330:                                              ; preds = %318
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %335 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_find_node, i32 noundef 1687, i64 noundef %334, i64 noundef %335, ptr noundef @.str.12)
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  store i8 1, ptr %14, align 1, !tbaa !12
  %339 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %14, align 1, !tbaa !12
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %10, align 4, !tbaa !41
  store i32 12, ptr %21, align 4
  br label %357

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %318
  br label %350

350:                                              ; preds = %349, %315
  br label %351

351:                                              ; preds = %350
  store i32 1, ptr %10, align 4, !tbaa !41
  store i32 12, ptr %21, align 4
  br label %357

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %228, %220
  %355 = load ptr, ptr %16, align 8, !tbaa !91
  %356 = call ptr @H5SL_next(ptr noundef %355)
  store ptr %356, ptr %16, align 8, !tbaa !91
  store i32 0, ptr %21, align 4
  br label %357

357:                                              ; preds = %351, %344, %310, %284, %256, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %358 = load i32, ptr %21, align 4
  switch i32 %358, label %363 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %196, !llvm.loop !114

360:                                              ; preds = %196
  %361 = load ptr, ptr %11, align 8, !tbaa !91
  %362 = call ptr @H5SL_next(ptr noundef %361)
  store ptr %362, ptr %11, align 8, !tbaa !91
  store i32 0, ptr %21, align 4
  br label %363

363:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %364 = load i32, ptr %21, align 4
  switch i32 %364, label %383 [
    i32 0, label %365
    i32 12, label %380
  ]

365:                                              ; preds = %363
  br label %186, !llvm.loop !115

366:                                              ; preds = %186
  br label %367

367:                                              ; preds = %366, %173
  br label %368

368:                                              ; preds = %367, %52
  %369 = load i32, ptr %9, align 4, !tbaa !41
  %370 = add i32 %369, 1
  store i32 %370, ptr %9, align 4, !tbaa !41
  br label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %9, align 4, !tbaa !41
  %373 = load ptr, ptr %5, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.H5FS_t, ptr %373, i32 0, i32 17
  %375 = load ptr, ptr %374, align 8, !tbaa !40
  %376 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 4, !tbaa !30
  %378 = icmp ult i32 %372, %377
  br i1 %378, label %52, label %379, !llvm.loop !116

379:                                              ; preds = %371
  br label %380

380:                                              ; preds = %379, %363, %170, %164, %138, %101
  br label %381

381:                                              ; preds = %380, %28
  %382 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %382, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %383

383:                                              ; preds = %381, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %384 = load i32, ptr %4, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5FS_iter_ud_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !12
  %16 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %153

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !117
  %33 = load ptr, ptr %8, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %10, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !119
  %35 = load ptr, ptr %9, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %10, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !120
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5FS_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !101
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %127

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call i32 @H5FS__sinfo_lock(ptr noundef %42, ptr noundef %43, i32 noundef 128)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_iterate, i32 noundef 1865, i64 noundef %50, i64 noundef %51, ptr noundef @.str.7)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %13, align 1, !tbaa !12
  %55 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %12, align 4, !tbaa !41
  store i32 10, ptr %15, align 4
  br label %124

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %41
  store i8 1, ptr %11, align 1, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %66

66:                                               ; preds = %120, %65
  %67 = load i32, ptr %14, align 4, !tbaa !41
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.H5FS_t, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = icmp ult i32 %67, %72
  br i1 %73, label %74, label %123

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.H5FS_t, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load i32, ptr %14, align 4, !tbaa !41
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %119

86:                                               ; preds = %74
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.H5FS_t, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = load i32, ptr %14, align 4, !tbaa !41
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !107
  %97 = call i32 @H5SL_iterate(ptr noundef %96, ptr noundef @H5FS__iterate_node_cb, ptr noundef %10)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %104 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !16
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_iterate, i32 noundef 1874, i64 noundef %103, i64 noundef %104, ptr noundef @.str.16)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %13, align 1, !tbaa !12
  %108 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %13, align 1, !tbaa !12
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %12, align 4, !tbaa !41
  store i32 10, ptr %15, align 4
  br label %124

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %86
  br label %119

119:                                              ; preds = %118, %74
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %14, align 4, !tbaa !41
  %122 = add i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !41
  br label %66, !llvm.loop !121

123:                                              ; preds = %66
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %113, %60, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %125 = load i32, ptr %15, align 4
  switch i32 %125, label %155 [
    i32 0, label %126
    i32 10, label %128
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %30
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = call i32 @H5FS__sinfo_unlock(ptr noundef %132, ptr noundef %133, i1 noundef zeroext false)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %141 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_iterate, i32 noundef 1882, i64 noundef %140, i64 noundef %141, ptr noundef @.str.9)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %13, align 1, !tbaa !12
  %145 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %13, align 1, !tbaa !12
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %12, align 4, !tbaa !41
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %131, %128
  br label %153

153:                                              ; preds = %152, %22
  %154 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %155

155:                                              ; preds = %153, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__iterate_node_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %11, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %12, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !12
  %13 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = load ptr, ptr %8, align 8, !tbaa !85
  %32 = call i32 @H5SL_iterate(ptr noundef %30, ptr noundef @H5FS__iterate_sect_cb, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %39 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !16
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__iterate_node_cb, i32 noundef 1826, i64 noundef %38, i64 noundef %39, ptr noundef @.str.53)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %10, align 1, !tbaa !12
  %43 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %9, align 4, !tbaa !41
  br label %54

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %27
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %19
  %56 = load i32, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !122
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5FS_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !123
  %28 = load ptr, ptr %5, align 8, !tbaa !122
  store i64 %27, ptr %28, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %6, align 8, !tbaa !122
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.H5FS_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !101
  %36 = load ptr, ptr %6, align 8, !tbaa !122
  store i64 %35, ptr %36, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %32, %29
  br label %38

38:                                               ; preds = %37, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_change_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i16 %3, ptr %9, align 2, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !12
  %22 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %4
  %29 = phi i1 [ true, %4 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %451

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call i32 @H5FS__sinfo_lock(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %46 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_change_class, i32 noundef 1942, i64 noundef %45, i64 noundef %46, ptr noundef @.str.7)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %15, align 1, !tbaa !12
  %50 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %14, align 4, !tbaa !41
  br label %426

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %36
  store i8 1, ptr %13, align 1, !tbaa !12
  %61 = load ptr, ptr %8, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !55
  store i32 %63, ptr %12, align 4, !tbaa !41
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.H5FS_t, ptr %64, i32 0, i32 26
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = load ptr, ptr %8, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !55
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %66, i64 %70
  store ptr %71, ptr %10, align 8, !tbaa !57
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.H5FS_t, ptr %72, i32 0, i32 26
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = load i16, ptr %9, align 2, !tbaa !124
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %74, i64 %76
  store ptr %77, ptr %11, align 8, !tbaa !57
  %78 = load ptr, ptr %10, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !93
  %81 = and i32 %80, 1
  %82 = load ptr, ptr %11, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !93
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %242

87:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %88 = load ptr, ptr %10, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !93
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i8 0, ptr %18, align 1, !tbaa !12
  br label %95

94:                                               ; preds = %87
  store i8 1, ptr %18, align 1, !tbaa !12
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %8, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !102
  %99 = call i32 @H5VM_log2_gen(i64 noundef %98)
  store i32 %99, ptr %17, align 4, !tbaa !41
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.H5FS_t, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = load i32, ptr %17, align 4, !tbaa !41
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  %110 = load ptr, ptr %8, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %110, i32 0, i32 1
  %112 = call ptr @H5SL_search(ptr noundef %109, ptr noundef %111)
  store ptr %112, ptr %16, align 8, !tbaa !109
  %113 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %178

115:                                              ; preds = %95
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.H5FS_t, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !tbaa !125
  %119 = add i64 %118, -1
  store i64 %119, ptr %117, align 8, !tbaa !125
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.H5FS_t, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !126
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !126
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.H5FS_t, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = load i32, ptr %17, align 4, !tbaa !41
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !127
  %134 = add i64 %133, -1
  store i64 %134, ptr %132, align 8, !tbaa !127
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.H5FS_t, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = load i32, ptr %17, align 4, !tbaa !41
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !128
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8, !tbaa !128
  %146 = load ptr, ptr %16, align 8, !tbaa !109
  %147 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !129
  %149 = add i64 %148, -1
  store i64 %149, ptr %147, align 8, !tbaa !129
  %150 = load ptr, ptr %16, align 8, !tbaa !109
  %151 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !130
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !130
  %154 = load ptr, ptr %16, align 8, !tbaa !109
  %155 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !129
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %115
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.H5FS_t, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %161, i32 0, i32 6
  %163 = load i64, ptr %162, align 8, !tbaa !131
  %164 = add i64 %163, -1
  store i64 %164, ptr %162, align 8, !tbaa !131
  br label %165

165:                                              ; preds = %158, %115
  %166 = load ptr, ptr %16, align 8, !tbaa !109
  %167 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !130
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.H5FS_t, ptr %171, i32 0, i32 17
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %173, i32 0, i32 7
  %175 = load i64, ptr %174, align 8, !tbaa !132
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8, !tbaa !132
  br label %177

177:                                              ; preds = %170, %165
  br label %241

178:                                              ; preds = %95
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.H5FS_t, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !125
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8, !tbaa !125
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.H5FS_t, ptr %183, i32 0, i32 4
  %185 = load i64, ptr %184, align 8, !tbaa !126
  %186 = add i64 %185, -1
  store i64 %186, ptr %184, align 8, !tbaa !126
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.H5FS_t, ptr %187, i32 0, i32 17
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  %192 = load i32, ptr %17, align 4, !tbaa !41
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !127
  %197 = add i64 %196, 1
  store i64 %197, ptr %195, align 8, !tbaa !127
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.H5FS_t, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %203 = load i32, ptr %17, align 4, !tbaa !41
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !128
  %208 = add i64 %207, -1
  store i64 %208, ptr %206, align 8, !tbaa !128
  %209 = load ptr, ptr %16, align 8, !tbaa !109
  %210 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !129
  %212 = add i64 %211, 1
  store i64 %212, ptr %210, align 8, !tbaa !129
  %213 = load ptr, ptr %16, align 8, !tbaa !109
  %214 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !130
  %216 = add i64 %215, -1
  store i64 %216, ptr %214, align 8, !tbaa !130
  %217 = load ptr, ptr %16, align 8, !tbaa !109
  %218 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !129
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %228

221:                                              ; preds = %178
  %222 = load ptr, ptr %7, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.H5FS_t, ptr %222, i32 0, i32 17
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %224, i32 0, i32 6
  %226 = load i64, ptr %225, align 8, !tbaa !131
  %227 = add i64 %226, 1
  store i64 %227, ptr %225, align 8, !tbaa !131
  br label %228

228:                                              ; preds = %221, %178
  %229 = load ptr, ptr %16, align 8, !tbaa !109
  %230 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !130
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.H5FS_t, ptr %234, i32 0, i32 17
  %236 = load ptr, ptr %235, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %236, i32 0, i32 7
  %238 = load i64, ptr %237, align 8, !tbaa !132
  %239 = add i64 %238, -1
  store i64 %239, ptr %237, align 8, !tbaa !132
  br label %240

240:                                              ; preds = %233, %228
  br label %241

241:                                              ; preds = %240, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %242

242:                                              ; preds = %241, %60
  %243 = load ptr, ptr %10, align 8, !tbaa !57
  %244 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !93
  %246 = and i32 %245, 2
  %247 = load ptr, ptr %11, align 8, !tbaa !57
  %248 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !93
  %250 = and i32 %249, 2
  %251 = icmp ne i32 %246, %250
  br i1 %251, label %252, label %370

252:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %253 = load ptr, ptr %10, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !93
  %256 = and i32 %255, 2
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %260

259:                                              ; preds = %252
  store i8 0, ptr %19, align 1, !tbaa !12
  br label %260

260:                                              ; preds = %259, %258
  %261 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %328

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.H5FS_t, ptr %264, i32 0, i32 17
  %266 = load ptr, ptr %265, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %266, i32 0, i32 12
  %268 = load ptr, ptr %267, align 8, !tbaa !90
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %297

270:                                              ; preds = %263
  %271 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %272 = load ptr, ptr %7, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.H5FS_t, ptr %272, i32 0, i32 17
  %274 = load ptr, ptr %273, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %274, i32 0, i32 12
  store ptr %271, ptr %275, align 8, !tbaa !90
  %276 = icmp eq ptr null, %271
  br i1 %276, label %277, label %296

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %282 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_change_class, i32 noundef 2030, i64 noundef %281, i64 noundef %282, ptr noundef @.str.17)
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i8 1, ptr %15, align 1, !tbaa !12
  %286 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %15, align 1, !tbaa !12
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %14, align 4, !tbaa !41
  store i32 10, ptr %21, align 4
  br label %367

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %270
  br label %297

297:                                              ; preds = %296, %263
  %298 = load ptr, ptr %7, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.H5FS_t, ptr %298, i32 0, i32 17
  %300 = load ptr, ptr %299, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8, !tbaa !90
  %303 = load ptr, ptr %8, align 8, !tbaa !43
  %304 = load ptr, ptr %8, align 8, !tbaa !43
  %305 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %304, i32 0, i32 0
  %306 = call i32 @H5SL_insert(ptr noundef %302, ptr noundef %303, ptr noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %313 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_change_class, i32 noundef 2033, i64 noundef %312, i64 noundef %313, ptr noundef @.str.18)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %15, align 1, !tbaa !12
  %317 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %15, align 1, !tbaa !12
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %14, align 4, !tbaa !41
  store i32 10, ptr %21, align 4
  br label %367

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %297
  br label %366

328:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %329 = load ptr, ptr %7, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.H5FS_t, ptr %329, i32 0, i32 17
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %331, i32 0, i32 12
  %333 = load ptr, ptr %332, align 8, !tbaa !90
  %334 = load ptr, ptr %8, align 8, !tbaa !43
  %335 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %334, i32 0, i32 0
  %336 = call ptr @H5SL_remove(ptr noundef %333, ptr noundef %335)
  store ptr %336, ptr %20, align 8, !tbaa !43
  %337 = load ptr, ptr %20, align 8, !tbaa !43
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %328
  %340 = load ptr, ptr %20, align 8, !tbaa !43
  %341 = load ptr, ptr %8, align 8, !tbaa !43
  %342 = icmp ne ptr %340, %341
  br i1 %342, label %343, label %362

343:                                              ; preds = %339, %328
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %348 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_change_class, i32 noundef 2040, i64 noundef %347, i64 noundef %348, ptr noundef @.str.19)
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i8 1, ptr %15, align 1, !tbaa !12
  %352 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %15, align 1, !tbaa !12
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %14, align 4, !tbaa !41
  store i32 10, ptr %21, align 4
  br label %363

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %339
  store i32 0, ptr %21, align 4
  br label %363

363:                                              ; preds = %357, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %364 = load i32, ptr %21, align 4
  switch i32 %364, label %367 [
    i32 0, label %365
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %327
  store i32 0, ptr %21, align 4
  br label %367

367:                                              ; preds = %322, %291, %366, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  %368 = load i32, ptr %21, align 4
  switch i32 %368, label %453 [
    i32 0, label %369
    i32 10, label %426
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %242
  %371 = load i16, ptr %9, align 2, !tbaa !124
  %372 = zext i16 %371 to i32
  %373 = load ptr, ptr %8, align 8, !tbaa !43
  %374 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %373, i32 0, i32 2
  store i32 %372, ptr %374, align 8, !tbaa !55
  %375 = load ptr, ptr %7, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw %struct.H5FS_t, ptr %375, i32 0, i32 26
  %377 = load ptr, ptr %376, align 8, !tbaa !54
  %378 = load i32, ptr %12, align 4, !tbaa !41
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %377, i64 %379
  %381 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8, !tbaa !133
  %383 = load ptr, ptr %7, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.H5FS_t, ptr %383, i32 0, i32 17
  %385 = load ptr, ptr %384, align 8, !tbaa !40
  %386 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %385, i32 0, i32 4
  %387 = load i64, ptr %386, align 8, !tbaa !134
  %388 = sub i64 %387, %382
  store i64 %388, ptr %386, align 8, !tbaa !134
  %389 = load ptr, ptr %7, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.H5FS_t, ptr %389, i32 0, i32 26
  %391 = load ptr, ptr %390, align 8, !tbaa !54
  %392 = load i16, ptr %9, align 2, !tbaa !124
  %393 = zext i16 %392 to i64
  %394 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %394, i32 0, i32 1
  %396 = load i64, ptr %395, align 8, !tbaa !133
  %397 = load ptr, ptr %7, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.H5FS_t, ptr %397, i32 0, i32 17
  %399 = load ptr, ptr %398, align 8, !tbaa !40
  %400 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %399, i32 0, i32 4
  %401 = load i64, ptr %400, align 8, !tbaa !134
  %402 = add i64 %401, %396
  store i64 %402, ptr %400, align 8, !tbaa !134
  %403 = load ptr, ptr %7, align 8, !tbaa !8
  %404 = call i32 @H5FS__sect_serialize_size(ptr noundef %403)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %425

406:                                              ; preds = %370
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %411 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !16
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_change_class, i32 noundef 2053, i64 noundef %410, i64 noundef %411, ptr noundef @.str.20)
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  store i8 1, ptr %15, align 1, !tbaa !12
  %415 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %15, align 1, !tbaa !12
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  store i32 -1, ptr %14, align 4, !tbaa !41
  br label %426

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %370
  br label %426

426:                                              ; preds = %425, %367, %420, %55
  %427 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %450

429:                                              ; preds = %426
  %430 = load ptr, ptr %6, align 8, !tbaa !3
  %431 = load ptr, ptr %7, align 8, !tbaa !8
  %432 = call i32 @H5FS__sinfo_unlock(ptr noundef %430, ptr noundef %431, i1 noundef zeroext true)
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %450

434:                                              ; preds = %429
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %439 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %440 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_change_class, i32 noundef 2058, i64 noundef %438, i64 noundef %439, ptr noundef @.str.9)
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store i8 1, ptr %15, align 1, !tbaa !12
  %443 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %444 = trunc i8 %443 to i1
  %445 = zext i1 %444 to i8
  store i8 %445, ptr %15, align 1, !tbaa !12
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  store i32 -1, ptr %14, align 4, !tbaa !41
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %429, %426
  br label %451

451:                                              ; preds = %450, %28
  %452 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %452, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %453

453:                                              ; preds = %451, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %454 = load i32, ptr %5, align 4
  ret i32 %454
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) #3

declare ptr @H5SL_create(i32 noundef, ptr noundef) #3

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_serialize_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.H5FS_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !125
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5FS_t, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %3, align 8, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5FS_t, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5FS_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !125
  %38 = call i32 @H5VM_limit_enc_size(i64 noundef %37)
  %39 = zext i32 %38 to i64
  %40 = mul i64 %34, %39
  %41 = load i64, ptr %3, align 8, !tbaa !16
  %42 = add i64 %41, %40
  store i64 %42, ptr %3, align 8, !tbaa !16
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.H5FS_t, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !131
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.H5FS_t, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = zext i32 %52 to i64
  %54 = mul i64 %47, %53
  %55 = load i64, ptr %3, align 8, !tbaa !16
  %56 = add i64 %55, %54
  store i64 %56, ptr %3, align 8, !tbaa !16
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.H5FS_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !125
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5FS_t, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = zext i32 %64 to i64
  %66 = mul i64 %59, %65
  %67 = load i64, ptr %3, align 8, !tbaa !16
  %68 = add i64 %67, %66
  store i64 %68, ptr %3, align 8, !tbaa !16
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.H5FS_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !125
  %72 = mul i64 %71, 1
  %73 = load i64, ptr %3, align 8, !tbaa !16
  %74 = add i64 %73, %72
  store i64 %74, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.H5FS_t, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !134
  %80 = load i64, ptr %3, align 8, !tbaa !16
  %81 = add i64 %80, %79
  store i64 %81, ptr %3, align 8, !tbaa !16
  %82 = load i64, ptr %3, align 8, !tbaa !16
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.H5FS_t, ptr %83, i32 0, i32 12
  store i64 %82, ptr %84, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %94

85:                                               ; preds = %18
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.H5FS_t, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !34
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.H5FS_t, ptr %92, i32 0, i32 12
  store i64 %91, ptr %93, align 8, !tbaa !52
  br label %94

94:                                               ; preds = %85, %23
  br label %95

95:                                               ; preds = %94, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_try_shrink_eoa(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !12
  %16 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !12
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ true, %31 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %223

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call i32 @H5FS__sinfo_lock(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2228, i64 noundef %55, i64 noundef %56, ptr noundef @.str.7)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %11, align 1, !tbaa !12
  %60 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %196

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %46
  store i8 1, ptr %8, align 1, !tbaa !12
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.H5FS_t, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %195

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.H5FS_t, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %195

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.H5FS_t, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = call ptr @H5SL_last(ptr noundef %87)
  store ptr %88, ptr %12, align 8, !tbaa !91
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %191

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %91 = load ptr, ptr %12, align 8, !tbaa !91
  %92 = call ptr @H5SL_item(ptr noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !43
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.H5FS_t, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = load ptr, ptr %13, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !55
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %95, i64 %99
  store ptr %100, ptr %14, align 8, !tbaa !57
  %101 = load ptr, ptr %14, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !98
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %187

105:                                              ; preds = %90
  %106 = load ptr, ptr %14, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !98
  %109 = load ptr, ptr %13, align 8, !tbaa !43
  %110 = load ptr, ptr %7, align 8, !tbaa !85
  %111 = call i32 %108(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %10, align 4, !tbaa !41
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %118 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !16
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2246, i64 noundef %117, i64 noundef %118, ptr noundef @.str.21)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %11, align 1, !tbaa !12
  %122 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %11, align 1, !tbaa !12
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %10, align 4, !tbaa !41
  store i32 10, ptr %15, align 4
  br label %188

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %105
  %133 = load i32, ptr %10, align 4, !tbaa !41
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %186

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = load ptr, ptr %13, align 8, !tbaa !43
  %138 = call i32 @H5FS__sect_remove_real(ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %145 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2253, i64 noundef %144, i64 noundef %145, ptr noundef @.str.13)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %11, align 1, !tbaa !12
  %149 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %11, align 1, !tbaa !12
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %10, align 4, !tbaa !41
  store i32 10, ptr %15, align 4
  br label %188

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %135
  store i8 1, ptr %9, align 1, !tbaa !12
  %160 = load ptr, ptr %14, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8, !tbaa !99
  %163 = load ptr, ptr %7, align 8, !tbaa !85
  %164 = call i32 %162(ptr noundef %13, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %171 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2258, i64 noundef %170, i64 noundef %171, ptr noundef @.str.22)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %11, align 1, !tbaa !12
  %175 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %11, align 1, !tbaa !12
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %10, align 4, !tbaa !41
  store i32 10, ptr %15, align 4
  br label %188

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %159
  br label %186

186:                                              ; preds = %185, %132
  br label %187

187:                                              ; preds = %186, %90
  store i32 0, ptr %15, align 4
  br label %188

188:                                              ; preds = %180, %154, %127, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %189 = load i32, ptr %15, align 4
  switch i32 %189, label %192 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %82
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %193 = load i32, ptr %15, align 4
  switch i32 %193, label %225 [
    i32 0, label %194
    i32 10, label %196
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %75, %70
  br label %196

196:                                              ; preds = %195, %192, %65
  %197 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %222

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %203 = trunc i8 %202 to i1
  %204 = call i32 @H5FS__sinfo_unlock(ptr noundef %200, ptr noundef %201, i1 noundef zeroext %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %211 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2267, i64 noundef %210, i64 noundef %211, ptr noundef @.str.9)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %11, align 1, !tbaa !12
  %215 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %11, align 1, !tbaa !12
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %199, %196
  br label %223

223:                                              ; preds = %222, %38
  %224 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %224, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %225

225:                                              ; preds = %223, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

declare ptr @H5SL_last(ptr noundef) #3

declare ptr @H5SL_item(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 -1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 -1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !12
  %16 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %409

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5FS_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !125
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %407

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.H5FS_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %407

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.H5FS_t, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8, !tbaa !135
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %205, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i64 @H5F_get_eoa(ptr noundef %46, i32 noundef 6)
  store i64 %47, ptr %11, align 8, !tbaa !16
  %48 = icmp eq i64 -1, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !16
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2347, i64 noundef %53, i64 noundef %54, ptr noundef @.str.23)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %13, align 1, !tbaa !12
  %58 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %12, align 4, !tbaa !41
  br label %408

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i64, ptr %11, align 8, !tbaa !16
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.H5FS_t, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %74 = add i64 %70, %73
  %75 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %69, i64 noundef %74)
  br i1 %75, label %76, label %95

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !16
  %81 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !16
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2352, i64 noundef %80, i64 noundef %81, ptr noundef @.str.24)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !12
  %85 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %12, align 4, !tbaa !41
  br label %408

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %68
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call zeroext i8 @H5F_sizeof_size(ptr noundef %96)
  %98 = zext i8 %97 to i32
  %99 = add i32 10, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call zeroext i8 @H5F_sizeof_size(ptr noundef %100)
  %102 = zext i8 %101 to i32
  %103 = add i32 %99, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call zeroext i8 @H5F_sizeof_size(ptr noundef %104)
  %106 = zext i8 %105 to i32
  %107 = add i32 %103, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call zeroext i8 @H5F_sizeof_size(ptr noundef %108)
  %110 = zext i8 %109 to i32
  %111 = add i32 %107, %110
  %112 = add i32 %111, 2
  %113 = add i32 %112, 2
  %114 = add i32 %113, 2
  %115 = add i32 %114, 2
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call zeroext i8 @H5F_sizeof_size(ptr noundef %116)
  %118 = zext i8 %117 to i32
  %119 = add i32 %115, %118
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %120)
  %122 = zext i8 %121 to i32
  %123 = add i32 %119, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call zeroext i8 @H5F_sizeof_size(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = add i32 %123, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = call zeroext i8 @H5F_sizeof_size(ptr noundef %128)
  %130 = zext i8 %129 to i32
  %131 = add i32 %127, %130
  %132 = zext i32 %131 to i64
  store i64 %132, ptr %8, align 8, !tbaa !16
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.H5F_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %135, i32 0, i32 46
  %137 = load i32, ptr %136, align 8, !tbaa !136
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %95
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.H5F_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %142, i32 0, i32 63
  %144 = load i64, ptr %143, align 8, !tbaa !137
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %139, %95
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load i64, ptr %8, align 8, !tbaa !16
  %150 = call i64 @H5MF_alloc(ptr noundef %148, i32 noundef 6, i64 noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.H5FS_t, ptr %151, i32 0, i32 15
  store i64 %150, ptr %152, align 8, !tbaa !135
  %153 = icmp eq i64 -1, %150
  br i1 %153, label %154, label %173

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !16
  %159 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2361, i64 noundef %158, i64 noundef %159, ptr noundef @.str.25)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %13, align 1, !tbaa !12
  %163 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %13, align 1, !tbaa !12
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %12, align 4, !tbaa !41
  br label %408

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %147
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.H5FS_t, ptr %175, i32 0, i32 15
  %177 = load i64, ptr %176, align 8, !tbaa !135
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = call i32 @H5AC_insert_entry(ptr noundef %174, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %177, ptr noundef %178, i32 noundef 4)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %186 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2365, i64 noundef %185, i64 noundef %186, ptr noundef @.str.26)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %13, align 1, !tbaa !12
  %190 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %13, align 1, !tbaa !12
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %12, align 4, !tbaa !41
  br label %408

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %173
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.H5FS_t, ptr %201, i32 0, i32 15
  %203 = load i64, ptr %202, align 8, !tbaa !135
  %204 = load ptr, ptr %7, align 8, !tbaa !122
  store i64 %203, ptr %204, align 8, !tbaa !16
  br label %205

205:                                              ; preds = %200, %40
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.H5FS_t, ptr %206, i32 0, i32 11
  %208 = load i64, ptr %207, align 8, !tbaa !47
  %209 = icmp ne i64 %208, -1
  br i1 %209, label %406, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call i64 @H5F_get_eoa(ptr noundef %211, i32 noundef 5)
  store i64 %212, ptr %11, align 8, !tbaa !16
  %213 = icmp eq i64 -1, %212
  br i1 %213, label %214, label %233

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %219 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2376, i64 noundef %218, i64 noundef %219, ptr noundef @.str.23)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %13, align 1, !tbaa !12
  %223 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %13, align 1, !tbaa !12
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %12, align 4, !tbaa !41
  br label %408

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %210
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load i64, ptr %11, align 8, !tbaa !16
  %236 = load ptr, ptr %6, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.H5FS_t, ptr %236, i32 0, i32 12
  %238 = load i64, ptr %237, align 8, !tbaa !52
  %239 = add i64 %235, %238
  %240 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %234, i64 noundef %239)
  br i1 %240, label %241, label %260

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %246 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !16
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2381, i64 noundef %245, i64 noundef %246, ptr noundef @.str.27)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %13, align 1, !tbaa !12
  %250 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %13, align 1, !tbaa !12
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %12, align 4, !tbaa !41
  br label %408

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %233
  %261 = load ptr, ptr %6, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.H5FS_t, ptr %261, i32 0, i32 12
  %263 = load i64, ptr %262, align 8, !tbaa !52
  store i64 %263, ptr %9, align 8, !tbaa !16
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.H5F_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !60
  %267 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %266, i32 0, i32 46
  %268 = load i32, ptr %267, align 8, !tbaa !136
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %278

270:                                              ; preds = %260
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.H5F_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !60
  %274 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %273, i32 0, i32 63
  %275 = load i64, ptr %274, align 8, !tbaa !137
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277, %270, %260
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = load i64, ptr %9, align 8, !tbaa !16
  %281 = call i64 @H5MF_alloc(ptr noundef %279, i32 noundef 5, i64 noundef %280)
  store i64 %281, ptr %10, align 8, !tbaa !16
  %282 = icmp eq i64 -1, %281
  br i1 %282, label %283, label %302

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %288 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2390, i64 noundef %287, i64 noundef %288, ptr noundef @.str.28)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %13, align 1, !tbaa !12
  %292 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %13, align 1, !tbaa !12
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %12, align 4, !tbaa !41
  br label %408

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %278
  %303 = load ptr, ptr %6, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.H5FS_t, ptr %303, i32 0, i32 12
  %305 = load i64, ptr %304, align 8, !tbaa !52
  %306 = load i64, ptr %9, align 8, !tbaa !16
  %307 = icmp ugt i64 %305, %306
  br i1 %307, label %308, label %343

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %309 = load ptr, ptr %6, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.H5FS_t, ptr %309, i32 0, i32 12
  %311 = load i64, ptr %310, align 8, !tbaa !52
  store i64 %311, ptr %14, align 8, !tbaa !16
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = load i64, ptr %10, align 8, !tbaa !16
  %314 = load i64, ptr %9, align 8, !tbaa !16
  %315 = call i32 @H5MF_xfree(ptr noundef %312, i32 noundef 5, i64 noundef %313, i64 noundef %314)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %336

317:                                              ; preds = %308
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %322 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2399, i64 noundef %321, i64 noundef %322, ptr noundef @.str.29)
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i8 1, ptr %13, align 1, !tbaa !12
  %326 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %13, align 1, !tbaa !12
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 -1, ptr %12, align 4, !tbaa !41
  store i32 10, ptr %15, align 4
  br label %340

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %308
  %337 = load i64, ptr %14, align 8, !tbaa !16
  %338 = load ptr, ptr %6, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.H5FS_t, ptr %338, i32 0, i32 12
  store i64 %337, ptr %339, align 8, !tbaa !52
  store i32 0, ptr %15, align 4
  br label %340

340:                                              ; preds = %331, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %341 = load i32, ptr %15, align 4
  switch i32 %341, label %411 [
    i32 0, label %342
    i32 10, label %408
  ]

342:                                              ; preds = %340
  br label %405

343:                                              ; preds = %302
  %344 = load i64, ptr %9, align 8, !tbaa !16
  %345 = load ptr, ptr %6, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.H5FS_t, ptr %345, i32 0, i32 13
  store i64 %344, ptr %346, align 8, !tbaa !51
  %347 = load i64, ptr %9, align 8, !tbaa !16
  %348 = load ptr, ptr %6, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.H5FS_t, ptr %348, i32 0, i32 12
  store i64 %347, ptr %349, align 8, !tbaa !52
  %350 = load i64, ptr %10, align 8, !tbaa !16
  %351 = load ptr, ptr %6, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.H5FS_t, ptr %351, i32 0, i32 11
  store i64 %350, ptr %352, align 8, !tbaa !47
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = load i64, ptr %10, align 8, !tbaa !16
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.H5FS_t, ptr %355, i32 0, i32 17
  %357 = load ptr, ptr %356, align 8, !tbaa !40
  %358 = call i32 @H5AC_insert_entry(ptr noundef %353, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %354, ptr noundef %357, i32 noundef 0)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %343
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %365 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2431, i64 noundef %364, i64 noundef %365, ptr noundef @.str.30)
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  store i8 1, ptr %13, align 1, !tbaa !12
  %369 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %13, align 1, !tbaa !12
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  store i32 -1, ptr %12, align 4, !tbaa !41
  br label %408

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %343
  %380 = load ptr, ptr %6, align 8, !tbaa !8
  %381 = call i32 @H5AC_mark_entry_dirty(ptr noundef %380)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %402

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %388 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !16
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2436, i64 noundef %387, i64 noundef %388, ptr noundef @.str.31)
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %13, align 1, !tbaa !12
  %392 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %13, align 1, !tbaa !12
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %12, align 4, !tbaa !41
  br label %408

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %379
  %403 = load ptr, ptr %6, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.H5FS_t, ptr %403, i32 0, i32 17
  store ptr null, ptr %404, align 8, !tbaa !40
  br label %405

405:                                              ; preds = %402, %342
  br label %406

406:                                              ; preds = %405, %205
  br label %407

407:                                              ; preds = %406, %35, %30
  br label %408

408:                                              ; preds = %407, %340, %397, %374, %297, %255, %228, %195, %168, %90, %63
  br label %409

409:                                              ; preds = %408, %22
  %410 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %410, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %411

411:                                              ; preds = %409, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %412 = load i32, ptr %4, align 4
  ret i32 %412
}

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #3

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !12
  %12 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %151

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !102
  %30 = call i32 @H5VM_log2_gen(i64 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load i32, ptr %9, align 4, !tbaa !41
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_unlink_size, i32 noundef 766, i64 noundef %44, i64 noundef %45, ptr noundef @.str.37)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %11, align 1, !tbaa !12
  %49 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %150

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %26
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load i32, ptr %9, align 4, !tbaa !41
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = load ptr, ptr %6, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %68, i32 0, i32 1
  %70 = call ptr @H5SL_search(ptr noundef %67, ptr noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !109
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %91

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %77 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_unlink_size, i32 noundef 770, i64 noundef %76, i64 noundef %77, ptr noundef @.str.38)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %11, align 1, !tbaa !12
  %81 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %150

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %59
  %92 = load ptr, ptr %7, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %95 = load ptr, ptr %6, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %95, i32 0, i32 0
  %97 = call ptr @H5SL_remove(ptr noundef %94, ptr noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !43
  %98 = load ptr, ptr %8, align 8, !tbaa !43
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8, !tbaa !43
  %102 = load ptr, ptr %6, align 8, !tbaa !43
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %100, %91
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %109 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_unlink_size, i32 noundef 775, i64 noundef %108, i64 noundef %109, ptr noundef @.str.19)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %11, align 1, !tbaa !12
  %113 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %11, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %150

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %100
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = load i32, ptr %9, align 4, !tbaa !41
  %126 = load ptr, ptr %7, align 8, !tbaa !109
  %127 = load ptr, ptr %5, align 8, !tbaa !57
  %128 = call i32 @H5FS__size_node_decr(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %135 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !16
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_unlink_size, i32 noundef 779, i64 noundef %134, i64 noundef %135, ptr noundef @.str.39)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %11, align 1, !tbaa !12
  %139 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %11, align 1, !tbaa !12
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %150

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149, %144, %118, %86, %54
  br label %151

151:                                              ; preds = %150, %18
  %152 = load i32, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_unlink_rest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !12
  %12 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %103

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %70, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.H5FS_t, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %38, i32 0, i32 0
  %40 = call ptr @H5SL_remove(ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !43
  %41 = load ptr, ptr %10, align 8, !tbaa !43
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8, !tbaa !43
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43, %32
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %52 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_unlink_rest, i32 noundef 815, i64 noundef %51, i64 noundef %52, ptr noundef @.str.19)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %9, align 1, !tbaa !12
  %56 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1, !tbaa !12
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %8, align 4, !tbaa !41
  store i32 10, ptr %11, align 4
  br label %67

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %105 [
    i32 0, label %69
    i32 10, label %102
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %26
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !57
  %73 = call i32 @H5FS__sect_decrease(ptr noundef %71, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %80 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_unlink_rest, i32 noundef 820, i64 noundef %79, i64 noundef %80, ptr noundef @.str.42)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %9, align 1, !tbaa !12
  %84 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %8, align 4, !tbaa !41
  br label %102

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %70
  %95 = load ptr, ptr %7, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !102
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.H5FS_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !123
  %101 = sub i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !123
  br label %102

102:                                              ; preds = %94, %67, %89
  br label %103

103:                                              ; preds = %102, %18
  %104 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %103, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__size_node_decr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !12
  %14 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %171

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load i32, ptr %7, align 4, !tbaa !41
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !138
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !138
  %38 = load ptr, ptr %9, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !93
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %28
  %44 = load ptr, ptr %8, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !130
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8, !tbaa !130
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %7, align 4, !tbaa !41
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !128
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !tbaa !128
  %57 = load ptr, ptr %8, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !130
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %43
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !132
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8, !tbaa !132
  br label %66

66:                                               ; preds = %61, %43
  br label %91

67:                                               ; preds = %28
  %68 = load ptr, ptr %8, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !129
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !129
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = load i32, ptr %7, align 4, !tbaa !41
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !127
  %80 = add i64 %79, -1
  store i64 %80, ptr %78, align 8, !tbaa !127
  %81 = load ptr, ptr %8, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !129
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %67
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !131
  %89 = add i64 %88, -1
  store i64 %89, ptr %87, align 8, !tbaa !131
  br label %90

90:                                               ; preds = %85, %67
  br label %91

91:                                               ; preds = %90, %66
  %92 = load ptr, ptr %8, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %95 = call i64 @H5SL_count(ptr noundef %94)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %169

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = load i32, ptr %7, align 4, !tbaa !41
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !107
  %106 = load ptr, ptr %8, align 8, !tbaa !109
  %107 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %106, i32 0, i32 0
  %108 = call ptr @H5SL_remove(ptr noundef %105, ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !109
  %109 = load ptr, ptr %12, align 8, !tbaa !109
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %97
  %112 = load ptr, ptr %12, align 8, !tbaa !109
  %113 = load ptr, ptr %8, align 8, !tbaa !109
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %111, %97
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %120 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !16
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__size_node_decr, i32 noundef 719, i64 noundef %119, i64 noundef %120, ptr noundef @.str.40)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %11, align 1, !tbaa !12
  %124 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %11, align 1, !tbaa !12
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %10, align 4, !tbaa !41
  store i32 10, ptr %13, align 4
  br label %166

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %111
  %135 = load ptr, ptr %8, align 8, !tbaa !109
  %136 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !111
  %138 = call i32 @H5SL_close(ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %145 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__size_node_decr, i32 noundef 723, i64 noundef %144, i64 noundef %145, ptr noundef @.str.41)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %11, align 1, !tbaa !12
  %149 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %11, align 1, !tbaa !12
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %10, align 4, !tbaa !41
  store i32 10, ptr %13, align 4
  br label %166

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %134
  %160 = load ptr, ptr %8, align 8, !tbaa !109
  %161 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_node_t_reg_free_list, ptr noundef %160)
  store ptr %161, ptr %8, align 8, !tbaa !109
  %162 = load ptr, ptr %6, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 8, !tbaa !139
  %165 = add i64 %164, -1
  store i64 %165, ptr %163, align 8, !tbaa !139
  store i32 0, ptr %13, align 4
  br label %166

166:                                              ; preds = %154, %129, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %167 = load i32, ptr %13, align 4
  switch i32 %167, label %173 [
    i32 0, label %168
    i32 10, label %170
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %91
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %170, %20
  %172 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %173

173:                                              ; preds = %171, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

declare i64 @H5SL_count(ptr noundef) #3

declare i32 @H5SL_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_decrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.H5FS_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !101
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !101
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !93
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5FS_t, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !126
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !126
  br label %73

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5FS_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !125
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8, !tbaa !125
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !133
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.H5FS_t, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !134
  %49 = sub i64 %48, %43
  store i64 %49, ptr %47, align 8, !tbaa !134
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call i32 @H5FS__sect_serialize_size(ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %58 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !16
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_decrease, i32 noundef 648, i64 noundef %57, i64 noundef %58, ptr noundef @.str.20)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %6, align 1, !tbaa !12
  %62 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %6, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %5, align 4, !tbaa !41
  br label %74

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %36
  br label %73

73:                                               ; preds = %72, %31
  br label %74

74:                                               ; preds = %73, %67
  br label %75

75:                                               ; preds = %74, %13
  %76 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %76
}

declare i32 @H5FS__dirty(ptr noundef) #3

declare i32 @H5AC_get_cache_flush_in_progress(ptr noundef, ptr noundef) #3

declare ptr @H5SL_below(ptr noundef, ptr noundef) #3

declare ptr @H5SL_next(ptr noundef) #3

declare ptr @H5SL_above(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !12
  %12 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %311

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !102
  %30 = call i32 @H5VM_log2_gen(i64 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load i32, ptr %9, align 4, !tbaa !41
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %26
  %41 = call ptr @H5SL_create(i32 noundef 3, ptr noundef null)
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load i32, ptr %9, align 4, !tbaa !41
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %47, i32 0, i32 3
  store ptr %41, ptr %48, align 8, !tbaa !107
  %49 = icmp eq ptr null, %41
  br i1 %49, label %50, label %69

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %55 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_size, i32 noundef 937, i64 noundef %54, i64 noundef %55, ptr noundef @.str.49)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %11, align 1, !tbaa !12
  %59 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1, !tbaa !12
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %270

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %40
  br label %82

70:                                               ; preds = %26
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load i32, ptr %9, align 4, !tbaa !41
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %79 = load ptr, ptr %6, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %79, i32 0, i32 1
  %81 = call ptr @H5SL_search(ptr noundef %78, ptr noundef %80)
  store ptr %81, ptr %7, align 8, !tbaa !109
  br label %82

82:                                               ; preds = %70, %69
  %83 = load ptr, ptr %7, align 8, !tbaa !109
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %178

85:                                               ; preds = %82
  %86 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5FS_node_t_reg_free_list)
  store ptr %86, ptr %7, align 8, !tbaa !109
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !16
  %93 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_size, i32 noundef 947, i64 noundef %92, i64 noundef %93, ptr noundef @.str.50)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %11, align 1, !tbaa !12
  %97 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %270

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %85
  store i8 1, ptr %8, align 1, !tbaa !12
  %108 = load ptr, ptr %6, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !102
  %111 = load ptr, ptr %7, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %111, i32 0, i32 0
  store i64 %110, ptr %112, align 8, !tbaa !140
  %113 = load ptr, ptr %7, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %113, i32 0, i32 2
  store i64 0, ptr %114, align 8, !tbaa !130
  %115 = load ptr, ptr %7, align 8, !tbaa !109
  %116 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %115, i32 0, i32 1
  store i64 0, ptr %116, align 8, !tbaa !129
  %117 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %118 = load ptr, ptr %7, align 8, !tbaa !109
  %119 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8, !tbaa !111
  %120 = icmp eq ptr null, %117
  br i1 %120, label %121, label %140

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %126 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_size, i32 noundef 954, i64 noundef %125, i64 noundef %126, ptr noundef @.str.49)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %11, align 1, !tbaa !12
  %130 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %11, align 1, !tbaa !12
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %270

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %107
  %141 = load ptr, ptr %4, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = load i32, ptr %9, align 4, !tbaa !41
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !107
  %149 = load ptr, ptr %7, align 8, !tbaa !109
  %150 = load ptr, ptr %7, align 8, !tbaa !109
  %151 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %150, i32 0, i32 0
  %152 = call i32 @H5SL_insert(ptr noundef %148, ptr noundef %149, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %159 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_size, i32 noundef 958, i64 noundef %158, i64 noundef %159, ptr noundef @.str.51)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %11, align 1, !tbaa !12
  %163 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %11, align 1, !tbaa !12
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %270

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %140
  store i8 0, ptr %8, align 1, !tbaa !12
  %174 = load ptr, ptr %4, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !139
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8, !tbaa !139
  br label %178

178:                                              ; preds = %173, %82
  %179 = load ptr, ptr %4, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = load i32, ptr %9, align 4, !tbaa !41
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !138
  %187 = add i64 %186, 1
  store i64 %187, ptr %185, align 8, !tbaa !138
  %188 = load ptr, ptr %5, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !93
  %191 = and i32 %190, 1
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %178
  %194 = load ptr, ptr %4, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = load i32, ptr %9, align 4, !tbaa !41
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !128
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8, !tbaa !128
  %203 = load ptr, ptr %7, align 8, !tbaa !109
  %204 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !130
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8, !tbaa !130
  %207 = load ptr, ptr %7, align 8, !tbaa !109
  %208 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !130
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %211, label %216

211:                                              ; preds = %193
  %212 = load ptr, ptr %4, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %212, i32 0, i32 7
  %214 = load i64, ptr %213, align 8, !tbaa !132
  %215 = add i64 %214, 1
  store i64 %215, ptr %213, align 8, !tbaa !132
  br label %216

216:                                              ; preds = %211, %193
  br label %241

217:                                              ; preds = %178
  %218 = load ptr, ptr %4, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !38
  %221 = load i32, ptr %9, align 4, !tbaa !41
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !127
  %226 = add i64 %225, 1
  store i64 %226, ptr %224, align 8, !tbaa !127
  %227 = load ptr, ptr %7, align 8, !tbaa !109
  %228 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !129
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8, !tbaa !129
  %231 = load ptr, ptr %7, align 8, !tbaa !109
  %232 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !129
  %234 = icmp eq i64 %233, 1
  br i1 %234, label %235, label %240

235:                                              ; preds = %217
  %236 = load ptr, ptr %4, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %236, i32 0, i32 6
  %238 = load i64, ptr %237, align 8, !tbaa !131
  %239 = add i64 %238, 1
  store i64 %239, ptr %237, align 8, !tbaa !131
  br label %240

240:                                              ; preds = %235, %217
  br label %241

241:                                              ; preds = %240, %216
  %242 = load ptr, ptr %7, align 8, !tbaa !109
  %243 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !111
  %245 = load ptr, ptr %6, align 8, !tbaa !43
  %246 = load ptr, ptr %6, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %246, i32 0, i32 0
  %248 = call i32 @H5SL_insert(ptr noundef %244, ptr noundef %245, ptr noundef %247)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %241
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %255 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_size, i32 noundef 989, i64 noundef %254, i64 noundef %255, ptr noundef @.str.51)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %11, align 1, !tbaa !12
  %259 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %11, align 1, !tbaa !12
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %270

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %241
  br label %270

270:                                              ; preds = %269, %264, %168, %135, %102, %64
  %271 = load i32, ptr %10, align 4, !tbaa !41
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %310

273:                                              ; preds = %270
  %274 = load ptr, ptr %7, align 8, !tbaa !109
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %309

276:                                              ; preds = %273
  %277 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %309

279:                                              ; preds = %276
  %280 = load ptr, ptr %7, align 8, !tbaa !109
  %281 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !111
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %306

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8, !tbaa !109
  %286 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !111
  %288 = call i32 @H5SL_close(ptr noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %306

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %295 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_size, i32 noundef 996, i64 noundef %294, i64 noundef %295, ptr noundef @.str.52)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i8 1, ptr %11, align 1, !tbaa !12
  %299 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %11, align 1, !tbaa !12
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %284, %279
  %307 = load ptr, ptr %7, align 8, !tbaa !109
  %308 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_node_t_reg_free_list, ptr noundef %307)
  store ptr %308, ptr %7, align 8, !tbaa !109
  br label %309

309:                                              ; preds = %306, %276, %273
  br label %310

310:                                              ; preds = %309, %270
  br label %311

311:                                              ; preds = %310, %18
  %312 = load i32, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %312
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_link_rest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %130

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !93
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %96, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5FS_t, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %65

38:                                               ; preds = %31
  %39 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5FS_t, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %42, i32 0, i32 12
  store ptr %39, ptr %43, align 8, !tbaa !90
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %50 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_rest, i32 noundef 1031, i64 noundef %49, i64 noundef %50, ptr noundef @.str.17)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %10, align 1, !tbaa !12
  %54 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1, !tbaa !12
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %9, align 4, !tbaa !41
  br label %129

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64, %31
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.H5FS_t, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  %71 = load ptr, ptr %7, align 8, !tbaa !43
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %72, i32 0, i32 0
  %74 = call i32 @H5SL_insert(ptr noundef %70, ptr noundef %71, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %81 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_rest, i32 noundef 1034, i64 noundef %80, i64 noundef %81, ptr noundef @.str.18)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %10, align 1, !tbaa !12
  %85 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %9, align 4, !tbaa !41
  br label %129

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %65
  br label %96

96:                                               ; preds = %95, %25
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !57
  %99 = load i32, ptr %8, align 4, !tbaa !41
  %100 = call i32 @H5FS__sect_increase(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %107 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_link_rest, i32 noundef 1039, i64 noundef %106, i64 noundef %107, ptr noundef @.str.42)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %10, align 1, !tbaa !12
  %111 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %10, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %9, align 4, !tbaa !41
  br label %129

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %96
  %122 = load ptr, ptr %7, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !102
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.H5FS_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !123
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !123
  br label %129

129:                                              ; preds = %121, %116, %90, %59
  br label %130

130:                                              ; preds = %129, %17
  %131 = load i32, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %131
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_increase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %82

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5FS_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !101
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !101
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.H5FS_t, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !126
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !126
  br label %80

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5FS_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !125
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !125
  %43 = load ptr, ptr %5, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !133
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5FS_t, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !134
  %51 = add i64 %50, %45
  store i64 %51, ptr %49, align 8, !tbaa !134
  %52 = load i32, ptr %6, align 4, !tbaa !41
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %79, label %55

55:                                               ; preds = %38
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = call i32 @H5FS__sect_serialize_size(ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %64 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !16
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__sect_increase, i32 noundef 598, i64 noundef %63, i64 noundef %64, ptr noundef @.str.20)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %8, align 1, !tbaa !12
  %68 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %8, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %7, align 4, !tbaa !41
  br label %81

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  br label %79

79:                                               ; preds = %78, %38
  br label %80

80:                                               ; preds = %79, %33
  br label %81

81:                                               ; preds = %80, %73
  br label %82

82:                                               ; preds = %81, %15
  %83 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %83
}

declare ptr @H5SL_remove_first(ptr noundef) #3

declare ptr @H5SL_first(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__iterate_sect_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %11, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %12, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !12
  %13 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = load ptr, ptr %8, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = call i32 %30(ptr noundef %31, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !16
  %42 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !16
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FS__iterate_sect_cb, i32 noundef 1793, i64 noundef %41, i64 noundef %42, ptr noundef @.str.54)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %10, align 1, !tbaa !12
  %46 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !12
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !41
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %27
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %59
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12H5FS_sinfo_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !17, i64 304}
!19 = !{!"H5FS_t", !20, i64 0, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !23, i64 280, !28, i64 284, !23, i64 288, !23, i64 292, !23, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !23, i64 336, !17, i64 344, !17, i64 352, !11, i64 360, !13, i64 368, !23, i64 372, !13, i64 376, !13, i64 377, !23, i64 380, !17, i64 384, !17, i64 392, !17, i64 400, !29, i64 408}
!20 = !{!"H5C_cache_entry_t", !21, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !13, i64 32, !22, i64 40, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !23, i64 52, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !23, i64 64, !24, i64 72, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !13, i64 100, !13, i64 101, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !13, i64 152, !23, i64 156, !13, i64 160, !17, i64 168, !26, i64 176, !17, i64 184, !17, i64 192, !23, i64 200, !13, i64 204, !23, i64 208, !23, i64 212, !13, i64 216, !25, i64 224, !25, i64 232, !27, i64 240}
!21 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!22 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!25 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!"p1 _ZTS20H5FS_section_class_t", !5, i64 0}
!30 = !{!31, !23, i64 260}
!31 = !{!"H5FS_sinfo_t", !20, i64 0, !32, i64 248, !13, i64 256, !23, i64 260, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !23, i64 296, !23, i64 300, !23, i64 304, !9, i64 312, !33, i64 320}
!32 = !{!"p1 _ZTS10H5FS_bin_t", !5, i64 0}
!33 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!34 = !{!31, !23, i64 296}
!35 = !{!19, !23, i64 296}
!36 = !{!31, !23, i64 300}
!37 = !{!31, !23, i64 304}
!38 = !{!31, !32, i64 248}
!39 = !{!31, !9, i64 312}
!40 = !{!19, !11, i64 360}
!41 = !{!23, !23, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS19H5FS_section_info_t", !5, i64 0}
!45 = !{!19, !13, i64 376}
!46 = !{!19, !23, i64 380}
!47 = !{!19, !17, i64 312}
!48 = !{!49, !4, i64 0}
!49 = !{!"H5FS_sinfo_cache_ud_t", !4, i64 0, !9, i64 8}
!50 = !{!49, !9, i64 8}
!51 = !{!19, !17, i64 328}
!52 = !{!19, !17, i64 320}
!53 = !{!19, !23, i64 372}
!54 = !{!19, !29, i64 408}
!55 = !{!56, !23, i64 16}
!56 = !{!"H5FS_section_info_t", !17, i64 0, !17, i64 8, !23, i64 16, !23, i64 20}
!57 = !{!29, !29, i64 0}
!58 = !{!31, !13, i64 256}
!59 = !{!19, !13, i64 377}
!60 = !{!61, !63, i64 16}
!61 = !{!"H5F_t", !62, i64 0, !62, i64 8, !63, i64 16, !64, i64 24, !23, i64 32, !33, i64 40, !13, i64 48, !13, i64 49, !4, i64 56, !23, i64 64}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!64 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!65 = !{!66, !13, i64 1482}
!66 = !{!"H5F_shared_t", !67, i64 0, !68, i64 8, !69, i64 16, !13, i64 24, !23, i64 28, !23, i64 32, !70, i64 40, !72, i64 56, !6, i64 64, !6, i64 65, !17, i64 72, !23, i64 80, !23, i64 84, !17, i64 88, !17, i64 96, !73, i64 104, !21, i64 112, !74, i64 120, !76, i64 1336, !13, i64 1348, !13, i64 1349, !62, i64 1352, !17, i64 1360, !23, i64 1368, !13, i64 1372, !17, i64 1376, !17, i64 1384, !75, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !23, i64 1424, !23, i64 1428, !23, i64 1432, !13, i64 1436, !23, i64 1440, !77, i64 1448, !78, i64 1456, !33, i64 1464, !79, i64 1472, !13, i64 1480, !13, i64 1481, !13, i64 1482, !17, i64 1488, !80, i64 1496, !5, i64 1504, !23, i64 1512, !17, i64 1520, !13, i64 1528, !23, i64 1532, !13, i64 1536, !17, i64 1544, !13, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !13, i64 1816, !17, i64 1824, !17, i64 1832, !6, i64 1840, !6, i64 1868, !81, i64 1896, !81, i64 1936, !17, i64 1976, !17, i64 1984, !82, i64 1992, !23, i64 2048, !23, i64 2052, !6, i64 2056, !83, i64 2296, !13, i64 2312, !62, i64 2320}
!67 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!68 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!69 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!70 = !{!"H5F_mtab_t", !23, i64 0, !23, i64 4, !71, i64 8}
!71 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!72 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!73 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!74 = !{!"H5AC_cache_config_t", !23, i64 0, !13, i64 4, !13, i64 5, !13, i64 6, !6, i64 7, !13, i64 1032, !13, i64 1033, !17, i64 1040, !75, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !23, i64 1080, !75, i64 1088, !75, i64 1096, !13, i64 1104, !17, i64 1112, !23, i64 1120, !75, i64 1128, !75, i64 1136, !23, i64 1144, !75, i64 1152, !75, i64 1160, !13, i64 1168, !17, i64 1176, !23, i64 1184, !13, i64 1188, !75, i64 1192, !17, i64 1200, !23, i64 1208}
!75 = !{!"double", !6, i64 0}
!76 = !{!"H5AC_cache_image_config_t", !23, i64 0, !13, i64 4, !13, i64 5, !23, i64 8}
!77 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!78 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!79 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!80 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!81 = !{!"H5F_blk_aggr_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!82 = !{!"H5F_meta_accum_t", !62, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !13, i64 48}
!83 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!84 = !{!66, !21, i64 112}
!85 = !{!5, !5, i64 0}
!86 = !{!87, !5, i64 48}
!87 = !{!"H5FS_section_class_t", !23, i64 0, !17, i64 8, !23, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTS19H5FS_section_info_t", !5, i64 0}
!90 = !{!31, !33, i64 320}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11H5SL_node_t", !5, i64 0}
!93 = !{!87, !23, i64 16}
!94 = !{!87, !5, i64 72}
!95 = !{!87, !5, i64 80}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!87, !5, i64 88}
!99 = !{!87, !5, i64 96}
!100 = distinct !{!100, !97}
!101 = !{!19, !17, i64 256}
!102 = !{!56, !17, i64 8}
!103 = !{!56, !17, i64 0}
!104 = !{!87, !5, i64 104}
!105 = !{!19, !17, i64 392}
!106 = !{!19, !17, i64 400}
!107 = !{!108, !33, i64 24}
!108 = !{!"H5FS_bin_t", !17, i64 0, !17, i64 8, !17, i64 16, !33, i64 24}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS11H5FS_node_t", !5, i64 0}
!111 = !{!112, !33, i64 24}
!112 = !{!"H5FS_node_t", !17, i64 0, !17, i64 8, !17, i64 16, !33, i64 24}
!113 = !{!87, !5, i64 120}
!114 = distinct !{!114, !97}
!115 = distinct !{!115, !97}
!116 = distinct !{!116, !97}
!117 = !{!118, !9, i64 0}
!118 = !{!"", !9, i64 0, !5, i64 8, !5, i64 16}
!119 = !{!118, !5, i64 8}
!120 = !{!118, !5, i64 16}
!121 = distinct !{!121, !97}
!122 = !{!26, !26, i64 0}
!123 = !{!19, !17, i64 248}
!124 = !{!28, !28, i64 0}
!125 = !{!19, !17, i64 264}
!126 = !{!19, !17, i64 272}
!127 = !{!108, !17, i64 8}
!128 = !{!108, !17, i64 16}
!129 = !{!112, !17, i64 8}
!130 = !{!112, !17, i64 16}
!131 = !{!31, !17, i64 280}
!132 = !{!31, !17, i64 288}
!133 = !{!87, !17, i64 8}
!134 = !{!31, !17, i64 264}
!135 = !{!19, !17, i64 344}
!136 = !{!66, !23, i64 1512}
!137 = !{!66, !17, i64 1976}
!138 = !{!108, !17, i64 0}
!139 = !{!31, !17, i64 272}
!140 = !{!112, !17, i64 0}
