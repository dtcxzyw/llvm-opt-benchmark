; ModuleID = 'bench/hdf5/original/H5Lint.ll'
source_filename = "bench/hdf5/original/H5Lint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }

@H5L_init_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Lint.c\00", align 1
@__func__.H5L_init = private unnamed_addr constant [9 x i8] c"H5L_init\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5L__init_package = private unnamed_addr constant [18 x i8] c"H5L__init_package\00", align 1
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@H5E_NOTREGISTERED_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unable to register external link class\00", align 1
@H5L_table_g = internal unnamed_addr global ptr null, align 8
@H5L_table_alloc_g = internal unnamed_addr global i64 0, align 8
@H5L_table_used_g = internal unnamed_addr global i64 0, align 8
@__func__.H5L_find_class = private unnamed_addr constant [15 x i8] c"H5L_find_class\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unable to find link class\00", align 1
@__func__.H5L_register = private unnamed_addr constant [13 x i8] c"H5L_register\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"unable to extend link type table\00", align 1
@__func__.H5L_unregister = private unnamed_addr constant [15 x i8] c"H5L_unregister\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"link class is not registered\00", align 1
@__func__.H5L_link = private unnamed_addr constant [9 x i8] c"H5L_link\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"unable to create new link to object\00", align 1
@__func__.H5L_link_object = private unnamed_addr constant [16 x i8] c"H5L_link_object\00", align 1
@__func__.H5L__create_hard = private unnamed_addr constant [17 x i8] c"H5L__create_hard\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"can't normalize name\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"source object not found\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"unable to free location\00", align 1
@__func__.H5L__create_soft = private unnamed_addr constant [17 x i8] c"H5L__create_soft\00", align 1
@__func__.H5L__create_ud = private unnamed_addr constant [15 x i8] c"H5L__create_ud\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [48 x i8] c"link class has not been registered with library\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"unable to register new name for object\00", align 1
@__func__.H5L__get_val = private unnamed_addr constant [13 x i8] c"H5L__get_val\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"name doesn't exist\00", align 1
@__func__.H5L__get_val_by_idx = private unnamed_addr constant [20 x i8] c"H5L__get_val_by_idx\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"can't get link info for index: %llu\00", align 1
@__func__.H5L__delete = private unnamed_addr constant [12 x i8] c"H5L__delete\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"can't unlink object\00", align 1
@__func__.H5L__delete_by_idx = private unnamed_addr constant [19 x i8] c"H5L__delete_by_idx\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"link doesn't exist\00", align 1
@__func__.H5L__move = private unnamed_addr constant [10 x i8] c"H5L__move\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [53 x i8] c"can't get property value for creating missing groups\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"can't get property value for character encoding\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"unable to retrieve # of soft / UD links to traverse\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"unable to find link\00", align 1
@__func__.H5L_exists_tolerant = private unnamed_addr constant [20 x i8] c"H5L_exists_tolerant\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"can't determine if link exists\00", align 1
@__func__.H5L__exists = private unnamed_addr constant [12 x i8] c"H5L__exists\00", align 1
@H5E_EXISTS_g = external local_unnamed_addr global i64, align 8
@__func__.H5L_get_info = private unnamed_addr constant [13 x i8] c"H5L_get_info\00", align 1
@__func__.H5L__get_info_by_idx = private unnamed_addr constant [21 x i8] c"H5L__get_info_by_idx\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"unable to get link info\00", align 1
@__func__.H5L__get_name_by_idx = private unnamed_addr constant [21 x i8] c"H5L__get_name_by_idx\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"can't get name\00", align 1
@__func__.H5L__link_copy_file = private unnamed_addr constant [20 x i8] c"H5L__link_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"unable to check if target object exists\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"unable to copy message\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"unable to reset location\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"unable to find target object\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"unable to free object\00", align 1
@__func__.H5L_iterate = private unnamed_addr constant [12 x i8] c"H5L_iterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [22 x i8] c"link iteration failed\00", align 1
@__func__.H5L__create_real = private unnamed_addr constant [17 x i8] c"H5L__create_real\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"can't get 'create intermediate group' property\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"can't insert link\00", align 1
@__func__.H5L__link_cb = private unnamed_addr constant [13 x i8] c"H5L__link_cb\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"name already exists\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"unable to create object\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"interfile hard links are not allowed\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"can't get 'character set' property\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"unable to create new link for object\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"cannot set name\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"unable to get class of UD link\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"unable to copy object location\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [32 x i8] c"unable to register ID for group\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [30 x i8] c"link creation callback failed\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"unable to close ID from UD callback\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"unable to close group given to UD callback\00", align 1
@__func__.H5L__get_val_cb = private unnamed_addr constant [16 x i8] c"H5L__get_val_cb\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"'%s' doesn't exist\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"can't retrieve link value\00", align 1
@__func__.H5L__get_val_real = private unnamed_addr constant [18 x i8] c"H5L__get_val_real\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"query callback returned failure\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"object is not a symbolic or user-defined link\00", align 1
@__func__.H5L__get_val_by_idx_cb = private unnamed_addr constant [23 x i8] c"H5L__get_val_by_idx_cb\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"group doesn't exist\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"link not found\00", align 1
@__func__.H5L__delete_cb = private unnamed_addr constant [15 x i8] c"H5L__delete_cb\00", align 1
@.str.55 = private unnamed_addr constant [71 x i8] c"callback link pointer is NULL (specified link may be '.' or not exist)\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"unable to remove link from group\00", align 1
@__func__.H5L__delete_by_idx_cb = private unnamed_addr constant [22 x i8] c"H5L__delete_by_idx_cb\00", align 1
@__func__.H5L__move_cb = private unnamed_addr constant [13 x i8] c"H5L__move_cb\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"the name of a link must be supplied to move or copy\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"unable to copy link to be moved\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"can't reset # of soft / UD links to traverse\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"unable to follow symbolic link\00", align 1
@H5E_PATH_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [34 x i8] c"can't build destination path name\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"unable to replace name\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"unable to remove old name\00", align 1
@__func__.H5L__move_dest_cb = private unnamed_addr constant [18 x i8] c"H5L__move_dest_cb\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"an object with that name already exists\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"moving a link across files is not allowed\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"unable to register group ID\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"UD copy callback returned error\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"UD move callback returned error\00", align 1
@__func__.H5L__exists_inter_cb = private unnamed_addr constant [21 x i8] c"H5L__exists_inter_cb\00", align 1
@__func__.H5L__get_info_cb = private unnamed_addr constant [17 x i8] c"H5L__get_info_cb\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"can't get link info\00", align 1
@__func__.H5L__get_info_by_idx_cb = private unnamed_addr constant [24 x i8] c"H5L__get_info_by_idx_cb\00", align 1
@__func__.H5L__get_name_by_idx_cb = private unnamed_addr constant [24 x i8] c"H5L__get_name_by_idx_cb\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5L__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_init, i32 noundef 209, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #11
  br label %13

13:                                               ; preds = %0, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %14, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5L_register_external() #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__init_package, i32 noundef 234, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #11
  br label %14

14:                                               ; preds = %10, %7, %0
  %.0 = phi i32 [ -1, %10 ], [ 0, %7 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5L_register_external() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5L_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %7, !prof !12

3:                                                ; preds = %0
  %4 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @H5MM_xfree(ptr noundef nonnull %4) #11
  store ptr %6, ptr @H5L_table_g, align 8, !tbaa !13
  store i64 0, ptr @H5L_table_alloc_g, align 8, !tbaa !10
  store i64 0, ptr @H5L_table_used_g, align 8, !tbaa !10
  br label %7

.critedge:                                        ; preds = %3
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  br label %7

7:                                                ; preds = %5, %.critedge, %0
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %5 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5L_find_class(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5L__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_find_class, i32 noundef 317, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #11
  br label %33

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi11, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %.preheader.i, label %33, !prof !9

.preheader.i:                                     ; preds = %14
  %17 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !10
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %H5L__find_class_idx.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %18 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %24, %.lr.ph.i
  %.068.i = phi i64 [ 0, %.lr.ph.i ], [ %25, %24 ]
  %20 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.068.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %H5L__find_class_idx.exit, label %24

24:                                               ; preds = %19
  %25 = add nuw i64 %.068.i, 1
  %exitcond.not.i = icmp eq i64 %25, %17
  br i1 %exitcond.not.i, label %H5L__find_class_idx.exit.thread, label %19, !llvm.loop !19

H5L__find_class_idx.exit:                         ; preds = %19
  %26 = and i64 %.068.i, 2147483648
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %30, label %H5L__find_class_idx.exit.thread

H5L__find_class_idx.exit.thread:                  ; preds = %24, %.preheader.i, %H5L__find_class_idx.exit
  %27 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_find_class, i32 noundef 321, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #11
  br label %33

30:                                               ; preds = %H5L__find_class_idx.exit
  %31 = and i64 %.068.i, 2147483647
  %32 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %31
  br label %33

33:                                               ; preds = %10, %H5L__find_class_idx.exit.thread, %30, %14
  %.0 = phi ptr [ null, %10 ], [ null, %H5L__find_class_idx.exit.thread ], [ %32, %30 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_register(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5L__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge32

._crit_edge32:                                    ; preds = %7
  %.pre = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7
  %.pre33 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre37 = trunc nuw i8 %.pre to i1
  %.pre38 = trunc nuw i8 %.pre33 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_register, i32 noundef 348, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #11
  br label %42

14:                                               ; preds = %._crit_edge32, %1
  %.pre-phi39 = phi i1 [ %.pre38, %._crit_edge32 ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre37, %._crit_edge32 ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi39, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %.preheader, label %42, !prof !9

.preheader:                                       ; preds = %14
  %17 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !10
  %.not = icmp eq i64 %17, 0
  %.pre35.pre.pre = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %.lr.ph, %25
  %.01630 = phi i64 [ 0, %.lr.ph ], [ %26, %25 ]
  %21 = getelementptr inbounds nuw [64 x i8], ptr %.pre35.pre.pre, i64 %.01630
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = add nuw i64 %.01630, 1
  %exitcond.not = icmp eq i64 %26, %17
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !21

._crit_edge:                                      ; preds = %25, %.preheader
  %27 = load i64, ptr @H5L_table_alloc_g, align 8, !tbaa !10
  %.not22 = icmp ult i64 %17, %27
  br i1 %.not22, label %37, label %28

28:                                               ; preds = %._crit_edge
  %29 = shl i64 %27, 1
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 32)
  %31 = shl i64 %30, 6
  %32 = tail call ptr @H5MM_realloc(ptr noundef %.pre35.pre.pre, i64 noundef %31) #11
  %.not23 = icmp eq ptr %32, null
  br i1 %.not23, label %33, label %.thread25

.thread25:                                        ; preds = %28
  store ptr %32, ptr @H5L_table_g, align 8, !tbaa !13
  store i64 %30, ptr @H5L_table_alloc_g, align 8, !tbaa !10
  %.pre34 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !10
  br label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_register, i32 noundef 364, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #11
  br label %42

37:                                               ; preds = %.thread25, %._crit_edge
  %.pre35 = phi ptr [ %32, %.thread25 ], [ %.pre35.pre.pre, %._crit_edge ]
  %38 = phi i64 [ %.pre34, %.thread25 ], [ %17, %._crit_edge ]
  %39 = add i64 %38, 1
  store i64 %39, ptr @H5L_table_used_g, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %20, %37
  %40 = phi ptr [ %.pre35, %37 ], [ %.pre35.pre.pre, %20 ]
  %.1 = phi i64 [ %38, %37 ], [ %.01630, %20 ]
  %41 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %42

42:                                               ; preds = %33, %14, %.thread, %10
  %.017 = phi i32 [ -1, %10 ], [ 0, %.thread ], [ -1, %33 ], [ 0, %14 ]
  ret i32 %.017
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_unregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5L__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge17

._crit_edge17:                                    ; preds = %7
  %.pre = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre18 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_unregister, i32 noundef 397, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #11
  br label %35

14:                                               ; preds = %._crit_edge17, %1
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge17 ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge17 ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi21, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %.preheader, label %35, !prof !9

.preheader:                                       ; preds = %14
  %17 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !10
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %.lr.ph, %24
  %.01115 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %20 = getelementptr [64 x i8], ptr %18, i64 %.01115
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = add nuw i64 %.01115, 1
  %exitcond.not = icmp eq i64 %25, %17
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !22

._crit_edge:                                      ; preds = %24, %.preheader
  %26 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_unregister, i32 noundef 408, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5) #11
  br label %35

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %20, i64 64
  %31 = xor i64 %.01115, -1
  %32 = add i64 %17, %31
  %33 = shl i64 %32, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 %33, i1 false)
  %34 = add i64 %17, -1
  store i64 %34, ptr @H5L_table_used_g, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %10, %._crit_edge, %29, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %._crit_edge ], [ 0, %29 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5L_is_registered(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !3
  %10 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !10
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  br label %14

12:                                               ; preds = %14
  %13 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %13, %10
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !23

14:                                               ; preds = %.lr.ph, %12
  %.05 = phi i64 [ 0, %.lr.ph ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.05
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %12

19:                                               ; preds = %14
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %12, %9, %19, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_link(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_link_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %26, !prof !9

12:                                               ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %15, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %13, align 8, !tbaa !35
  %20 = call fastcc i32 @H5L__create_real(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %19, ptr noundef %5, ptr noundef null, i64 noundef %3)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_link, i32 noundef 484, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.6) #11
  br label %26

26:                                               ; preds = %22, %12, %4
  %.0 = phi i32 [ -1, %22 ], [ 0, %12 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__create_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.H5L_trav_cr_t, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %54, !prof !9

16:                                               ; preds = %7
  %17 = tail call ptr @H5G_normalize(ptr noundef %1) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %16
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %36, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = tail call ptr @H5I_object(i64 noundef %6) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_real, i32 noundef 735, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.16) #11
  br label %.thread

27:                                               ; preds = %20
  %28 = call i32 @H5CX_get_intermediate_group(ptr noundef nonnull %9) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_real, i32 noundef 739, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.32) #11
  br label %.thread

.thread:                                          ; preds = %23, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !36
  %.not31 = icmp eq i32 %35, 0
  %spec.select = select i1 %.not31, i32 0, i32 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

36:                                               ; preds = %34, %19
  %.024 = phi i32 [ %spec.select, %34 ], [ 0, %19 ]
  %.023 = phi ptr [ %21, %34 ], [ null, %19 ]
  %.not32 = icmp eq ptr %5, null
  %37 = or disjoint i32 %.024, 32
  %spec.select35 = select i1 %.not32, i32 %.024, i32 %37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.023, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %41, align 8, !tbaa !44
  %42 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef %spec.select35, ptr noundef nonnull @H5L__link_cb, ptr noundef nonnull %8) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_real, i32 noundef 768, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.33) #11
  br label %52

48:                                               ; preds = %16
  %49 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_real, i32 noundef 727, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.7) #11
  br label %54

52:                                               ; preds = %.thread, %36, %44
  %.1.ph = phi i32 [ -1, %.thread ], [ 0, %36 ], [ -1, %44 ]
  %53 = call ptr @H5MM_xfree(ptr noundef nonnull %17) #11
  br label %54

54:                                               ; preds = %48, %7, %52
  %.022 = phi i32 [ %.1.ph, %52 ], [ -1, %48 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_link_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_link_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %19, !prof !9

12:                                               ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %13 = call fastcc i32 @H5L__create_real(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %2, i64 noundef %3)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_link_object, i32 noundef 522, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #11
  br label %19

19:                                               ; preds = %15, %12, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__create_hard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_link_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %53, !prof !9

16:                                               ; preds = %5
  %17 = tail call ptr @H5G_normalize(ptr noundef %1) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  store i32 0, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %20, align 8, !tbaa !34
  store ptr %9, ptr %7, align 8, !tbaa !26
  %21 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #11
  %22 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %7) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard, i32 noundef 820, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.8) #11
  br label %51

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %31, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %29, align 8, !tbaa !35
  %34 = call fastcc i32 @H5L__create_real(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %33, ptr noundef %6, ptr noundef null, i64 noundef %4)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard, i32 noundef 832, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.6) #11
  br label %40

40:                                               ; preds = %36, %28
  %.1.ph = phi i32 [ 0, %28 ], [ -1, %36 ]
  %41 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard, i32 noundef 838, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.9) #11
  br label %51

47:                                               ; preds = %16
  %48 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard, i32 noundef 810, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.7) #11
  br label %53

51:                                               ; preds = %24, %40, %43
  %.2.ph = phi i32 [ -1, %24 ], [ %.1.ph, %40 ], [ -1, %43 ]
  %52 = call ptr @H5MM_xfree(ptr noundef nonnull %17) #11
  br label %53

53:                                               ; preds = %47, %51, %5
  %.0 = phi i32 [ %.2.ph, %51 ], [ -1, %47 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @H5G_normalize(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__create_soft(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_link_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %29, !prof !9

12:                                               ; preds = %4
  %13 = tail call ptr @H5G_normalize(ptr noundef %0) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  store i32 1, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !33
  %17 = call fastcc i32 @H5L__create_real(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef null, i64 noundef %3)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft, i32 noundef 880, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.6) #11
  br label %27

23:                                               ; preds = %12
  %24 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft, i32 noundef 872, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.7) #11
  br label %29

27:                                               ; preds = %15, %19
  %.1.ph = phi i32 [ 0, %15 ], [ -1, %19 ]
  %28 = call ptr @H5MM_xfree(ptr noundef nonnull %13) #11
  br label %29

29:                                               ; preds = %23, %27, %4
  %.0 = phi i32 [ %.1.ph, %27 ], [ -1, %23 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__create_ud(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5O_link_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %.preheader.i, label %42, !prof !9

.preheader.i:                                     ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8, !tbaa !33
  %15 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !10
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %H5L__find_class_idx.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %22, %.lr.ph.i
  %.068.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %22 ]
  %18 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %.068.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %H5L__find_class_idx.exit, label %22

22:                                               ; preds = %17
  %23 = add nuw i64 %.068.i, 1
  %exitcond.not.i = icmp eq i64 %23, %15
  br i1 %exitcond.not.i, label %H5L__find_class_idx.exit.thread, label %17, !llvm.loop !19

H5L__find_class_idx.exit:                         ; preds = %17
  %24 = and i64 %.068.i, 2147483648
  %.not14 = icmp eq i64 %24, 0
  br i1 %.not14, label %28, label %H5L__find_class_idx.exit.thread

H5L__find_class_idx.exit.thread:                  ; preds = %22, %.preheader.i, %H5L__find_class_idx.exit
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_ud, i32 noundef 920, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.10) #11
  br label %39

28:                                               ; preds = %H5L__find_class_idx.exit
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call noalias ptr @malloc(i64 noundef %3) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %3, i1 false)
  br label %31

31:                                               ; preds = %28, %29
  %.sink = phi ptr [ %30, %29 ], [ null, %28 ]
  store ptr %.sink, ptr %14, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %3, ptr %32, align 8, !tbaa !33
  store i32 %4, ptr %7, align 8, !tbaa !24
  %33 = call fastcc i32 @H5L__create_real(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef null, i64 noundef %5)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_ud, i32 noundef 935, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.11) #11
  br label %39

39:                                               ; preds = %31, %35, %H5L__find_class_idx.exit.thread
  %.1 = phi i32 [ -1, %H5L__find_class_idx.exit.thread ], [ -1, %35 ], [ 0, %31 ]
  %40 = load ptr, ptr %14, align 8, !tbaa !33
  %41 = call ptr @H5MM_xfree(ptr noundef %40) #11
  br label %42

42:                                               ; preds = %39, %6
  %.0 = phi i32 [ %.1, %39 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__get_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5L_trav_gv_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %20, !prof !9

12:                                               ; preds = %4
  store i64 %3, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !47
  %14 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull @H5L__get_val_cb, ptr noundef nonnull %5) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val, i32 noundef 1072, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.12) #11
  br label %20

20:                                               ; preds = %16, %12, %4
  %.0 = phi i32 [ -1, %16 ], [ 0, %12 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @H5G_traverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__get_val_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %30, !prof !9

13:                                               ; preds = %6
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_cb, i32 noundef 1024, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.49, ptr noundef %1) #11
  br label %29

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load i64, ptr %4, align 8, !tbaa !45
  %23 = tail call fastcc i32 @H5L__get_val_real(ptr noundef %2, ptr noundef %21, i64 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_cb, i32 noundef 1028, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.50) #11
  br label %29

29:                                               ; preds = %19, %25, %15
  %.1 = phi i32 [ -1, %15 ], [ -1, %25 ], [ 0, %19 ]
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %29, %6
  %.0 = phi i32 [ %.1, %29 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__get_val_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5L_trav_gvbi_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %26, !prof !9

15:                                               ; preds = %7
  store i32 %2, ptr %8, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %16, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !53
  %20 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull @H5L__get_val_by_idx_cb, ptr noundef nonnull %8) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_by_idx, i32 noundef 1158, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.13, i64 noundef %4) #11
  br label %26

26:                                               ; preds = %22, %15, %7
  %.0 = phi i32 [ -1, %22 ], [ 0, %15 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__get_val_by_idx_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca %struct.H5O_link_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %47, !prof !9

14:                                               ; preds = %6
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_by_idx_cb, i32 noundef 1102, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.53) #11
  br label %46

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = load i32, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %27 = call i32 @H5G_obj_lookup_by_idx(ptr noundef %21, i32 noundef %22, i32 noundef %24, i64 noundef %26, ptr noundef nonnull %7) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_by_idx_cb, i32 noundef 1106, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.54) #11
  br label %46

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = call fastcc i32 @H5L__get_val_real(ptr noundef %7, ptr noundef %35, i64 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_by_idx_cb, i32 noundef 1111, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.50) #11
  br label %44

44:                                               ; preds = %40, %33
  %.1.ph = phi i32 [ 0, %33 ], [ -1, %40 ]
  %45 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %7) #11
  br label %46

46:                                               ; preds = %16, %29, %44
  %.117 = phi i32 [ %.1.ph, %44 ], [ -1, %16 ], [ -1, %29 ]
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %46, %6
  %.0 = phi i32 [ %.117, %46 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %25, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5G_normalize(ptr noundef %1) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @H5G_traverse(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 7, ptr noundef nonnull @H5L__delete_cb, ptr noundef null) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete, i32 noundef 1238, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.14) #11
  br label %23

19:                                               ; preds = %9
  %20 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete, i32 noundef 1233, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.7) #11
  br label %25

23:                                               ; preds = %12, %15
  %.1.ph = phi i32 [ 0, %12 ], [ -1, %15 ]
  %24 = tail call ptr @H5MM_xfree(ptr noundef nonnull %10) #11
  br label %25

25:                                               ; preds = %19, %23, %2
  %.0 = phi i32 [ %.1.ph, %23 ], [ -1, %19 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__delete_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %43, !prof !9

13:                                               ; preds = %6
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_cb, i32 noundef 1185, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.53) #11
  br label %42

19:                                               ; preds = %13
  %20 = icmp eq ptr %1, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_cb, i32 noundef 1189, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.12) #11
  br label %42

25:                                               ; preds = %19
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_cb, i32 noundef 1196, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.55) #11
  br label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = tail call i32 @H5G_obj_remove(ptr noundef %32, ptr noundef %35, ptr noundef nonnull %1) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_cb, i32 noundef 1200, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.56) #11
  br label %42

42:                                               ; preds = %31, %38, %27, %21, %15
  %.1 = phi i32 [ -1, %15 ], [ -1, %21 ], [ -1, %27 ], [ -1, %38 ], [ 0, %31 ]
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %42, %6
  %.0 = phi i32 [ %.1, %42 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__delete_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5L_trav_rmbi_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %22, !prof !9

13:                                               ; preds = %5
  store i32 %2, ptr %6, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %14, align 4, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %15, align 8, !tbaa !60
  %16 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @H5L__delete_by_idx_cb, ptr noundef nonnull %6) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx, i32 noundef 1315, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.15) #11
  br label %22

22:                                               ; preds = %18, %13, %5
  %.0 = phi i32 [ -1, %18 ], [ 0, %13 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__delete_by_idx_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %6, %8
  %13 = phi i64 [ %11, %8 ], [ -1, %6 ]
  call void @H5AC_tag(i64 noundef %13, ptr noundef nonnull %7) #11
  %14 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %42, !prof !9

20:                                               ; preds = %12
  br i1 %.not, label %21, label %25

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_cb, i32 noundef 1269, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.53) #11
  br label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load i32, ptr %4, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = call i32 @H5G_obj_remove_by_idx(ptr noundef %26, ptr noundef %29, i32 noundef %30, i32 noundef %32, i64 noundef %34) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_cb, i32 noundef 1274, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.54) #11
  br label %41

41:                                               ; preds = %25, %37, %21
  %.1 = phi i32 [ -1, %21 ], [ -1, %37 ], [ 0, %25 ]
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %41, %12
  %.0 = phi i32 [ %.1, %41 ], [ 0, %12 ]
  %43 = load i64, ptr %7, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %43, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__move(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5L_trav_mv_t, align 8
  %9 = alloca i32, align 4
  %10 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %61, !prof !9

17:                                               ; preds = %6
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %41, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = tail call ptr @H5I_object(i64 noundef %5) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move, i32 noundef 1594, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #11
  br label %.thread

25:                                               ; preds = %18
  %26 = call i32 @H5CX_get_intermediate_group(ptr noundef nonnull %9) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move, i32 noundef 1598, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #11
  br label %.thread

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4, !tbaa !36
  %34 = call i32 @H5CX_get_encoding(ptr noundef nonnull %7) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move, i32 noundef 1606, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.18) #11
  br label %.thread

.thread:                                          ; preds = %21, %28, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

40:                                               ; preds = %32
  %.not22 = icmp eq i32 %33, 0
  %spec.select = select i1 %.not22, i32 0, i32 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %7, align 4, !tbaa !36
  br label %41

41:                                               ; preds = %40, %17
  %42 = phi i32 [ %.pre, %40 ], [ 0, %17 ]
  %.018 = phi i32 [ %spec.select, %40 ], [ 0, %17 ]
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %43, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.018, ptr %44, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %42, ptr %45, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 %10, ptr %46, align 4, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = call i32 @H5CX_get_nlinks(ptr noundef nonnull %47) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move, i32 noundef 1620, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.19) #11
  br label %61

54:                                               ; preds = %41
  %55 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @H5L__move_cb, ptr noundef nonnull %8) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move, i32 noundef 1625, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.20) #11
  br label %61

61:                                               ; preds = %.thread, %6, %54, %57, %50
  %.016 = phi i32 [ -1, %50 ], [ -1, %57 ], [ 0, %54 ], [ -1, %.thread ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.016
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5CX_get_intermediate_group(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_encoding(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_nlinks(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__move_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca %struct.H5L_trav_mv2_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %121, !prof !9

14:                                               ; preds = %6
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1468, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.12) #11
  br label %120

20:                                               ; preds = %14
  %21 = icmp eq ptr %2, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1472, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.57) #11
  br label %120

26:                                               ; preds = %20
  %27 = tail call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #11
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !68
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1476, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.58) #11
  br label %120

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = tail call ptr @H5MM_xfree(ptr noundef %36) #11
  store ptr %37, ptr %35, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %39, ptr %40, align 8, !tbaa !71
  %41 = load ptr, ptr %0, align 8, !tbaa !26
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  store ptr %42, ptr %7, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %44 = load i8, ptr %43, align 4, !tbaa !67, !range !7, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %44, ptr %45, align 8, !tbaa !73
  %46 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1) #11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %49 = tail call i32 @H5CX_set_nlinks(i64 noundef %48) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %34
  %52 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1495, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.59) #11
  br label %114

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = load ptr, ptr %4, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !65
  %61 = call i32 @H5G_traverse(ptr noundef %57, ptr noundef %58, i32 noundef %60, ptr noundef nonnull @H5L__move_dest_cb, ptr noundef nonnull %7) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1500, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.60) #11
  br label %114

67:                                               ; preds = %55
  %68 = load i8, ptr %43, align 4, !tbaa !67, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %114, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !64
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %.not = icmp eq i8 %72, 47
  br i1 %.not, label %84, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %56, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = call ptr @H5G_build_fullpath_refstr_str(ptr noundef %77, ptr noundef nonnull %71) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_PATH_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1513, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.61) #11
  br label %114

84:                                               ; preds = %70
  %85 = call ptr @H5RS_wrap(ptr noundef nonnull %71) #11
  br label %86

86:                                               ; preds = %73, %84
  %.042 = phi ptr [ %78, %73 ], [ %85, %84 ]
  %87 = load ptr, ptr %3, align 8, !tbaa !26
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = load ptr, ptr %56, align 8, !tbaa !61
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = call i32 @H5G_name_replace(ptr noundef nonnull %2, i32 noundef 0, ptr noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef %.042) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  %98 = call i32 @H5RS_decr(ptr noundef %.042) #11
  %99 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1523, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.62) #11
  br label %114

102:                                              ; preds = %86
  %103 = load ptr, ptr %0, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = call i32 @H5G_obj_remove(ptr noundef %103, ptr noundef %106, ptr noundef %46) #11
  %108 = icmp slt i32 %107, 0
  %109 = call i32 @H5RS_decr(ptr noundef %.042) #11
  br i1 %108, label %110, label %114

110:                                              ; preds = %102
  %111 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %112 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_cb, i32 noundef 1529, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.63) #11
  br label %114

114:                                              ; preds = %102, %80, %97, %110, %67, %63, %51
  %.1 = phi i32 [ -1, %97 ], [ -1, %110 ], [ -1, %80 ], [ -1, %51 ], [ -1, %63 ], [ 0, %67 ], [ 0, %102 ]
  %.not51 = icmp eq ptr %46, null
  br i1 %.not51, label %117, label %115

115:                                              ; preds = %114
  %116 = call ptr @H5MM_xfree(ptr noundef nonnull %46) #11
  br label %117

117:                                              ; preds = %115, %114
  %118 = load ptr, ptr %28, align 8, !tbaa !68
  %119 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %118) #11
  br label %120

120:                                              ; preds = %30, %22, %16, %117
  %.15762 = phi i32 [ %.1, %117 ], [ -1, %16 ], [ -1, %22 ], [ -1, %30 ]
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %6, %120
  %.043 = phi i32 [ %.15762, %120 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_exists_tolerant(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5L_trav_le_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5L__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre20 = trunc nuw i8 %.pre to i1
  %.pre21 = trunc nuw i8 %.pre19 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_exists_tolerant, i32 noundef 1737, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #11
  br label %41

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi22 = phi i1 [ %.pre21, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre20, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi22, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %43, !prof !9

20:                                               ; preds = %17
  %21 = tail call noalias ptr @H5MM_strdup(ptr noundef %1) #11
  br label %22

22:                                               ; preds = %24, %20
  %.013 = phi ptr [ %21, %20 ], [ %25, %24 ]
  %23 = load i8, ptr %.013, align 1, !tbaa !33
  switch i8 %23, label %27 [
    i8 47, label %24
    i8 0, label %26
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  br label %22, !llvm.loop !75

26:                                               ; preds = %22
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %41

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !76
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.013, i32 noundef 47) #13
  store ptr %29, ptr %4, align 8, !tbaa !79
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %31 = phi ptr [ %32, %.preheader ], [ %29, %27 ]
  store i8 0, ptr %31, align 1, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %4, align 8, !tbaa !79
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %.preheader, %27
  %.015 = phi ptr [ @H5L__exists_final_cb, %27 ], [ @H5L__exists_inter_cb, %.preheader ]
  %35 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef nonnull %.013, i32 noundef 5, ptr noundef nonnull %.015, ptr noundef nonnull %4) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %.loopexit
  %38 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_exists_tolerant, i32 noundef 1768, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.21) #11
  br label %41

41:                                               ; preds = %26, %.loopexit, %37, %13
  %.014 = phi ptr [ null, %13 ], [ %21, %26 ], [ %21, %37 ], [ %21, %.loopexit ]
  %.0 = phi i32 [ -1, %13 ], [ 0, %26 ], [ -1, %37 ], [ 0, %.loopexit ]
  %42 = call ptr @H5MM_xfree(ptr noundef %.014) #11
  br label %43

43:                                               ; preds = %41, %17
  %.1 = phi i32 [ %.0, %41 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5L__exists_final_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #6 {
  %7 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %18, !prof !9

13:                                               ; preds = %6
  %14 = icmp ne ptr %2, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 1, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %13, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @H5L__exists_inter_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %32, !prof !9

13:                                               ; preds = %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread.sink.split, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %.thread.sink.split, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 47) #13
  store ptr %17, ptr %4, align 8, !tbaa !79
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %19 = phi ptr [ %21, %.preheader ], [ %17, %16 ]
  store i8 0, ptr %19, align 1, !tbaa !33
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %4, align 8, !tbaa !79
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %.preheader, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %.preheader, %16
  %.020 = phi ptr [ @H5L__exists_final_cb, %16 ], [ @H5L__exists_inter_cb, %.preheader ]
  %24 = tail call i32 @H5G_traverse(ptr noundef %3, ptr noundef nonnull %15, i32 noundef 5, ptr noundef nonnull %.020, ptr noundef nonnull %4) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %.loopexit
  %27 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__exists_inter_cb, i32 noundef 1700, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.21) #11
  br label %32

.thread.sink.split:                               ; preds = %13, %14
  %.sink = phi i8 [ 1, %14 ], [ 0, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  store i8 %.sink, ptr %31, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.loopexit
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %26, %6, %.thread
  %.021 = phi i32 [ 0, %.thread ], [ -1, %26 ], [ 0, %6 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5L_trav_le_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %sub_0, label %23, !prof !9

sub_0:                                            ; preds = %3
  %11 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %11, 47
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %23

.tail.thread:                                     ; preds = %sub_0, %.tail
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !76
  %17 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull @H5L__exists_final_cb, ptr noundef nonnull %4) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.tail.thread
  %20 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__exists, i32 noundef 1810, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #11
  br label %23

23:                                               ; preds = %19, %.tail.thread, %15, %3
  %.0 = phi i32 [ 0, %15 ], [ -1, %19 ], [ 0, %.tail.thread ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_get_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5L_trav_gi_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5L__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_get_info, i32 noundef 1866, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #11
  br label %27

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi8, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %27, !prof !9

20:                                               ; preds = %17
  store ptr %2, ptr %4, align 8, !tbaa !82
  %21 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull @H5L__get_info_cb, ptr noundef nonnull %4) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_get_info, i32 noundef 1872, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.12) #11
  br label %27

27:                                               ; preds = %13, %23, %20, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %20 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__get_info_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %29, !prof !9

13:                                               ; preds = %6
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_info_cb, i32 noundef 1837, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #11
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !82
  %22 = tail call i32 @H5G_link_to_info(ptr noundef %20, ptr noundef nonnull %2, ptr noundef %21) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_info_cb, i32 noundef 1841, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.69) #11
  br label %28

28:                                               ; preds = %19, %24, %15
  %.1 = phi i32 [ -1, %15 ], [ -1, %24 ], [ 0, %19 ]
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %28, %6
  %.0 = phi i32 [ %.1, %28 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__get_info_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5L_trav_gibi_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %24, !prof !9

14:                                               ; preds = %6
  store i32 %2, ptr %7, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %15, align 4, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %17, align 8, !tbaa !88
  %18 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull @H5L__get_info_by_idx_cb, ptr noundef nonnull %7) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_info_by_idx, i32 noundef 1957, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.23) #11
  br label %24

24:                                               ; preds = %20, %14, %6
  %.0 = phi i32 [ -1, %20 ], [ 0, %14 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__get_info_by_idx_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca %struct.H5O_link_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %46, !prof !9

14:                                               ; preds = %6
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_info_by_idx_cb, i32 noundef 1902, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.53) #11
  br label %45

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = load i32, ptr %4, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !87
  %27 = call i32 @H5G_obj_lookup_by_idx(ptr noundef %21, i32 noundef %22, i32 noundef %24, i64 noundef %26, ptr noundef nonnull %7) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_info_by_idx_cb, i32 noundef 1906, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.54) #11
  br label %45

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = call i32 @H5G_link_to_info(ptr noundef %34, ptr noundef nonnull %7, ptr noundef %36) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_info_by_idx_cb, i32 noundef 1911, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.69) #11
  br label %43

43:                                               ; preds = %39, %33
  %.1.ph = phi i32 [ 0, %33 ], [ -1, %39 ]
  %44 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %7) #11
  br label %45

45:                                               ; preds = %16, %29, %43
  %.117 = phi i32 [ %.1.ph, %43 ], [ -1, %16 ], [ -1, %29 ]
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %45, %6
  %.0 = phi i32 [ %.117, %45 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L__get_name_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5L_trav_gnbi_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %30, !prof !9

16:                                               ; preds = %8
  store i32 %2, ptr %9, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %17, align 4, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %19, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %21, align 8, !tbaa !95
  %22 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull @H5L__get_name_by_idx_cb, ptr noundef nonnull %9) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_name_by_idx, i32 noundef 2035, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #11
  br label %30

28:                                               ; preds = %16
  %29 = load i64, ptr %21, align 8, !tbaa !95
  store i64 %29, ptr %7, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %24, %28, %8
  %.0 = phi i32 [ -1, %24 ], [ 0, %28 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5L__get_name_by_idx_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !9

13:                                               ; preds = %6
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_name_by_idx_cb, i32 noundef 1985, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.53) #11
  br label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load i32, ptr %4, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = tail call i32 @H5G_obj_get_name_by_idx(ptr noundef %20, i32 noundef %21, i32 noundef %23, i64 noundef %25, ptr noundef %27, i64 noundef %29, ptr noundef nonnull %30) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_name_by_idx_cb, i32 noundef 1990, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.54) #11
  br label %37

37:                                               ; preds = %19, %33, %15
  %.1 = phi i32 [ -1, %15 ], [ -1, %33 ], [ 0, %19 ]
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %37, %6
  %.0 = phi i32 [ %.1, %37 ], [ 0, %6 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %124, !prof !9

20:                                               ; preds = %5
  %21 = load i32, ptr %1, align 8, !tbaa !24
  switch i32 %21, label %.thread [
    i32 1, label %22
    i32 64, label %26
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !96, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %30, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %28 = load i8, ptr %27, align 2, !tbaa !101, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !3
  %31 = call i32 @H5G_name_reset(ptr noundef nonnull %11) #11
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %32, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = call i32 @H5G_loc_exists(ptr noundef nonnull %10, ptr noundef %34, ptr noundef nonnull %12) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2091, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.25) #11
  br label %.thread71

41:                                               ; preds = %30
  %42 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %79

44:                                               ; preds = %41
  %45 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2097, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.26) #11
  br label %.thread71

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %52, align 8, !tbaa !34
  store ptr %9, ptr %7, align 8, !tbaa !26
  %53 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2104, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.27) #11
  br label %.thread71

59:                                               ; preds = %51
  %60 = load ptr, ptr %33, align 8, !tbaa !70
  %61 = call i32 @H5G_loc_find(ptr noundef nonnull %10, ptr noundef %60, ptr noundef nonnull %7) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2108, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.28) #11
  br label %.thread71

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 8, !tbaa !24
  %69 = icmp ne i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %71 = load i64, ptr %70, align 8
  %.not = icmp eq i64 %71, 0
  %or.cond76 = select i1 %69, i1 %.not, i1 false
  br i1 %or.cond76, label %75, label %.sink.split

.sink.split:                                      ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = call ptr @H5MM_xfree(ptr noundef %73) #11
  br label %75

75:                                               ; preds = %67, %.sink.split
  store i32 0, ptr %6, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %77, ptr %78, align 8, !tbaa !33
  br label %79

.thread71:                                        ; preds = %63, %55, %47, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

79:                                               ; preds = %41, %75
  %.143 = phi ptr [ %6, %75 ], [ %1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.thread:                                          ; preds = %20, %22, %79, %26
  %.042 = phi ptr [ %.143, %79 ], [ %1, %26 ], [ %1, %20 ], [ %1, %22 ]
  %.037 = phi i1 [ %43, %79 ], [ false, %26 ], [ false, %20 ], [ false, %22 ]
  %80 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef nonnull %.042, ptr noundef %3) #11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %.thread
  %83 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2124, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.26) #11
  br label %109

86:                                               ; preds = %.thread
  %87 = load i32, ptr %.042, align 8, !tbaa !24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = call i32 @H5O_loc_reset(ptr noundef nonnull %13) #11
  store ptr %0, ptr %13, align 8, !tbaa !35
  br i1 %.037, label %97, label %91

91:                                               ; preds = %89
  %92 = call i32 @H5O_loc_reset(ptr noundef nonnull %9) #11
  %93 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %93, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %91, %89
  %98 = call i32 @H5O_copy_header_map(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef %4, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2147, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.29) #11
  br label %108

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %106, ptr %107, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %104, %100
  %.4 = phi i32 [ -1, %100 ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %109

109:                                              ; preds = %108, %86, %82
  %.3 = phi i32 [ -1, %82 ], [ 0, %86 ], [ %.4, %108 ]
  %.not47 = icmp eq ptr %.042, %1
  br i1 %.not47, label %112, label %110

110:                                              ; preds = %109
  %111 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %6) #11
  br label %112

112:                                              ; preds = %110, %109
  %113 = icmp slt i32 %.3, 0
  %or.cond = and i1 %81, %113
  br i1 %or.cond, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %3) #11
  br label %116

116:                                              ; preds = %114, %112
  br i1 %.037, label %117, label %124

117:                                              ; preds = %116
  %118 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_copy_file, i32 noundef 2165, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.30) #11
  br label %124

124:                                              ; preds = %.thread71, %5, %117, %120, %116
  %.035 = phi i32 [ -1, %120 ], [ %.3, %117 ], [ %.3, %116 ], [ 0, %5 ], [ -1, %.thread71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.035
}

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5L_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5G_link_iterate_t, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %32, !prof !9

16:                                               ; preds = %7
  %17 = icmp eq ptr %4, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %4, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi i64 [ %19, %18 ], [ 0, %16 ]
  store i64 0, ptr %9, align 8, !tbaa !10
  store i32 1, ptr %8, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !33
  %23 = call i32 @H5G_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %21, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %6) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_iterate, i32 noundef 2205, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.31) #11
  br label %32

29:                                               ; preds = %20
  br i1 %17, label %32, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %31, ptr %4, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %25, %30, %29, %7
  %.0 = phi i32 [ -1, %25 ], [ %23, %30 ], [ %23, %29 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @H5G_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5L_get_ocrt_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5L__link_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readnone captures(address_is_null) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca %struct.H5G_name_t, align 8
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %208, !prof !9

19:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 554, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.34) #11
  br label %.thread147

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %.not101 = icmp eq ptr %31, null
  br i1 %.not101, label %53, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load i32, ptr %31, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = call ptr @H5O_obj_create(ptr noundef %34, i32 noundef %35, ptr noundef %37, ptr noundef nonnull %8) #11
  %39 = load ptr, ptr %30, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %40, align 8, !tbaa !107
  %.not150 = icmp eq ptr %38, null
  br i1 %.not150, label %49, label %.thread

.thread:                                          ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %25, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %43, ptr %45, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

49:                                               ; preds = %32
  %50 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 567, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.35) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread147

53:                                               ; preds = %29
  %54 = load ptr, ptr %0, align 8, !tbaa !26
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = tail call zeroext i1 @H5F_same_shared(ptr noundef %55, ptr noundef %56) #11
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 581, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.36) #11
  br label %.thread147

62:                                               ; preds = %.thread, %53, %24
  %.178 = phi i1 [ true, %.thread ], [ false, %53 ], [ false, %24 ]
  %63 = load ptr, ptr %25, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %64, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i8 0, ptr %65, align 4, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %.not102 = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br i1 %.not102, label %76, label %69

69:                                               ; preds = %62
  %70 = call i32 @H5CX_get_encoding(ptr noundef nonnull %68) #11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %._crit_edge

._crit_edge:                                      ; preds = %69
  %.pre = load ptr, ptr %25, align 8, !tbaa !44
  br label %77

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 594, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.37) #11
  br i1 %.178, label %173, label %.thread147

76:                                               ; preds = %62
  store i32 0, ptr %68, align 8, !tbaa !71
  br label %77

77:                                               ; preds = %._crit_edge, %76
  %78 = phi ptr [ %.pre, %._crit_edge ], [ %63, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %1, ptr %79, align 8, !tbaa !70
  %80 = load ptr, ptr %0, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %.not103 = icmp eq ptr %82, null
  br i1 %.not103, label %.thread112, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %82, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !106
  br label %.thread112

.thread112:                                       ; preds = %77, %83
  %87 = phi i32 [ %84, %83 ], [ -1, %77 ]
  %88 = phi ptr [ %86, %83 ], [ null, %77 ]
  %89 = call i32 @H5G_obj_insert(ptr noundef %80, ptr noundef nonnull %78, i1 noundef zeroext true, i32 noundef %87, ptr noundef %88) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %.thread112
  %92 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 608, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.38) #11
  br i1 %.178, label %173, label %.thread147

95:                                               ; preds = %.thread112
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %.not105 = icmp eq ptr %97, null
  br i1 %.not105, label %111, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !110
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = call i32 @H5G_name_set(ptr noundef %104, ptr noundef nonnull %97, ptr noundef %1) #11
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 613, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.39) #11
  br i1 %.178, label %173, label %.thread147

111:                                              ; preds = %102, %98, %95
  %112 = load ptr, ptr %25, align 8, !tbaa !44
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = icmp sgt i32 %113, 63
  br i1 %114, label %115, label %172

115:                                              ; preds = %111
  %116 = call ptr @H5L_find_class(i32 noundef %113)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !10
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 621, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.40) #11
  br i1 %.178, label %173, label %.thread147

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %.not106 = icmp eq ptr %124, null
  br i1 %.not106, label %172, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = call i32 @H5G_name_reset(ptr noundef nonnull %10) #11
  %127 = load ptr, ptr %0, align 8, !tbaa !26
  %128 = call i32 @H5O_loc_copy_deep(ptr noundef nonnull %9, ptr noundef %127) #11
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 632, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.41) #11
  br label %171

134:                                              ; preds = %125
  store ptr %9, ptr %7, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %135, align 8, !tbaa !34
  %136 = call ptr @H5G_open(ptr noundef nonnull %7) #11
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 640, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.42) #11
  br label %171

142:                                              ; preds = %134
  %143 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef nonnull %136, i1 noundef zeroext true) #11
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 642, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.43) #11
  br label %171

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %150 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.thread113, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %123, align 8, !tbaa !111
  %154 = load ptr, ptr %25, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !33
  %159 = call i32 %153(ptr noundef %1, i64 noundef %143, ptr noundef %156, i64 noundef %158, i64 noundef 0) #11
  %160 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #11
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.thread113, label %165

.thread113:                                       ; preds = %152, %149
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %149 ], [ @H5E_CANTRESTORE_g, %152 ]
  %.sink = phi i32 [ 645, %149 ], [ 651, %152 ]
  %162 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %163 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef %.sink, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.44) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

165:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %166 = icmp slt i32 %159, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 653, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.45) #11
  br label %171

171:                                              ; preds = %.thread113, %165, %167, %145, %138, %130
  %.391 = phi ptr [ null, %130 ], [ null, %138 ], [ %136, %145 ], [ %136, %167 ], [ %136, %165 ], [ %136, %.thread113 ]
  %.387 = phi i64 [ -1, %130 ], [ -1, %138 ], [ %143, %145 ], [ %143, %167 ], [ %143, %165 ], [ %143, %.thread113 ]
  %.6 = phi i32 [ -1, %130 ], [ -1, %138 ], [ -1, %145 ], [ -1, %167 ], [ %159, %165 ], [ -1, %.thread113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.178, label %173, label %188

172:                                              ; preds = %122, %111
  br i1 %.178, label %173, label %.thread147

173:                                              ; preds = %107, %171, %118, %91, %72, %172
  %.174130 = phi i32 [ -1, %72 ], [ 0, %172 ], [ -1, %91 ], [ -1, %118 ], [ %.6, %171 ], [ -1, %107 ]
  %.080129 = phi i1 [ false, %72 ], [ false, %172 ], [ false, %91 ], [ false, %118 ], [ %129, %171 ], [ false, %107 ]
  %.084128 = phi i64 [ -1, %72 ], [ -1, %172 ], [ -1, %91 ], [ -1, %118 ], [ %.387, %171 ], [ -1, %107 ]
  %.088127 = phi ptr [ null, %72 ], [ null, %172 ], [ null, %91 ], [ null, %118 ], [ %.391, %171 ], [ null, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %174, align 8
  %175 = load ptr, ptr %0, align 8, !tbaa !26
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  store ptr %176, ptr %12, align 8, !tbaa !35
  %177 = load ptr, ptr %25, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i64, ptr %178, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !30
  %181 = call i32 @H5O_dec_rc_by_loc(ptr noundef nonnull %12) #11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %173
  %184 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %185 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 669, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.46) #11
  br label %187

187:                                              ; preds = %183, %173
  %.9 = phi i32 [ -1, %183 ], [ %.174130, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

188:                                              ; preds = %171, %187
  %.080126 = phi i1 [ %.080129, %187 ], [ %129, %171 ]
  %.084125 = phi i64 [ %.084128, %187 ], [ %.387, %171 ]
  %.088124 = phi ptr [ %.088127, %187 ], [ %.391, %171 ]
  %.8 = phi i32 [ %.9, %187 ], [ %.6, %171 ]
  %189 = icmp sgt i64 %.084125, -1
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = call i32 @H5I_dec_app_ref(i64 noundef %.084125) #11
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %.thread147

193:                                              ; preds = %190
  %194 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %195 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 675, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.47) #11
  br label %.thread147

197:                                              ; preds = %188
  %.not107 = icmp eq ptr %.088124, null
  br i1 %.not107, label %205, label %198

198:                                              ; preds = %197
  %199 = call i32 @H5G_close(ptr noundef nonnull %.088124) #11
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %.thread147

201:                                              ; preds = %198
  %202 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %203 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__link_cb, i32 noundef 679, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.48) #11
  br label %.thread147

205:                                              ; preds = %197
  br i1 %.080126, label %206, label %.thread147

206:                                              ; preds = %205
  %207 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #11
  br label %.thread147

.thread147:                                       ; preds = %49, %58, %20, %107, %118, %91, %72, %172, %201, %198, %206, %205, %190, %193
  %.10 = phi i32 [ -1, %193 ], [ %.8, %190 ], [ -1, %201 ], [ %.8, %198 ], [ %.8, %206 ], [ %.8, %205 ], [ -1, %107 ], [ -1, %118 ], [ -1, %91 ], [ -1, %72 ], [ 0, %172 ], [ -1, %20 ], [ -1, %58 ], [ -1, %49 ]
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %208

208:                                              ; preds = %6, %.thread147
  %.073 = phi i32 [ %.10, %.thread147 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.073
}

declare ptr @H5O_obj_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_same_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_obj_insert(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5G_open(ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5G_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__get_val_real(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %64, !prof !9

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = icmp ne i64 %2, 0
  %16 = icmp ne ptr %1, null
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %64

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef %19, i64 noundef %2) #11
  %21 = load ptr, ptr %18, align 8, !tbaa !33
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #13
  %.not47 = icmp ult i64 %22, %2
  br i1 %.not47, label %64, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %1, i64 %2
  %25 = getelementptr i8, ptr %24, i64 -1
  store i8 0, ptr %25, align 1, !tbaa !33
  br label %64

26:                                               ; preds = %11
  %27 = icmp sgt i32 %12, 63
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = tail call ptr @H5L_find_class(i32 noundef %12)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %56, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %.not46 = icmp eq ptr %32, null
  br i1 %.not46, label %56, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = call i64 %37(ptr noundef %39, ptr noundef %41, i64 noundef %43, ptr noundef %1, i64 noundef %2) #11
  %45 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread, label %50

.thread:                                          ; preds = %36, %33
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %33 ], [ @H5E_CANTRESTORE_g, %36 ]
  %.sink = phi i32 [ 986, %33 ], [ 990, %36 ]
  %47 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %48 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_real, i32 noundef %.sink, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.44) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

50:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = icmp slt i64 %44, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_real, i32 noundef 992, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.51) #11
  br label %64

56:                                               ; preds = %30, %28
  %57 = icmp ne ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond4 = and i1 %57, %58
  br i1 %or.cond4, label %59, label %64

59:                                               ; preds = %56
  store i8 0, ptr %1, align 1, !tbaa !33
  br label %64

60:                                               ; preds = %26
  %61 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__get_val_real, i32 noundef 998, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.52) #11
  br label %64

64:                                               ; preds = %.thread, %52, %50, %3, %17, %23, %14, %60, %59, %56
  %.038 = phi i32 [ 0, %23 ], [ 0, %17 ], [ 0, %14 ], [ 0, %3 ], [ -1, %60 ], [ 0, %56 ], [ 0, %59 ], [ -1, %52 ], [ 0, %50 ], [ -1, %.thread ]
  ret i32 %.038
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5G_obj_lookup_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_obj_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_obj_remove_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_set_nlinks(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5L__move_dest_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readnone captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = alloca %struct.H5G_name_t, align 8
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %162, !prof !9

18:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1347, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.64) #11
  br label %.thread124

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  %32 = tail call zeroext i1 @H5F_same_shared(ptr noundef %30, ptr noundef %31) #11
  br i1 %32, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %24, align 8, !tbaa !68
  br label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1353, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.65) #11
  br label %.thread124

37:                                               ; preds = %._crit_edge, %23
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %25, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %1, ptr %39, align 8, !tbaa !70
  %40 = load ptr, ptr %0, align 8, !tbaa !26
  %41 = tail call i32 @H5G_obj_insert(ptr noundef %40, ptr noundef %38, i1 noundef zeroext true, i32 noundef -1, ptr noundef null) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1363, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #11
  br label %.thread124

47:                                               ; preds = %37
  %48 = load ptr, ptr %24, align 8, !tbaa !68
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = icmp sgt i32 %49, 63
  br i1 %50, label %51, label %.thread124

51:                                               ; preds = %47
  %52 = tail call ptr @H5L_find_class(i32 noundef %49)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1371, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.5) #11
  br label %.thread124

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i8, ptr %59, align 8, !tbaa !73, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %.not82 = icmp eq ptr %64, null
  br i1 %.not82, label %.thread124, label %68

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !114
  %.not83 = icmp eq ptr %67, null
  br i1 %.not83, label %.thread124, label %68

68:                                               ; preds = %65, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = call i32 @H5G_name_reset(ptr noundef nonnull %9) #11
  %70 = load ptr, ptr %0, align 8, !tbaa !26
  %71 = call i32 @H5O_loc_copy_deep(ptr noundef nonnull %8, ptr noundef %70) #11
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %150

73:                                               ; preds = %68
  store ptr %8, ptr %7, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %74, align 8, !tbaa !34
  %75 = call ptr @H5G_open(ptr noundef nonnull %7) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %154, label %77

77:                                               ; preds = %73
  %78 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef nonnull %75, i1 noundef zeroext true) #11
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %140, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %59, align 8, !tbaa !73, !range !7, !noundef !8
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %108

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %10) #11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread86, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !114
  %89 = load ptr, ptr %24, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %96 = call i32 %88(ptr noundef %91, i64 noundef %78, ptr noundef %93, i64 noundef %95) #11
  %97 = call i32 @H5_user_cb_restore(ptr noundef nonnull %10) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread86, label %102

.thread86:                                        ; preds = %86, %83
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %83 ], [ @H5E_CANTRESTORE_g, %86 ]
  %.sink = phi i32 [ 1396, %83 ], [ 1401, %86 ]
  %99 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %100 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef %.sink, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.44) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

102:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = icmp slt i32 %96, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %102
  %105 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1403, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.67) #11
  br label %133

108:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %109 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread91, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !113
  %114 = load ptr, ptr %24, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !33
  %121 = call i32 %113(ptr noundef %116, i64 noundef %78, ptr noundef %118, i64 noundef %120) #11
  %122 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #11
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.thread91, label %127

.thread91:                                        ; preds = %111, %108
  %H5E_CANTSET_g.sink138 = phi ptr [ @H5E_CANTSET_g, %108 ], [ @H5E_CANTRESTORE_g, %111 ]
  %.sink135 = phi i32 [ 1407, %108 ], [ 1412, %111 ]
  %124 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %125 = load i64, ptr %H5E_CANTSET_g.sink138, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef %.sink135, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.44) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %133

127:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %128 = icmp slt i32 %121, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1414, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.68) #11
  br label %133

133:                                              ; preds = %104, %127, %102, %129, %.thread86, %.thread91
  %.4.ph = phi i32 [ -1, %.thread91 ], [ -1, %.thread86 ], [ -1, %129 ], [ %96, %102 ], [ %121, %127 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = call i32 @H5I_dec_app_ref(i64 noundef %78) #11
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %.thread124

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1423, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.47) #11
  br label %.thread124

140:                                              ; preds = %77
  %141 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1392, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.66) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = call i32 @H5G_close(ptr noundef nonnull %75) #11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %.thread124

146:                                              ; preds = %140
  %147 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %148 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1427, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.48) #11
  br label %.thread124

150:                                              ; preds = %68
  %151 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %152 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1382, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.41) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread124

154:                                              ; preds = %73
  %155 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %156 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__move_dest_cb, i32 noundef 1390, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.42) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #11
  br label %.thread124

.thread124:                                       ; preds = %62, %65, %54, %47, %33, %43, %19, %150, %146, %140, %154, %133, %136
  %.8 = phi i32 [ -1, %136 ], [ %.4.ph, %133 ], [ -1, %146 ], [ -1, %140 ], [ -1, %154 ], [ -1, %150 ], [ 0, %62 ], [ 0, %65 ], [ -1, %54 ], [ 0, %47 ], [ -1, %33 ], [ -1, %43 ], [ -1, %19 ]
  store i32 0, ptr %5, align 4, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr null, ptr %161, align 8, !tbaa !70
  br label %162

162:                                              ; preds = %6, %.thread124
  %.060 = phi i32 [ %.8, %.thread124 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.060
}

declare ptr @H5G_build_fullpath_refstr_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5RS_wrap(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_replace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5RS_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_link_to_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_obj_get_name_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
!12 = !{!"branch_weights", i32 2000, i32 2002}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !17, i64 4}
!16 = !{!"", !17, i64 0, !17, i64 4, !18, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !17, i64 0}
!25 = !{!"H5O_link_t", !17, i64 0, !4, i64 4, !11, i64 8, !17, i64 16, !18, i64 24, !5, i64 32}
!26 = !{!27, !28, i64 0}
!27 = !{!"H5G_loc_t", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTS9H5O_loc_t", !14, i64 0}
!29 = !{!"p1 _ZTS10H5G_name_t", !14, i64 0}
!30 = !{!31, !11, i64 8}
!31 = !{!"H5O_loc_t", !32, i64 0, !11, i64 8, !4, i64 16}
!32 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!27, !29, i64 8}
!35 = !{!31, !32, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!38, !32, i64 0}
!38 = !{!"H5L_trav_cr_t", !32, i64 0, !39, i64 8, !29, i64 16, !14, i64 24, !40, i64 32}
!39 = !{!"p1 _ZTS14H5P_genplist_t", !14, i64 0}
!40 = !{!"p1 _ZTS10H5O_link_t", !14, i64 0}
!41 = !{!38, !39, i64 8}
!42 = !{!38, !29, i64 16}
!43 = !{!38, !14, i64 24}
!44 = !{!38, !40, i64 32}
!45 = !{!46, !11, i64 0}
!46 = !{!"", !11, i64 0, !14, i64 8}
!47 = !{!46, !14, i64 8}
!48 = !{!49, !17, i64 0}
!49 = !{!"", !17, i64 0, !17, i64 4, !11, i64 8, !11, i64 16, !14, i64 24}
!50 = !{!49, !17, i64 4}
!51 = !{!49, !11, i64 8}
!52 = !{!49, !14, i64 24}
!53 = !{!49, !11, i64 16}
!54 = !{!55, !56, i64 0}
!55 = !{!"H5G_name_t", !56, i64 0, !56, i64 8, !17, i64 16}
!56 = !{!"p1 _ZTS10H5RS_str_t", !14, i64 0}
!57 = !{!58, !17, i64 0}
!58 = !{!"", !17, i64 0, !17, i64 4, !11, i64 8}
!59 = !{!58, !17, i64 4}
!60 = !{!58, !11, i64 8}
!61 = !{!62, !63, i64 16}
!62 = !{!"", !18, i64 0, !17, i64 8, !63, i64 16, !17, i64 24, !4, i64 28, !11, i64 32}
!63 = !{!"p1 _ZTS9H5G_loc_t", !14, i64 0}
!64 = !{!62, !18, i64 0}
!65 = !{!62, !17, i64 24}
!66 = !{!62, !17, i64 8}
!67 = !{!62, !4, i64 28}
!68 = !{!69, !40, i64 8}
!69 = !{!"", !32, i64 0, !40, i64 8, !4, i64 16}
!70 = !{!25, !18, i64 24}
!71 = !{!25, !17, i64 16}
!72 = !{!69, !32, i64 0}
!73 = !{!69, !4, i64 16}
!74 = !{!62, !11, i64 32}
!75 = distinct !{!75, !20}
!76 = !{!77, !78, i64 8}
!77 = !{!"", !18, i64 0, !78, i64 8}
!78 = !{!"p1 _Bool", !14, i64 0}
!79 = !{!77, !18, i64 0}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = !{!83, !14, i64 0}
!83 = !{!"", !14, i64 0}
!84 = !{!85, !17, i64 0}
!85 = !{!"", !17, i64 0, !17, i64 4, !11, i64 8, !14, i64 16}
!86 = !{!85, !17, i64 4}
!87 = !{!85, !11, i64 8}
!88 = !{!85, !14, i64 16}
!89 = !{!90, !17, i64 0}
!90 = !{!"", !17, i64 0, !17, i64 4, !11, i64 8, !11, i64 16, !18, i64 24, !11, i64 32}
!91 = !{!90, !17, i64 4}
!92 = !{!90, !11, i64 8}
!93 = !{!90, !18, i64 24}
!94 = !{!90, !11, i64 16}
!95 = !{!90, !11, i64 32}
!96 = !{!97, !4, i64 1}
!97 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !98, i64 8, !17, i64 16, !17, i64 20, !99, i64 24, !99, i64 32, !4, i64 40, !100, i64 48, !32, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !11, i64 88}
!98 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !14, i64 0}
!99 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!100 = !{!"p1 _ZTS5H5O_t", !14, i64 0}
!101 = !{!97, !4, i64 2}
!102 = !{!103, !17, i64 0}
!103 = !{!"", !17, i64 0, !5, i64 8}
!104 = !{!105, !17, i64 0}
!105 = !{!"", !17, i64 0, !14, i64 8, !14, i64 16}
!106 = !{!105, !14, i64 8}
!107 = !{!105, !14, i64 16}
!108 = !{!25, !11, i64 8}
!109 = !{!25, !4, i64 4}
!110 = !{!55, !56, i64 8}
!111 = !{!16, !14, i64 16}
!112 = !{!16, !14, i64 56}
!113 = !{!16, !14, i64 24}
!114 = !{!16, !14, i64 32}
