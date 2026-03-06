; ModuleID = 'bench/hdf5/original/H5FSsection.ll'
source_filename = "bench/hdf5/original/H5FSsection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_sinfo_cache_ud_t = type { ptr, ptr }
%struct.H5FS_iter_ud_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"H5FS_node_t\00", align 1
@H5_H5FS_node_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 32, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"H5FS_bin_t_seq\00", align 1
@H5_H5FS_bin_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, i64 32 }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"H5FS_sinfo_t\00", align 1
@H5_H5FS_sinfo_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 328, ptr null }, align 8
@H5FS_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FS_sinfo_t_reg_free_list) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_new, i32 noundef 126, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4) #5
  br label %.thread

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = lshr i64 %18, 32
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %46, label %20

20:                                               ; preds = %16
  %21 = lshr i64 %18, 48
  %.not26.i = icmp eq i64 %21, 0
  br i1 %.not26.i, label %34, label %22

22:                                               ; preds = %20
  %23 = lshr i64 %18, 56
  %.not28.i = icmp eq i64 %23, 0
  br i1 %.not28.i, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 56
  br label %H5VM_log2_gen.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %21
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 48
  br label %H5VM_log2_gen.exit

34:                                               ; preds = %20
  %35 = lshr i64 %18, 40
  %.not27.i = icmp eq i64 %35, 0
  br i1 %.not27.i, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 40
  br label %H5VM_log2_gen.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %19
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 32
  br label %H5VM_log2_gen.exit

46:                                               ; preds = %16
  %47 = lshr i64 %18, 16
  %.not23.i = icmp eq i64 %47, 0
  br i1 %.not23.i, label %60, label %48

48:                                               ; preds = %46
  %49 = lshr i64 %18, 24
  %.not25.i = icmp eq i64 %49, 0
  br i1 %.not25.i, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 24
  br label %H5VM_log2_gen.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %47
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 16
  br label %H5VM_log2_gen.exit

60:                                               ; preds = %46
  %61 = lshr i64 %18, 8
  %.not24.i = icmp eq i64 %61, 0
  br i1 %.not24.i, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %61
  %64 = load i8, ptr %63, align 1, !tbaa !26
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 8
  br label %H5VM_log2_gen.exit

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %18
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %70 = zext i8 %69 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %24, %29, %36, %41, %50, %55, %62, %67
  %71 = phi i32 [ %59, %55 ], [ %33, %29 ], [ %45, %41 ], [ %28, %24 ], [ %40, %36 ], [ %54, %50 ], [ %66, %62 ], [ %70, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 260
  store i32 %71, ptr %72, align 4, !tbaa !27
  %73 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, 9
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i32 %75, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %79 = add i32 %78, 7
  %80 = lshr i32 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 300
  store i32 %80, ptr %81, align 4, !tbaa !34
  %82 = load i64, ptr %17, align 8, !tbaa !12
  %83 = lshr i64 %82, 32
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %110, label %84

84:                                               ; preds = %H5VM_log2_gen.exit
  %85 = lshr i64 %82, 48
  %.not26.i.i = icmp eq i64 %85, 0
  br i1 %.not26.i.i, label %98, label %86

86:                                               ; preds = %84
  %87 = lshr i64 %82, 56
  %.not28.i.i = icmp eq i64 %87, 0
  br i1 %.not28.i.i, label %93, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %87
  %90 = load i8, ptr %89, align 1, !tbaa !26
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, 56
  br label %H5VM_limit_enc_size.exit

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %85
  %95 = load i8, ptr %94, align 1, !tbaa !26
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, 48
  br label %H5VM_limit_enc_size.exit

98:                                               ; preds = %84
  %99 = lshr i64 %82, 40
  %.not27.i.i = icmp eq i64 %99, 0
  br i1 %.not27.i.i, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %99
  %102 = load i8, ptr %101, align 1, !tbaa !26
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, 40
  br label %H5VM_limit_enc_size.exit

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %83
  %107 = load i8, ptr %106, align 1, !tbaa !26
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %108, 32
  br label %H5VM_limit_enc_size.exit

110:                                              ; preds = %H5VM_log2_gen.exit
  %111 = lshr i64 %82, 16
  %.not23.i.i = icmp eq i64 %111, 0
  br i1 %.not23.i.i, label %124, label %112

112:                                              ; preds = %110
  %113 = lshr i64 %82, 24
  %.not25.i.i = icmp eq i64 %113, 0
  br i1 %.not25.i.i, label %119, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %113
  %116 = load i8, ptr %115, align 1, !tbaa !26
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %117, 24
  br label %H5VM_limit_enc_size.exit

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %111
  %121 = load i8, ptr %120, align 1, !tbaa !26
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %122, 16
  br label %H5VM_limit_enc_size.exit

124:                                              ; preds = %110
  %125 = lshr i64 %82, 8
  %.not24.i.i = icmp eq i64 %125, 0
  br i1 %.not24.i.i, label %131, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %125
  %128 = load i8, ptr %127, align 1, !tbaa !26
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %129, 8
  br label %H5VM_limit_enc_size.exit

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %82
  %133 = load i8, ptr %132, align 1, !tbaa !26
  %134 = zext i8 %133 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %88, %93, %100, %105, %114, %119, %126, %131
  %.0.i.i = phi i32 [ %123, %119 ], [ %97, %93 ], [ %109, %105 ], [ %92, %88 ], [ %104, %100 ], [ %118, %114 ], [ %130, %126 ], [ %134, %131 ]
  %135 = lshr i32 %.0.i.i, 3
  %136 = add nuw nsw i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store i32 %136, ptr %137, align 8, !tbaa !35
  %138 = zext nneg i32 %71 to i64
  %139 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5FS_bin_t_seq_free_list, i64 noundef %138) #5
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr %139, ptr %140, align 8, !tbaa !36
  %141 = icmp eq ptr %139, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %H5VM_limit_enc_size.exit
  %143 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %144 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_new, i32 noundef 144, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.5) #5
  br label %156

146:                                              ; preds = %H5VM_limit_enc_size.exit
  %147 = tail call i32 @H5FS__incr(ptr noundef nonnull %1) #5
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %151 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_new, i32 noundef 148, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.6) #5
  br label %156

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr %1, ptr %154, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %10, ptr %155, align 8, !tbaa !38
  br label %.thread

156:                                              ; preds = %142, %149
  %157 = load ptr, ptr %140, align 8, !tbaa !36
  %.not = icmp eq ptr %157, null
  br i1 %.not, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FS_bin_t_seq_free_list, ptr noundef nonnull %157) #5
  store ptr %159, ptr %140, align 8, !tbaa !36
  br label %160

160:                                              ; preds = %158, %156
  %161 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_sinfo_t_reg_free_list, ptr noundef nonnull %10) #5
  br label %.thread

.thread:                                          ; preds = %12, %153, %160, %2
  %.0 = phi ptr [ null, %160 ], [ null, %12 ], [ null, %2 ], [ %10, %153 ]
  ret ptr %.0
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
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %31, !prof !9

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @H5FS__sect_remove_real(ptr noundef %1, ptr noundef %2)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_remove, i32 noundef 897, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.8) #5
  br label %24

20:                                               ; preds = %10
  %21 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_remove, i32 noundef 892, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.7) #5
  br label %31

24:                                               ; preds = %13, %16
  %.1.ph = phi i32 [ 0, %13 ], [ -1, %16 ]
  %25 = tail call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_remove, i32 noundef 902, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.9) #5
  br label %31

31:                                               ; preds = %20, %24, %27, %3
  %.0 = phi i32 [ -1, %27 ], [ %.1.ph, %24 ], [ -1, %20 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 129) %2) unnamed_addr #0 {
  %4 = alloca %struct.H5FS_sinfo_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %69, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %42, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %16 = load i8, ptr %15, align 8, !tbaa !39, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %65

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %.not37 = icmp ne i32 %2, %20
  %21 = and i32 %2, 127
  %22 = icmp eq i32 %21, 0
  %or.cond = and i1 %22, %.not37
  br i1 %or.cond, label %23, label %65

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %25, ptr noundef nonnull %13, i32 noundef 0) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_lock, i32 noundef 226, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.32) #5
  br label %69

32:                                               ; preds = %23
  store ptr %0, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %33, align 8, !tbaa !45
  %34 = load i64, ptr %24, align 8, !tbaa !41
  %35 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %34, ptr noundef nonnull %4, i32 noundef 0) #5
  store ptr %35, ptr %12, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_lock, i32 noundef 233, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.33) #5
  br label %69

41:                                               ; preds = %32
  store i32 0, ptr %19, align 4, !tbaa !40
  br label %65

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %44 = load i64, ptr %43, align 8, !tbaa !41
  %.not36 = icmp eq i64 %44, -1
  br i1 %.not36, label %56, label %45

45:                                               ; preds = %42
  store ptr %0, ptr %4, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %46, align 8, !tbaa !45
  %47 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %44, ptr noundef nonnull %4, i32 noundef %2) #5
  store ptr %47, ptr %12, align 8, !tbaa !38
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_lock, i32 noundef 256, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.33) #5
  br label %69

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i8 1, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 380
  store i32 %2, ptr %55, align 4, !tbaa !40
  br label %65

56:                                               ; preds = %42
  %57 = tail call ptr @H5FS__sinfo_new(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %57, ptr %12, align 8, !tbaa !38
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_lock, i32 noundef 273, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.34) #5
  br label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %65

65:                                               ; preds = %53, %63, %14, %18, %41
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %67 = load i32, ptr %66, align 4, !tbaa !46
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !46
  br label %69

69:                                               ; preds = %28, %37, %49, %59, %65, %3
  %.0 = phi i32 [ -1, %28 ], [ -1, %37 ], [ 0, %65 ], [ -1, %49 ], [ -1, %59 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sect_remove_real(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %115, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [136 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = lshr i64 %19, 32
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %47, label %21

21:                                               ; preds = %9
  %22 = lshr i64 %19, 48
  %.not26.i.i = icmp eq i64 %22, 0
  br i1 %.not26.i.i, label %35, label %23

23:                                               ; preds = %21
  %24 = lshr i64 %19, 56
  %.not28.i.i = icmp eq i64 %24, 0
  br i1 %.not28.i.i, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 56
  br label %H5VM_log2_gen.exit.i

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %22
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 48
  br label %H5VM_log2_gen.exit.i

35:                                               ; preds = %21
  %36 = lshr i64 %19, 40
  %.not27.i.i = icmp eq i64 %36, 0
  br i1 %.not27.i.i, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 40
  br label %H5VM_log2_gen.exit.i

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %20
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 32
  br label %H5VM_log2_gen.exit.i

47:                                               ; preds = %9
  %48 = lshr i64 %19, 16
  %.not23.i.i = icmp eq i64 %48, 0
  br i1 %.not23.i.i, label %61, label %49

49:                                               ; preds = %47
  %50 = lshr i64 %19, 24
  %.not25.i.i = icmp eq i64 %50, 0
  br i1 %.not25.i.i, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !26
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 24
  br label %H5VM_log2_gen.exit.i

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %48
  %58 = load i8, ptr %57, align 1, !tbaa !26
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, 16
  br label %H5VM_log2_gen.exit.i

61:                                               ; preds = %47
  %62 = lshr i64 %19, 8
  %.not24.i.i = icmp eq i64 %62, 0
  br i1 %.not24.i.i, label %68, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, 8
  br label %H5VM_log2_gen.exit.i

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %19
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = zext i8 %70 to i32
  br label %H5VM_log2_gen.exit.i

H5VM_log2_gen.exit.i:                             ; preds = %68, %63, %56, %51, %42, %37, %30, %25
  %.0.i.i = phi i32 [ %60, %56 ], [ %34, %30 ], [ %46, %42 ], [ %29, %25 ], [ %41, %37 ], [ %55, %51 ], [ %67, %63 ], [ %71, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = zext nneg i32 %.0.i.i to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %H5VM_log2_gen.exit.i
  %80 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_size, i32 noundef 766, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.37) #5
  br label %105

83:                                               ; preds = %H5VM_log2_gen.exit.i
  %84 = tail call ptr @H5SL_search(ptr noundef nonnull %77, ptr noundef nonnull %18) #5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_size, i32 noundef 770, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.38) #5
  br label %105

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = tail call ptr @H5SL_remove(ptr noundef %92, ptr noundef nonnull %1) #5
  %.not.i = icmp eq ptr %93, %1
  br i1 %.not.i, label %98, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_size, i32 noundef 775, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.19) #5
  br label %105

98:                                               ; preds = %90
  %99 = tail call fastcc i32 @H5FS__size_node_decr(ptr noundef nonnull %17, i32 noundef %.0.i.i, ptr noundef nonnull %84, ptr noundef readonly %15)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %H5FS__sect_unlink_size.exit

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_size, i32 noundef 779, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.39) #5
  br label %105

105:                                              ; preds = %79, %86, %94, %101
  %106 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_remove_real, i32 noundef 857, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.35) #5
  br label %115

H5FS__sect_unlink_size.exit:                      ; preds = %98
  %109 = tail call fastcc i32 @H5FS__sect_unlink_rest(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %1)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %H5FS__sect_unlink_size.exit
  %112 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_remove_real, i32 noundef 862, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.36) #5
  br label %115

115:                                              ; preds = %105, %111, %H5FS__sect_unlink_size.exit, %2
  %.0 = phi i32 [ -1, %105 ], [ -1, %111 ], [ 0, %H5FS__sect_unlink_size.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %123, !prof !9

11:                                               ; preds = %3
  br i1 %2, label %12, label %35

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %14 = load i8, ptr %13, align 8, !tbaa !39, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = and i32 %18, 128
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 347, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.43) #5
  br label %123

24:                                               ; preds = %16, %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  store i8 1, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 377
  store i8 1, ptr %28, align 1, !tbaa !56
  %29 = tail call i32 @H5FS__dirty(ptr noundef nonnull %1) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 359, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.31) #5
  br label %123

35:                                               ; preds = %24, %11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !46
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %123

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1482
  %44 = load i8, ptr %43, align 2, !tbaa !62, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  store i8 %44, ptr %4, align 1, !tbaa !3
  br i1 %45, label %55, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = call i32 @H5AC_get_cache_flush_in_progress(ptr noundef %48, ptr noundef nonnull %4) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 373, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.44) #5
  br label %122

55:                                               ; preds = %46, %40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %57 = load i8, ptr %56, align 8, !tbaa !39, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 377
  %60 = load i8, ptr %59, align 1, !tbaa !56, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  br i1 %58, label %62, label %86

62:                                               ; preds = %55
  br i1 %61, label %63, label %74

63:                                               ; preds = %62
  %64 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %67 = load i64, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %69 = load i64, ptr %68, align 8, !tbaa !83
  br i1 %65, label %70, label %73

70:                                               ; preds = %63
  %71 = icmp ugt i64 %67, %69
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  store i64 %69, ptr %66, align 8, !tbaa !82
  br label %74

73:                                               ; preds = %63
  %.not69 = icmp eq i64 %67, %69
  %spec.select71 = select i1 %.not69, i32 2, i32 515
  br label %74

74:                                               ; preds = %73, %70, %72, %62
  %.not70 = phi i1 [ true, %62 ], [ true, %72 ], [ false, %70 ], [ %.not69, %73 ]
  %.062 = phi i32 [ 0, %62 ], [ 2, %72 ], [ 515, %70 ], [ %spec.select71, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %76 = load i64, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = call i32 @H5AC_unprotect(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %76, ptr noundef %78, i32 noundef %.062) #5
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i8 0, ptr %56, align 8, !tbaa !39
  br i1 %.not70, label %100, label %.thread79

.thread79:                                        ; preds = %81
  store i8 0, ptr %59, align 1, !tbaa !56
  %.pre = load i64, ptr %75, align 8, !tbaa !41
  br label %101

82:                                               ; preds = %74
  %83 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 411, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.32) #5
  br label %122

86:                                               ; preds = %55
  br i1 %61, label %87, label %.thread74

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %.not68 = icmp eq i64 %89, -1
  br i1 %.not68, label %.thread74, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %.thread77

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %95 = load i64, ptr %94, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %97 = load i64, ptr %96, align 8, !tbaa !83
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %.thread77, label %99

99:                                               ; preds = %93
  store i64 %97, ptr %94, align 8, !tbaa !82
  br label %.thread74

.thread74:                                        ; preds = %86, %99, %87
  store i8 0, ptr %59, align 1, !tbaa !56
  br label %122

.thread77:                                        ; preds = %93, %90
  store i8 0, ptr %59, align 1, !tbaa !56
  br label %101

100:                                              ; preds = %81
  store ptr null, ptr %77, align 8, !tbaa !38
  store i8 0, ptr %59, align 1, !tbaa !56
  br label %122

101:                                              ; preds = %.thread79, %.thread77
  %102 = phi i64 [ %.pre, %.thread79 ], [ %89, %.thread77 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %105 = load i64, ptr %104, align 8, !tbaa !83
  store i64 -1, ptr %103, align 8, !tbaa !41
  store i64 0, ptr %104, align 8, !tbaa !83
  br i1 %2, label %113, label %106

106:                                              ; preds = %101
  %107 = call i32 @H5FS__dirty(ptr noundef nonnull %1) #5
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 481, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.31) #5
  br label %122

113:                                              ; preds = %106, %101
  %114 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef nonnull %0, i64 noundef %102) #5
  br i1 %114, label %122, label %115

115:                                              ; preds = %113
  %116 = call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef 5, i64 noundef %102, i64 noundef %105) #5
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sinfo_unlock, i32 noundef 492, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.29) #5
  br label %122

122:                                              ; preds = %100, %.thread74, %82, %109, %118, %115, %113, %51
  %.1 = phi i32 [ -1, %51 ], [ 0, %100 ], [ -1, %82 ], [ -1, %109 ], [ -1, %118 ], [ 0, %115 ], [ 0, %113 ], [ 0, %.thread74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

123:                                              ; preds = %3, %35, %31, %20, %122
  %.058 = phi i32 [ -1, %20 ], [ -1, %31 ], [ 0, %3 ], [ %.1, %122 ], [ 0, %35 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_sect_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %2, ptr %6, align 8, !tbaa !84
  store i32 %3, ptr %7, align 4, !tbaa !86
  %8 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %16

13:                                               ; preds = %5
  %14 = xor i1 %11, true
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %16, label %68, !prof !87

16:                                               ; preds = %.thread, %13
  %17 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [136 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %35, label %28

28:                                               ; preds = %19
  %29 = call i32 %27(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr %7, align 4, !tbaa !86
  br label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1322, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #5
  br label %61

35:                                               ; preds = %._crit_edge, %19
  %36 = phi i32 [ %.pre, %._crit_edge ], [ %3, %19 ]
  %37 = and i32 %36, 2
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %45, label %38

38:                                               ; preds = %35
  %39 = call fastcc i32 @H5FS__sect_merge(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %4)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %._crit_edge33

._crit_edge33:                                    ; preds = %38
  %.pre32.pre = load i32, ptr %7, align 4, !tbaa !86
  br label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1332, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.11) #5
  br label %61

45:                                               ; preds = %._crit_edge33, %35
  %.pre32 = phi i32 [ %.pre32.pre, %._crit_edge33 ], [ %36, %35 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !84
  %.not23 = icmp eq ptr %46, null
  br i1 %.not23, label %54, label %47

47:                                               ; preds = %45
  %48 = call fastcc i32 @H5FS__sect_link(ptr noundef nonnull %1, ptr noundef nonnull %46, i32 noundef %.pre32)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %._crit_edge30

._crit_edge30:                                    ; preds = %47
  %.pre31 = load i32, ptr %7, align 4, !tbaa !86
  br label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1341, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.12) #5
  br label %61

54:                                               ; preds = %._crit_edge30, %45
  %55 = phi i32 [ %.pre31, %._crit_edge30 ], [ %.pre32, %45 ]
  %56 = and i32 %55, 9
  %.not24 = icmp eq i32 %56, 0
  br label %61

57:                                               ; preds = %16
  %58 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1315, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.7) #5
  br label %68

61:                                               ; preds = %54, %50, %41, %31
  %.018.ph = phi i1 [ %.not24, %54 ], [ false, %50 ], [ false, %41 ], [ false, %31 ]
  %.1.ph = phi i32 [ 0, %54 ], [ -1, %50 ], [ -1, %41 ], [ -1, %31 ]
  %62 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %.018.ph)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_add, i32 noundef 1354, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.9) #5
  br label %68

68:                                               ; preds = %57, %61, %64, %13
  %.0 = phi i32 [ -1, %64 ], [ %.1.ph, %61 ], [ -1, %57 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sect_merge(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.critedge.thread, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %17

.critedge132:                                     ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

17:                                               ; preds = %.backedge, %.preheader
  %18 = phi ptr [ %.pre133, %.backedge ], [ %15, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %1, align 8, !tbaa !84
  %20 = call ptr @H5SL_below(ptr noundef %18, ptr noundef %19) #5
  %.not101.not = icmp eq ptr %20, null
  br i1 %.not101.not, label %70, label %21

21:                                               ; preds = %17
  %22 = call ptr @H5SL_next(ptr noundef nonnull %20) #5
  %23 = call ptr @H5SL_item(ptr noundef nonnull %20) #5
  store ptr %23, ptr %4, align 8, !tbaa !84
  %24 = load ptr, ptr %16, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [136 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !91
  %31 = and i32 %30, 4
  %.not102 = icmp eq i32 %31, 0
  br i1 %.not102, label %37, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %1, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = icmp eq i32 %26, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %32, %21
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %.not103 = icmp eq ptr %39, null
  br i1 %.not103, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !tbaa !84
  %42 = call i32 %39(ptr noundef nonnull %23, ptr noundef %41, ptr noundef %2) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1149, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.45) #5
  br label %.thread121

48:                                               ; preds = %40
  %.not104 = icmp eq i32 %42, 0
  br i1 %.not104, label %.thread, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !84
  %51 = call fastcc i32 @H5FS__sect_remove_real(ptr noundef nonnull %0, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1157, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.13) #5
  br label %.thread121

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = load ptr, ptr %1, align 8, !tbaa !84
  %61 = call i32 %59(ptr noundef nonnull %4, ptr noundef %60, ptr noundef %2) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1161, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.46) #5
  br label %.thread121

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %68, ptr %1, align 8, !tbaa !84
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread121, label %.thread

70:                                               ; preds = %17
  %71 = load ptr, ptr %12, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 320
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = load ptr, ptr %1, align 8, !tbaa !84
  %75 = call ptr @H5SL_above(ptr noundef %73, ptr noundef %74) #5
  br label %.thread

.thread:                                          ; preds = %48, %37, %32, %67, %70
  %.088119 = phi i1 [ false, %70 ], [ true, %67 ], [ false, %32 ], [ false, %37 ], [ false, %48 ]
  %.1 = phi ptr [ %75, %70 ], [ %22, %67 ], [ %22, %32 ], [ %22, %37 ], [ %22, %48 ]
  %.not105 = icmp eq ptr %.1, null
  br i1 %.not105, label %123, label %76

76:                                               ; preds = %.thread
  %77 = call ptr @H5SL_item(ptr noundef nonnull %.1) #5
  store ptr %77, ptr %4, align 8, !tbaa !84
  %78 = load ptr, ptr %16, align 8, !tbaa !47
  %79 = load ptr, ptr %1, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !48
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [136 x i8], ptr %78, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !91
  %86 = and i32 %85, 4
  %.not106 = icmp eq i32 %86, 0
  br i1 %.not106, label %91, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = icmp eq i32 %81, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %87, %76
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %.not107 = icmp eq ptr %93, null
  br i1 %.not107, label %123, label %94

94:                                               ; preds = %91
  %95 = call i32 %93(ptr noundef nonnull %79, ptr noundef %77, ptr noundef %2) #5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1196, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.45) #5
  br label %.thread121

101:                                              ; preds = %94
  %.not108 = icmp eq i32 %95, 0
  br i1 %.not108, label %123, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !84
  %104 = call fastcc i32 @H5FS__sect_remove_real(ptr noundef nonnull %0, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1204, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.13) #5
  br label %.thread121

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !93
  %113 = load ptr, ptr %4, align 8, !tbaa !84
  %114 = call i32 %112(ptr noundef nonnull %1, ptr noundef %113, ptr noundef %2) #5
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1208, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.46) #5
  br label %.thread121

120:                                              ; preds = %110
  %121 = load ptr, ptr %1, align 8, !tbaa !84
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread121, label %.critedge132

.thread121:                                       ; preds = %67, %120, %44, %53, %63, %97, %106, %116
  %.3.ph = phi i32 [ -1, %44 ], [ -1, %53 ], [ -1, %116 ], [ -1, %106 ], [ -1, %97 ], [ -1, %63 ], [ 0, %120 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.thread

123:                                              ; preds = %87, %91, %101, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.088119, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %123, %.critedge132
  %.pre = load ptr, ptr %12, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 320
  %.pre133 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %17, !llvm.loop !94

.loopexit:                                        ; preds = %123, %11
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pre134 = load ptr, ptr %1, align 8, !tbaa !84
  br label %125

125:                                              ; preds = %thread-pre-split, %.loopexit
  %126 = phi ptr [ %.pre134, %.loopexit ], [ %172, %thread-pre-split ]
  %.084 = phi i8 [ 0, %.loopexit ], [ %.4.ph, %thread-pre-split ]
  %127 = load ptr, ptr %124, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !48
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [136 x i8], ptr %127, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %.not109 = icmp eq ptr %133, null
  br i1 %.not109, label %.critedge, label %134

134:                                              ; preds = %125
  %135 = call i32 %133(ptr noundef nonnull %126, ptr noundef %2) #5
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %139 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !10
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1233, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.21) #5
  br label %.critedge.thread

141:                                              ; preds = %134
  %.not110 = icmp eq i32 %135, 0
  br i1 %.not110, label %.critedge, label %142

142:                                              ; preds = %141
  %143 = trunc nuw i8 %.084 to i1
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = load ptr, ptr %1, align 8, !tbaa !84
  %146 = call fastcc i32 @H5FS__sect_remove_real(ptr noundef nonnull %0, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %150 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1240, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.13) #5
  br label %.critedge.thread

152:                                              ; preds = %144, %142
  %153 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %154 = load ptr, ptr %153, align 8, !tbaa !97
  %155 = call i32 %154(ptr noundef nonnull %1, ptr noundef %2) #5
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %159 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_merge, i32 noundef 1248, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.22) #5
  br label %.critedge.thread

161:                                              ; preds = %152
  %162 = load ptr, ptr %1, align 8, !tbaa !84
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %thread-pre-split

164:                                              ; preds = %161
  %165 = load ptr, ptr %12, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 320
  %167 = load ptr, ptr %166, align 8, !tbaa !90
  %.not111 = icmp eq ptr %167, null
  br i1 %.not111, label %.critedge.thread, label %168

168:                                              ; preds = %164
  %169 = call ptr @H5SL_last(ptr noundef nonnull %167) #5
  %.not112 = icmp eq ptr %169, null
  br i1 %.not112, label %.thread-pre-split_crit_edge, label %170

.thread-pre-split_crit_edge:                      ; preds = %168
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !84
  br label %thread-pre-split

170:                                              ; preds = %168
  %171 = call ptr @H5SL_item(ptr noundef nonnull %169) #5
  store ptr %171, ptr %1, align 8, !tbaa !84
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %170, %161
  %172 = phi ptr [ %162, %161 ], [ %171, %170 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.4.ph = phi i8 [ 0, %161 ], [ 1, %170 ], [ 0, %.thread-pre-split_crit_edge ]
  %.not113 = icmp eq ptr %172, null
  br i1 %.not113, label %.critedge, label %125, !llvm.loop !98

.critedge:                                        ; preds = %141, %125, %thread-pre-split
  %.4130 = phi i8 [ %.4.ph, %thread-pre-split ], [ %.084, %125 ], [ %.084, %141 ]
  %173 = trunc nuw i8 %.4130 to i1
  br i1 %173, label %174, label %.critedge.thread

174:                                              ; preds = %.critedge
  %175 = load ptr, ptr %1, align 8, !tbaa !84
  %.not114 = icmp eq ptr %175, null
  br i1 %.not114, label %.critedge.thread, label %176

176:                                              ; preds = %174
  store ptr null, ptr %1, align 8, !tbaa !84
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %164, %.thread121, %3, %.critedge, %174, %176, %157, %148, %137
  %.082 = phi i32 [ -1, %137 ], [ -1, %148 ], [ -1, %157 ], [ 0, %176 ], [ 0, %174 ], [ 0, %.critedge ], [ %.3.ph, %.thread121 ], [ 0, %3 ], [ 0, %164 ]
  ret i32 %.082
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__sect_link(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5FS__sect_link_rest.exit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [136 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = lshr i64 %20, 32
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %48, label %22

22:                                               ; preds = %10
  %23 = lshr i64 %20, 48
  %.not26.i.i = icmp eq i64 %23, 0
  br i1 %.not26.i.i, label %36, label %24

24:                                               ; preds = %22
  %25 = lshr i64 %20, 56
  %.not28.i.i = icmp eq i64 %25, 0
  br i1 %.not28.i.i, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %25
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = zext i8 %28 to i64
  %30 = add nuw nsw i64 %29, 56
  br label %H5VM_log2_gen.exit.i

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %23
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = zext i8 %33 to i64
  %35 = add nuw nsw i64 %34, 48
  br label %H5VM_log2_gen.exit.i

36:                                               ; preds = %22
  %37 = lshr i64 %20, 40
  %.not27.i.i = icmp eq i64 %37, 0
  br i1 %.not27.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %41 = zext i8 %40 to i64
  %42 = add nuw nsw i64 %41, 40
  br label %H5VM_log2_gen.exit.i

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %21
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = zext i8 %45 to i64
  %47 = add nuw nsw i64 %46, 32
  br label %H5VM_log2_gen.exit.i

48:                                               ; preds = %10
  %49 = lshr i64 %20, 16
  %.not23.i.i = icmp eq i64 %49, 0
  br i1 %.not23.i.i, label %62, label %50

50:                                               ; preds = %48
  %51 = lshr i64 %20, 24
  %.not25.i.i = icmp eq i64 %51, 0
  br i1 %.not25.i.i, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !26
  %55 = zext i8 %54 to i64
  %56 = add nuw nsw i64 %55, 24
  br label %H5VM_log2_gen.exit.i

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %49
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = zext i8 %59 to i64
  %61 = add nuw nsw i64 %60, 16
  br label %H5VM_log2_gen.exit.i

62:                                               ; preds = %48
  %63 = lshr i64 %20, 8
  %.not24.i.i = icmp eq i64 %63, 0
  br i1 %.not24.i.i, label %69, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !26
  %67 = zext i8 %66 to i64
  %68 = add nuw nsw i64 %67, 8
  br label %H5VM_log2_gen.exit.i

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %20
  %71 = load i8, ptr %70, align 1, !tbaa !26
  %72 = zext i8 %71 to i64
  br label %H5VM_log2_gen.exit.i

H5VM_log2_gen.exit.i:                             ; preds = %69, %64, %57, %52, %43, %38, %31, %26
  %.0.i.i = phi i64 [ %61, %57 ], [ %35, %31 ], [ %47, %43 ], [ %30, %26 ], [ %42, %38 ], [ %56, %52 ], [ %68, %64 ], [ %72, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %.0.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %H5VM_log2_gen.exit.i
  %80 = tail call ptr @H5SL_create(i32 noundef 3, ptr noundef null) #5
  %81 = load ptr, ptr %73, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %.0.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %80, ptr %83, align 8, !tbaa !51
  %84 = icmp eq ptr %80, null
  br i1 %84, label %85, label %.thread.i

85:                                               ; preds = %79
  %86 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 937, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.49) #5
  br label %170

89:                                               ; preds = %H5VM_log2_gen.exit.i
  %90 = tail call ptr @H5SL_search(ptr noundef nonnull %77, ptr noundef nonnull %19) #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread.i, label %123

.thread.i:                                        ; preds = %89, %79
  %92 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FS_node_t_reg_free_list) #5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %.thread.i
  %95 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 947, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.50) #5
  br label %170

98:                                               ; preds = %.thread.i
  %99 = load i64, ptr %19, align 8, !tbaa !50
  store i64 %99, ptr %92, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %101 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #5
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %101, ptr %102, align 8, !tbaa !53
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 954, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.49) #5
  br label %159

108:                                              ; preds = %98
  %109 = load ptr, ptr %73, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %.0.i.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = tail call i32 @H5SL_insert(ptr noundef %112, ptr noundef nonnull %92, ptr noundef nonnull %92) #5
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 958, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.51) #5
  br label %159

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %121 = load i64, ptr %120, align 8, !tbaa !100
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !100
  br label %123

123:                                              ; preds = %119, %89
  %.250.i = phi ptr [ %92, %119 ], [ %90, %89 ]
  %124 = load ptr, ptr %73, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw [32 x i8], ptr %124, i64 %.0.i.i
  %126 = load i64, ptr %125, align 8, !tbaa !101
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !101
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !91
  %130 = and i32 %129, 1
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %139, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !102
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw i8, ptr %.250.i, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !103
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !103
  %138 = icmp eq i64 %136, 0
  br i1 %138, label %.sink.split.i, label %150

139:                                              ; preds = %123
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !104
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8, !tbaa !104
  %143 = getelementptr inbounds nuw i8, ptr %.250.i, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !105
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8, !tbaa !105
  %146 = icmp eq i64 %144, 0
  br i1 %146, label %.sink.split.i, label %150

.sink.split.i:                                    ; preds = %139, %131
  %.sink76.i = phi i64 [ 288, %131 ], [ 280, %139 ]
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink76.i
  %148 = load i64, ptr %147, align 8, !tbaa !10
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %.sink.split.i, %139, %131
  %151 = getelementptr inbounds nuw i8, ptr %.250.i, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  %153 = tail call i32 @H5SL_insert(ptr noundef %152, ptr noundef nonnull %1, ptr noundef nonnull %1) #5
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %H5FS__sect_link_size.exit

155:                                              ; preds = %150
  %156 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %157 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %158 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 989, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.51) #5
  br label %170

159:                                              ; preds = %115, %104
  %160 = load ptr, ptr %102, align 8, !tbaa !53
  %.not57.i = icmp eq ptr %160, null
  br i1 %.not57.i, label %168, label %161

161:                                              ; preds = %159
  %162 = tail call i32 @H5SL_close(ptr noundef nonnull %160) #5
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %166 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %167 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_size, i32 noundef 996, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.52) #5
  br label %168

168:                                              ; preds = %164, %161, %159
  %169 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_node_t_reg_free_list, ptr noundef nonnull %92) #5
  br label %170

170:                                              ; preds = %168, %155, %94, %85
  %171 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %172 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link, i32 noundef 1075, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.47) #5
  br label %H5FS__sect_link_rest.exit

H5FS__sect_link_size.exit:                        ; preds = %150
  %174 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %175 = trunc nuw i8 %174 to i1
  %176 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %177 = trunc nuw i8 %176 to i1
  %178 = xor i1 %177, true
  %179 = select i1 %175, i1 true, i1 %178
  br i1 %179, label %180, label %H5FS__sect_link_rest.exit, !prof !9

180:                                              ; preds = %H5FS__sect_link_size.exit
  %181 = load i32, ptr %128, align 8, !tbaa !91
  %182 = and i32 %181, 2
  %.not.i12 = icmp eq i32 %182, 0
  br i1 %.not.i12, label %183, label %205

183:                                              ; preds = %180
  %184 = load ptr, ptr %17, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 320
  %186 = load ptr, ptr %185, align 8, !tbaa !90
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #5
  %190 = load ptr, ptr %17, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 320
  store ptr %189, ptr %191, align 8, !tbaa !90
  %192 = icmp eq ptr %189, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %195 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %196 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_rest, i32 noundef 1031, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.17) #5
  br label %233

197:                                              ; preds = %188, %183
  %198 = phi ptr [ %189, %188 ], [ %186, %183 ]
  %199 = tail call i32 @H5SL_insert(ptr noundef nonnull %198, ptr noundef nonnull %1, ptr noundef nonnull %1) #5
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %197
  %.pre.i = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7
  %.pre14.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre15.i = trunc nuw i8 %.pre.i to i1
  %.pre16.i = trunc nuw i8 %.pre14.i to i1
  %.pre18.i = xor i1 %.pre16.i, true
  br label %205

201:                                              ; preds = %197
  %202 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %203 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %204 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link_rest, i32 noundef 1034, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.18) #5
  br label %233

205:                                              ; preds = %._crit_edge.i, %180
  %.pre-phi19.i = phi i1 [ %.pre18.i, %._crit_edge.i ], [ %178, %180 ]
  %.pre-phi.i = phi i1 [ %.pre15.i, %._crit_edge.i ], [ %175, %180 ]
  %206 = select i1 %.pre-phi.i, i1 true, i1 %.pre-phi19.i
  br i1 %206, label %207, label %H5FS__sect_increase.exit.i, !prof !9

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %209 = load i64, ptr %208, align 8, !tbaa !106
  %210 = add i64 %209, 1
  store i64 %210, ptr %208, align 8, !tbaa !106
  %211 = load i32, ptr %128, align 8, !tbaa !91
  %212 = and i32 %211, 1
  %.not.i.i13 = icmp eq i32 %212, 0
  br i1 %.not.i.i13, label %217, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %215 = load i64, ptr %214, align 8, !tbaa !107
  %216 = add i64 %215, 1
  store i64 %216, ptr %214, align 8, !tbaa !107
  br label %H5FS__sect_increase.exit.i

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %219 = load i64, ptr %218, align 8, !tbaa !108
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8, !tbaa !108
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !109
  %223 = load ptr, ptr %17, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 264
  %225 = load i64, ptr %224, align 8, !tbaa !110
  %226 = add i64 %225, %222
  store i64 %226, ptr %224, align 8, !tbaa !110
  %227 = and i32 %2, 1
  %.not9.i.i = icmp eq i32 %227, 0
  br i1 %.not9.i.i, label %228, label %H5FS__sect_increase.exit.i

228:                                              ; preds = %217
  tail call fastcc void @H5FS__sect_serialize_size(ptr noundef nonnull %0)
  br label %H5FS__sect_increase.exit.i

H5FS__sect_increase.exit.i:                       ; preds = %228, %217, %213, %205
  %229 = load i64, ptr %19, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %231 = load i64, ptr %230, align 8, !tbaa !111
  %232 = add i64 %231, %229
  store i64 %232, ptr %230, align 8, !tbaa !111
  br label %H5FS__sect_link_rest.exit

233:                                              ; preds = %193, %201
  %234 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %235 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_link, i32 noundef 1080, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.48) #5
  br label %H5FS__sect_link_rest.exit

H5FS__sect_link_rest.exit:                        ; preds = %H5FS__sect_increase.exit.i, %H5FS__sect_link_size.exit, %170, %233, %3
  %.0 = phi i32 [ -1, %170 ], [ -1, %233 ], [ 0, %3 ], [ 0, %H5FS__sect_link_size.exit ], [ 0, %H5FS__sect_increase.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5FS_sect_try_extend(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i32 %5, ptr %9, align 4, !tbaa !86
  %11 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %.thread, !prof !9

.thread:                                          ; preds = %7
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %19

16:                                               ; preds = %7
  %17 = xor i1 %14, true
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %19, label %.thread46, !prof !87

19:                                               ; preds = %.thread, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %21 = load i64, ptr %20, align 8, !tbaa !106
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.thread46, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %85

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = call ptr @H5SL_greater(ptr noundef %29, ptr noundef nonnull %8) #5
  store ptr %30, ptr %10, align 8, !tbaa !84
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %89, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %.not43 = icmp ult i64 %33, %4
  br i1 %.not43, label %89, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !10
  %36 = add i64 %35, %3
  %37 = load i64, ptr %30, align 8, !tbaa !112
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %89

39:                                               ; preds = %34
  %40 = call fastcc i32 @H5FS__sect_remove_real(ptr noundef nonnull %1, ptr noundef nonnull %30)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1444, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.13) #5
  br label %89

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !48
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [136 x i8], ptr %48, i64 %51
  %53 = load i64, ptr %32, align 8, !tbaa !50
  %54 = icmp ugt i64 %53, %4
  br i1 %54, label %55, label %76

55:                                               ; preds = %46
  %56 = load i64, ptr %30, align 8, !tbaa !112
  %57 = add i64 %56, %4
  store i64 %57, ptr %30, align 8, !tbaa !112
  %58 = sub nuw i64 %53, %4
  store i64 %58, ptr %32, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %.not44 = icmp eq ptr %60, null
  br i1 %.not44, label %.thread59, label %61

61:                                               ; preds = %55
  %62 = call i32 %60(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %6) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1465, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.10) #5
  br label %89

68:                                               ; preds = %61
  %.pre = load ptr, ptr %10, align 8, !tbaa !84
  %.not45 = icmp eq ptr %.pre, null
  br i1 %.not45, label %89, label %.thread59

.thread59:                                        ; preds = %55, %68
  %69 = phi ptr [ %.pre, %68 ], [ %30, %55 ]
  %70 = call fastcc i32 @H5FS__sect_link(ptr noundef nonnull %1, ptr noundef nonnull %69, i32 noundef 0)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %.thread59
  %73 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1472, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.12) #5
  br label %89

76:                                               ; preds = %46
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  %79 = call i32 %78(ptr noundef nonnull %30) #5
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1481, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.14) #5
  br label %89

85:                                               ; preds = %22
  %86 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1408, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.7) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread46

89:                                               ; preds = %.thread59, %68, %76, %81, %72, %64, %42, %31, %34, %25
  %.032.ph = phi i1 [ false, %25 ], [ false, %34 ], [ false, %31 ], [ true, %68 ], [ true, %76 ], [ false, %81 ], [ false, %72 ], [ false, %64 ], [ false, %42 ], [ true, %.thread59 ]
  %.131.ph = phi i32 [ 0, %25 ], [ 0, %34 ], [ 0, %31 ], [ 1, %68 ], [ 1, %76 ], [ -1, %81 ], [ -1, %72 ], [ -1, %64 ], [ -1, %42 ], [ 1, %.thread59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %90 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %.032.ph)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %.thread46

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_extend, i32 noundef 1496, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.9) #5
  br label %.thread46

.thread46:                                        ; preds = %19, %85, %16, %92, %89
  %.030 = phi i32 [ -1, %92 ], [ %.131.ph, %89 ], [ -1, %85 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %.030
}

declare ptr @H5SL_greater(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5FS_sect_try_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %5
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %50, !prof !87

15:                                               ; preds = %.thread, %12
  %16 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = call fastcc i32 @H5FS__sect_merge(ptr noundef %1, ptr noundef %6, ptr noundef %4)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_merge, i32 noundef 1537, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.11) #5
  br label %43

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %.not18 = icmp eq i64 %31, %20
  br i1 %.not18, label %43, label %32

32:                                               ; preds = %29
  %33 = call fastcc i32 @H5FS__sect_link(ptr noundef %1, ptr noundef nonnull %28, i32 noundef %3)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_merge, i32 noundef 1549, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.12) #5
  br label %43

39:                                               ; preds = %15
  %40 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_merge, i32 noundef 1531, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.7) #5
  br label %50

43:                                               ; preds = %32, %27, %29, %35, %23
  %.016.ph = phi i1 [ true, %32 ], [ false, %29 ], [ true, %27 ], [ false, %35 ], [ false, %23 ]
  %.1.ph = phi i32 [ 1, %32 ], [ 0, %29 ], [ 1, %27 ], [ -1, %35 ], [ -1, %23 ]
  %44 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %.016.ph)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_merge, i32 noundef 1558, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.9) #5
  br label %50

50:                                               ; preds = %39, %43, %46, %12
  %.0 = phi i32 [ -1, %46 ], [ %.1.ph, %43 ], [ -1, %39 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5FS_sect_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %4
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %283, !prof !114

14:                                               ; preds = %.thread, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %283, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_find, i32 noundef 1742, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.7) #5
  br label %283

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !10
  %25 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %28 = trunc nuw i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %31, label %.loopexit, !prof !9

31:                                               ; preds = %24
  %32 = lshr i64 %2, 32
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %59, label %33

33:                                               ; preds = %31
  %34 = lshr i64 %2, 48
  %.not26.i.i = icmp eq i64 %34, 0
  br i1 %.not26.i.i, label %47, label %35

35:                                               ; preds = %33
  %36 = lshr i64 %2, 56
  %.not28.i.i = icmp eq i64 %36, 0
  br i1 %.not28.i.i, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 56
  br label %H5VM_log2_gen.exit.i

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %34
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 48
  br label %H5VM_log2_gen.exit.i

47:                                               ; preds = %33
  %48 = lshr i64 %2, 40
  %.not27.i.i = icmp eq i64 %48, 0
  br i1 %.not27.i.i, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 40
  br label %H5VM_log2_gen.exit.i

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %32
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 32
  br label %H5VM_log2_gen.exit.i

59:                                               ; preds = %31
  %60 = lshr i64 %2, 16
  %.not23.i.i = icmp eq i64 %60, 0
  br i1 %.not23.i.i, label %73, label %61

61:                                               ; preds = %59
  %62 = lshr i64 %2, 24
  %.not25.i.i = icmp eq i64 %62, 0
  br i1 %.not25.i.i, label %68, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, 24
  br label %H5VM_log2_gen.exit.i

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %60
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, 16
  br label %H5VM_log2_gen.exit.i

73:                                               ; preds = %59
  %74 = lshr i64 %2, 8
  %.not24.i.i = icmp eq i64 %74, 0
  br i1 %.not24.i.i, label %80, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %74
  %77 = load i8, ptr %76, align 1, !tbaa !26
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, 8
  br label %H5VM_log2_gen.exit.i

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %2
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = zext i8 %82 to i32
  br label %H5VM_log2_gen.exit.i

H5VM_log2_gen.exit.i:                             ; preds = %80, %75, %68, %63, %54, %49, %42, %37
  %.0.i.i = phi i32 [ %72, %68 ], [ %46, %42 ], [ %58, %54 ], [ %41, %37 ], [ %53, %49 ], [ %67, %63 ], [ %79, %75 ], [ %83, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %85 = load i64, ptr %84, align 8, !tbaa !115
  %.069.fr.i = freeze i64 %85
  %86 = icmp ugt i64 %.069.fr.i, 1
  br i1 %86, label %87, label %.thread.i

87:                                               ; preds = %H5VM_log2_gen.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %89 = load i64, ptr %88, align 8, !tbaa !116
  %.not.i = icmp ult i64 %2, %89
  br i1 %.not.i, label %.thread.i, label %93

.thread.i:                                        ; preds = %87, %H5VM_log2_gen.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %92 = zext nneg i32 %.0.i.i to i64
  %.pre143.i = load ptr, ptr %90, align 8, !tbaa !38
  br label %.split.us.i

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %96 = zext nneg i32 %.0.i.i to i64
  %.pre.i = load ptr, ptr %94, align 8, !tbaa !38
  br label %.split.i

.split.us.i:                                      ; preds = %105, %.thread.i
  %97 = phi ptr [ %.pre143.i, %.thread.i ], [ %106, %105 ]
  %indvars.iv140.i = phi i64 [ %92, %.thread.i ], [ %indvars.iv.next141.i, %105 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 248
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %indvars.iv140.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %.not82.us.i = icmp eq ptr %102, null
  br i1 %.not82.us.i, label %105, label %103

103:                                              ; preds = %.split.us.i
  %104 = call ptr @H5SL_greater(ptr noundef nonnull %102, ptr noundef nonnull %5) #5
  %.not84.us.i = icmp eq ptr %104, null
  br i1 %.not84.us.i, label %._crit_edge144.i, label %.split124.us.i

._crit_edge144.i:                                 ; preds = %103
  %.pre145.i = load ptr, ptr %90, align 8, !tbaa !38
  br label %105

105:                                              ; preds = %._crit_edge144.i, %.split.us.i
  %106 = phi ptr [ %.pre145.i, %._crit_edge144.i ], [ %97, %.split.us.i ]
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 260
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next141.i, %109
  br i1 %110, label %.split.us.i, label %.loopexit, !llvm.loop !117

.split.i:                                         ; preds = %.loopexit.i, %93
  %111 = phi ptr [ %.pre.i, %93 ], [ %266, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ %96, %93 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 248
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %indvars.iv.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !51
  %.not82.i = icmp eq ptr %116, null
  br i1 %.not82.i, label %.loopexit.i, label %117

117:                                              ; preds = %.split.i
  %118 = tail call ptr @H5SL_first(ptr noundef nonnull %116) #5
  %.not85119.i = icmp eq ptr %118, null
  br i1 %.not85119.i, label %.loopexit.i, label %.lr.ph122.i

.split124.us.i:                                   ; preds = %103
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = call ptr @H5SL_remove_first(ptr noundef %120) #5
  store ptr %121, ptr %3, align 8, !tbaa !84
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %.split124.us.i
  %124 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1615, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.40) #5
  br label %271

127:                                              ; preds = %.split124.us.i
  %128 = trunc nuw i64 %indvars.iv140.i to i32
  %129 = load ptr, ptr %91, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !48
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [136 x i8], ptr %129, i64 %132
  %134 = load ptr, ptr %90, align 8, !tbaa !38
  %135 = call fastcc i32 @H5FS__size_node_decr(ptr noundef %134, i32 noundef %128, ptr noundef nonnull %104, ptr noundef %133)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %127
  %138 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %139 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1622, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.39) #5
  br label %271

141:                                              ; preds = %127
  %142 = load ptr, ptr %3, align 8, !tbaa !84
  %143 = call fastcc i32 @H5FS__sect_unlink_rest(ptr noundef nonnull %1, ptr noundef %133, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %275

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1625, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.36) #5
  br label %271

.lr.ph122.i:                                      ; preds = %117, %._crit_edge.i
  %.070120.i = phi ptr [ %265, %._crit_edge.i ], [ %118, %117 ]
  %149 = tail call ptr @H5SL_item(ptr noundef nonnull %.070120.i) #5
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !53
  %152 = tail call ptr @H5SL_first(ptr noundef %151) #5
  %.not86116.i = icmp eq ptr %152, null
  br i1 %.not86116.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph122.i, %263
  %.067117.i = phi ptr [ %264, %263 ], [ %152, %.lr.ph122.i ]
  %153 = tail call ptr @H5SL_item(ptr noundef nonnull %.067117.i) #5
  %154 = load i64, ptr %153, align 8, !tbaa !112
  %155 = urem i64 %154, %.069.fr.i
  %.not87.i = icmp eq i64 %155, 0
  %156 = sub i64 %.069.fr.i, %155
  %spec.select.i = select i1 %.not87.i, i64 0, i64 %156
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !50
  %159 = add i64 %spec.select.i, %2
  %.not88.i = icmp ult i64 %158, %159
  br i1 %.not88.i, label %263, label %160

160:                                              ; preds = %.lr.ph.i
  %161 = load ptr, ptr %95, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !48
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [136 x i8], ptr %161, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %167 = load ptr, ptr %166, align 8, !tbaa !118
  %.not89.i = icmp eq ptr %167, null
  br i1 %.not89.i, label %263, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %171 = load ptr, ptr %169, align 8, !tbaa !53
  %172 = tail call ptr @H5SL_remove(ptr noundef %171, ptr noundef nonnull %153) #5
  store ptr %172, ptr %3, align 8, !tbaa !84
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %176 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %177 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1667, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.40) #5
  br label %271

178:                                              ; preds = %168
  %179 = load ptr, ptr %94, align 8, !tbaa !38
  %180 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %181 = trunc nuw i8 %180 to i1
  %182 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %183 = trunc nuw i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = select i1 %181, i1 true, i1 %184
  br i1 %185, label %186, label %244, !prof !9

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 248
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw [32 x i8], ptr %188, i64 %indvars.iv.i
  %190 = load i64, ptr %189, align 8, !tbaa !101
  %191 = add i64 %190, -1
  store i64 %191, ptr %189, align 8, !tbaa !101
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !91
  %194 = and i32 %193, 1
  %.not.i91.i = icmp eq i32 %194, 0
  br i1 %.not.i91.i, label %203, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !103
  %198 = add i64 %197, -1
  store i64 %198, ptr %196, align 8, !tbaa !103
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !102
  %201 = add i64 %200, -1
  store i64 %201, ptr %199, align 8, !tbaa !102
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %.sink.split.i.i, label %214

203:                                              ; preds = %186
  %204 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !105
  %206 = add i64 %205, -1
  store i64 %206, ptr %204, align 8, !tbaa !105
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !104
  %209 = add i64 %208, -1
  store i64 %209, ptr %207, align 8, !tbaa !104
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %.sink.split.i.i, label %214

.sink.split.i.i:                                  ; preds = %203, %195
  %.sink34.i.i = phi i64 [ 288, %195 ], [ 280, %203 ]
  %211 = getelementptr inbounds nuw i8, ptr %179, i64 %.sink34.i.i
  %212 = load i64, ptr %211, align 8, !tbaa !10
  %213 = add i64 %212, -1
  store i64 %213, ptr %211, align 8, !tbaa !10
  br label %214

214:                                              ; preds = %.sink.split.i.i, %203, %195
  %215 = load ptr, ptr %169, align 8, !tbaa !53
  %216 = tail call i64 @H5SL_count(ptr noundef %215) #5
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %244

218:                                              ; preds = %214
  %219 = load ptr, ptr %187, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw [32 x i8], ptr %219, i64 %indvars.iv.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !51
  %223 = tail call ptr @H5SL_remove(ptr noundef %222, ptr noundef nonnull %149) #5
  %.not31.i.i = icmp eq ptr %223, %149
  br i1 %.not31.i.i, label %228, label %224

224:                                              ; preds = %218
  %225 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %226 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %227 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__size_node_decr, i32 noundef 719, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.40) #5
  br label %H5FS__size_node_decr.exit.i

228:                                              ; preds = %218
  %229 = load ptr, ptr %169, align 8, !tbaa !53
  %230 = tail call i32 @H5SL_close(ptr noundef %229) #5
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %234 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %235 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__size_node_decr, i32 noundef 723, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.41) #5
  br label %H5FS__size_node_decr.exit.i

236:                                              ; preds = %228
  %237 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_node_t_reg_free_list, ptr noundef nonnull %149) #5
  %238 = getelementptr inbounds nuw i8, ptr %179, i64 272
  %239 = load i64, ptr %238, align 8, !tbaa !100
  %240 = add i64 %239, -1
  store i64 %240, ptr %238, align 8, !tbaa !100
  br label %244

H5FS__size_node_decr.exit.i:                      ; preds = %232, %224
  %241 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %242 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %243 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1671, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.39) #5
  br label %271

244:                                              ; preds = %236, %214, %178
  %245 = load ptr, ptr %3, align 8, !tbaa !84
  %246 = tail call fastcc i32 @H5FS__sect_unlink_rest(ptr noundef nonnull %1, ptr noundef nonnull %165, ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %250 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1675, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.36) #5
  br label %271

252:                                              ; preds = %244
  br i1 %.not87.i, label %275, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %170, align 8, !tbaa !118
  %255 = load ptr, ptr %3, align 8, !tbaa !84
  %256 = tail call ptr %254(ptr noundef %255, i64 noundef %156) #5
  %257 = tail call fastcc i32 @H5FS__sect_link(ptr noundef nonnull %1, ptr noundef %256, i32 noundef 0)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %253
  %260 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %261 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %262 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_find_node, i32 noundef 1687, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.12) #5
  br label %271

263:                                              ; preds = %160, %.lr.ph.i
  %264 = tail call ptr @H5SL_next(ptr noundef nonnull %.067117.i) #5
  %.not86.i = icmp eq ptr %264, null
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %263, %.lr.ph122.i
  %265 = tail call ptr @H5SL_next(ptr noundef nonnull %.070120.i) #5
  %.not85.i = icmp eq ptr %265, null
  br i1 %.not85.i, label %.loopexit.i, label %.lr.ph122.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %117, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %266 = load ptr, ptr %94, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 260
  %268 = load i32, ptr %267, align 4, !tbaa !27
  %269 = zext i32 %268 to i64
  %270 = icmp samesign ult i64 %indvars.iv.next.i, %269
  br i1 %270, label %.split.i, label %.loopexit, !llvm.loop !117

271:                                              ; preds = %174, %123, %137, %145, %259, %248, %H5FS__size_node_decr.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %272 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %273 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_find, i32 noundef 1747, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.15) #5
  br label %276

275:                                              ; preds = %253, %252, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %276

.loopexit:                                        ; preds = %.loopexit.i, %105, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %276

276:                                              ; preds = %271, %275, %.loopexit
  %.014.ph = phi i1 [ true, %275 ], [ false, %.loopexit ], [ false, %271 ]
  %.1.ph = phi i32 [ 1, %275 ], [ 0, %.loopexit ], [ -1, %271 ]
  %277 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %.014.ph)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %281 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_find, i32 noundef 1759, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.9) #5
  br label %283

283:                                              ; preds = %20, %14, %276, %279, %11
  %.0 = phi i32 [ -1, %279 ], [ %.1.ph, %276 ], [ 0, %11 ], [ -1, %20 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_sect_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5FS_iter_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %12
  %18 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 128)
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.preheader, label %24

.preheader:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 260
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_iterate, i32 noundef 1865, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.7) #5
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %41
  %28 = phi ptr [ %42, %41 ], [ %21, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %41, label %34

34:                                               ; preds = %.lr.ph
  %35 = call i32 @H5SL_iterate(ptr noundef nonnull %33, ptr noundef nonnull @H5FS__iterate_node_cb, ptr noundef nonnull %5) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %20, align 8, !tbaa !38
  br label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_iterate, i32 noundef 1874, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.16) #5
  br label %.loopexit

41:                                               ; preds = %._crit_edge, %.lr.ph
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %28, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 260
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %41, %.preheader, %37
  %.230 = phi i32 [ -1, %37 ], [ 0, %.preheader ], [ 0, %41 ]
  %47 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %.loopexit
  %50 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_iterate, i32 noundef 1882, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.9) #5
  br label %.thread

.thread:                                          ; preds = %24, %12, %4, %49, %.loopexit
  %.022 = phi i32 [ -1, %49 ], [ %.230, %.loopexit ], [ 0, %12 ], [ 0, %4 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022
}

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__iterate_node_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = tail call i32 @H5SL_iterate(ptr noundef %12, ptr noundef nonnull @H5FS__iterate_sect_cb, ptr noundef %2) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__iterate_node_cb, i32 noundef 1826, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.53) #5
  br label %19

19:                                               ; preds = %15, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FS_sect_stats(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %18, !prof !9

10:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load i64, ptr %12, align 8, !tbaa !111
  store i64 %13, ptr %1, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %11, %10
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i64, ptr %16, align 8, !tbaa !106
  store i64 %17, ptr %2, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %14, %15, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_sect_change_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %210, !prof !9

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %200

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [136 x i8], ptr %18, i64 %19
  %21 = zext i16 %3 to i64
  %22 = getelementptr inbounds nuw [136 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = and i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = and i32 %27, 1
  %.not = icmp eq i32 %25, %28
  br i1 %.not, label %150, label %29

29:                                               ; preds = %14
  %.not83 = icmp eq i32 %25, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = lshr i64 %31, 32
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %59, label %33

33:                                               ; preds = %29
  %34 = lshr i64 %31, 48
  %.not26.i = icmp eq i64 %34, 0
  br i1 %.not26.i, label %47, label %35

35:                                               ; preds = %33
  %36 = lshr i64 %31, 56
  %.not28.i = icmp eq i64 %36, 0
  br i1 %.not28.i, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = zext i8 %39 to i64
  %41 = add nuw nsw i64 %40, 56
  br label %H5VM_log2_gen.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %34
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = zext i8 %44 to i64
  %46 = add nuw nsw i64 %45, 48
  br label %H5VM_log2_gen.exit

47:                                               ; preds = %33
  %48 = lshr i64 %31, 40
  %.not27.i = icmp eq i64 %48, 0
  br i1 %.not27.i, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = zext i8 %51 to i64
  %53 = add nuw nsw i64 %52, 40
  br label %H5VM_log2_gen.exit

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %32
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = zext i8 %56 to i64
  %58 = add nuw nsw i64 %57, 32
  br label %H5VM_log2_gen.exit

59:                                               ; preds = %29
  %60 = lshr i64 %31, 16
  %.not23.i = icmp eq i64 %60, 0
  br i1 %.not23.i, label %73, label %61

61:                                               ; preds = %59
  %62 = lshr i64 %31, 24
  %.not25.i = icmp eq i64 %62, 0
  br i1 %.not25.i, label %68, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = zext i8 %65 to i64
  %67 = add nuw nsw i64 %66, 24
  br label %H5VM_log2_gen.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %60
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = zext i8 %70 to i64
  %72 = add nuw nsw i64 %71, 16
  br label %H5VM_log2_gen.exit

73:                                               ; preds = %59
  %74 = lshr i64 %31, 8
  %.not24.i = icmp eq i64 %74, 0
  br i1 %.not24.i, label %80, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %74
  %77 = load i8, ptr %76, align 1, !tbaa !26
  %78 = zext i8 %77 to i64
  %79 = add nuw nsw i64 %78, 8
  br label %H5VM_log2_gen.exit

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %31
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = zext i8 %82 to i64
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %37, %42, %49, %54, %63, %68, %75, %80
  %.0.i = phi i64 [ %72, %68 ], [ %46, %42 ], [ %58, %54 ], [ %41, %37 ], [ %53, %49 ], [ %67, %63 ], [ %79, %75 ], [ %83, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %.0.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = tail call ptr @H5SL_search(ptr noundef %90, ptr noundef nonnull %30) #5
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %93 = load i64, ptr %92, align 8, !tbaa !108
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  br i1 %.not83, label %97, label %122

97:                                               ; preds = %H5VM_log2_gen.exit
  %98 = add i64 %93, -1
  store i64 %98, ptr %92, align 8, !tbaa !108
  %99 = load i64, ptr %94, align 8, !tbaa !107
  %100 = add i64 %99, 1
  store i64 %100, ptr %94, align 8, !tbaa !107
  %101 = load ptr, ptr %84, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 248
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %.0.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !104
  %107 = add i64 %106, -1
  store i64 %107, ptr %105, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !102
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !102
  %111 = load i64, ptr %95, align 8, !tbaa !105
  %112 = add i64 %111, -1
  store i64 %112, ptr %95, align 8, !tbaa !105
  %113 = load i64, ptr %96, align 8, !tbaa !103
  %114 = add i64 %113, 1
  store i64 %114, ptr %96, align 8, !tbaa !103
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %97
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 280
  %118 = load i64, ptr %117, align 8, !tbaa !125
  %119 = add i64 %118, -1
  store i64 %119, ptr %117, align 8, !tbaa !125
  br label %120

120:                                              ; preds = %116, %97
  %121 = icmp eq i64 %113, 0
  br i1 %121, label %.sink.split, label %150

122:                                              ; preds = %H5VM_log2_gen.exit
  %123 = add i64 %93, 1
  store i64 %123, ptr %92, align 8, !tbaa !108
  %124 = load i64, ptr %94, align 8, !tbaa !107
  %125 = add i64 %124, -1
  store i64 %125, ptr %94, align 8, !tbaa !107
  %126 = load ptr, ptr %84, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 248
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %.0.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !104
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !104
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !102
  %135 = add i64 %134, -1
  store i64 %135, ptr %133, align 8, !tbaa !102
  %136 = load i64, ptr %95, align 8, !tbaa !105
  %137 = add i64 %136, 1
  store i64 %137, ptr %95, align 8, !tbaa !105
  %138 = load i64, ptr %96, align 8, !tbaa !103
  %139 = add i64 %138, -1
  store i64 %139, ptr %96, align 8, !tbaa !103
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %122
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 280
  %143 = load i64, ptr %142, align 8, !tbaa !125
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !tbaa !125
  br label %145

145:                                              ; preds = %141, %122
  %146 = icmp eq i64 %139, 0
  br i1 %146, label %.sink.split, label %150

.sink.split:                                      ; preds = %145, %120
  %.sink113 = phi ptr [ %101, %120 ], [ %126, %145 ]
  %.sink112 = phi i64 [ 1, %120 ], [ -1, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sink113, i64 288
  %148 = load i64, ptr %147, align 8, !tbaa !126
  %149 = add i64 %148, %.sink112
  store i64 %149, ptr %147, align 8, !tbaa !126
  br label %150

150:                                              ; preds = %.sink.split, %120, %145, %14
  %151 = load i32, ptr %23, align 8, !tbaa !91
  %152 = and i32 %151, 2
  %153 = load i32, ptr %26, align 8, !tbaa !91
  %154 = and i32 %153, 2
  %.not84 = icmp eq i32 %152, %154
  br i1 %.not84, label %185, label %155

155:                                              ; preds = %150
  %.not85.not = icmp eq i32 %152, 0
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 320
  %159 = load ptr, ptr %158, align 8, !tbaa !90
  br i1 %.not85.not, label %179, label %160

160:                                              ; preds = %155
  %161 = icmp eq ptr %159, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %160
  %163 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #5
  %164 = load ptr, ptr %156, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 320
  store ptr %163, ptr %165, align 8, !tbaa !90
  %166 = icmp eq ptr %163, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 2030, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.17) #5
  br label %.thread93

171:                                              ; preds = %162, %160
  %172 = phi ptr [ %163, %162 ], [ %159, %160 ]
  %173 = tail call i32 @H5SL_insert(ptr noundef nonnull %172, ptr noundef nonnull %2, ptr noundef nonnull %2) #5
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %177 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 2033, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.18) #5
  br label %.thread93

179:                                              ; preds = %155
  %180 = tail call ptr @H5SL_remove(ptr noundef %159, ptr noundef nonnull %2) #5
  %.not86 = icmp eq ptr %180, %2
  br i1 %.not86, label %185, label %181

181:                                              ; preds = %179
  %182 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %183 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 2040, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.19) #5
  br label %.thread93

185:                                              ; preds = %171, %179, %150
  %186 = zext i16 %3 to i32
  store i32 %186, ptr %15, align 8, !tbaa !48
  %187 = load ptr, ptr %17, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw [136 x i8], ptr %187, i64 %19
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !109
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 264
  %194 = load i64, ptr %193, align 8, !tbaa !110
  %195 = sub i64 %194, %190
  %196 = getelementptr inbounds nuw [136 x i8], ptr %187, i64 %21
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !109
  %199 = add i64 %198, %195
  store i64 %199, ptr %193, align 8, !tbaa !110
  tail call fastcc void @H5FS__sect_serialize_size(ptr noundef nonnull %1)
  br label %.thread93

200:                                              ; preds = %11
  %201 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %202 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %203 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 1942, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.7) #5
  br label %210

.thread93:                                        ; preds = %181, %175, %167, %185
  %.179.ph = phi i32 [ 0, %185 ], [ -1, %167 ], [ -1, %175 ], [ -1, %181 ]
  %204 = tail call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %.thread93
  %207 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %208 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %209 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_change_class, i32 noundef 2058, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.9) #5
  br label %210

210:                                              ; preds = %200, %4, %206, %.thread93
  %.078 = phi i32 [ -1, %206 ], [ %.179.ph, %.thread93 ], [ -1, %200 ], [ 0, %4 ]
  ret i32 %.078
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @H5FS__sect_serialize_size(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %88, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %.not = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = zext i32 %14 to i64
  br i1 %.not, label %.sink.split, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %18 = load i64, ptr %17, align 8, !tbaa !125
  %19 = lshr i64 %10, 32
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %46, label %20

20:                                               ; preds = %16
  %21 = lshr i64 %10, 48
  %.not26.i.i = icmp eq i64 %21, 0
  br i1 %.not26.i.i, label %34, label %22

22:                                               ; preds = %20
  %23 = lshr i64 %10, 56
  %.not28.i.i = icmp eq i64 %23, 0
  br i1 %.not28.i.i, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 56
  br label %H5VM_limit_enc_size.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %21
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 48
  br label %H5VM_limit_enc_size.exit

34:                                               ; preds = %20
  %35 = lshr i64 %10, 40
  %.not27.i.i = icmp eq i64 %35, 0
  br i1 %.not27.i.i, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 40
  br label %H5VM_limit_enc_size.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %19
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 32
  br label %H5VM_limit_enc_size.exit

46:                                               ; preds = %16
  %47 = lshr i64 %10, 16
  %.not23.i.i = icmp eq i64 %47, 0
  br i1 %.not23.i.i, label %60, label %48

48:                                               ; preds = %46
  %49 = lshr i64 %10, 24
  %.not25.i.i = icmp eq i64 %49, 0
  br i1 %.not25.i.i, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 24
  br label %H5VM_limit_enc_size.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %47
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 16
  br label %H5VM_limit_enc_size.exit

60:                                               ; preds = %46
  %61 = lshr i64 %10, 8
  %.not24.i.i = icmp eq i64 %61, 0
  br i1 %.not24.i.i, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %61
  %64 = load i8, ptr %63, align 1, !tbaa !26
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 8
  br label %H5VM_limit_enc_size.exit

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %10
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %70 = zext i8 %69 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %24, %29, %36, %41, %50, %55, %62, %67
  %.0.i.i = phi i32 [ %59, %55 ], [ %33, %29 ], [ %45, %41 ], [ %28, %24 ], [ %40, %36 ], [ %54, %50 ], [ %66, %62 ], [ %70, %67 ]
  %71 = lshr i32 %.0.i.i, 3
  %72 = add nuw nsw i32 %71, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %75 = load i32, ptr %74, align 8, !tbaa !35
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 300
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = zext i32 %78 to i64
  %80 = mul i64 %10, %79
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %82 = load i64, ptr %81, align 8, !tbaa !110
  %reass.add = add nuw nsw i64 %73, %76
  %reass.mul = mul i64 %reass.add, %18
  %83 = add i64 %10, %15
  %84 = add i64 %83, %82
  %85 = add i64 %84, %80
  %86 = add i64 %85, %reass.mul
  br label %.sink.split

.sink.split:                                      ; preds = %8, %H5VM_limit_enc_size.exit
  %.sink = phi i64 [ %86, %H5VM_limit_enc_size.exit ], [ %15, %8 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %.sink, ptr %87, align 8, !tbaa !82
  br label %88

88:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FS_sect_try_shrink_eoa(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %3
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %70, !prof !87

13:                                               ; preds = %.thread, %10
  %14 = tail call fastcc i32 @H5FS__sinfo_lock(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %59

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %63, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %63, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @H5SL_last(ptr noundef nonnull %21) #5
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %63, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = tail call ptr @H5SL_item(ptr noundef nonnull %23) #5
  store ptr %25, ptr %4, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [136 x i8], ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %.not42 = icmp eq ptr %33, null
  br i1 %.not42, label %58, label %34

34:                                               ; preds = %24
  %35 = tail call i32 %33(ptr noundef nonnull %25, ptr noundef %2) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2246, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.21) #5
  br label %58

41:                                               ; preds = %34
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %58, label %42

42:                                               ; preds = %41
  %43 = tail call fastcc i32 @H5FS__sect_remove_real(ptr noundef nonnull %1, ptr noundef nonnull %25)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2253, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.13) #5
  br label %58

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = call i32 %51(ptr noundef nonnull %4, ptr noundef %2) #5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2258, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.22) #5
  br label %58

58:                                               ; preds = %24, %49, %41, %54, %45, %37
  %.333 = phi i1 [ false, %37 ], [ false, %45 ], [ true, %54 ], [ true, %49 ], [ false, %41 ], [ false, %24 ]
  %.4 = phi i32 [ -1, %37 ], [ -1, %45 ], [ -1, %54 ], [ %35, %49 ], [ 0, %41 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

59:                                               ; preds = %13
  %60 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2228, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.7) #5
  br label %70

63:                                               ; preds = %58, %22, %16, %19
  %.030.ph = phi i1 [ false, %22 ], [ %.333, %58 ], [ false, %19 ], [ false, %16 ]
  %.129.ph = phi i32 [ 0, %22 ], [ %.4, %58 ], [ 0, %19 ], [ 0, %16 ]
  %64 = call fastcc i32 @H5FS__sinfo_unlock(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %.030.ph)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_sect_try_shrink_eoa, i32 noundef 2267, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.9) #5
  br label %70

70:                                               ; preds = %59, %10, %66, %63
  %.028 = phi i32 [ -1, %66 ], [ %.129.ph, %63 ], [ -1, %59 ], [ 0, %10 ]
  ret i32 %.028
}

declare ptr @H5SL_last(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_item(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %130, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %130, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not73 = icmp eq ptr %15, null
  br i1 %.not73, label %130, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %18 = load i64, ptr %17, align 8, !tbaa !127
  %.not74 = icmp eq i64 %18, -1
  br i1 %.not74, label %19, label %75

19:                                               ; preds = %16
  %20 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 6) #5
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2347, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.23) #5
  br label %130

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = add i64 %28, %20
  %30 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %29) #5
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2352, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.24) #5
  br label %130

35:                                               ; preds = %26
  %36 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %37 = zext i8 %36 to i64
  %38 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %39 = zext i8 %38 to i64
  %40 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %41 = zext i8 %40 to i64
  %42 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %43 = zext i8 %42 to i64
  %44 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %45 = zext i8 %44 to i64
  %46 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %47 = zext i8 %46 to i64
  %48 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %49 = zext i8 %48 to i64
  %50 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %51 = zext i8 %50 to i64
  %52 = add nuw nsw i64 %37, 18
  %53 = add nuw nsw i64 %52, %39
  %54 = add nuw nsw i64 %53, %41
  %55 = add nuw nsw i64 %54, %43
  %56 = add nuw nsw i64 %55, %45
  %57 = add nuw nsw i64 %56, %47
  %58 = add nuw nsw i64 %57, %49
  %59 = add nuw nsw i64 %58, %51
  %60 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %59) #5
  store i64 %60, ptr %17, align 8, !tbaa !127
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %35
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2361, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.25) #5
  br label %130

66:                                               ; preds = %35
  %67 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %60, ptr noundef nonnull %1, i32 noundef 4) #5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2365, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.26) #5
  br label %130

73:                                               ; preds = %66
  %74 = load i64, ptr %17, align 8, !tbaa !127
  store i64 %74, ptr %2, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %73, %16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %.not75 = icmp eq i64 %77, -1
  br i1 %.not75, label %78, label %130

78:                                               ; preds = %75
  %79 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 5) #5
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2376, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.23) #5
  br label %130

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %87 = load i64, ptr %86, align 8, !tbaa !82
  %88 = add i64 %87, %79
  %89 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %88) #5
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2381, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.27) #5
  br label %130

94:                                               ; preds = %85
  %95 = load i64, ptr %86, align 8, !tbaa !82
  %96 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %95) #5
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2390, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.28) #5
  br label %130

102:                                              ; preds = %94
  %103 = load i64, ptr %86, align 8, !tbaa !82
  %104 = icmp ugt i64 %103, %95
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %96, i64 noundef %95) #5
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2399, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.29) #5
  br label %130

112:                                              ; preds = %105
  store i64 %103, ptr %86, align 8, !tbaa !82
  br label %130

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 %95, ptr %114, align 8, !tbaa !83
  store i64 %95, ptr %86, align 8, !tbaa !82
  store i64 %96, ptr %76, align 8, !tbaa !41
  %115 = load ptr, ptr %14, align 8, !tbaa !38
  %116 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %96, ptr noundef %115, i32 noundef 0) #5
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2431, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.30) #5
  br label %130

122:                                              ; preds = %113
  %123 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #5
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %127 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS_vfd_alloc_hdr_and_section_info_if_needed, i32 noundef 2436, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.31) #5
  br label %130

129:                                              ; preds = %122
  store ptr null, ptr %14, align 8, !tbaa !38
  br label %130

130:                                              ; preds = %3, %10, %13, %129, %75, %125, %118, %98, %90, %81, %69, %62, %31, %22, %112, %108
  %.065 = phi i32 [ 0, %75 ], [ -1, %81 ], [ -1, %90 ], [ -1, %98 ], [ 0, %3 ], [ 0, %10 ], [ -1, %118 ], [ -1, %125 ], [ 0, %129 ], [ -1, %22 ], [ -1, %31 ], [ -1, %62 ], [ -1, %69 ], [ 0, %13 ], [ -1, %108 ], [ 0, %112 ]
  ret i32 %.065
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
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %52, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = tail call ptr @H5SL_remove(ptr noundef %18, ptr noundef %2) #5
  %20 = icmp ne ptr %19, null
  %.not17 = icmp eq ptr %19, %2
  %or.cond = and i1 %20, %.not17
  br i1 %or.cond, label %..thread_crit_edge, label %21

..thread_crit_edge:                               ; preds = %14
  %.pre = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7
  %.pre21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre22 = trunc nuw i8 %.pre to i1
  %.pre23 = trunc nuw i8 %.pre21 to i1
  %.pre25 = xor i1 %.pre23, true
  br label %.thread

21:                                               ; preds = %14
  %22 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__sect_unlink_rest, i32 noundef 815, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.19) #5
  br label %52

.thread:                                          ; preds = %..thread_crit_edge, %10
  %.pre-phi26 = phi i1 [ %.pre25, %..thread_crit_edge ], [ %8, %10 ]
  %.pre-phi = phi i1 [ %.pre22, %..thread_crit_edge ], [ %5, %10 ]
  %25 = select i1 %.pre-phi, i1 true, i1 %.pre-phi26
  br i1 %25, label %26, label %H5FS__sect_decrease.exit, !prof !9

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i64, ptr %27, align 8, !tbaa !106
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !106
  %30 = load i32, ptr %11, align 8, !tbaa !91
  %31 = and i32 %30, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load i64, ptr %33, align 8, !tbaa !107
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !107
  br label %H5FS__sect_decrease.exit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load i64, ptr %37, align 8, !tbaa !108
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %45 = load i64, ptr %44, align 8, !tbaa !110
  %46 = sub i64 %45, %41
  store i64 %46, ptr %44, align 8, !tbaa !110
  tail call fastcc void @H5FS__sect_serialize_size(ptr noundef nonnull %0)
  br label %H5FS__sect_decrease.exit

H5FS__sect_decrease.exit:                         ; preds = %.thread, %32, %36
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = load i64, ptr %49, align 8, !tbaa !111
  %51 = sub i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !111
  br label %52

52:                                               ; preds = %21, %3, %H5FS__sect_decrease.exit
  %.015 = phi i32 [ 0, %3 ], [ 0, %H5FS__sect_decrease.exit ], [ -1, %21 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FS__size_node_decr(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %68, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !101
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !103
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !102
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !102
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %.sink.split, label %40

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !105
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !104
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !104
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %.sink.split, label %40

.sink.split:                                      ; preds = %29, %21
  %.sink34 = phi i64 [ 288, %21 ], [ 280, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink34
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %.sink.split, %29, %21
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = tail call i64 @H5SL_count(ptr noundef %42) #5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = tail call ptr @H5SL_remove(ptr noundef %49, ptr noundef nonnull %2) #5
  %.not31 = icmp eq ptr %50, %2
  br i1 %.not31, label %55, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__size_node_decr, i32 noundef 719, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.40) #5
  br label %68

55:                                               ; preds = %45
  %56 = load ptr, ptr %41, align 8, !tbaa !53
  %57 = tail call i32 @H5SL_close(ptr noundef %56) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__size_node_decr, i32 noundef 723, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.41) #5
  br label %68

63:                                               ; preds = %55
  %64 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_node_t_reg_free_list, ptr noundef nonnull %2) #5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = load i64, ptr %65, align 8, !tbaa !100
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !100
  br label %68

68:                                               ; preds = %4, %40, %63, %59, %51
  %.028 = phi i32 [ 0, %4 ], [ 0, %40 ], [ -1, %51 ], [ -1, %59 ], [ 0, %63 ]
  ret i32 %.028
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
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %21, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = tail call i32 %12(ptr noundef %0, ptr noundef %14) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FS__iterate_sect_cb, i32 noundef 1793, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.54) #5
  br label %21

21:                                               ; preds = %17, %10, %3
  %.0 = phi i32 [ -1, %17 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !11, i64 304}
!13 = !{!"H5FS_t", !14, i64 0, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !18, i64 280, !23, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !18, i64 336, !11, i64 344, !11, i64 352, !24, i64 360, !4, i64 368, !18, i64 372, !4, i64 376, !4, i64 377, !18, i64 380, !11, i64 384, !11, i64 392, !11, i64 400, !25, i64 408}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"short", !5, i64 0}
!24 = !{!"p1 _ZTS12H5FS_sinfo_t", !16, i64 0}
!25 = !{!"p1 _ZTS20H5FS_section_class_t", !16, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !18, i64 260}
!28 = !{!"H5FS_sinfo_t", !14, i64 0, !29, i64 248, !4, i64 256, !18, i64 260, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !18, i64 296, !18, i64 300, !18, i64 304, !30, i64 312, !31, i64 320}
!29 = !{!"p1 _ZTS10H5FS_bin_t", !16, i64 0}
!30 = !{!"p1 _ZTS6H5FS_t", !16, i64 0}
!31 = !{!"p1 _ZTS6H5SL_t", !16, i64 0}
!32 = !{!28, !18, i64 296}
!33 = !{!13, !18, i64 296}
!34 = !{!28, !18, i64 300}
!35 = !{!28, !18, i64 304}
!36 = !{!28, !29, i64 248}
!37 = !{!28, !30, i64 312}
!38 = !{!13, !24, i64 360}
!39 = !{!13, !4, i64 376}
!40 = !{!13, !18, i64 380}
!41 = !{!13, !11, i64 312}
!42 = !{!43, !44, i64 0}
!43 = !{!"H5FS_sinfo_cache_ud_t", !44, i64 0, !30, i64 8}
!44 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!45 = !{!43, !30, i64 8}
!46 = !{!13, !18, i64 372}
!47 = !{!13, !25, i64 408}
!48 = !{!49, !18, i64 16}
!49 = !{!"H5FS_section_info_t", !11, i64 0, !11, i64 8, !18, i64 16, !18, i64 20}
!50 = !{!49, !11, i64 8}
!51 = !{!52, !31, i64 24}
!52 = !{!"H5FS_bin_t", !11, i64 0, !11, i64 8, !11, i64 16, !31, i64 24}
!53 = !{!54, !31, i64 24}
!54 = !{!"H5FS_node_t", !11, i64 0, !11, i64 8, !11, i64 16, !31, i64 24}
!55 = !{!28, !4, i64 256}
!56 = !{!13, !4, i64 377}
!57 = !{!58, !60, i64 16}
!58 = !{!"H5F_t", !59, i64 0, !59, i64 8, !60, i64 16, !61, i64 24, !18, i64 32, !31, i64 40, !4, i64 48, !4, i64 49, !44, i64 56, !18, i64 64}
!59 = !{!"p1 omnipotent char", !16, i64 0}
!60 = !{!"p1 _ZTS12H5F_shared_t", !16, i64 0}
!61 = !{!"p1 _ZTS13H5VL_object_t", !16, i64 0}
!62 = !{!63, !4, i64 1482}
!63 = !{!"H5F_shared_t", !64, i64 0, !65, i64 8, !66, i64 16, !4, i64 24, !18, i64 28, !18, i64 32, !67, i64 40, !69, i64 56, !5, i64 64, !5, i64 65, !11, i64 72, !18, i64 80, !18, i64 84, !11, i64 88, !11, i64 96, !70, i64 104, !15, i64 112, !71, i64 120, !73, i64 1336, !4, i64 1348, !4, i64 1349, !59, i64 1352, !11, i64 1360, !18, i64 1368, !4, i64 1372, !11, i64 1376, !11, i64 1384, !72, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !18, i64 1424, !18, i64 1428, !18, i64 1432, !4, i64 1436, !18, i64 1440, !74, i64 1448, !75, i64 1456, !31, i64 1464, !76, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !11, i64 1488, !77, i64 1496, !16, i64 1504, !18, i64 1512, !11, i64 1520, !4, i64 1528, !18, i64 1532, !4, i64 1536, !11, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !11, i64 1824, !11, i64 1832, !5, i64 1840, !5, i64 1868, !78, i64 1896, !78, i64 1936, !11, i64 1976, !11, i64 1984, !79, i64 1992, !18, i64 2048, !18, i64 2052, !5, i64 2056, !80, i64 2296, !4, i64 2312, !59, i64 2320}
!64 = !{!"p1 _ZTS6H5FD_t", !16, i64 0}
!65 = !{!"p1 _ZTS11H5F_super_t", !16, i64 0}
!66 = !{!"p1 _ZTS13H5O_drvinfo_t", !16, i64 0}
!67 = !{!"H5F_mtab_t", !18, i64 0, !18, i64 4, !68, i64 8}
!68 = !{!"p1 _ZTS11H5F_mount_t", !16, i64 0}
!69 = !{!"p1 _ZTS9H5F_efc_t", !16, i64 0}
!70 = !{!"p1 _ZTS6H5PB_t", !16, i64 0}
!71 = !{!"H5AC_cache_config_t", !18, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !11, i64 1040, !72, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !18, i64 1080, !72, i64 1088, !72, i64 1096, !4, i64 1104, !11, i64 1112, !18, i64 1120, !72, i64 1128, !72, i64 1136, !18, i64 1144, !72, i64 1152, !72, i64 1160, !4, i64 1168, !11, i64 1176, !18, i64 1184, !4, i64 1188, !72, i64 1192, !11, i64 1200, !18, i64 1208}
!72 = !{!"double", !5, i64 0}
!73 = !{!"H5AC_cache_image_config_t", !18, i64 0, !4, i64 4, !4, i64 5, !18, i64 8}
!74 = !{!"p2 _ZTS11H5HG_heap_t", !16, i64 0}
!75 = !{!"p1 _ZTS5H5G_t", !16, i64 0}
!76 = !{!"p1 _ZTS6H5UC_t", !16, i64 0}
!77 = !{!"p1 _ZTS16H5VL_connector_t", !16, i64 0}
!78 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!79 = !{!"H5F_meta_accum_t", !59, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !4, i64 48}
!80 = !{!"H5F_object_flush_t", !16, i64 0, !16, i64 8}
!81 = !{!63, !15, i64 112}
!82 = !{!13, !11, i64 320}
!83 = !{!13, !11, i64 328}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS19H5FS_section_info_t", !16, i64 0}
!86 = !{!18, !18, i64 0}
!87 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!88 = !{!89, !16, i64 48}
!89 = !{!"H5FS_section_class_t", !18, i64 0, !11, i64 8, !18, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128}
!90 = !{!28, !31, i64 320}
!91 = !{!89, !18, i64 16}
!92 = !{!89, !16, i64 72}
!93 = !{!89, !16, i64 80}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!89, !16, i64 88}
!97 = !{!89, !16, i64 96}
!98 = distinct !{!98, !95}
!99 = !{!54, !11, i64 0}
!100 = !{!28, !11, i64 272}
!101 = !{!52, !11, i64 0}
!102 = !{!52, !11, i64 16}
!103 = !{!54, !11, i64 16}
!104 = !{!52, !11, i64 8}
!105 = !{!54, !11, i64 8}
!106 = !{!13, !11, i64 256}
!107 = !{!13, !11, i64 272}
!108 = !{!13, !11, i64 264}
!109 = !{!89, !11, i64 8}
!110 = !{!28, !11, i64 264}
!111 = !{!13, !11, i64 248}
!112 = !{!49, !11, i64 0}
!113 = !{!89, !16, i64 104}
!114 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!115 = !{!13, !11, i64 392}
!116 = !{!13, !11, i64 400}
!117 = distinct !{!117, !95}
!118 = !{!89, !16, i64 120}
!119 = distinct !{!119, !95}
!120 = !{!121, !30, i64 0}
!121 = !{!"", !30, i64 0, !16, i64 8, !16, i64 16}
!122 = !{!121, !16, i64 8}
!123 = !{!121, !16, i64 16}
!124 = distinct !{!124, !95}
!125 = !{!28, !11, i64 280}
!126 = !{!28, !11, i64 288}
!127 = !{!13, !11, i64 344}
