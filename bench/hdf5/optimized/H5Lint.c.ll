; ModuleID = 'bench/hdf5/original/H5Lint.c.ll'
source_filename = "bench/hdf5/original/H5Lint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5L_class_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5L_trav_cr_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5L_trav_gv_t = type { i64, ptr }
%struct.H5L_trav_gvbi_t = type { i32, i32, i64, i64, ptr }
%struct.H5L_trav_rmbi_t = type { i32, i32, i64 }
%struct.H5L_trav_mv_t = type { ptr, i32, ptr, i32, i8, i64 }
%struct.H5L_trav_mv2_t = type { ptr, ptr, i8 }
%struct.H5L_trav_le_t = type { ptr, ptr }
%struct.H5L_trav_gi_t = type { ptr }
%struct.H5L_trav_gibi_t = type { i32, i32, i64, ptr }
%struct.H5L_trav_gnbi_t = type { i32, i32, i64, i64, ptr, i64 }
%struct.H5G_link_iterate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Lint.c\00", align 1
@__func__.H5L_init = private unnamed_addr constant [9 x i8] c"H5L_init\00", align 1
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@H5E_NOTREGISTERED_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"unable to register external link class\00", align 1
@H5L_table_g = internal unnamed_addr global ptr null, align 8
@H5L_table_alloc_g = internal unnamed_addr global i64 0, align 8
@H5L_table_used_g = internal unnamed_addr global i64 0, align 8
@__func__.H5L_find_class = private unnamed_addr constant [15 x i8] c"H5L_find_class\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"unable to find link class\00", align 1
@__func__.H5L_register = private unnamed_addr constant [13 x i8] c"H5L_register\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to extend link type table\00", align 1
@__func__.H5L_unregister = private unnamed_addr constant [15 x i8] c"H5L_unregister\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"link class is not registered\00", align 1
@__func__.H5L_link = private unnamed_addr constant [9 x i8] c"H5L_link\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to create new link to object\00", align 1
@__func__.H5L_link_object = private unnamed_addr constant [16 x i8] c"H5L_link_object\00", align 1
@__func__.H5L__create_hard = private unnamed_addr constant [17 x i8] c"H5L__create_hard\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"can't normalize name\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"source object not found\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"unable to free location\00", align 1
@__func__.H5L__create_soft = private unnamed_addr constant [17 x i8] c"H5L__create_soft\00", align 1
@__func__.H5L__create_ud = private unnamed_addr constant [15 x i8] c"H5L__create_ud\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"link class has not been registered with library\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"unable to register new name for object\00", align 1
@__func__.H5L__get_val = private unnamed_addr constant [13 x i8] c"H5L__get_val\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"name doesn't exist\00", align 1
@__func__.H5L__get_val_by_idx = private unnamed_addr constant [20 x i8] c"H5L__get_val_by_idx\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"can't get link info for index: %llu\00", align 1
@__func__.H5L__delete = private unnamed_addr constant [12 x i8] c"H5L__delete\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"can't unlink object\00", align 1
@__func__.H5L__delete_by_idx = private unnamed_addr constant [19 x i8] c"H5L__delete_by_idx\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"link doesn't exist\00", align 1
@__func__.H5L__move = private unnamed_addr constant [10 x i8] c"H5L__move\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [53 x i8] c"can't get property value for creating missing groups\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"can't get property value for character encoding\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"unable to retrieve # of soft / UD links to traverse\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"unable to find link\00", align 1
@__func__.H5L_exists_tolerant = private unnamed_addr constant [20 x i8] c"H5L_exists_tolerant\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"can't determine if link exists\00", align 1
@__func__.H5L__exists = private unnamed_addr constant [12 x i8] c"H5L__exists\00", align 1
@H5E_EXISTS_g = external local_unnamed_addr global i64, align 8
@__func__.H5L_get_info = private unnamed_addr constant [13 x i8] c"H5L_get_info\00", align 1
@__func__.H5L__get_info_by_idx = private unnamed_addr constant [21 x i8] c"H5L__get_info_by_idx\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"unable to get link info\00", align 1
@__func__.H5L__get_name_by_idx = private unnamed_addr constant [21 x i8] c"H5L__get_name_by_idx\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"can't get name\00", align 1
@__func__.H5L__link_copy_file = private unnamed_addr constant [20 x i8] c"H5L__link_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [40 x i8] c"unable to check if target object exists\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"unable to copy message\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"unable to reset location\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"unable to find target object\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"unable to free object\00", align 1
@__func__.H5L_iterate = private unnamed_addr constant [12 x i8] c"H5L_iterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"link iteration failed\00", align 1
@__func__.H5L__create_real = private unnamed_addr constant [17 x i8] c"H5L__create_real\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"can't get 'create intermediate group' property\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"can't insert link\00", align 1
@__func__.H5L__link_cb = private unnamed_addr constant [13 x i8] c"H5L__link_cb\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"name already exists\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"unable to create object\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"interfile hard links are not allowed\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"can't get 'character set' property\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"unable to create new link for object\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"cannot set name\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"unable to get class of UD link\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"unable to copy object location\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [32 x i8] c"unable to register ID for group\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [30 x i8] c"link creation callback failed\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"unable to close ID from UD callback\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"unable to close group given to UD callback\00", align 1
@__func__.H5L__get_val_cb = private unnamed_addr constant [16 x i8] c"H5L__get_val_cb\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"'%s' doesn't exist\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"can't retrieve link value\00", align 1
@__func__.H5L__get_val_real = private unnamed_addr constant [18 x i8] c"H5L__get_val_real\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"query callback returned failure\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"object is not a symbolic or user-defined link\00", align 1
@__func__.H5L__get_val_by_idx_cb = private unnamed_addr constant [23 x i8] c"H5L__get_val_by_idx_cb\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"group doesn't exist\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"link not found\00", align 1
@__func__.H5L__delete_cb = private unnamed_addr constant [15 x i8] c"H5L__delete_cb\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"callback link pointer is NULL (specified link may be '.' or not exist)\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"unable to remove link from group\00", align 1
@__func__.H5L__delete_by_idx_cb = private unnamed_addr constant [22 x i8] c"H5L__delete_by_idx_cb\00", align 1
@__func__.H5L__move_cb = private unnamed_addr constant [13 x i8] c"H5L__move_cb\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"the name of a link must be supplied to move or copy\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"unable to copy link to be moved\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [45 x i8] c"can't reset # of soft / UD links to traverse\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"unable to follow symbolic link\00", align 1
@H5E_PATH_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [34 x i8] c"can't build destination path name\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"unable to replace name\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"unable to remove old name\00", align 1
@__func__.H5L__move_dest_cb = private unnamed_addr constant [18 x i8] c"H5L__move_dest_cb\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"an object with that name already exists\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"moving a link across files is not allowed\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"unable to register group ID\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"UD copy callback returned error\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"UD move callback returned error\00", align 1
@__func__.H5L__exists_inter_cb = private unnamed_addr constant [21 x i8] c"H5L__exists_inter_cb\00", align 1
@__func__.H5L__get_info_cb = private unnamed_addr constant [17 x i8] c"H5L__get_info_cb\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"can't get link info\00", align 1
@__func__.H5L__get_info_by_idx_cb = private unnamed_addr constant [24 x i8] c"H5L__get_info_by_idx_cb\00", align 1
@__func__.H5L__get_name_by_idx_cb = private unnamed_addr constant [24 x i8] c"H5L__get_name_by_idx_cb\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_init() local_unnamed_addr #0 {
  %1 = tail call i32 @H5L_register_external() #10
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_LINK_g, align 8
  %5 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_init, i32 noundef 210, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.1) #10
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5L_register_external() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5L_term_package() local_unnamed_addr #0 {
  %1 = load ptr, ptr @H5L_table_g, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @H5MM_xfree(ptr noundef nonnull %1) #10
  store ptr %3, ptr @H5L_table_g, align 8
  store i64 0, ptr @H5L_table_alloc_g, align 8
  store i64 0, ptr @H5L_table_used_g, align 8
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi i32 [ 1, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5L_find_class(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @H5L_table_used_g, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %H5L__find_class_idx.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = load ptr, ptr @H5L_table_g, align 8
  br label %4

4:                                                ; preds = %8, %.lr.ph.i
  %.068.i = phi i64 [ 0, %.lr.ph.i ], [ %9, %8 ]
  %5 = getelementptr inbounds %struct.H5L_class_t, ptr %3, i64 %.068.i, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %H5L__find_class_idx.exit, label %8

8:                                                ; preds = %4
  %9 = add nuw i64 %.068.i, 1
  %exitcond.not.i = icmp eq i64 %9, %2
  br i1 %exitcond.not.i, label %H5L__find_class_idx.exit.thread, label %4

H5L__find_class_idx.exit:                         ; preds = %4
  %10 = and i64 %.068.i, 2147483648
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %14, label %H5L__find_class_idx.exit.thread

H5L__find_class_idx.exit.thread:                  ; preds = %8, %1, %H5L__find_class_idx.exit
  %11 = load i64, ptr @H5E_LINK_g, align 8
  %12 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_find_class, i32 noundef 291, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #10
  br label %17

14:                                               ; preds = %H5L__find_class_idx.exit
  %15 = and i64 %.068.i, 2147483647
  %16 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %3, i64 %15
  br label %17

17:                                               ; preds = %14, %H5L__find_class_idx.exit.thread
  %.0 = phi ptr [ null, %H5L__find_class_idx.exit.thread ], [ %16, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_register(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @H5L_table_used_g, align 8
  %.not = icmp eq i64 %2, 0
  %.pre22.pre.pre = load ptr, ptr @H5L_table_g, align 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.020 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %6 = getelementptr inbounds %struct.H5L_class_t, ptr %.pre22.pre.pre, i64 %.020, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %9, %1
  %11 = load i64, ptr @H5L_table_alloc_g, align 8
  %.not16 = icmp ult i64 %2, %11
  br i1 %.not16, label %22, label %12

12:                                               ; preds = %._crit_edge
  %13 = shl i64 %11, 1
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 32)
  %15 = shl i64 %14, 6
  %16 = tail call ptr @H5MM_realloc(ptr noundef %.pre22.pre.pre, i64 noundef %15) #10
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_register, i32 noundef 334, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #10
  br label %27

21:                                               ; preds = %12
  store ptr %16, ptr @H5L_table_g, align 8
  store i64 %14, ptr @H5L_table_alloc_g, align 8
  %.pre = load i64, ptr @H5L_table_used_g, align 8
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %.pre22 = phi ptr [ %16, %21 ], [ %.pre22.pre.pre, %._crit_edge ]
  %23 = phi i64 [ %.pre, %21 ], [ %2, %._crit_edge ]
  %24 = add i64 %23, 1
  store i64 %24, ptr @H5L_table_used_g, align 8
  br label %.thread

.thread:                                          ; preds = %5, %22
  %25 = phi ptr [ %.pre22, %22 ], [ %.pre22.pre.pre, %5 ]
  %.1 = phi i64 [ %23, %22 ], [ %.020, %5 ]
  %26 = getelementptr inbounds %struct.H5L_class_t, ptr %25, i64 %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %27

27:                                               ; preds = %.thread, %17
  %.012 = phi i32 [ 0, %.thread ], [ -1, %17 ]
  ret i32 %.012
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_unregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @H5L_table_used_g, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr @H5L_table_g, align 8
  br label %4

4:                                                ; preds = %.lr.ph, %8
  %.01014 = phi i64 [ 0, %.lr.ph ], [ %9, %8 ]
  %5 = getelementptr inbounds %struct.H5L_class_t, ptr %3, i64 %.01014, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = add nuw i64 %.01014, 1
  %exitcond.not = icmp eq i64 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %8, %1
  %10 = load i64, ptr @H5E_LINK_g, align 8
  %11 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_unregister, i32 noundef 378, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.4) #10
  br label %20

13:                                               ; preds = %4
  %14 = getelementptr %struct.H5L_class_t, ptr %3, i64 %.01014
  %15 = getelementptr i8, ptr %14, i64 64
  %16 = xor i64 %.01014, -1
  %17 = add i64 %2, %16
  %18 = shl i64 %17, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 %18, i1 false)
  %19 = add i64 %2, -1
  store i64 %19, ptr @H5L_table_used_g, align 8
  br label %20

20:                                               ; preds = %13, %._crit_edge
  %.0 = phi i32 [ -1, %._crit_edge ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5L_is_registered(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #3 {
  store i8 0, ptr %1, align 1
  %3 = load i64, ptr @H5L_table_used_g, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr @H5L_table_g, align 8
  br label %7

5:                                                ; preds = %7
  %6 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %6, %3
  br i1 %exitcond.not, label %.loopexit, label %7

7:                                                ; preds = %.lr.ph, %5
  %.05 = phi i64 [ 0, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds %struct.H5L_class_t, ptr %4, i64 %.05, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %5

11:                                               ; preds = %7
  store i8 1, ptr %1, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %5, %2, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_link(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_link_t, align 8
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call fastcc i32 @H5L__create_real(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef %12, ptr noundef %5, ptr noundef null, i64 noundef %3)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr @H5E_LINK_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_link, i32 noundef 454, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #10
  br label %19

19:                                               ; preds = %4, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__create_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.H5L_trav_cr_t, align 8
  %9 = alloca i32, align 4
  %10 = tail call ptr @H5G_normalize(ptr noundef %1) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %29, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @H5I_object(i64 noundef %6) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_real, i32 noundef 699, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.15) #10
  br label %45

20:                                               ; preds = %13
  %21 = call i32 @H5CX_get_intermediate_group(ptr noundef nonnull %9) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_LINK_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_real, i32 noundef 703, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.31) #10
  br label %45

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4
  %.not25 = icmp eq i32 %28, 0
  %spec.select = select i1 %.not25, i32 0, i32 16
  br label %29

29:                                               ; preds = %27, %12
  %.021 = phi i32 [ 0, %12 ], [ %spec.select, %27 ]
  %.020 = phi ptr [ null, %12 ], [ %14, %27 ]
  %.not26 = icmp eq ptr %5, null
  %30 = or disjoint i32 %.021, 32
  %spec.select28 = select i1 %.not26, i32 %.021, i32 %30
  store ptr %3, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.020, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %34, align 8
  %35 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef %spec.select28, ptr noundef nonnull @H5L__link_cb, ptr noundef nonnull %8) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load i64, ptr @H5E_LINK_g, align 8
  %39 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_real, i32 noundef 732, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.32) #10
  br label %45

41:                                               ; preds = %7
  %42 = load i64, ptr @H5E_LINK_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_real, i32 noundef 691, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #10
  br label %47

45:                                               ; preds = %29, %37, %23, %16
  %.0.ph = phi i32 [ 0, %29 ], [ -1, %37 ], [ -1, %23 ], [ -1, %16 ]
  %46 = call ptr @H5MM_xfree(ptr noundef nonnull %10) #10
  br label %47

47:                                               ; preds = %41, %45
  %.031 = phi i32 [ %.0.ph, %45 ], [ -1, %41 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_link_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_link_t, align 8
  store i32 0, ptr %5, align 8
  %6 = call fastcc i32 @H5L__create_real(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %2, i64 noundef %3)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_LINK_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_link_object, i32 noundef 492, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.5) #10
  br label %12

12:                                               ; preds = %4, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__create_hard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_link_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = tail call ptr @H5G_normalize(ptr noundef %1) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %13, align 8
  store ptr %9, ptr %7, align 8
  %14 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #10
  %15 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %7) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_LINK_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard, i32 noundef 784, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.7) #10
  br label %44

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call fastcc i32 @H5L__create_real(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %26, ptr noundef %6, ptr noundef null, i64 noundef %4)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_LINK_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard, i32 noundef 796, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #10
  br label %33

33:                                               ; preds = %29, %21
  %.0.ph = phi i32 [ 0, %21 ], [ -1, %29 ]
  %34 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_LINK_g, align 8
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard, i32 noundef 802, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.8) #10
  br label %44

40:                                               ; preds = %5
  %41 = load i64, ptr @H5E_LINK_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard, i32 noundef 774, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #10
  br label %46

44:                                               ; preds = %17, %33, %36
  %.1.ph = phi i32 [ -1, %17 ], [ %.0.ph, %33 ], [ -1, %36 ]
  %45 = call ptr @H5MM_xfree(ptr noundef nonnull %10) #10
  br label %46

46:                                               ; preds = %40, %44
  %.124 = phi i32 [ %.1.ph, %44 ], [ -1, %40 ]
  ret i32 %.124
}

declare ptr @H5G_normalize(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__create_soft(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_link_t, align 8
  %6 = tail call ptr @H5G_normalize(ptr noundef %0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  store i32 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %9, align 8
  %10 = call fastcc i32 @H5L__create_real(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef null, i64 noundef %3)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_LINK_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft, i32 noundef 844, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #10
  br label %20

16:                                               ; preds = %4
  %17 = load i64, ptr @H5E_LINK_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft, i32 noundef 836, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.6) #10
  br label %22

20:                                               ; preds = %8, %12
  %.0.ph = phi i32 [ 0, %8 ], [ -1, %12 ]
  %21 = call ptr @H5MM_xfree(ptr noundef nonnull %6) #10
  br label %22

22:                                               ; preds = %16, %20
  %.012 = phi i32 [ %.0.ph, %20 ], [ -1, %16 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__create_ud(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5O_link_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %8, align 8
  %9 = load i64, ptr @H5L_table_used_g, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %H5L__find_class_idx.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = load ptr, ptr @H5L_table_g, align 8
  br label %11

11:                                               ; preds = %15, %.lr.ph.i
  %.068.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %12 = getelementptr inbounds %struct.H5L_class_t, ptr %10, i64 %.068.i, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %4
  br i1 %14, label %H5L__find_class_idx.exit, label %15

15:                                               ; preds = %11
  %16 = add nuw i64 %.068.i, 1
  %exitcond.not.i = icmp eq i64 %16, %9
  br i1 %exitcond.not.i, label %H5L__find_class_idx.exit.thread, label %11

H5L__find_class_idx.exit:                         ; preds = %11
  %17 = and i64 %.068.i, 2147483648
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %21, label %H5L__find_class_idx.exit.thread

H5L__find_class_idx.exit.thread:                  ; preds = %15, %6, %H5L__find_class_idx.exit
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_ud, i32 noundef 884, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.9) #10
  br label %32

21:                                               ; preds = %H5L__find_class_idx.exit
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call noalias ptr @malloc(i64 noundef %3) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %2, i64 %3, i1 false)
  br label %24

24:                                               ; preds = %21, %22
  %.sink = phi ptr [ %23, %22 ], [ null, %21 ]
  store ptr %.sink, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %3, ptr %25, align 8
  store i32 %4, ptr %7, align 8
  %26 = call fastcc i32 @H5L__create_real(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef null, i64 noundef %5)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_LINK_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_ud, i32 noundef 899, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.10) #10
  br label %32

32:                                               ; preds = %24, %28, %H5L__find_class_idx.exit.thread
  %.0 = phi i32 [ -1, %H5L__find_class_idx.exit.thread ], [ -1, %28 ], [ 0, %24 ]
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @H5MM_xfree(ptr noundef %33) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__get_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5L_trav_gv_t, align 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull @H5L__get_val_cb, ptr noundef nonnull %5) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_LINK_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val, i32 noundef 1028, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.11) #10
  br label %13

13:                                               ; preds = %4, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5G_traverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__get_val_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_LINK_g, align 8
  %10 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_cb, i32 noundef 980, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.47, ptr noundef %1) #10
  br label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = tail call fastcc i32 @H5L__get_val_real(ptr noundef %2, ptr noundef %14, i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, ptr @H5E_LINK_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_cb, i32 noundef 984, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.48) #10
  br label %22

22:                                               ; preds = %12, %18, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %18 ], [ 0, %12 ]
  store i32 0, ptr %5, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__get_val_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5L_trav_gvbi_t, align 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %6, ptr %12, align 8
  %13 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull @H5L__get_val_by_idx_cb, ptr noundef nonnull %8) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load i64, ptr @H5E_LINK_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_by_idx, i32 noundef 1114, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12, i64 noundef %4) #10
  br label %19

19:                                               ; preds = %7, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__get_val_by_idx_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = alloca %struct.H5O_link_t, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_LINK_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_by_idx_cb, i32 noundef 1058, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.51) #10
  br label %39

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @H5G_obj_lookup_by_idx(ptr noundef %14, i32 noundef %15, i32 noundef %17, i64 noundef %19, ptr noundef nonnull %7) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load i64, ptr @H5E_LINK_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_by_idx_cb, i32 noundef 1062, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.52) #10
  br label %39

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = call fastcc i32 @H5L__get_val_real(ptr noundef %7, ptr noundef %28, i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_LINK_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_by_idx_cb, i32 noundef 1067, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.48) #10
  br label %37

37:                                               ; preds = %33, %26
  %.0.ph = phi i32 [ 0, %26 ], [ -1, %33 ]
  %38 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %7) #10
  br label %39

39:                                               ; preds = %9, %22, %37
  %.017 = phi i32 [ %.0.ph, %37 ], [ -1, %9 ], [ -1, %22 ]
  store i32 0, ptr %5, align 4
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5G_normalize(ptr noundef %1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @H5G_traverse(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 7, ptr noundef nonnull @H5L__delete_cb, ptr noundef null) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_LINK_g, align 8
  %10 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete, i32 noundef 1194, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.13) #10
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr @H5E_LINK_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete, i32 noundef 1189, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #10
  br label %18

16:                                               ; preds = %5, %8
  %.0.ph = phi i32 [ 0, %5 ], [ -1, %8 ]
  %17 = tail call ptr @H5MM_xfree(ptr noundef nonnull %3) #10
  br label %18

18:                                               ; preds = %12, %16
  %.010 = phi i32 [ %.0.ph, %16 ], [ -1, %12 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__delete_cb(ptr noundef readonly %0, ptr noundef %1, ptr noundef readnone %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_LINK_g, align 8
  %10 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_cb, i32 noundef 1141, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.51) #10
  br label %35

12:                                               ; preds = %6
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_LINK_g, align 8
  %16 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_cb, i32 noundef 1145, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.11) #10
  br label %35

18:                                               ; preds = %12
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_LINK_g, align 8
  %22 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_cb, i32 noundef 1152, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.53) #10
  br label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @H5G_obj_remove(ptr noundef %25, ptr noundef %28, ptr noundef nonnull %1) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_LINK_g, align 8
  %33 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_cb, i32 noundef 1156, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.54) #10
  br label %35

35:                                               ; preds = %24, %31, %20, %14, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %14 ], [ -1, %20 ], [ -1, %31 ], [ 0, %24 ]
  store i32 0, ptr %5, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__delete_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5L_trav_rmbi_t, align 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @H5L__delete_by_idx_cb, ptr noundef nonnull %6) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_LINK_g, align 8
  %13 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx, i32 noundef 1271, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.14) #10
  br label %15

15:                                               ; preds = %5, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__delete_by_idx_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = alloca i64, align 8
  store i64 -1, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %6
  call void @H5AC_tag(i64 noundef -1, ptr noundef nonnull %7) #10
  %9 = load i64, ptr @H5E_LINK_g, align 8
  %10 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_cb, i32 noundef 1225, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.51) #10
  br label %31

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %15, ptr noundef nonnull %7) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @H5G_obj_remove_by_idx(ptr noundef %16, ptr noundef %19, i32 noundef %20, i32 noundef %22, i64 noundef %24) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %12
  %28 = load i64, ptr @H5E_LINK_g, align 8
  %29 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_cb, i32 noundef 1230, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.52) #10
  br label %31

31:                                               ; preds = %12, %27, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %27 ], [ 0, %12 ]
  store i32 0, ptr %5, align 4
  %32 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %32, ptr noundef null) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__move(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5L_trav_mv_t, align 8
  %9 = alloca i32, align 4
  %10 = zext i1 %4 to i8
  store i32 0, ptr %7, align 4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %33, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @H5I_object(i64 noundef %5) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move, i32 noundef 1538, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #10
  br label %53

18:                                               ; preds = %11
  %19 = call i32 @H5CX_get_intermediate_group(ptr noundef nonnull %9) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move, i32 noundef 1542, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #10
  br label %53

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @H5CX_get_encoding(ptr noundef nonnull %7) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.not16 = icmp eq i32 %26, 0
  %spec.select = select i1 %.not16, i32 0, i32 16
  %.pre = load i32, ptr %7, align 4
  br label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_PLIST_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move, i32 noundef 1550, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.17) #10
  br label %53

33:                                               ; preds = %._crit_edge, %6
  %34 = phi i32 [ %.pre, %._crit_edge ], [ 0, %6 ]
  %.014 = phi i32 [ %spec.select, %._crit_edge ], [ 0, %6 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %35, align 8
  store ptr %3, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.014, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 %10, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = call i32 @H5CX_get_nlinks(ptr noundef nonnull %39) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load i64, ptr @H5E_LINK_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move, i32 noundef 1564, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.18) #10
  br label %53

46:                                               ; preds = %33
  %47 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @H5L__move_cb, ptr noundef nonnull %8) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_LINK_g, align 8
  %51 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move, i32 noundef 1569, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.19) #10
  br label %53

53:                                               ; preds = %46, %49, %42, %29, %21, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %21 ], [ -1, %29 ], [ -1, %42 ], [ -1, %49 ], [ 0, %46 ]
  ret i32 %.0
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5CX_get_intermediate_group(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_encoding(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_nlinks(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__move_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = alloca %struct.H5L_trav_mv2_t, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_LINK_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1412, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.11) #10
  br label %114

13:                                               ; preds = %6
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_LINK_g, align 8
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1416, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.55) #10
  br label %114

19:                                               ; preds = %13
  %20 = tail call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_LINK_g, align 8
  %25 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1420, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.56) #10
  br label %114

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @H5MM_xfree(ptr noundef %29) #10
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %37 = load i8, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 8
  %40 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1) #10
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = tail call i32 @H5CX_set_nlinks(i64 noundef %42) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %27
  %46 = load i64, ptr @H5E_LINK_g, align 8
  %47 = load i64, ptr @H5E_CANTSET_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1439, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.57) #10
  br label %108

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @H5G_traverse(ptr noundef %51, ptr noundef %52, i32 noundef %54, ptr noundef nonnull @H5L__move_dest_cb, ptr noundef nonnull %7) #10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load i64, ptr @H5E_LINK_g, align 8
  %59 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1444, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.58) #10
  br label %108

61:                                               ; preds = %49
  %62 = load i8, ptr %36, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %108, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load i8, ptr %65, align 1
  %.not = icmp eq i8 %66, 47
  br i1 %.not, label %78, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %50, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @H5G_build_fullpath_refstr_str(ptr noundef %71, ptr noundef nonnull %65) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load i64, ptr @H5E_LINK_g, align 8
  %76 = load i64, ptr @H5E_PATH_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1457, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.59) #10
  br label %108

78:                                               ; preds = %64
  %79 = call ptr @H5RS_wrap(ptr noundef nonnull %65) #10
  br label %80

80:                                               ; preds = %67, %78
  %.0 = phi ptr [ %72, %67 ], [ %79, %78 ]
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %50, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @H5G_name_replace(ptr noundef nonnull %2, i32 noundef 0, ptr noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %.0) #10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %80
  %92 = call i32 @H5RS_decr(ptr noundef %.0) #10
  %93 = load i64, ptr @H5E_LINK_g, align 8
  %94 = load i64, ptr @H5E_CANTINIT_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1467, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.60) #10
  br label %108

96:                                               ; preds = %80
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @H5G_obj_remove(ptr noundef %97, ptr noundef %100, ptr noundef %40) #10
  %102 = icmp slt i32 %101, 0
  %103 = call i32 @H5RS_decr(ptr noundef %.0) #10
  br i1 %102, label %104, label %108

104:                                              ; preds = %96
  %105 = load i64, ptr @H5E_LINK_g, align 8
  %106 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1473, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.61) #10
  br label %108

108:                                              ; preds = %96, %61, %104, %91, %74, %57, %45
  %.040 = phi i32 [ -1, %45 ], [ -1, %57 ], [ 0, %61 ], [ -1, %74 ], [ -1, %91 ], [ -1, %104 ], [ 0, %96 ]
  %.not47 = icmp eq ptr %40, null
  br i1 %.not47, label %111, label %109

109:                                              ; preds = %108
  %110 = call ptr @H5MM_xfree(ptr noundef nonnull %40) #10
  br label %111

111:                                              ; preds = %109, %108
  %112 = load ptr, ptr %21, align 8
  %113 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %112) #10
  br label %114

114:                                              ; preds = %23, %15, %9, %111
  %.0405358 = phi i32 [ %.040, %111 ], [ -1, %9 ], [ -1, %15 ], [ -1, %23 ]
  store i32 0, ptr %5, align 4
  ret i32 %.0405358
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_exists_tolerant(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5L_trav_le_t, align 8
  %5 = tail call noalias ptr @H5MM_strdup(ptr noundef %1) #10
  br label %6

6:                                                ; preds = %8, %3
  %.012 = phi ptr [ %5, %3 ], [ %9, %8 ]
  %7 = load i8, ptr %.012, align 1
  switch i8 %7, label %11 [
    i8 47, label %8
    i8 0, label %10
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  br label %6

10:                                               ; preds = %6
  store i8 1, ptr %2, align 1
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %12, align 8
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.012, i32 noundef 47) #12
  store ptr %13, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %15 = phi ptr [ %16, %.preheader ], [ %13, %11 ]
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %11
  %.013 = phi ptr [ @H5L__exists_final_cb, %11 ], [ @H5L__exists_inter_cb, %.preheader ]
  %19 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef nonnull %.012, i32 noundef 5, ptr noundef nonnull %.013, ptr noundef nonnull %4) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %.loopexit
  %22 = load i64, ptr @H5E_LINK_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_exists_tolerant, i32 noundef 1712, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.20) #10
  br label %25

25:                                               ; preds = %10, %.loopexit, %21
  %.0 = phi i32 [ 0, %10 ], [ -1, %21 ], [ 0, %.loopexit ]
  %26 = call ptr @H5MM_xfree(ptr noundef %5) #10
  ret i32 %.0
}

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5L__exists_final_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #6 {
  %7 = icmp ne ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1
  store i32 0, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__exists_inter_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.sink.split, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #12
  store ptr %10, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %12 = phi ptr [ %14, %.preheader ], [ %10, %9 ]
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %9
  %.017 = phi ptr [ @H5L__exists_final_cb, %9 ], [ @H5L__exists_inter_cb, %.preheader ]
  %17 = tail call i32 @H5G_traverse(ptr noundef %3, ptr noundef nonnull %8, i32 noundef 5, ptr noundef nonnull %.017, ptr noundef nonnull %4) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %.loopexit
  %20 = load i64, ptr @H5E_LINK_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__exists_inter_cb, i32 noundef 1644, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.20) #10
  br label %26

.sink.split:                                      ; preds = %6, %7
  %.sink = phi i8 [ 1, %7 ], [ 0, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  store i8 %.sink, ptr %24, align 1
  br label %25

25:                                               ; preds = %.sink.split, %.loopexit
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
sub_0:
  %3 = alloca %struct.H5L_trav_le_t, align 8
  %4 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %4, 47
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.tail.thread

8:                                                ; preds = %.tail
  store i8 1, ptr %2, align 1
  br label %16

.tail.thread:                                     ; preds = %sub_0, %.tail
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull @H5L__exists_final_cb, ptr noundef nonnull %3) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.tail.thread
  %13 = load i64, ptr @H5E_LINK_g, align 8
  %14 = load i64, ptr @H5E_EXISTS_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__exists, i32 noundef 1754, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.14) #10
  br label %16

16:                                               ; preds = %8, %.tail.thread, %12
  %.0 = phi i32 [ 0, %8 ], [ -1, %12 ], [ 0, %.tail.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_get_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5L_trav_gi_t, align 8
  store ptr %2, ptr %4, align 8
  %5 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull @H5L__get_info_cb, ptr noundef nonnull %4) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_LINK_g, align 8
  %9 = load i64, ptr @H5E_EXISTS_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_get_info, i32 noundef 1816, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.11) #10
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__get_info_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_LINK_g, align 8
  %10 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_info_cb, i32 noundef 1781, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.11) #10
  br label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 @H5G_link_to_info(ptr noundef %13, ptr noundef nonnull %2, ptr noundef %14) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_LINK_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_info_cb, i32 noundef 1785, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.67) #10
  br label %21

21:                                               ; preds = %12, %17, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %17 ], [ 0, %12 ]
  store i32 0, ptr %5, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__get_info_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5L_trav_gibi_t, align 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull @H5L__get_info_by_idx_cb, ptr noundef nonnull %7) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load i64, ptr @H5E_LINK_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_info_by_idx, i32 noundef 1901, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.22) #10
  br label %17

17:                                               ; preds = %6, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__get_info_by_idx_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = alloca %struct.H5O_link_t, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_LINK_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_info_by_idx_cb, i32 noundef 1846, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.51) #10
  br label %38

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @H5G_obj_lookup_by_idx(ptr noundef %14, i32 noundef %15, i32 noundef %17, i64 noundef %19, ptr noundef nonnull %7) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load i64, ptr @H5E_LINK_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_info_by_idx_cb, i32 noundef 1850, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.52) #10
  br label %38

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @H5G_link_to_info(ptr noundef %27, ptr noundef nonnull %7, ptr noundef %29) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_LINK_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_info_by_idx_cb, i32 noundef 1855, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.67) #10
  br label %36

36:                                               ; preds = %32, %26
  %.0.ph = phi i32 [ 0, %26 ], [ -1, %32 ]
  %37 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %7) #10
  br label %38

38:                                               ; preds = %9, %22, %36
  %.017 = phi i32 [ %.0.ph, %36 ], [ -1, %9 ], [ -1, %22 ]
  store i32 0, ptr %5, align 4
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__get_name_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5L_trav_gnbi_t, align 8
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %14, align 8
  %15 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull @H5L__get_name_by_idx_cb, ptr noundef nonnull %9) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load i64, ptr @H5E_LINK_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_name_by_idx, i32 noundef 1979, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.23) #10
  br label %23

21:                                               ; preds = %8
  %22 = load i64, ptr %14, align 8
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %21, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__get_name_by_idx_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_LINK_g, align 8
  %10 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_name_by_idx_cb, i32 noundef 1929, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.51) #10
  br label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = tail call i32 @H5G_obj_get_name_by_idx(ptr noundef %13, i32 noundef %14, i32 noundef %16, i64 noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef nonnull %23) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %12
  %27 = load i64, ptr @H5E_LINK_g, align 8
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_name_by_idx_cb, i32 noundef 1934, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.52) #10
  br label %30

30:                                               ; preds = %12, %26, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %26 ], [ 0, %12 ]
  store i32 0, ptr %5, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__link_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_link_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5G_name_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5O_loc_t, align 8
  %14 = load i32, ptr %1, align 8
  %.034.sroa.gep40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.034.sroa.gep41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  switch i32 %14, label %.thread [
    i32 1, label %15
    i32 64, label %19
  ]

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %.thread

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19, %15
  store i8 0, ptr %12, align 1
  %24 = call i32 @H5G_name_reset(ptr noundef nonnull %11) #10
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %25, align 8
  store ptr %2, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @H5G_loc_exists(ptr noundef nonnull %10, ptr noundef %27, ptr noundef nonnull %12) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i64, ptr @H5E_LINK_g, align 8
  %32 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2035, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.24) #10
  br label %.thread64

34:                                               ; preds = %23
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_LINK_g, align 8
  %42 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2041, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.25) #10
  br label %.thread64

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %45, align 8
  store ptr %9, ptr %7, align 8
  %46 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_LINK_g, align 8
  %50 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2048, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.26) #10
  br label %.thread64

52:                                               ; preds = %44
  %53 = load ptr, ptr %26, align 8
  %54 = call i32 @H5G_loc_find(ptr noundef nonnull %10, ptr noundef %53, ptr noundef nonnull %7) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_LINK_g, align 8
  %58 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2052, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.27) #10
  br label %.thread64

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 8
  %62 = icmp ne i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load i64, ptr %63, align 8
  %.not = icmp eq i64 %64, 0
  %or.cond = select i1 %62, i1 %.not, i1 false
  br i1 %or.cond, label %67, label %.sink.split

.sink.split:                                      ; preds = %60
  %65 = load ptr, ptr %.034.sroa.gep40, align 8
  %66 = call ptr @H5MM_xfree(ptr noundef %65) #10
  br label %67

67:                                               ; preds = %60, %.sink.split
  store i32 0, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %.034.sroa.gep40, align 8
  br label %.thread

.thread:                                          ; preds = %5, %15, %34, %67, %19
  %.034.sroa.phi39 = phi ptr [ %.034.sroa.gep40, %67 ], [ %.034.sroa.gep41, %34 ], [ %.034.sroa.gep41, %19 ], [ %.034.sroa.gep41, %15 ], [ %.034.sroa.gep41, %5 ]
  %.034 = phi ptr [ %6, %67 ], [ %1, %34 ], [ %1, %19 ], [ %1, %15 ], [ %1, %5 ]
  %.031 = phi i1 [ true, %67 ], [ false, %34 ], [ false, %19 ], [ false, %15 ], [ false, %5 ]
  %70 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef nonnull %.034, ptr noundef %3) #10
  %.not67 = icmp eq ptr %70, null
  br i1 %.not67, label %71, label %75

71:                                               ; preds = %.thread
  %72 = load i64, ptr @H5E_LINK_g, align 8
  %73 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2068, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.25) #10
  br label %96

75:                                               ; preds = %.thread
  %76 = load i32, ptr %.034, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = call i32 @H5O_loc_reset(ptr noundef nonnull %13) #10
  store ptr %0, ptr %13, align 8
  br i1 %.031, label %85, label %80

80:                                               ; preds = %78
  %81 = call i32 @H5O_loc_reset(ptr noundef nonnull %9) #10
  %82 = load ptr, ptr %2, align 8
  store ptr %82, ptr %9, align 8
  %83 = load i64, ptr %.034.sroa.phi39, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %78
  %86 = call i32 @H5O_copy_header_map(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef %4, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_LINK_g, align 8
  %90 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2091, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.28) #10
  br label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %75, %92, %88, %71
  %.not45 = phi i1 [ false, %71 ], [ false, %88 ], [ true, %92 ], [ true, %75 ]
  %.0 = phi i32 [ -1, %71 ], [ -1, %88 ], [ 0, %92 ], [ 0, %75 ]
  %.not44 = icmp eq ptr %.034, %1
  br i1 %.not44, label %99, label %97

97:                                               ; preds = %96
  %98 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %6) #10
  br label %99

99:                                               ; preds = %97, %96
  %brmerge = or i1 %.not67, %.not45
  br i1 %brmerge, label %102, label %100

100:                                              ; preds = %99
  %101 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %3) #10
  br label %102

102:                                              ; preds = %99, %100
  br i1 %.031, label %103, label %.thread64

103:                                              ; preds = %102
  %104 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #10
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %.thread64

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_LINK_g, align 8
  %108 = load i64, ptr @H5E_CANTFREE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2109, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.29) #10
  br label %.thread64

.thread64:                                        ; preds = %56, %48, %40, %30, %103, %106, %102
  %.1 = phi i32 [ -1, %106 ], [ %.0, %103 ], [ %.0, %102 ], [ -1, %30 ], [ -1, %40 ], [ -1, %48 ], [ -1, %56 ]
  ret i32 %.1
}

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5L_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5G_link_iterate_t, align 8
  %9 = alloca i64, align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi i64 [ %12, %11 ], [ 0, %7 ]
  store i64 0, ptr %9, align 8
  store i32 1, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %15, align 8
  %16 = call i32 @H5G_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %6) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_LINK_g, align 8
  %20 = load i64, ptr @H5E_BADITER_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_iterate, i32 noundef 2149, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.30) #10
  br label %25

22:                                               ; preds = %13
  br i1 %10, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %22, %23, %18
  %.0 = phi i32 [ -1, %18 ], [ %16, %23 ], [ %16, %22 ]
  ret i32 %.0
}

declare i32 @H5G_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5L_get_ocrt_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__link_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readnone %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca %struct.H5G_name_t, align 8
  %11 = alloca %struct.H5O_loc_t, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_LINK_g, align 8
  %14 = load i64, ptr @H5E_EXISTS_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 524, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.33) #10
  br label %.thread110

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not78 = icmp eq ptr %23, null
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  br i1 %.not78, label %47, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @H5O_obj_create(ptr noundef %25, i32 noundef %27, ptr noundef %29, ptr noundef nonnull %8) #10
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %32, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load i64, ptr @H5E_LINK_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 537, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.34) #10
  br label %.thread110

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %46, align 8
  br label %54

47:                                               ; preds = %21
  %48 = load ptr, ptr %4, align 8
  %49 = tail call zeroext i1 @H5F_same_shared(ptr noundef %25, ptr noundef %48) #10
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_LINK_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 551, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.35) #10
  br label %.thread110

54:                                               ; preds = %38, %47, %16
  %.165 = phi i1 [ true, %38 ], [ false, %47 ], [ false, %16 ]
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not79 = icmp eq ptr %60, null
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br i1 %.not79, label %70, label %63

63:                                               ; preds = %54
  %64 = call i32 @H5CX_get_encoding(ptr noundef nonnull %62) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_LINK_g, align 8
  %68 = load i64, ptr @H5E_CANTGET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 564, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.36) #10
  br label %166

70:                                               ; preds = %54
  store i32 0, ptr %62, align 8
  br label %71

71:                                               ; preds = %63, %70
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %1, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not80 = icmp eq ptr %77, null
  br i1 %.not80, label %.thread, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %.thread

.thread:                                          ; preds = %71, %78
  %82 = phi i32 [ %79, %78 ], [ -1, %71 ]
  %83 = phi ptr [ %81, %78 ], [ null, %71 ]
  %84 = call i32 @H5G_obj_insert(ptr noundef %74, ptr noundef %75, i1 noundef zeroext true, i32 noundef %82, ptr noundef %83) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %.thread
  %87 = load i64, ptr @H5E_LINK_g, align 8
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 578, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.37) #10
  br label %166

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not82 = icmp eq ptr %92, null
  br i1 %.not82, label %106, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @H5G_name_set(ptr noundef %99, ptr noundef nonnull %92, ptr noundef %1) #10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_LINK_g, align 8
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 583, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.38) #10
  br label %166

106:                                              ; preds = %97, %93, %90
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 63
  br i1 %109, label %110, label %166

110:                                              ; preds = %106
  %111 = load i64, ptr @H5L_table_used_g, align 8
  %.not.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %110
  %112 = load ptr, ptr @H5L_table_g, align 8
  br label %113

113:                                              ; preds = %117, %.lr.ph.i.i
  %.068.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %118, %117 ]
  %114 = getelementptr inbounds %struct.H5L_class_t, ptr %112, i64 %.068.i.i, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %108
  br i1 %116, label %H5L__find_class_idx.exit.i, label %117

117:                                              ; preds = %113
  %118 = add nuw i64 %.068.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %118, %111
  br i1 %exitcond.not.i.i, label %.loopexit, label %113

H5L__find_class_idx.exit.i:                       ; preds = %113
  %119 = and i64 %.068.i.i, 2147483648
  %.not.i = icmp eq i64 %119, 0
  br i1 %.not.i, label %H5L_find_class.exit, label %.loopexit

.loopexit:                                        ; preds = %117, %H5L__find_class_idx.exit.i, %110
  %120 = load i64, ptr @H5E_LINK_g, align 8
  %121 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_find_class, i32 noundef 291, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.2) #10
  %123 = load i64, ptr @H5E_LINK_g, align 8
  %124 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 591, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.39) #10
  br label %166

H5L_find_class.exit:                              ; preds = %H5L__find_class_idx.exit.i
  %126 = and i64 %.068.i.i, 2147483647
  %127 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %112, i64 %126, i32 3
  %128 = load ptr, ptr %127, align 8
  %.not83 = icmp eq ptr %128, null
  br i1 %.not83, label %166, label %129

129:                                              ; preds = %H5L_find_class.exit
  %130 = call i32 @H5G_name_reset(ptr noundef nonnull %10) #10
  %131 = load ptr, ptr %0, align 8
  %132 = call i32 @H5O_loc_copy_deep(ptr noundef nonnull %9, ptr noundef %131) #10
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load i64, ptr @H5E_LINK_g, align 8
  %136 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 602, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.40) #10
  br label %166

138:                                              ; preds = %129
  store ptr %9, ptr %7, align 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %139, align 8
  %140 = call ptr @H5G_open(ptr noundef nonnull %7) #10
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i64, ptr @H5E_LINK_g, align 8
  %144 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 610, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.41) #10
  br label %166

146:                                              ; preds = %138
  %147 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef nonnull %140, i1 noundef zeroext true) #10
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr @H5E_LINK_g, align 8
  %151 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 612, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.42) #10
  br label %166

153:                                              ; preds = %146
  %154 = load ptr, ptr %127, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %159 = load i64, ptr %158, align 8
  %160 = call i32 %154(ptr noundef %1, i64 noundef %147, ptr noundef %157, i64 noundef %159, i64 noundef 0) #10
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %153
  %163 = load i64, ptr @H5E_LINK_g, align 8
  %164 = load i64, ptr @H5E_CALLBACK_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 617, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.43) #10
  br label %166

166:                                              ; preds = %106, %153, %H5L_find_class.exit, %162, %149, %142, %134, %.loopexit, %102, %86, %66
  %.067 = phi i64 [ -1, %66 ], [ -1, %86 ], [ -1, %102 ], [ -1, %.loopexit ], [ -1, %134 ], [ -1, %142 ], [ %147, %149 ], [ %147, %162 ], [ %147, %153 ], [ -1, %H5L_find_class.exit ], [ -1, %106 ]
  %.066 = phi i1 [ false, %66 ], [ false, %86 ], [ false, %102 ], [ false, %.loopexit ], [ false, %134 ], [ true, %142 ], [ true, %149 ], [ true, %162 ], [ true, %153 ], [ false, %H5L_find_class.exit ], [ false, %106 ]
  %.063 = phi i32 [ -1, %66 ], [ -1, %86 ], [ -1, %102 ], [ -1, %.loopexit ], [ -1, %134 ], [ -1, %142 ], [ -1, %149 ], [ -1, %162 ], [ 0, %153 ], [ 0, %H5L_find_class.exit ], [ 0, %106 ]
  %.0 = phi ptr [ null, %66 ], [ null, %86 ], [ null, %102 ], [ null, %.loopexit ], [ null, %134 ], [ null, %142 ], [ %140, %149 ], [ %140, %162 ], [ %140, %153 ], [ null, %H5L_find_class.exit ], [ null, %106 ]
  br i1 %.165, label %167, label %181

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %168, align 8
  %169 = load ptr, ptr %0, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %11, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %173, ptr %174, align 8
  %175 = call i32 @H5O_dec_rc_by_loc(ptr noundef nonnull %11) #10
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %167
  %178 = load i64, ptr @H5E_LINK_g, align 8
  %179 = load i64, ptr @H5E_CANTDEC_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 633, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.44) #10
  br label %181

181:                                              ; preds = %167, %177, %166
  %.1 = phi i32 [ -1, %177 ], [ %.063, %167 ], [ %.063, %166 ]
  %182 = icmp sgt i64 %.067, -1
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = call i32 @H5I_dec_app_ref(i64 noundef %.067) #10
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %.thread110

186:                                              ; preds = %183
  %187 = load i64, ptr @H5E_LINK_g, align 8
  %188 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 639, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.45) #10
  br label %.thread110

190:                                              ; preds = %181
  %.not84 = icmp eq ptr %.0, null
  br i1 %.not84, label %198, label %191

191:                                              ; preds = %190
  %192 = call i32 @H5G_close(ptr noundef nonnull %.0) #10
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %.thread110

194:                                              ; preds = %191
  %195 = load i64, ptr @H5E_LINK_g, align 8
  %196 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 643, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.46) #10
  br label %.thread110

198:                                              ; preds = %190
  br i1 %.066, label %199, label %.thread110

199:                                              ; preds = %198
  %200 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #10
  br label %.thread110

.thread110:                                       ; preds = %12, %34, %50, %194, %191, %199, %198, %183, %186
  %.2 = phi i32 [ -1, %186 ], [ %.1, %183 ], [ -1, %194 ], [ %.1, %191 ], [ %.1, %199 ], [ %.1, %198 ], [ -1, %50 ], [ -1, %34 ], [ -1, %12 ]
  store i32 0, ptr %5, align 4
  ret i32 %.2
}

declare ptr @H5O_obj_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_same_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_obj_insert(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5G_open(ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5G_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__get_val_real(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = icmp ne i64 %2, 0
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %57

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef %11, i64 noundef %2) #10
  %13 = load ptr, ptr %10, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  %.not34 = icmp ult i64 %14, %2
  br i1 %.not34, label %57, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %1, i64 %2
  %17 = getelementptr i8, ptr %16, i64 -1
  store i8 0, ptr %17, align 1
  br label %57

18:                                               ; preds = %3
  %19 = icmp sgt i32 %4, 63
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = load i64, ptr @H5L_table_used_g, align 8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %H5L_find_class.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %22 = load ptr, ptr @H5L_table_g, align 8
  br label %23

23:                                               ; preds = %27, %.lr.ph.i.i
  %.068.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %28, %27 ]
  %24 = getelementptr inbounds %struct.H5L_class_t, ptr %22, i64 %.068.i.i, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %H5L__find_class_idx.exit.i, label %27

27:                                               ; preds = %23
  %28 = add nuw i64 %.068.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %21
  br i1 %exitcond.not.i.i, label %H5L_find_class.exit.thread, label %23

H5L__find_class_idx.exit.i:                       ; preds = %23
  %29 = and i64 %.068.i.i, 2147483648
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %H5L_find_class.exit, label %H5L_find_class.exit.thread

H5L_find_class.exit.thread:                       ; preds = %27, %20, %H5L__find_class_idx.exit.i
  %30 = load i64, ptr @H5E_LINK_g, align 8
  %31 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_find_class, i32 noundef 291, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #10
  br label %49

H5L_find_class.exit:                              ; preds = %H5L__find_class_idx.exit.i
  %33 = and i64 %.068.i.i, 2147483647
  %34 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %22, i64 %33, i32 8
  %35 = load ptr, ptr %34, align 8
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %49, label %36

36:                                               ; preds = %H5L_find_class.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = tail call i64 %35(ptr noundef %38, ptr noundef %40, i64 noundef %42, ptr noundef %1, i64 noundef %2) #10
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %36
  %46 = load i64, ptr @H5E_LINK_g, align 8
  %47 = load i64, ptr @H5E_CALLBACK_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_real, i32 noundef 948, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.49) #10
  br label %57

49:                                               ; preds = %H5L_find_class.exit.thread, %H5L_find_class.exit
  %50 = icmp ne ptr %1, null
  %51 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %50, %51
  br i1 %or.cond3, label %52, label %57

52:                                               ; preds = %49
  store i8 0, ptr %1, align 1
  br label %57

53:                                               ; preds = %18
  %54 = load i64, ptr @H5E_LINK_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_real, i32 noundef 954, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.50) #10
  br label %57

57:                                               ; preds = %9, %15, %6, %36, %52, %49, %53, %45
  %.0 = phi i32 [ 0, %15 ], [ 0, %9 ], [ 0, %6 ], [ -1, %45 ], [ 0, %36 ], [ 0, %52 ], [ 0, %49 ], [ -1, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5G_obj_lookup_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_obj_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_obj_remove_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_set_nlinks(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__move_dest_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readnone %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = alloca %struct.H5G_name_t, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_LINK_g, align 8
  %12 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1303, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.62) #10
  br label %.thread76

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = tail call zeroext i1 @H5F_same_shared(ptr noundef %21, ptr noundef %22) #10
  br i1 %23, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %15, align 8
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_LINK_g, align 8
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1309, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.63) #10
  br label %.thread76

28:                                               ; preds = %._crit_edge, %14
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %16, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %1, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = tail call i32 @H5G_obj_insert(ptr noundef %31, ptr noundef %32, i1 noundef zeroext true, i32 noundef -1, ptr noundef null) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_LINK_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1319, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #10
  br label %.thread76

39:                                               ; preds = %28
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 63
  br i1 %42, label %43, label %.thread76

43:                                               ; preds = %39
  %44 = load i64, ptr @H5L_table_used_g, align 8
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43
  %45 = load ptr, ptr @H5L_table_g, align 8
  br label %46

46:                                               ; preds = %50, %.lr.ph.i.i
  %.068.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %51, %50 ]
  %47 = getelementptr inbounds %struct.H5L_class_t, ptr %45, i64 %.068.i.i, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %41
  br i1 %49, label %H5L__find_class_idx.exit.i, label %50

50:                                               ; preds = %46
  %51 = add nuw i64 %.068.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %51, %44
  br i1 %exitcond.not.i.i, label %.loopexit, label %46

H5L__find_class_idx.exit.i:                       ; preds = %46
  %52 = and i64 %.068.i.i, 2147483648
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %59, label %.loopexit

.loopexit:                                        ; preds = %50, %H5L__find_class_idx.exit.i, %43
  %53 = load i64, ptr @H5E_LINK_g, align 8
  %54 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_find_class, i32 noundef 291, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.2) #10
  %56 = load i64, ptr @H5E_LINK_g, align 8
  %57 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1327, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.4) #10
  br label %.thread76

59:                                               ; preds = %H5L__find_class_idx.exit.i
  %60 = and i64 %.068.i.i, 2147483647
  %61 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %45, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not55 = icmp eq ptr %67, null
  br i1 %.not55, label %.thread76, label %71

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not56 = icmp eq ptr %70, null
  br i1 %.not56, label %.thread76, label %71

71:                                               ; preds = %68, %65
  %72 = call i32 @H5G_name_reset(ptr noundef nonnull %9) #10
  %73 = load ptr, ptr %0, align 8
  %74 = call i32 @H5O_loc_copy_deep(ptr noundef nonnull %8, ptr noundef %73) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_LINK_g, align 8
  %78 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1338, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.40) #10
  br label %.thread76

80:                                               ; preds = %71
  store ptr %8, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %81, align 8
  %82 = call ptr @H5G_open(ptr noundef nonnull %7) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %132, label %84

84:                                               ; preds = %80
  %85 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef nonnull %82, i1 noundef zeroext true) #10
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %122, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %62, align 8
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %96 = load i64, ptr %95, align 8
  br i1 %89, label %97, label %106

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %99(ptr noundef %92, i64 noundef %85, ptr noundef %94, i64 noundef %96) #10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_LINK_g, align 8
  %104 = load i64, ptr @H5E_CALLBACK_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1353, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.65) #10
  br label %115

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef %92, i64 noundef %85, ptr noundef %94, i64 noundef %96) #10
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_LINK_g, align 8
  %113 = load i64, ptr @H5E_CALLBACK_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1358, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.66) #10
  br label %115

115:                                              ; preds = %102, %111, %106, %97
  %.046 = phi i32 [ -1, %102 ], [ 0, %97 ], [ -1, %111 ], [ 0, %106 ]
  %116 = call i32 @H5I_dec_app_ref(i64 noundef %85) #10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %.thread76

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_LINK_g, align 8
  %120 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1367, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.45) #10
  br label %.thread76

122:                                              ; preds = %84
  %123 = load i64, ptr @H5E_LINK_g, align 8
  %124 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1348, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.64) #10
  %126 = call i32 @H5G_close(ptr noundef nonnull %82) #10
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %.thread76

128:                                              ; preds = %122
  %129 = load i64, ptr @H5E_LINK_g, align 8
  %130 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1371, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.46) #10
  br label %.thread76

132:                                              ; preds = %80
  %133 = load i64, ptr @H5E_LINK_g, align 8
  %134 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1346, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.41) #10
  %136 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #10
  br label %.thread76

.thread76:                                        ; preds = %65, %24, %39, %68, %76, %.loopexit, %35, %10, %128, %122, %132, %115, %118
  %.1 = phi i32 [ -1, %118 ], [ %.046, %115 ], [ -1, %128 ], [ -1, %122 ], [ -1, %132 ], [ 0, %65 ], [ -1, %24 ], [ 0, %39 ], [ 0, %68 ], [ -1, %76 ], [ -1, %.loopexit ], [ -1, %35 ], [ -1, %10 ]
  store i32 0, ptr %5, align 4
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr null, ptr %139, align 8
  ret i32 %.1
}

declare ptr @H5G_build_fullpath_refstr_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5RS_wrap(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_replace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5RS_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_link_to_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_obj_get_name_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
