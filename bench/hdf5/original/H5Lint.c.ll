target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5L_class_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_link_hard_t = type { i64 }
%struct.H5L_trav_cr_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_link_soft_t = type { ptr }
%struct.H5L_trav_gv_t = type { i64, ptr }
%struct.H5L_trav_gvbi_t = type { i32, i32, i64, i64, ptr }
%struct.H5L_trav_rmbi_t = type { i32, i32, i64 }
%struct.H5L_trav_mv_t = type { ptr, i32, ptr, i32, i8, i64 }
%struct.H5L_trav_mv2_t = type { ptr, ptr, i8 }
%struct.H5L_trav_le_t = type { ptr, ptr }
%struct.H5L_trav_gi_t = type { ptr }
%struct.H5L_trav_gibi_t = type { i32, i32, i64, ptr }
%struct.H5L_trav_gnbi_t = type { i32, i32, i64, i64, ptr, i64 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5G_link_iterate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5O_obj_create_t = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Lint.c\00", align 1
@__func__.H5L_init = private unnamed_addr constant [9 x i8] c"H5L_init\00", align 1
@H5E_LINK_g = external global i64, align 8
@H5E_NOTREGISTERED_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"unable to register external link class\00", align 1
@H5L_table_g = internal global ptr null, align 8
@H5L_table_alloc_g = internal global i64 0, align 8
@H5L_table_used_g = internal global i64 0, align 8
@__func__.H5L_find_class = private unnamed_addr constant [15 x i8] c"H5L_find_class\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"unable to find link class\00", align 1
@__func__.H5L_register = private unnamed_addr constant [13 x i8] c"H5L_register\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to extend link type table\00", align 1
@__func__.H5L_unregister = private unnamed_addr constant [15 x i8] c"H5L_unregister\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"link class is not registered\00", align 1
@__func__.H5L_link = private unnamed_addr constant [9 x i8] c"H5L_link\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to create new link to object\00", align 1
@__func__.H5L_link_object = private unnamed_addr constant [16 x i8] c"H5L_link_object\00", align 1
@__func__.H5L__create_hard = private unnamed_addr constant [17 x i8] c"H5L__create_hard\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"can't normalize name\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"source object not found\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"unable to free location\00", align 1
@__func__.H5L__create_soft = private unnamed_addr constant [17 x i8] c"H5L__create_soft\00", align 1
@__func__.H5L__create_ud = private unnamed_addr constant [15 x i8] c"H5L__create_ud\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"link class has not been registered with library\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"unable to register new name for object\00", align 1
@__func__.H5L__get_val = private unnamed_addr constant [13 x i8] c"H5L__get_val\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"name doesn't exist\00", align 1
@__func__.H5L__get_val_by_idx = private unnamed_addr constant [20 x i8] c"H5L__get_val_by_idx\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"can't get link info for index: %llu\00", align 1
@__func__.H5L__delete = private unnamed_addr constant [12 x i8] c"H5L__delete\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"can't unlink object\00", align 1
@__func__.H5L__delete_by_idx = private unnamed_addr constant [19 x i8] c"H5L__delete_by_idx\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"link doesn't exist\00", align 1
@__func__.H5L__move = private unnamed_addr constant [10 x i8] c"H5L__move\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [53 x i8] c"can't get property value for creating missing groups\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"can't get property value for character encoding\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"unable to retrieve # of soft / UD links to traverse\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"unable to find link\00", align 1
@__func__.H5L_exists_tolerant = private unnamed_addr constant [20 x i8] c"H5L_exists_tolerant\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"can't determine if link exists\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.H5L__exists = private unnamed_addr constant [12 x i8] c"H5L__exists\00", align 1
@H5E_EXISTS_g = external global i64, align 8
@__func__.H5L_get_info = private unnamed_addr constant [13 x i8] c"H5L_get_info\00", align 1
@__func__.H5L__get_info_by_idx = private unnamed_addr constant [21 x i8] c"H5L__get_info_by_idx\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"unable to get link info\00", align 1
@__func__.H5L__get_name_by_idx = private unnamed_addr constant [21 x i8] c"H5L__get_name_by_idx\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"can't get name\00", align 1
@__func__.H5L__link_copy_file = private unnamed_addr constant [20 x i8] c"H5L__link_copy_file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [40 x i8] c"unable to check if target object exists\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"unable to copy message\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"unable to reset location\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"unable to find target object\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"unable to free object\00", align 1
@__func__.H5L_iterate = private unnamed_addr constant [12 x i8] c"H5L_iterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"link iteration failed\00", align 1
@__func__.H5L__create_real = private unnamed_addr constant [17 x i8] c"H5L__create_real\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"can't get 'create intermediate group' property\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
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
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [32 x i8] c"unable to register ID for group\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [30 x i8] c"link creation callback failed\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
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
@H5E_CANTSET_g = external global i64, align 8
@.str.57 = private unnamed_addr constant [45 x i8] c"can't reset # of soft / UD links to traverse\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"unable to follow symbolic link\00", align 1
@H5E_PATH_g = external global i64, align 8
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
define i32 @H5L_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5L_register_external()
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_LINK_g, align 8
  %10 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_init, i32 noundef 210, i64 noundef %9, i64 noundef %10, ptr noundef @.str.1)
  br label %12

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  br label %21

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare i32 @H5L_register_external() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5L_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr @H5L_table_g, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @H5L_table_g, align 8
  %6 = call ptr @H5MM_xfree(ptr noundef %5)
  store ptr %6, ptr @H5L_table_g, align 8
  store i64 0, ptr @H5L_table_alloc_g, align 8
  store i64 0, ptr @H5L_table_used_g, align 8
  %7 = load i32, ptr %1, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %4, %0
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5L_find_class(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @H5L__find_class_idx(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_LINK_g, align 8
  %14 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_find_class, i32 noundef 291, i64 noundef %13, i64 noundef %14, ptr noundef @.str.2)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %29

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr @H5L_table_g, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.H5L_class_t, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__find_class_idx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 -1, ptr %4, align 4
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr @H5L_table_used_g, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load ptr, ptr @H5L_table_g, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5L_class_t, ptr %10, i64 %11
  %13 = getelementptr inbounds %struct.H5L_class_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %27

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %9
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %3, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8
  br label %5

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5L_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr @H5L_table_used_g, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr @H5L_table_g, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5L_class_t, ptr %13, i64 %14
  %16 = getelementptr inbounds %struct.H5L_class_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5L_class_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %3, align 8
  br label %8

27:                                               ; preds = %22, %8
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr @H5L_table_used_g, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %27
  %32 = load i64, ptr @H5L_table_used_g, align 8
  %33 = load i64, ptr @H5L_table_alloc_g, align 8
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %31
  %36 = load i64, ptr @H5L_table_alloc_g, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %43

40:                                               ; preds = %35
  %41 = load i64, ptr @H5L_table_alloc_g, align 8
  %42 = mul i64 2, %41
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i64 [ 32, %39 ], [ %42, %40 ]
  store i64 %44, ptr %6, align 8
  %45 = load ptr, ptr @H5L_table_g, align 8
  %46 = load i64, ptr %6, align 8
  %47 = mul i64 %46, 64
  %48 = call ptr @H5MM_realloc(ptr noundef %45, i64 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_register, i32 noundef 334, i64 noundef %55, i64 noundef %56, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  br label %77

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr @H5L_table_g, align 8
  %68 = load i64, ptr %6, align 8
  store i64 %68, ptr @H5L_table_alloc_g, align 8
  br label %69

69:                                               ; preds = %66, %31
  %70 = load i64, ptr @H5L_table_used_g, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr @H5L_table_used_g, align 8
  store i64 %70, ptr %3, align 8
  br label %72

72:                                               ; preds = %69, %27
  %73 = load ptr, ptr @H5L_table_g, align 8
  %74 = load i64, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5L_class_t, ptr %73, i64 %74
  %76 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 64, i1 false)
  br label %77

77:                                               ; preds = %72, %63
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5L_unregister(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr @H5L_table_used_g, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr @H5L_table_g, align 8
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5L_class_t, ptr %11, i64 %12
  %14 = getelementptr inbounds %struct.H5L_class_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %23

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %3, align 8
  br label %6

23:                                               ; preds = %18, %6
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr @H5L_table_used_g, align 8
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_LINK_g, align 8
  %32 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_unregister, i32 noundef 378, i64 noundef %31, i64 noundef %32, ptr noundef @.str.4)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %57

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  %43 = load ptr, ptr @H5L_table_g, align 8
  %44 = load i64, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5L_class_t, ptr %43, i64 %44
  %46 = load ptr, ptr @H5L_table_g, align 8
  %47 = load i64, ptr %3, align 8
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds %struct.H5L_class_t, ptr %46, i64 %48
  %50 = load i64, ptr @H5L_table_used_g, align 8
  %51 = sub i64 %50, 1
  %52 = load i64, ptr %3, align 8
  %53 = sub i64 %51, %52
  %54 = mul i64 64, %53
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %49, i64 %54, i1 false)
  %55 = load i64, ptr @H5L_table_used_g, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr @H5L_table_used_g, align 8
  br label %57

57:                                               ; preds = %42, %39
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5L_is_registered(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr @H5L_table_used_g, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr @H5L_table_g, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5L_class_t, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.H5L_class_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  store i8 1, ptr %20, align 1
  br label %25

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  br label %7

25:                                               ; preds = %19, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5L_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5O_link_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds %struct.H5O_link_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5O_loc_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5O_link_t, ptr %9, i32 0, i32 5
  %19 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5G_loc_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5G_loc_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5O_loc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call i32 @H5L__create_real(ptr noundef %20, ptr noundef %21, ptr noundef %24, ptr noundef %29, ptr noundef %9, ptr noundef null, i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_LINK_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_link, i32 noundef 454, i64 noundef %37, i64 noundef %38, ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %10, align 4
  br label %49

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %4
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__create_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5L_trav_cr_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @H5G_normalize(ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_LINK_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_real, i32 noundef 691, i64 noundef %29, i64 noundef %30, ptr noundef @.str.6)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %20, align 1
  %33 = load i8, ptr %20, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %20, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %19, align 4
  br label %125

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %7
  %41 = load i64, ptr %14, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %40
  %44 = load i64, ptr %14, align 8
  %45 = call ptr @H5I_object(i64 noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_real, i32 noundef 699, i64 noundef %51, i64 noundef %52, ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %20, align 1
  %55 = load i8, ptr %20, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %20, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %19, align 4
  br label %125

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  %63 = call i32 @H5CX_get_intermediate_group(ptr noundef %21)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_LINK_g, align 8
  %70 = load i64, ptr @H5E_CANTGET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_real, i32 noundef 703, i64 noundef %69, i64 noundef %70, ptr noundef @.str.31)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %20, align 1
  %73 = load i8, ptr %20, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %20, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %19, align 4
  br label %125

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %62
  %81 = load i32, ptr %21, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %16, align 4
  %85 = or i32 %84, 16
  store i32 %85, ptr %16, align 4
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %40
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %16, align 4
  %92 = or i32 %91, 32
  store i32 %92, ptr %16, align 4
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %18, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %18, i32 0, i32 1
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %18, i32 0, i32 2
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %18, i32 0, i32 3
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %18, i32 0, i32 4
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %16, align 4
  %107 = call i32 @H5G_traverse(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef @H5L__link_cb, ptr noundef %18)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_LINK_g, align 8
  %114 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_real, i32 noundef 732, i64 noundef %113, i64 noundef %114, ptr noundef @.str.32)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %20, align 1
  %117 = load i8, ptr %20, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %20, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %19, align 4
  br label %125

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %93
  br label %125

125:                                              ; preds = %124, %121, %77, %59, %37
  %126 = load ptr, ptr %15, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @H5MM_xfree(ptr noundef %129)
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %19, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @H5L_link_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5O_link_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds %struct.H5O_link_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 @H5L__create_real(ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %15, i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_LINK_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_link_object, i32 noundef 492, i64 noundef %23, i64 noundef %24, ptr noundef @.str.5)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %11, align 1
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %10, align 4
  br label %35

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %10, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @H5L__create_hard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5O_link_t, align 8
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca %struct.H5G_name_t, align 8
  %16 = alloca %struct.H5O_loc_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @H5G_normalize(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_LINK_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard, i32 noundef 774, i64 noundef %27, i64 noundef %28, ptr noundef @.str.6)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %19, align 1
  %31 = load i8, ptr %19, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %19, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %18, align 4
  br label %95

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %5
  %39 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 1
  store ptr %15, ptr %40, align 8
  %41 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  store ptr %16, ptr %41, align 8
  %42 = call i32 @H5G_loc_reset(ptr noundef %14)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @H5G_loc_find(ptr noundef %43, ptr noundef %44, ptr noundef %14)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_LINK_g, align 8
  %52 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard, i32 noundef 784, i64 noundef %51, i64 noundef %52, ptr noundef @.str.7)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %19, align 1
  %55 = load i8, ptr %19, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %19, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %18, align 4
  br label %95

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %38
  store i8 1, ptr %17, align 1
  %63 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5O_loc_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %68 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %67, i32 0, i32 0
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5O_loc_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %10, align 8
  %77 = call i32 @H5L__create_real(ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef %75, ptr noundef %13, ptr noundef null, i64 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_LINK_g, align 8
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard, i32 noundef 796, i64 noundef %83, i64 noundef %84, ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %19, align 1
  %87 = load i8, ptr %19, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %19, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %18, align 4
  br label %95

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %62
  br label %95

95:                                               ; preds = %94, %91, %59, %35
  %96 = load i8, ptr %17, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = call i32 @H5G_loc_free(ptr noundef %14)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_LINK_g, align 8
  %106 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard, i32 noundef 802, i64 noundef %105, i64 noundef %106, ptr noundef @.str.8)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %19, align 1
  %109 = load i8, ptr %19, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %19, align 1
  br label %112

112:                                              ; preds = %108
  store i32 -1, ptr %18, align 4
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %98
  br label %115

115:                                              ; preds = %114, %95
  %116 = load ptr, ptr %11, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @H5MM_xfree(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %18, align 4
  ret i32 %122
}

declare ptr @H5G_normalize(ptr noundef) #1

declare i32 @H5G_loc_reset(ptr noundef) #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G_loc_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5L__create_soft(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_link_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @H5G_normalize(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_LINK_g, align 8
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft, i32 noundef 836, i64 noundef %20, i64 noundef %21, ptr noundef @.str.6)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %12, align 1
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %11, align 4
  br label %57

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  %32 = getelementptr inbounds %struct.H5O_link_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.H5O_link_t, ptr %10, i32 0, i32 5
  %35 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @H5L__create_real(ptr noundef %36, ptr noundef %37, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef null, i64 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_LINK_g, align 8
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft, i32 noundef 844, i64 noundef %45, i64 noundef %46, ptr noundef @.str.5)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %12, align 1
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56, %53, %28
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @H5MM_xfree(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5L__create_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5O_link_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %17 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @H5L__find_class_idx(i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_ud, i32 noundef 884, i64 noundef %25, i64 noundef %26, ptr noundef @.str.9)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %15, align 1
  %29 = load i8, ptr %15, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %15, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %14, align 4
  br label %79

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %6
  %37 = load i64, ptr %10, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8
  %41 = call noalias ptr @malloc(i64 noundef %40) #7
  %42 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %43 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %45 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  br label %52

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %51 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %39
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %55 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = load i32, ptr %11, align 4
  %57 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %12, align 8
  %61 = call i32 @H5L__create_real(ptr noundef %58, ptr noundef %59, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef null, i64 noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_LINK_g, align 8
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_ud, i32 noundef 899, i64 noundef %67, i64 noundef %68, ptr noundef @.str.10)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %15, align 1
  %71 = load i8, ptr %15, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %14, align 4
  br label %79

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78, %75, %33
  %80 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %81 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @H5MM_xfree(ptr noundef %82)
  %84 = load i32, ptr %14, align 4
  ret i32 %84
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5L__get_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5L_trav_gv_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load i64, ptr %8, align 8
  %13 = getelementptr inbounds %struct.H5L_trav_gv_t, ptr %9, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5L_trav_gv_t, ptr %9, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5G_traverse(ptr noundef %16, ptr noundef %17, i32 noundef 5, ptr noundef @H5L__get_val_cb, ptr noundef %9)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_LINK_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val, i32 noundef 1028, i64 noundef %24, i64 noundef %25, ptr noundef @.str.11)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %10, align 4
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

declare i32 @H5G_traverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5L__get_val_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_LINK_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_cb, i32 noundef 980, i64 noundef %23, i64 noundef %24, ptr noundef @.str.47, ptr noundef %25)
  br label %27

27:                                               ; preds = %22
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
  br label %61

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %6
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.H5L_trav_gv_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.H5L_trav_gv_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @H5L__get_val_real(ptr noundef %36, ptr noundef %39, i64 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_LINK_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_cb, i32 noundef 984, i64 noundef %49, i64 noundef %50, ptr noundef @.str.48)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %15, align 1
  %53 = load i8, ptr %15, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %14, align 4
  br label %61

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %35
  br label %61

61:                                               ; preds = %60, %57, %32
  %62 = load ptr, ptr %12, align 8
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %14, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @H5L__get_val_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.H5L_trav_gvbi_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %struct.H5L_trav_gvbi_t, ptr %15, i32 0, i32 0
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %struct.H5L_trav_gvbi_t, ptr %15, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load i64, ptr %12, align 8
  %23 = getelementptr inbounds %struct.H5L_trav_gvbi_t, ptr %15, i32 0, i32 2
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.H5L_trav_gvbi_t, ptr %15, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %14, align 8
  %27 = getelementptr inbounds %struct.H5L_trav_gvbi_t, ptr %15, i32 0, i32 3
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @H5G_traverse(ptr noundef %28, ptr noundef %29, i32 noundef 5, ptr noundef @H5L__get_val_by_idx_cb, ptr noundef %15)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_LINK_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = load i64, ptr %12, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_by_idx, i32 noundef 1114, i64 noundef %36, i64 noundef %37, ptr noundef @.str.12, i64 noundef %38)
  br label %40

40:                                               ; preds = %35
  store i8 1, ptr %17, align 1
  %41 = load i8, ptr %17, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %17, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %16, align 4
  br label %49

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %7
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %16, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__get_val_by_idx_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5O_link_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_LINK_g, align 8
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_by_idx_cb, i32 noundef 1058, i64 noundef %25, i64 noundef %26, ptr noundef @.str.51)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %17, align 1
  %29 = load i8, ptr %17, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %17, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %16, align 4
  br label %91

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.H5G_loc_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.H5L_trav_gvbi_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.H5L_trav_gvbi_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.H5L_trav_gvbi_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @H5G_obj_lookup_by_idx(ptr noundef %39, i32 noundef %42, i32 noundef %45, i64 noundef %48, ptr noundef %14)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_LINK_g, align 8
  %56 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_by_idx_cb, i32 noundef 1062, i64 noundef %55, i64 noundef %56, ptr noundef @.str.52)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %17, align 1
  %59 = load i8, ptr %17, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %17, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %16, align 4
  br label %91

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %36
  store i8 1, ptr %15, align 1
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.H5L_trav_gvbi_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.H5L_trav_gvbi_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @H5L__get_val_real(ptr noundef %14, ptr noundef %69, i64 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_LINK_g, align 8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_by_idx_cb, i32 noundef 1067, i64 noundef %79, i64 noundef %80, ptr noundef @.str.48)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %17, align 1
  %83 = load i8, ptr %17, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %17, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %16, align 4
  br label %91

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90, %87, %63, %33
  %92 = load i8, ptr %15, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %14)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %12, align 8
  store i32 0, ptr %97, align 4
  %98 = load i32, ptr %16, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @H5L__delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @H5G_normalize(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_LINK_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete, i32 noundef 1189, i64 noundef %15, i64 noundef %16, ptr noundef @.str.6)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %47

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @H5G_traverse(ptr noundef %27, ptr noundef %28, i32 noundef 7, ptr noundef @H5L__delete_cb, ptr noundef null)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_LINK_g, align 8
  %36 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete, i32 noundef 1194, i64 noundef %35, i64 noundef %36, ptr noundef @.str.13)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  br label %47

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46, %43, %23
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @H5MM_xfree(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__delete_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_LINK_g, align 8
  %22 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_cb, i32 noundef 1141, i64 noundef %21, i64 noundef %22, ptr noundef @.str.51)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %14, align 1
  %25 = load i8, ptr %14, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %14, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %13, align 4
  br label %96

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %6
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_LINK_g, align 8
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_cb, i32 noundef 1145, i64 noundef %39, i64 noundef %40, ptr noundef @.str.11)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  %43 = load i8, ptr %14, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %13, align 4
  br label %96

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_LINK_g, align 8
  %58 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_cb, i32 noundef 1152, i64 noundef %57, i64 noundef %58, ptr noundef @.str.53)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %14, align 1
  %61 = load i8, ptr %14, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %13, align 4
  br label %96

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5G_loc_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5G_loc_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5G_name_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @H5G_obj_remove(ptr noundef %71, ptr noundef %76, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_LINK_g, align 8
  %85 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_cb, i32 noundef 1156, i64 noundef %84, i64 noundef %85, ptr noundef @.str.54)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %14, align 1
  %88 = load i8, ptr %14, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %14, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %13, align 4
  br label %96

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %68
  br label %96

96:                                               ; preds = %95, %92, %65, %47, %29
  %97 = load ptr, ptr %12, align 8
  store i32 0, ptr %97, align 4
  %98 = load i32, ptr %13, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @H5L__delete_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5L_trav_rmbi_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %struct.H5L_trav_rmbi_t, ptr %11, i32 0, i32 0
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %struct.H5L_trav_rmbi_t, ptr %11, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds %struct.H5L_trav_rmbi_t, ptr %11, i32 0, i32 2
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @H5G_traverse(ptr noundef %20, ptr noundef %21, i32 noundef 7, ptr noundef @H5L__delete_by_idx_cb, ptr noundef %11)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_LINK_g, align 8
  %29 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx, i32 noundef 1271, i64 noundef %28, i64 noundef %29, ptr noundef @.str.14)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %13, align 1
  %32 = load i8, ptr %13, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %12, align 4
  br label %40

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %12, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__delete_by_idx_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i64 -1, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.H5G_loc_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5O_loc_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  br label %27

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i64 [ %25, %20 ], [ -1, %26 ]
  call void @H5AC_tag(i64 noundef %28, ptr noundef %15)
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_LINK_g, align 8
  %36 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_cb, i32 noundef 1225, i64 noundef %35, i64 noundef %36, ptr noundef @.str.51)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %16, align 1
  %39 = load i8, ptr %16, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %16, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %14, align 4
  br label %82

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.H5G_loc_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.H5G_loc_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5G_name_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.H5L_trav_gvbi_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.H5L_trav_gvbi_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.H5L_trav_gvbi_t, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @H5G_obj_remove_by_idx(ptr noundef %49, ptr noundef %54, i32 noundef %57, i32 noundef %60, i64 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_LINK_g, align 8
  %71 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_cb, i32 noundef 1230, i64 noundef %70, i64 noundef %71, ptr noundef @.str.52)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %16, align 1
  %74 = load i8, ptr %16, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %16, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %14, align 4
  br label %82

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %46
  br label %82

82:                                               ; preds = %81, %78, %43
  %83 = load ptr, ptr %12, align 8
  store i32 0, ptr %83, align 4
  %84 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %84, ptr noundef null)
  %85 = load i32, ptr %14, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @H5L__move(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5L_trav_mv_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  store i64 %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %21 = load i64, ptr %12, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %6
  %24 = load i64, ptr %12, align 8
  %25 = call ptr @H5I_object(i64 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move, i32 noundef 1538, i64 noundef %31, i64 noundef %32, ptr noundef @.str.15)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %18, align 1
  %35 = load i8, ptr %18, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %18, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %17, align 4
  br label %137

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  %43 = call i32 @H5CX_get_intermediate_group(ptr noundef %19)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move, i32 noundef 1542, i64 noundef %49, i64 noundef %50, ptr noundef @.str.16)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %18, align 1
  %53 = load i8, ptr %18, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %18, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %17, align 4
  br label %137

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %42
  %61 = load i32, ptr %19, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = or i32 %64, 16
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = call i32 @H5CX_get_encoding(ptr noundef %14)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_PLIST_g, align 8
  %74 = load i64, ptr @H5E_CANTGET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move, i32 noundef 1550, i64 noundef %73, i64 noundef %74, ptr noundef @.str.17)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %18, align 1
  %77 = load i8, ptr %18, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %18, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %17, align 4
  br label %137

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84, %6
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %16, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %16, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  %90 = load i32, ptr %13, align 4
  %91 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %16, i32 0, i32 3
  store i32 %90, ptr %91, align 8
  %92 = load i32, ptr %14, align 4
  %93 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %16, i32 0, i32 1
  store i32 %92, ptr %93, align 8
  %94 = load i8, ptr %11, align 1
  %95 = trunc i8 %94 to i1
  %96 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %16, i32 0, i32 4
  %97 = zext i1 %95 to i8
  store i8 %97, ptr %96, align 4
  %98 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %16, i32 0, i32 5
  %99 = call i32 @H5CX_get_nlinks(ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_LINK_g, align 8
  %106 = load i64, ptr @H5E_CANTGET_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move, i32 noundef 1564, i64 noundef %105, i64 noundef %106, ptr noundef @.str.18)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %18, align 1
  %109 = load i8, ptr %18, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %18, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %17, align 4
  br label %137

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %85
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @H5G_traverse(ptr noundef %117, ptr noundef %118, i32 noundef 7, ptr noundef @H5L__move_cb, ptr noundef %16)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_LINK_g, align 8
  %126 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move, i32 noundef 1569, i64 noundef %125, i64 noundef %126, ptr noundef @.str.19)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %18, align 1
  %129 = load i8, ptr %18, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %18, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %17, align 4
  br label %137

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %116
  br label %137

137:                                              ; preds = %136, %133, %113, %81, %57, %39
  %138 = load i32, ptr %17, align 4
  ret i32 %138
}

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5CX_get_intermediate_group(ptr noundef) #1

declare i32 @H5CX_get_encoding(ptr noundef) #1

declare i32 @H5CX_get_nlinks(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5L__move_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5L_trav_mv2_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_LINK_g, align 8
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1412, i64 noundef %27, i64 noundef %28, ptr noundef @.str.11)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %18, align 1
  %31 = load i8, ptr %18, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %18, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %17, align 4
  br label %270

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_LINK_g, align 8
  %46 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1416, i64 noundef %45, i64 noundef %46, ptr noundef @.str.55)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %18, align 1
  %49 = load i8, ptr %18, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %18, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %17, align 4
  br label %270

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %38
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %57, ptr noundef null)
  %59 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %14, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr null, %58
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_LINK_g, align 8
  %66 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1420, i64 noundef %65, i64 noundef %66, ptr noundef @.str.56)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %18, align 1
  %69 = load i8, ptr %18, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %18, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %17, align 4
  br label %270

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %56
  %77 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %14, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5O_link_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @H5MM_xfree(ptr noundef %80)
  %82 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %14, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5O_link_t, ptr %83, i32 0, i32 4
  store ptr %81, ptr %84, align 8
  store i8 1, ptr %16, align 1
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %14, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5O_link_t, ptr %89, i32 0, i32 3
  store i32 %87, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.H5G_loc_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5O_loc_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %14, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  %101 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %14, i32 0, i32 2
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call noalias ptr @H5MM_xstrdup(ptr noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @H5CX_set_nlinks(i64 noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %76
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_LINK_g, align 8
  %115 = load i64, ptr @H5E_CANTSET_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1439, i64 noundef %114, i64 noundef %115, ptr noundef @.str.57)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %18, align 1
  %118 = load i8, ptr %18, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %18, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %17, align 4
  br label %270

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %76
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = call i32 @H5G_traverse(ptr noundef %128, ptr noundef %131, i32 noundef %134, ptr noundef @H5L__move_dest_cb, ptr noundef %14)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_LINK_g, align 8
  %142 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1444, i64 noundef %141, i64 noundef %142, ptr noundef @.str.58)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %18, align 1
  %145 = load i8, ptr %18, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %18, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %17, align 4
  br label %270

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %125
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %153, i32 0, i32 4
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %269, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 47
  br i1 %163, label %164, label %193

164:                                              ; preds = %157
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.H5G_loc_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.H5G_name_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @H5G_build_fullpath_refstr_str(ptr noundef %171, ptr noundef %174)
  store ptr %175, ptr %19, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %192

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_LINK_g, align 8
  %182 = load i64, ptr @H5E_PATH_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1457, i64 noundef %181, i64 noundef %182, ptr noundef @.str.59)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %18, align 1
  %185 = load i8, ptr %18, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %18, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %17, align 4
  br label %270

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %164
  br label %198

193:                                              ; preds = %157
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @H5RS_wrap(ptr noundef %196)
  store ptr %197, ptr %19, align 8
  br label %198

198:                                              ; preds = %193, %192
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.H5G_loc_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.H5O_loc_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.H5G_loc_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.H5G_name_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.H5L_trav_mv_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.H5G_loc_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.H5O_loc_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = call i32 @H5G_name_replace(ptr noundef %199, i32 noundef 0, ptr noundef %204, ptr noundef %209, ptr noundef %216, ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %198
  %221 = load ptr, ptr %19, align 8
  %222 = call i32 @H5RS_decr(ptr noundef %221)
  br label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_LINK_g, align 8
  %227 = load i64, ptr @H5E_CANTINIT_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1467, i64 noundef %226, i64 noundef %227, ptr noundef @.str.60)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %18, align 1
  %230 = load i8, ptr %18, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %18, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %17, align 4
  br label %270

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %198
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.H5G_loc_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.H5G_loc_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.H5G_name_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = call i32 @H5G_obj_remove(ptr noundef %240, ptr noundef %245, ptr noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %266

249:                                              ; preds = %237
  %250 = load ptr, ptr %19, align 8
  %251 = call i32 @H5RS_decr(ptr noundef %250)
  br label %252

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_LINK_g, align 8
  %256 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1473, i64 noundef %255, i64 noundef %256, ptr noundef @.str.61)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %18, align 1
  %259 = load i8, ptr %18, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %18, align 1
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %17, align 4
  br label %270

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %237
  %267 = load ptr, ptr %19, align 8
  %268 = call i32 @H5RS_decr(ptr noundef %267)
  br label %269

269:                                              ; preds = %266, %152
  br label %270

270:                                              ; preds = %269, %263, %234, %189, %149, %122, %73, %53, %35
  %271 = load ptr, ptr %15, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %15, align 8
  %275 = call ptr @H5MM_xfree(ptr noundef %274)
  br label %276

276:                                              ; preds = %273, %270
  %277 = load i8, ptr %16, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %14, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %281)
  br label %283

283:                                              ; preds = %279, %276
  %284 = load ptr, ptr %12, align 8
  store i32 0, ptr %284, align 4
  %285 = load i32, ptr %17, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define i32 @H5L_exists_tolerant(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5L_trav_le_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr @H5MM_strdup(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %20, %3
  %16 = load ptr, ptr %10, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 47, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  br label %15

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  store i8 1, ptr %29, align 1
  br label %74

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %7, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 47) #8
  %35 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr null, %34
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store ptr @H5L__exists_final_cb, ptr %8, align 8
  br label %52

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %45, %38
  %40 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 47, %49
  br i1 %50, label %39, label %51

51:                                               ; preds = %45
  store ptr @H5L__exists_inter_cb, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @H5G_traverse(ptr noundef %53, ptr noundef %54, i32 noundef 5, ptr noundef %55, ptr noundef %7)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_LINK_g, align 8
  %63 = load i64, ptr @H5E_CANTGET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_exists_tolerant, i32 noundef 1712, i64 noundef %62, i64 noundef %63, ptr noundef @.str.20)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %11, align 4
  br label %75

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %52
  br label %74

74:                                               ; preds = %73, %28
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @H5MM_xfree(ptr noundef %76)
  %78 = load i32, ptr %11, align 4
  ret i32 %78
}

declare noalias ptr @H5MM_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5L__exists_final_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = zext i1 %16 to i8
  store i8 %20, ptr %19, align 1
  %21 = load ptr, ptr %12, align 8
  store i32 0, ptr %21, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__exists_inter_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %83

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %78

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 47) #8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = icmp eq ptr null, %33
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store ptr @H5L__exists_final_cb, ptr %16, align 8
  br label %55

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %47, %38
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 47, %52
  br i1 %53, label %39, label %54

54:                                               ; preds = %47
  store ptr @H5L__exists_inter_cb, ptr %16, align 8
  br label %55

55:                                               ; preds = %54, %37
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @H5G_traverse(ptr noundef %56, ptr noundef %57, i32 noundef 5, ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_LINK_g, align 8
  %67 = load i64, ptr @H5E_CANTGET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__exists_inter_cb, i32 noundef 1644, i64 noundef %66, i64 noundef %67, ptr noundef @.str.20)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %15, align 1
  %70 = load i8, ptr %15, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %15, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %14, align 4
  br label %89

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  br label %82

78:                                               ; preds = %21
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %78, %77
  br label %87

83:                                               ; preds = %6
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %83, %82
  %88 = load ptr, ptr %12, align 8
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %74
  %90 = load i32, ptr %14, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @H5L__exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5L_trav_le_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.21) #8
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  store i8 1, ptr %14, align 1
  br label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5L_trav_le_t, ptr %7, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @H5G_traverse(ptr noundef %18, ptr noundef %19, i32 noundef 5, ptr noundef @H5L__exists_final_cb, ptr noundef %7)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_LINK_g, align 8
  %27 = load i64, ptr @H5E_EXISTS_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__exists, i32 noundef 1754, i64 noundef %26, i64 noundef %27, ptr noundef @.str.14)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %39

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %15
  br label %38

38:                                               ; preds = %37, %13
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5L_get_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5L_trav_gi_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5L_trav_gi_t, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @H5G_traverse(ptr noundef %12, ptr noundef %13, i32 noundef 5, ptr noundef @H5L__get_info_cb, ptr noundef %7)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_LINK_g, align 8
  %21 = load i64, ptr @H5E_EXISTS_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_get_info, i32 noundef 1816, i64 noundef %20, i64 noundef %21, ptr noundef @.str.11)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %8, align 4
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__get_info_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_LINK_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_info_cb, i32 noundef 1781, i64 noundef %23, i64 noundef %24, ptr noundef @.str.11)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %15, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %14, align 4
  br label %60

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %6
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.H5G_loc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.H5L_trav_gi_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @H5G_link_to_info(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_LINK_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_info_cb, i32 noundef 1785, i64 noundef %48, i64 noundef %49, ptr noundef @.str.67)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %15, align 1
  %52 = load i8, ptr %15, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4
  br label %60

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %34
  br label %60

60:                                               ; preds = %59, %56, %31
  %61 = load ptr, ptr %12, align 8
  store i32 0, ptr %61, align 4
  %62 = load i32, ptr %14, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @H5L__get_info_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5L_trav_gibi_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %struct.H5L_trav_gibi_t, ptr %13, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %struct.H5L_trav_gibi_t, ptr %13, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr inbounds %struct.H5L_trav_gibi_t, ptr %13, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.H5L_trav_gibi_t, ptr %13, i32 0, i32 3
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @H5G_traverse(ptr noundef %24, ptr noundef %25, i32 noundef 5, ptr noundef @H5L__get_info_by_idx_cb, ptr noundef %13)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_LINK_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_info_by_idx, i32 noundef 1901, i64 noundef %32, i64 noundef %33, ptr noundef @.str.22)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %15, align 1
  %36 = load i8, ptr %15, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %15, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %14, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %6
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %14, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__get_info_by_idx_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5O_link_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_LINK_g, align 8
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_info_by_idx_cb, i32 noundef 1846, i64 noundef %25, i64 noundef %26, ptr noundef @.str.51)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %17, align 1
  %29 = load i8, ptr %17, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %17, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %16, align 4
  br label %91

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.H5G_loc_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.H5L_trav_gibi_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.H5L_trav_gibi_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.H5L_trav_gibi_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @H5G_obj_lookup_by_idx(ptr noundef %39, i32 noundef %42, i32 noundef %45, i64 noundef %48, ptr noundef %14)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_LINK_g, align 8
  %56 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_info_by_idx_cb, i32 noundef 1850, i64 noundef %55, i64 noundef %56, ptr noundef @.str.52)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %17, align 1
  %59 = load i8, ptr %17, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %17, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %16, align 4
  br label %91

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %36
  store i8 1, ptr %15, align 1
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.H5G_loc_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.H5L_trav_gibi_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @H5G_link_to_info(ptr noundef %69, ptr noundef %14, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_LINK_g, align 8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_info_by_idx_cb, i32 noundef 1855, i64 noundef %79, i64 noundef %80, ptr noundef @.str.67)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %17, align 1
  %83 = load i8, ptr %17, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %17, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %16, align 4
  br label %91

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90, %87, %63, %33
  %92 = load i8, ptr %15, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %14)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %12, align 8
  store i32 0, ptr %97, align 4
  %98 = load i32, ptr %16, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @H5L__get_name_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5L_trav_gnbi_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %12, align 4
  %23 = getelementptr inbounds %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = load i64, ptr %13, align 8
  %25 = getelementptr inbounds %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 2
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 4
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %15, align 8
  %29 = getelementptr inbounds %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 3
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 5
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @H5G_traverse(ptr noundef %31, ptr noundef %32, i32 noundef 5, ptr noundef @H5L__get_name_by_idx_cb, ptr noundef %17)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_LINK_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_name_by_idx, i32 noundef 1979, i64 noundef %39, i64 noundef %40, ptr noundef @.str.23)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %19, align 1
  %43 = load i8, ptr %19, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %19, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %18, align 4
  br label %54

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %8
  %51 = getelementptr inbounds %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %18, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__get_name_by_idx_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_LINK_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_name_by_idx_cb, i32 noundef 1929, i64 noundef %23, i64 noundef %24, ptr noundef @.str.51)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %15, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %14, align 4
  br label %73

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %6
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.H5G_loc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.H5L_trav_gnbi_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.H5L_trav_gnbi_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.H5L_trav_gnbi_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.H5L_trav_gnbi_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.H5L_trav_gnbi_t, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.H5L_trav_gnbi_t, ptr %53, i32 0, i32 5
  %55 = call i32 @H5G_obj_get_name_by_idx(ptr noundef %37, i32 noundef %40, i32 noundef %43, i64 noundef %46, ptr noundef %49, i64 noundef %52, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_LINK_g, align 8
  %62 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_name_by_idx_cb, i32 noundef 1934, i64 noundef %61, i64 noundef %62, ptr noundef @.str.52)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %15, align 1
  %65 = load i8, ptr %15, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %15, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %14, align 4
  br label %73

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %34
  br label %73

73:                                               ; preds = %72, %69, %31
  %74 = load ptr, ptr %12, align 8
  store i32 0, ptr %74, align 4
  %75 = load i32, ptr %14, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @H5L__link_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_link_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5G_loc_t, align 8
  %16 = alloca %struct.H5G_name_t, align 8
  %17 = alloca %struct.H5O_loc_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct.H5G_loc_t, align 8
  %21 = alloca %struct.H5G_name_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 1, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.H5O_copy_t, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %44, label %34

34:                                               ; preds = %29, %5
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.H5O_link_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 64, %37
  br i1 %38, label %39, label %163

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.H5O_copy_t, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %163

44:                                               ; preds = %39, %29
  store i8 0, ptr %22, align 1
  %45 = call i32 @H5G_name_reset(ptr noundef %21)
  %46 = getelementptr inbounds %struct.H5G_loc_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.H5G_loc_t, ptr %20, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.H5O_link_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @H5G_loc_exists(ptr noundef %20, ptr noundef %51, ptr noundef %22)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_LINK_g, align 8
  %59 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2035, i64 noundef %58, i64 noundef %59, ptr noundef @.str.24)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %19, align 1
  %62 = load i8, ptr %19, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %19, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %18, align 4
  br label %231

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %44
  %70 = load i8, ptr %22, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %162

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %73, ptr noundef %11)
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_LINK_g, align 8
  %81 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2041, i64 noundef %80, i64 noundef %81, ptr noundef @.str.25)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %19, align 1
  %84 = load i8, ptr %19, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %19, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %18, align 4
  br label %231

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = getelementptr inbounds %struct.H5G_loc_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %92, align 8
  %93 = getelementptr inbounds %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  store ptr %17, ptr %93, align 8
  %94 = call i32 @H5G_loc_reset(ptr noundef %15)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_LINK_g, align 8
  %101 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2048, i64 noundef %100, i64 noundef %101, ptr noundef @.str.26)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %19, align 1
  %104 = load i8, ptr %19, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %19, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %18, align 4
  br label %231

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.H5O_link_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @H5G_loc_find(ptr noundef %20, ptr noundef %114, ptr noundef %15)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_LINK_g, align 8
  %122 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2052, i64 noundef %121, i64 noundef %122, ptr noundef @.str.27)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %19, align 1
  %125 = load i8, ptr %19, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %19, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %18, align 4
  br label %231

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %111
  store i8 1, ptr %14, align 1
  %133 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 5
  %138 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @H5MM_xfree(ptr noundef %139)
  %141 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 5
  %142 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  br label %156

143:                                              ; preds = %132
  %144 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 5
  %145 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 5
  %150 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @H5MM_xfree(ptr noundef %151)
  %153 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 5
  %154 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155, %136
  %157 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds %struct.H5O_loc_t, ptr %17, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 5
  %161 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %160, i32 0, i32 0
  store i64 %159, ptr %161, align 8
  store ptr %11, ptr %12, align 8
  br label %162

162:                                              ; preds = %156, %69
  br label %163

163:                                              ; preds = %162, %39, %34
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %164, ptr noundef %165)
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_LINK_g, align 8
  %173 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2068, i64 noundef %172, i64 noundef %173, ptr noundef @.str.25)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %19, align 1
  %176 = load i8, ptr %19, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %19, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %18, align 4
  br label %231

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %163
  store i8 1, ptr %13, align 1
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.H5O_link_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %230

188:                                              ; preds = %183
  %189 = call i32 @H5O_loc_reset(ptr noundef %23)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.H5O_loc_t, ptr %23, i32 0, i32 0
  store ptr %190, ptr %191, align 8
  %192 = load i8, ptr %14, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %205, label %194

194:                                              ; preds = %188
  %195 = call i32 @H5O_loc_reset(ptr noundef %17)
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.H5O_loc_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.H5O_loc_t, ptr %17, i32 0, i32 0
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.H5O_link_t, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds %struct.H5O_loc_t, ptr %17, i32 0, i32 1
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %194, %188
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 @H5O_copy_header_map(ptr noundef %17, ptr noundef %23, ptr noundef %206, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_LINK_g, align 8
  %214 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2091, i64 noundef %213, i64 noundef %214, ptr noundef @.str.28)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %19, align 1
  %217 = load i8, ptr %19, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %19, align 1
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %18, align 4
  br label %231

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %205
  %225 = getelementptr inbounds %struct.H5O_loc_t, ptr %23, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.H5O_link_t, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %228, i32 0, i32 0
  store i64 %226, ptr %229, align 8
  br label %230

230:                                              ; preds = %224, %183
  br label %231

231:                                              ; preds = %230, %221, %180, %129, %108, %88, %66
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = icmp ne ptr %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %11)
  br label %237

237:                                              ; preds = %235, %231
  %238 = load i32, ptr %18, align 4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = load i8, ptr %13, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr %9, align 8
  %245 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %244)
  br label %246

246:                                              ; preds = %243, %240
  br label %247

247:                                              ; preds = %246, %237
  %248 = load i8, ptr %14, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %267

250:                                              ; preds = %247
  %251 = call i32 @H5G_loc_free(ptr noundef %15)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_LINK_g, align 8
  %258 = load i64, ptr @H5E_CANTFREE_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2109, i64 noundef %257, i64 noundef %258, ptr noundef @.str.29)
  br label %260

260:                                              ; preds = %256
  store i8 1, ptr %19, align 1
  %261 = load i8, ptr %19, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %19, align 1
  br label %264

264:                                              ; preds = %260
  store i32 -1, ptr %18, align 4
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %250
  br label %267

267:                                              ; preds = %266, %247
  %268 = load i32, ptr %18, align 4
  ret i32 %268
}

declare i32 @H5G_name_reset(ptr noundef) #1

declare i32 @H5G_loc_exists(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5L_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5G_link_iterate_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -1, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  br label %26

23:                                               ; preds = %7
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i64 [ 0, %22 ], [ %25, %23 ]
  store i64 %27, ptr %17, align 8
  store i64 0, ptr %16, align 8
  %28 = getelementptr inbounds %struct.H5G_link_iterate_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.H5G_link_iterate_t, ptr %15, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i64, ptr %17, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @H5G_iterate(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i64 noundef %35, ptr noundef %16, ptr noundef %15, ptr noundef %36)
  store i32 %37, ptr %18, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_LINK_g, align 8
  %44 = load i64, ptr @H5E_BADITER_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_iterate, i32 noundef 2149, i64 noundef %43, i64 noundef %44, ptr noundef @.str.30)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %19, align 1
  %47 = load i8, ptr %19, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %19, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %18, align 4
  br label %61

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %16, align 8
  %59 = load ptr, ptr %12, align 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %51
  %62 = load i32, ptr %18, align 4
  ret i32 %62
}

declare i32 @H5G_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5L_get_ocrt_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__link_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5G_loc_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %struct.H5G_loc_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.H5O_loc_t, align 8
  %24 = alloca %struct.H5G_name_t, align 8
  %25 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_LINK_g, align 8
  %34 = load i64, ptr @H5E_EXISTS_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 524, i64 noundef %33, i64 noundef %34, ptr noundef @.str.33)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %20, align 1
  %37 = load i8, ptr %20, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %20, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %19, align 4
  br label %402

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %6
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5O_link_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %134

51:                                               ; preds = %44
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %107

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5G_loc_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5O_loc_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @H5O_obj_create(ptr noundef %61, i32 noundef %66, ptr noundef %71, ptr noundef %21)
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %75, i32 0, i32 2
  store ptr %72, ptr %76, align 8
  %77 = icmp eq ptr null, %72
  br i1 %77, label %78, label %93

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_LINK_g, align 8
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 537, i64 noundef %82, i64 noundef %83, ptr noundef @.str.34)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %20, align 1
  %86 = load i8, ptr %20, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %20, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %19, align 4
  br label %402

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %56
  %94 = getelementptr inbounds %struct.H5G_loc_t, ptr %21, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5O_loc_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5O_link_t, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %101, i32 0, i32 0
  store i64 %97, ptr %102, align 8
  %103 = getelementptr inbounds %struct.H5G_loc_t, ptr %21, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8
  store i8 1, ptr %18, align 1
  br label %133

107:                                              ; preds = %51
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.H5G_loc_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5O_loc_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @H5F_same_shared(ptr noundef %112, ptr noundef %115)
  br i1 %116, label %132, label %117

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_LINK_g, align 8
  %122 = load i64, ptr @H5E_BADVALUE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 551, i64 noundef %121, i64 noundef %122, ptr noundef @.str.35)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %20, align 1
  %125 = load i8, ptr %20, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %20, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %19, align 4
  br label %402

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %107
  br label %133

133:                                              ; preds = %132, %93
  br label %134

134:                                              ; preds = %133, %44
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.H5O_link_t, ptr %137, i32 0, i32 2
  store i64 0, ptr %138, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5O_link_t, ptr %141, i32 0, i32 1
  store i8 0, ptr %142, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %170

147:                                              ; preds = %134
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.H5O_link_t, ptr %150, i32 0, i32 3
  %152 = call i32 @H5CX_get_encoding(ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_LINK_g, align 8
  %159 = load i64, ptr @H5E_CANTGET_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 564, i64 noundef %158, i64 noundef %159, ptr noundef @.str.36)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %20, align 1
  %162 = load i8, ptr %20, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %20, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %19, align 4
  br label %402

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %147
  br label %175

170:                                              ; preds = %134
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.H5O_link_t, ptr %173, i32 0, i32 3
  store i32 0, ptr %174, align 8
  br label %175

175:                                              ; preds = %170, %169
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5O_link_t, ptr %179, i32 0, i32 4
  store ptr %176, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.H5G_loc_t, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %175
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  br label %198

197:                                              ; preds = %175
  br label %198

198:                                              ; preds = %197, %191
  %199 = phi i32 [ %196, %191 ], [ -1, %197 ]
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %198
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  br label %211

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210, %204
  %212 = phi ptr [ %209, %204 ], [ null, %210 ]
  %213 = call i32 @H5G_obj_insert(ptr noundef %183, ptr noundef %186, i1 noundef zeroext true, i32 noundef %199, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_LINK_g, align 8
  %220 = load i64, ptr @H5E_CANTINIT_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 578, i64 noundef %219, i64 noundef %220, ptr noundef @.str.37)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %20, align 1
  %223 = load i8, ptr %20, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %20, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %19, align 4
  br label %402

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %211
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %268

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.H5G_name_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %268

242:                                              ; preds = %235
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.H5G_loc_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = call i32 @H5G_name_set(ptr noundef %245, ptr noundef %248, ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_LINK_g, align 8
  %257 = load i64, ptr @H5E_CANTINIT_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 583, i64 noundef %256, i64 noundef %257, ptr noundef @.str.38)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %20, align 1
  %260 = load i8, ptr %20, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %20, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %19, align 4
  br label %402

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %242
  br label %268

268:                                              ; preds = %267, %235, %230
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5O_link_t, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = icmp sge i32 %273, 64
  br i1 %274, label %275, label %401

275:                                              ; preds = %268
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.H5O_link_t, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = call ptr @H5L_find_class(i32 noundef %280)
  store ptr %281, ptr %22, align 8
  %282 = icmp eq ptr null, %281
  br i1 %282, label %283, label %298

283:                                              ; preds = %275
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_LINK_g, align 8
  %288 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 591, i64 noundef %287, i64 noundef %288, ptr noundef @.str.39)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %20, align 1
  %291 = load i8, ptr %20, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %20, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %19, align 4
  br label %402

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %275
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds %struct.H5L_class_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %400

303:                                              ; preds = %298
  %304 = call i32 @H5G_name_reset(ptr noundef %24)
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.H5G_loc_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @H5O_loc_copy_deep(ptr noundef %23, ptr noundef %307)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_LINK_g, align 8
  %315 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 602, i64 noundef %314, i64 noundef %315, ptr noundef @.str.40)
  br label %317

317:                                              ; preds = %313
  store i8 1, ptr %20, align 1
  %318 = load i8, ptr %20, align 1
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %20, align 1
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %19, align 4
  br label %402

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %303
  %326 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  store ptr %23, ptr %326, align 8
  %327 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 1
  store ptr %24, ptr %327, align 8
  store i8 1, ptr %17, align 1
  %328 = call ptr @H5G_open(ptr noundef %16)
  store ptr %328, ptr %14, align 8
  %329 = icmp eq ptr null, %328
  br i1 %329, label %330, label %345

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_LINK_g, align 8
  %335 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 610, i64 noundef %334, i64 noundef %335, ptr noundef @.str.41)
  br label %337

337:                                              ; preds = %333
  store i8 1, ptr %20, align 1
  %338 = load i8, ptr %20, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %20, align 1
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %19, align 4
  br label %402

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %325
  %346 = load ptr, ptr %14, align 8
  %347 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef %346, i1 noundef zeroext true)
  store i64 %347, ptr %15, align 8
  %348 = icmp slt i64 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_LINK_g, align 8
  %354 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 612, i64 noundef %353, i64 noundef %354, ptr noundef @.str.42)
  br label %356

356:                                              ; preds = %352
  store i8 1, ptr %20, align 1
  %357 = load i8, ptr %20, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %20, align 1
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i32 -1, ptr %19, align 4
  br label %402

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %345
  %365 = load ptr, ptr %22, align 8
  %366 = getelementptr inbounds %struct.H5L_class_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = load i64, ptr %15, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.H5O_link_t, ptr %372, i32 0, i32 5
  %374 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.H5O_link_t, ptr %378, i32 0, i32 5
  %380 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = call i32 %367(ptr noundef %368, i64 noundef %369, ptr noundef %375, i64 noundef %381, i64 noundef 0)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %399

384:                                              ; preds = %364
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr @H5E_LINK_g, align 8
  %389 = load i64, ptr @H5E_CALLBACK_g, align 8
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 617, i64 noundef %388, i64 noundef %389, ptr noundef @.str.43)
  br label %391

391:                                              ; preds = %387
  store i8 1, ptr %20, align 1
  %392 = load i8, ptr %20, align 1
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %20, align 1
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i32 -1, ptr %19, align 4
  br label %402

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %364
  br label %400

400:                                              ; preds = %399, %298
  br label %401

401:                                              ; preds = %400, %268
  br label %402

402:                                              ; preds = %401, %396, %361, %342, %322, %295, %264, %227, %166, %129, %90, %41
  %403 = load i8, ptr %18, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %435

405:                                              ; preds = %402
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.H5G_loc_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.H5O_loc_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.H5O_loc_t, ptr %25, i32 0, i32 0
  store ptr %410, ptr %411, align 8
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds %struct.H5L_trav_cr_t, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.H5O_link_t, ptr %414, i32 0, i32 5
  %416 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %415, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds %struct.H5O_loc_t, ptr %25, i32 0, i32 1
  store i64 %417, ptr %418, align 8
  %419 = call i32 @H5O_dec_rc_by_loc(ptr noundef %25)
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %434

421:                                              ; preds = %405
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load i64, ptr @H5E_LINK_g, align 8
  %426 = load i64, ptr @H5E_CANTDEC_g, align 8
  %427 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 633, i64 noundef %425, i64 noundef %426, ptr noundef @.str.44)
  br label %428

428:                                              ; preds = %424
  store i8 1, ptr %20, align 1
  %429 = load i8, ptr %20, align 1
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %20, align 1
  br label %432

432:                                              ; preds = %428
  store i32 -1, ptr %19, align 4
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %405
  br label %435

435:                                              ; preds = %434, %402
  %436 = load i64, ptr %15, align 8
  %437 = icmp sge i64 %436, 0
  br i1 %437, label %438, label %456

438:                                              ; preds = %435
  %439 = load i64, ptr %15, align 8
  %440 = call i32 @H5I_dec_app_ref(i64 noundef %439)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %455

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i64, ptr @H5E_LINK_g, align 8
  %447 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %448 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 639, i64 noundef %446, i64 noundef %447, ptr noundef @.str.45)
  br label %449

449:                                              ; preds = %445
  store i8 1, ptr %20, align 1
  %450 = load i8, ptr %20, align 1
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %20, align 1
  br label %453

453:                                              ; preds = %449
  store i32 -1, ptr %19, align 4
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %438
  br label %484

456:                                              ; preds = %435
  %457 = load ptr, ptr %14, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %477

459:                                              ; preds = %456
  %460 = load ptr, ptr %14, align 8
  %461 = call i32 @H5G_close(ptr noundef %460)
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %476

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load i64, ptr @H5E_LINK_g, align 8
  %468 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 643, i64 noundef %467, i64 noundef %468, ptr noundef @.str.46)
  br label %470

470:                                              ; preds = %466
  store i8 1, ptr %20, align 1
  %471 = load i8, ptr %20, align 1
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %20, align 1
  br label %474

474:                                              ; preds = %470
  store i32 -1, ptr %19, align 4
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %459
  br label %483

477:                                              ; preds = %456
  %478 = load i8, ptr %17, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = call i32 @H5G_loc_free(ptr noundef %16)
  br label %482

482:                                              ; preds = %480, %477
  br label %483

483:                                              ; preds = %482, %476
  br label %484

484:                                              ; preds = %483, %455
  %485 = load ptr, ptr %12, align 8
  store i32 0, ptr %485, align 4
  %486 = load i32, ptr %19, align 4
  ret i32 %486
}

declare ptr @H5O_obj_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @H5F_same_shared(ptr noundef, ptr noundef) #1

declare i32 @H5G_obj_insert(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare i32 @H5G_name_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) #1

declare ptr @H5G_open(ptr noundef) #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #1

declare i32 @H5I_dec_app_ref(i64 noundef) #1

declare i32 @H5G_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5L__get_val_real(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5O_link_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 1, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5O_link_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call ptr @strncpy(ptr noundef %21, ptr noundef %25, i64 noundef %26) #9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5O_link_t, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = load i64, ptr %6, align 8
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %35, %20
  br label %41

41:                                               ; preds = %40, %17, %14
  br label %121

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5O_link_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp sge i32 %45, 64
  br i1 %46, label %47, label %105

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5O_link_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @H5L_find_class(i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %94

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.H5L_class_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %94

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.H5L_class_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.H5O_link_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5O_link_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5O_link_t, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = call i64 %62(ptr noundef %65, ptr noundef %69, i64 noundef %73, ptr noundef %74, i64 noundef %75)
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %59
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_LINK_g, align 8
  %83 = load i64, ptr @H5E_CALLBACK_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_real, i32 noundef 948, i64 noundef %82, i64 noundef %83, ptr noundef @.str.49)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %8, align 1
  %86 = load i8, ptr %8, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %8, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %7, align 4
  br label %122

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %59
  br label %104

94:                                               ; preds = %54, %47
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i64, ptr %6, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %100, %97, %94
  br label %104

104:                                              ; preds = %103, %93
  br label %120

105:                                              ; preds = %42
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_LINK_g, align 8
  %110 = load i64, ptr @H5E_BADTYPE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_real, i32 noundef 954, i64 noundef %109, i64 noundef %110, ptr noundef @.str.50)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %8, align 1
  %113 = load i8, ptr %8, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %8, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %7, align 4
  br label %122

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %104
  br label %121

121:                                              ; preds = %120, %41
  br label %122

122:                                              ; preds = %121, %117, %90
  %123 = load i32, ptr %7, align 4
  ret i32 %123
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @H5G_obj_lookup_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5G_obj_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5G_obj_remove_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

declare i32 @H5CX_set_nlinks(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5L__move_dest_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5G_loc_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5O_loc_t, align 8
  %22 = alloca %struct.H5G_name_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_LINK_g, align 8
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1303, i64 noundef %30, i64 noundef %31, ptr noundef @.str.62)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %19, align 1
  %34 = load i8, ptr %19, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %19, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %18, align 4
  br label %302

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %6
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5O_link_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5G_loc_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5O_loc_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @H5F_same_shared(ptr noundef %53, ptr noundef %56)
  br i1 %57, label %73, label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_LINK_g, align 8
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1309, i64 noundef %62, i64 noundef %63, ptr noundef @.str.63)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %19, align 1
  %66 = load i8, ptr %19, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %19, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %18, align 4
  br label %302

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %48
  br label %74

74:                                               ; preds = %73, %41
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5O_link_t, ptr %78, i32 0, i32 4
  store ptr %75, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.H5G_loc_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @H5G_obj_insert(ptr noundef %82, ptr noundef %85, i1 noundef zeroext true, i32 noundef -1, ptr noundef null)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_LINK_g, align 8
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1319, i64 noundef %92, i64 noundef %93, ptr noundef @.str.5)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %19, align 1
  %96 = load i8, ptr %19, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %19, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %18, align 4
  br label %302

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %74
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5O_link_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp sge i32 %108, 64
  br i1 %109, label %110, label %301

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.H5O_link_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @H5L_find_class(i32 noundef %115)
  store ptr %116, ptr %20, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_LINK_g, align 8
  %123 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1327, i64 noundef %122, i64 noundef %123, ptr noundef @.str.4)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %19, align 1
  %126 = load i8, ptr %19, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %19, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4
  br label %302

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %110
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %134, i32 0, i32 2
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.H5L_class_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %153, label %143

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %300

148:                                              ; preds = %143
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.H5L_class_t, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %300

153:                                              ; preds = %148, %138
  %154 = call i32 @H5G_name_reset(ptr noundef %22)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.H5G_loc_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @H5O_loc_copy_deep(ptr noundef %21, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_LINK_g, align 8
  %165 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1338, i64 noundef %164, i64 noundef %165, ptr noundef @.str.40)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %19, align 1
  %168 = load i8, ptr %19, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %19, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %18, align 4
  br label %302

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  store ptr %21, ptr %176, align 8
  %177 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 1
  store ptr %22, ptr %177, align 8
  store i8 1, ptr %17, align 1
  %178 = call ptr @H5G_open(ptr noundef %16)
  store ptr %178, ptr %14, align 8
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_LINK_g, align 8
  %185 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1346, i64 noundef %184, i64 noundef %185, ptr noundef @.str.41)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %19, align 1
  %188 = load i8, ptr %19, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %19, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %18, align 4
  br label %302

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %175
  %196 = load ptr, ptr %14, align 8
  %197 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef %196, i1 noundef zeroext true)
  store i64 %197, ptr %15, align 8
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_LINK_g, align 8
  %204 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1348, i64 noundef %203, i64 noundef %204, ptr noundef @.str.64)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %19, align 1
  %207 = load i8, ptr %19, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %19, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %18, align 4
  br label %302

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %195
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %215, i32 0, i32 2
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %259

219:                                              ; preds = %214
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.H5L_class_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.H5O_link_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %15, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.H5O_link_t, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.H5O_link_t, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call i32 %222(ptr noundef %227, i64 noundef %228, ptr noundef %234, i64 noundef %240)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %219
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_LINK_g, align 8
  %248 = load i64, ptr @H5E_CALLBACK_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1353, i64 noundef %247, i64 noundef %248, ptr noundef @.str.65)
  br label %250

250:                                              ; preds = %246
  store i8 1, ptr %19, align 1
  %251 = load i8, ptr %19, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %19, align 1
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %18, align 4
  br label %302

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %219
  br label %299

259:                                              ; preds = %214
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.H5L_class_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.H5O_link_t, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = load i64, ptr %15, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5O_link_t, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.H5O_link_t, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = call i32 %262(ptr noundef %267, i64 noundef %268, ptr noundef %274, i64 noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %259
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_LINK_g, align 8
  %288 = load i64, ptr @H5E_CALLBACK_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1358, i64 noundef %287, i64 noundef %288, ptr noundef @.str.66)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %19, align 1
  %291 = load i8, ptr %19, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %19, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %18, align 4
  br label %302

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %259
  br label %299

299:                                              ; preds = %298, %258
  br label %300

300:                                              ; preds = %299, %148, %143
  br label %301

301:                                              ; preds = %300, %103
  br label %302

302:                                              ; preds = %301, %295, %255, %211, %192, %172, %130, %100, %70, %38
  %303 = load i64, ptr %15, align 8
  %304 = icmp sge i64 %303, 0
  br i1 %304, label %305, label %323

305:                                              ; preds = %302
  %306 = load i64, ptr %15, align 8
  %307 = call i32 @H5I_dec_app_ref(i64 noundef %306)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %322

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr @H5E_LINK_g, align 8
  %314 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1367, i64 noundef %313, i64 noundef %314, ptr noundef @.str.45)
  br label %316

316:                                              ; preds = %312
  store i8 1, ptr %19, align 1
  %317 = load i8, ptr %19, align 1
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %19, align 1
  br label %320

320:                                              ; preds = %316
  store i32 -1, ptr %18, align 4
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %305
  br label %351

323:                                              ; preds = %302
  %324 = load ptr, ptr %14, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %344

326:                                              ; preds = %323
  %327 = load ptr, ptr %14, align 8
  %328 = call i32 @H5G_close(ptr noundef %327)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_LINK_g, align 8
  %335 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1371, i64 noundef %334, i64 noundef %335, ptr noundef @.str.46)
  br label %337

337:                                              ; preds = %333
  store i8 1, ptr %19, align 1
  %338 = load i8, ptr %19, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %19, align 1
  br label %341

341:                                              ; preds = %337
  store i32 -1, ptr %18, align 4
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %326
  br label %350

344:                                              ; preds = %323
  %345 = load i8, ptr %17, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call i32 @H5G_loc_free(ptr noundef %16)
  br label %349

349:                                              ; preds = %347, %344
  br label %350

350:                                              ; preds = %349, %343
  br label %351

351:                                              ; preds = %350, %322
  %352 = load ptr, ptr %12, align 8
  store i32 0, ptr %352, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct.H5L_trav_mv2_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.H5O_link_t, ptr %355, i32 0, i32 4
  store ptr null, ptr %356, align 8
  %357 = load i32, ptr %18, align 4
  ret i32 %357
}

declare ptr @H5G_build_fullpath_refstr_str(ptr noundef, ptr noundef) #1

declare ptr @H5RS_wrap(ptr noundef) #1

declare i32 @H5G_name_replace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5RS_decr(ptr noundef) #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #1

declare i32 @H5G_link_to_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G_obj_get_name_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
