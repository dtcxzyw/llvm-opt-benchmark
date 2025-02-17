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
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.H5O_obj_create_t = type { i32, ptr, ptr }

@H5L_init_g = global i8 0, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Lint.c\00", align 1
@__func__.H5L_init = private unnamed_addr constant [9 x i8] c"H5L_init\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5L__init_package = private unnamed_addr constant [18 x i8] c"H5L__init_package\00", align 1
@H5E_LINK_g = external global i64, align 8
@H5E_NOTREGISTERED_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unable to register external link class\00", align 1
@H5L_table_g = internal global ptr null, align 8
@H5L_table_alloc_g = internal global i64 0, align 8
@H5L_table_used_g = internal global i64 0, align 8
@__func__.H5L_find_class = private unnamed_addr constant [15 x i8] c"H5L_find_class\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unable to find link class\00", align 1
@__func__.H5L_register = private unnamed_addr constant [13 x i8] c"H5L_register\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"unable to extend link type table\00", align 1
@__func__.H5L_unregister = private unnamed_addr constant [15 x i8] c"H5L_unregister\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"link class is not registered\00", align 1
@__func__.H5L_link = private unnamed_addr constant [9 x i8] c"H5L_link\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"unable to create new link to object\00", align 1
@__func__.H5L_link_object = private unnamed_addr constant [16 x i8] c"H5L_link_object\00", align 1
@__func__.H5L__create_hard = private unnamed_addr constant [17 x i8] c"H5L__create_hard\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"can't normalize name\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"source object not found\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"unable to free location\00", align 1
@__func__.H5L__create_soft = private unnamed_addr constant [17 x i8] c"H5L__create_soft\00", align 1
@__func__.H5L__create_ud = private unnamed_addr constant [15 x i8] c"H5L__create_ud\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [48 x i8] c"link class has not been registered with library\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"unable to register new name for object\00", align 1
@__func__.H5L__get_val = private unnamed_addr constant [13 x i8] c"H5L__get_val\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"name doesn't exist\00", align 1
@__func__.H5L__get_val_by_idx = private unnamed_addr constant [20 x i8] c"H5L__get_val_by_idx\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"can't get link info for index: %llu\00", align 1
@__func__.H5L__delete = private unnamed_addr constant [12 x i8] c"H5L__delete\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"can't unlink object\00", align 1
@__func__.H5L__delete_by_idx = private unnamed_addr constant [19 x i8] c"H5L__delete_by_idx\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"link doesn't exist\00", align 1
@__func__.H5L__move = private unnamed_addr constant [10 x i8] c"H5L__move\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [53 x i8] c"can't get property value for creating missing groups\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"can't get property value for character encoding\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"unable to retrieve # of soft / UD links to traverse\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"unable to find link\00", align 1
@__func__.H5L_exists_tolerant = private unnamed_addr constant [20 x i8] c"H5L_exists_tolerant\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"can't determine if link exists\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.H5L__exists = private unnamed_addr constant [12 x i8] c"H5L__exists\00", align 1
@H5E_EXISTS_g = external global i64, align 8
@__func__.H5L_get_info = private unnamed_addr constant [13 x i8] c"H5L_get_info\00", align 1
@__func__.H5L__get_info_by_idx = private unnamed_addr constant [21 x i8] c"H5L__get_info_by_idx\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"unable to get link info\00", align 1
@__func__.H5L__get_name_by_idx = private unnamed_addr constant [21 x i8] c"H5L__get_name_by_idx\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"can't get name\00", align 1
@__func__.H5L__link_copy_file = private unnamed_addr constant [20 x i8] c"H5L__link_copy_file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"unable to check if target object exists\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"unable to copy message\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"unable to reset location\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"unable to find target object\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"unable to free object\00", align 1
@__func__.H5L_iterate = private unnamed_addr constant [12 x i8] c"H5L_iterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [22 x i8] c"link iteration failed\00", align 1
@__func__.H5L__create_real = private unnamed_addr constant [17 x i8] c"H5L__create_real\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"can't get 'create intermediate group' property\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
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
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [32 x i8] c"unable to register ID for group\00", align 1
@H5E_LIB_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_CALLBACK_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [30 x i8] c"link creation callback failed\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
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
@H5E_PATH_g = external global i64, align 8
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
define i32 @H5L_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ false, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %9
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %18 = call i32 @H5L__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_init, i32 noundef 209, i64 noundef %24, i64 noundef %25, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %56

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ true, %40 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5L__init_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %9
  %18 = call i32 @H5L_register_external()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__init_package, i32 noundef 234, i64 noundef %24, i64 noundef %25, ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %40

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %9
  %42 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %42
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5L_register_external() #3

; Function Attrs: nounwind uwtable
define i32 @H5L_term_package() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %3 = trunc i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i1 [ true, %0 ], [ %7, %4 ]
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  %24 = call ptr @H5MM_xfree(ptr noundef %23)
  store ptr %24, ptr @H5L_table_g, align 8, !tbaa !13
  store i64 0, ptr @H5L_table_alloc_g, align 8, !tbaa !11
  store i64 0, ptr @H5L_table_used_g, align 8, !tbaa !11
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %1, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %16
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %34
}

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5L_find_class(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %21 = call i32 @H5L__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_find_class, i32 noundef 317, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %86

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %50
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = call i32 @H5L__find_class_idx(i32 noundef %59)
  store i32 %60, ptr %3, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_find_class, i32 noundef 321, i64 noundef %66, i64 noundef %67, ptr noundef @.str.3)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %5, align 1, !tbaa !7
  %71 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %5, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %86

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.H5L_class_t, ptr %82, i64 %84
  store ptr %85, ptr %4, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %81, %76, %37
  br label %87

87:                                               ; preds = %86, %50
  %88 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__find_class_idx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !3
  %5 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !11
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %4, align 4, !tbaa !3
  br label %43

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %3, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %3, align 8, !tbaa !11
  br label %20, !llvm.loop !18

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %33
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @H5L_register(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %10 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %25 = call i32 @H5L__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_register, i32 noundef 348, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !7
  %36 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %139

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %140

62:                                               ; preds = %54
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i64, ptr %4, align 8, !tbaa !11
  %65 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !11
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  %69 = load i64, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %82

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %4, align 8, !tbaa !11
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !11
  br label %63, !llvm.loop !20

82:                                               ; preds = %77, %63
  %83 = load i64, ptr %4, align 8, !tbaa !11
  %84 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !11
  %85 = icmp uge i64 %83, %84
  br i1 %85, label %86, label %134

86:                                               ; preds = %82
  %87 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5L_table_alloc_g, align 8, !tbaa !11
  %89 = icmp uge i64 %87, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %91 = load i64, ptr @H5L_table_alloc_g, align 8, !tbaa !11
  %92 = mul i64 2, %91
  %93 = icmp ugt i64 32, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %98

95:                                               ; preds = %90
  %96 = load i64, ptr @H5L_table_alloc_g, align 8, !tbaa !11
  %97 = mul i64 2, %96
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i64 [ 32, %94 ], [ %97, %95 ]
  store i64 %99, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %100 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  %101 = load i64, ptr %7, align 8, !tbaa !11
  %102 = mul i64 %101, 64
  %103 = call ptr @H5MM_realloc(ptr noundef %100, i64 noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !13
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = icmp ne ptr %104, null
  br i1 %105, label %125, label %106

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_register, i32 noundef 364, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %6, align 1, !tbaa !7
  %115 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %6, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %128

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %98
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %126, ptr @H5L_table_g, align 8, !tbaa !13
  %127 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %127, ptr @H5L_table_alloc_g, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %120, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %142 [
    i32 0, label %130
    i32 10, label %139
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %86
  %132 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !11
  %133 = add i64 %132, 1
  store i64 %133, ptr @H5L_table_used_g, align 8, !tbaa !11
  store i64 %132, ptr %4, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %131, %82
  %135 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  %136 = load i64, ptr %4, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %135, i64 %136
  %138 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %138, i64 64, i1 false)
  br label %139

139:                                              ; preds = %134, %128, %41
  br label %140

140:                                              ; preds = %139, %54
  %141 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %142

142:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5L_unregister(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %21 = call i32 @H5L__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_unregister, i32 noundef 397, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %114

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %115

58:                                               ; preds = %50
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i64, ptr %3, align 8, !tbaa !11
  %61 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !11
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  %65 = load i64, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %76

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %3, align 8, !tbaa !11
  %75 = add i64 %74, 1
  store i64 %75, ptr %3, align 8, !tbaa !11
  br label %59, !llvm.loop !21

76:                                               ; preds = %71, %59
  %77 = load i64, ptr %3, align 8, !tbaa !11
  %78 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !11
  %79 = icmp uge i64 %77, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_unregister, i32 noundef 408, i64 noundef %84, i64 noundef %85, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %5, align 1, !tbaa !7
  %89 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %5, align 1, !tbaa !7
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %114

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %76
  %100 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  %101 = load i64, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %100, i64 %101
  %103 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  %104 = load i64, ptr %3, align 8, !tbaa !11
  %105 = add i64 %104, 1
  %106 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %103, i64 %105
  %107 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !11
  %108 = sub i64 %107, 1
  %109 = load i64, ptr %3, align 8, !tbaa !11
  %110 = sub i64 %108, %109
  %111 = mul i64 64, %110
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %102, ptr align 8 %106, i64 %111, i1 false)
  %112 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !11
  %113 = add i64 %112, -1
  store i64 %113, ptr @H5L_table_used_g, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %99, %94, %37
  br label %115

115:                                              ; preds = %114, %50
  %116 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %116
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5L_is_registered(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  store i8 0, ptr %21, align 1, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %37, %20
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = load i64, ptr @H5L_table_used_g, align 8, !tbaa !11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr @H5L_table_g, align 8, !tbaa !13
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  store i8 1, ptr %35, align 1, !tbaa !7
  br label %40

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !11
  br label %22, !llvm.loop !24

40:                                               ; preds = %34, %22
  br label %41

41:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !7
  %12 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %9, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = call i32 @H5L__create_real(ptr noundef %35, ptr noundef %36, ptr noundef %39, ptr noundef %44, ptr noundef %9, ptr noundef null, i64 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_link, i32 noundef 484, i64 noundef %52, i64 noundef %53, ptr noundef @.str.6)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %11, align 1, !tbaa !7
  %57 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %68

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %26
  br label %68

68:                                               ; preds = %67, %62
  br label %69

69:                                               ; preds = %68, %18
  %70 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__create_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5L_trav_cr_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !40
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !42
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i64 %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !7
  %24 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %7
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %7
  %31 = phi i1 [ true, %7 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %168

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = call ptr @H5G_normalize(ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_real, i32 noundef 727, i64 noundef %46, i64 noundef %47, ptr noundef @.str.7)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %21, align 1, !tbaa !7
  %51 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %161

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i64, ptr %15, align 8, !tbaa !11
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %119

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %65 = load i64, ptr %15, align 8, !tbaa !11
  %66 = call ptr @H5I_object(i64 noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !44
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_real, i32 noundef 735, i64 noundef %72, i64 noundef %73, ptr noundef @.str.16)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %21, align 1, !tbaa !7
  %77 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %21, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %116

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  %88 = call i32 @H5CX_get_intermediate_group(ptr noundef %22)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_real, i32 noundef 739, i64 noundef %94, i64 noundef %95, ptr noundef @.str.32)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %21, align 1, !tbaa !7
  %99 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %21, align 1, !tbaa !7
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %116

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load i32, ptr %22, align 4, !tbaa !3
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %17, align 4, !tbaa !3
  %114 = or i32 %113, 16
  store i32 %114, ptr %17, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %112, %109
  store i32 0, ptr %23, align 4
  br label %116

116:                                              ; preds = %104, %82, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %117 = load i32, ptr %23, align 4
  switch i32 %117, label %170 [
    i32 0, label %118
    i32 10, label %161
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %61
  %120 = load ptr, ptr %14, align 8, !tbaa !13
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %17, align 4, !tbaa !3
  %124 = or i32 %123, 32
  store i32 %124, ptr %17, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %12, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %19, i32 0, i32 0
  store ptr %126, ptr %127, align 8, !tbaa !46
  %128 = load ptr, ptr %18, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %19, i32 0, i32 1
  store ptr %128, ptr %129, align 8, !tbaa !48
  %130 = load ptr, ptr %11, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %19, i32 0, i32 2
  store ptr %130, ptr %131, align 8, !tbaa !49
  %132 = load ptr, ptr %14, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %19, i32 0, i32 3
  store ptr %132, ptr %133, align 8, !tbaa !50
  %134 = load ptr, ptr %13, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %19, i32 0, i32 4
  store ptr %134, ptr %135, align 8, !tbaa !51
  %136 = load ptr, ptr %9, align 8, !tbaa !25
  %137 = load ptr, ptr %10, align 8, !tbaa !27
  %138 = load i32, ptr %17, align 4, !tbaa !3
  %139 = call i32 @H5G_traverse(ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef @H5L__link_cb, ptr noundef %19)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_real, i32 noundef 768, i64 noundef %145, i64 noundef %146, ptr noundef @.str.33)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %21, align 1, !tbaa !7
  %150 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %21, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %161

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %125
  br label %161

161:                                              ; preds = %160, %116, %155, %56
  %162 = load ptr, ptr %16, align 8, !tbaa !27
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %16, align 8, !tbaa !27
  %166 = call ptr @H5MM_xfree(ptr noundef %165)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %30
  %169 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %169, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %170

170:                                              ; preds = %168, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %171 = load i32, ptr %8, align 4
  ret i32 %171
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
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !7
  %12 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = call i32 @H5L__create_real(ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %30, i64 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_link_object, i32 noundef 522, i64 noundef %38, i64 noundef %39, ptr noundef @.str.6)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %11, align 1, !tbaa !7
  %43 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %54

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %26
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  ret i32 %56
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
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !7
  %20 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i1 [ true, %5 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %152

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = call ptr @H5G_normalize(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard, i32 noundef 810, i64 noundef %42, i64 noundef %43, ptr noundef @.str.7)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %19, align 1, !tbaa !7
  %47 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %19, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %122

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  %58 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %14, i32 0, i32 1
  store ptr %15, ptr %59, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  store ptr %16, ptr %60, align 8, !tbaa !30
  %61 = call i32 @H5G_loc_reset(ptr noundef %14)
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = load ptr, ptr %11, align 8, !tbaa !27
  %64 = call i32 @H5G_loc_find(ptr noundef %62, ptr noundef %63, ptr noundef %14)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard, i32 noundef 820, i64 noundef %70, i64 noundef %71, ptr noundef @.str.8)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %19, align 1, !tbaa !7
  %75 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %19, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %122

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %57
  store i8 1, ptr %17, align 1, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %90, i32 0, i32 0
  store i64 %89, ptr %91, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  store ptr %95, ptr %12, align 8, !tbaa !41
  %96 = load ptr, ptr %8, align 8, !tbaa !25
  %97 = load ptr, ptr %9, align 8, !tbaa !27
  %98 = load ptr, ptr %12, align 8, !tbaa !41
  %99 = load i64, ptr %10, align 8, !tbaa !11
  %100 = call i32 @H5L__create_real(ptr noundef %96, ptr noundef %97, ptr noundef null, ptr noundef %98, ptr noundef %13, ptr noundef null, i64 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard, i32 noundef 832, i64 noundef %106, i64 noundef %107, ptr noundef @.str.6)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %19, align 1, !tbaa !7
  %111 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %19, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %122

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %85
  br label %122

122:                                              ; preds = %121, %116, %80, %52
  %123 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  %126 = call i32 @H5G_loc_free(ptr noundef %14)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard, i32 noundef 838, i64 noundef %132, i64 noundef %133, ptr noundef @.str.9)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %19, align 1, !tbaa !7
  %137 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %19, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %125
  br label %145

145:                                              ; preds = %144, %122
  %146 = load ptr, ptr %11, align 8, !tbaa !27
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8, !tbaa !27
  %150 = call ptr @H5MM_xfree(ptr noundef %149)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151, %26
  %153 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %153
}

declare ptr @H5G_normalize(ptr noundef) #3

declare i32 @H5G_loc_reset(ptr noundef) #3

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G_loc_free(ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !7
  %13 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %87

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = call ptr @H5G_normalize(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft, i32 noundef 872, i64 noundef %35, i64 noundef %36, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %12, align 1, !tbaa !7
  %40 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %80

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %10, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !37
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = load i64, ptr %8, align 8, !tbaa !11
  %58 = call i32 @H5L__create_real(ptr noundef %55, ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef null, i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft, i32 noundef 880, i64 noundef %64, i64 noundef %65, ptr noundef @.str.6)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %12, align 1, !tbaa !7
  %69 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %12, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %80

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %50
  br label %80

80:                                               ; preds = %79, %74, %45
  %81 = load ptr, ptr %9, align 8, !tbaa !27
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !27
  %85 = call ptr @H5MM_xfree(ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %19
  %88 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %88
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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !7
  %16 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ true, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %107

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = call i32 @H5L__find_class_idx(i32 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_ud, i32 noundef 920, i64 noundef %40, i64 noundef %41, ptr noundef @.str.10)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %15, align 1, !tbaa !7
  %45 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %102

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = call noalias ptr @malloc(i64 noundef %59) #10
  %61 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %67, i1 false)
  br label %71

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8, !tbaa !37
  br label %71

71:                                               ; preds = %68, %58
  %72 = load i64, ptr %10, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8, !tbaa !37
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %13, i32 0, i32 0
  store i32 %75, ptr %76, align 8, !tbaa !28
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = load ptr, ptr %8, align 8, !tbaa !27
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = call i32 @H5L__create_real(ptr noundef %77, ptr noundef %78, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef null, i64 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_ud, i32 noundef 935, i64 noundef %86, i64 noundef %87, ptr noundef @.str.11)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %15, align 1, !tbaa !7
  %91 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %15, align 1, !tbaa !7
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %102

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %71
  br label %102

102:                                              ; preds = %101, %96, %50
  %103 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = call ptr @H5MM_xfree(ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %22
  %108 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #9
  ret i32 %108
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5L__get_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5L_trav_gv_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !7
  %12 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %18
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.H5L_trav_gv_t, ptr %9, i32 0, i32 0
  store i64 %27, ptr %28, align 8, !tbaa !52
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.H5L_trav_gv_t, ptr %9, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !54
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = call i32 @H5G_traverse(ptr noundef %31, ptr noundef %32, i32 noundef 5, ptr noundef @H5L__get_val_cb, ptr noundef %9)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val, i32 noundef 1072, i64 noundef %39, i64 noundef %40, ptr noundef @.str.12)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %11, align 1, !tbaa !7
  %44 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %18
  %57 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret i32 %57
}

declare i32 @H5G_traverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %16, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !7
  %17 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_cb, i32 noundef 1024, i64 noundef %38, i64 noundef %39, ptr noundef @.str.49, ptr noundef %40)
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %15, align 1, !tbaa !7
  %44 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %84

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = load ptr, ptr %9, align 8, !tbaa !42
  %56 = load ptr, ptr %13, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.H5L_trav_gv_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.H5L_trav_gv_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !52
  %62 = call i32 @H5L__get_val_real(ptr noundef %55, ptr noundef %58, i64 noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_cb, i32 noundef 1028, i64 noundef %68, i64 noundef %69, ptr noundef @.str.50)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %15, align 1, !tbaa !7
  %73 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %54
  br label %84

84:                                               ; preds = %83, %78, %49
  %85 = load ptr, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %85, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %84, %23
  %87 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %87
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
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i64 %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !7
  %18 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i1 [ true, %7 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5L_trav_gvbi_t, ptr %15, i32 0, i32 0
  store i32 %33, ptr %34, align 8, !tbaa !57
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5L_trav_gvbi_t, ptr %15, i32 0, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !59
  %37 = load i64, ptr %12, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.H5L_trav_gvbi_t, ptr %15, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !60
  %39 = load ptr, ptr %13, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.H5L_trav_gvbi_t, ptr %15, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !61
  %41 = load i64, ptr %14, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.H5L_trav_gvbi_t, ptr %15, i32 0, i32 3
  store i64 %41, ptr %42, align 8, !tbaa !62
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = call i32 @H5G_traverse(ptr noundef %43, ptr noundef %44, i32 noundef 5, ptr noundef @H5L__get_val_by_idx_cb, ptr noundef %15)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %53 = load i64, ptr %12, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_by_idx, i32 noundef 1158, i64 noundef %51, i64 noundef %52, ptr noundef @.str.13, i64 noundef %53)
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %17, align 1, !tbaa !7
  %57 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %17, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %68

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %32
  br label %68

68:                                               ; preds = %67, %62
  br label %69

69:                                               ; preds = %68, %24
  %70 = load i32, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  ret i32 %70
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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %18, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !7
  %19 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i1 [ true, %6 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %125

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_by_idx_cb, i32 noundef 1102, i64 noundef %40, i64 noundef %41, ptr noundef @.str.53)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %17, align 1, !tbaa !7
  %45 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %17, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %118

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %10, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.H5L_trav_gvbi_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.H5L_trav_gvbi_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = load ptr, ptr %13, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.H5L_trav_gvbi_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !60
  %68 = call i32 @H5G_obj_lookup_by_idx(ptr noundef %58, i32 noundef %61, i32 noundef %64, i64 noundef %67, ptr noundef %14)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_by_idx_cb, i32 noundef 1106, i64 noundef %74, i64 noundef %75, ptr noundef @.str.54)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %17, align 1, !tbaa !7
  %79 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %17, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %118

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %55
  store i8 1, ptr %15, align 1, !tbaa !7
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.H5L_trav_gvbi_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = load ptr, ptr %13, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.H5L_trav_gvbi_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !62
  %96 = call i32 @H5L__get_val_real(ptr noundef %14, ptr noundef %92, i64 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_by_idx_cb, i32 noundef 1111, i64 noundef %102, i64 noundef %103, ptr noundef @.str.50)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %17, align 1, !tbaa !7
  %107 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %17, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %118

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %89
  br label %118

118:                                              ; preds = %117, %112, %84, %50
  %119 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %14)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %124, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %123, %25
  %126 = load i32, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @H5L__delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %21, label %22, label %77

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = call ptr @H5G_normalize(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete, i32 noundef 1233, i64 noundef %30, i64 noundef %31, ptr noundef @.str.7)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !7
  %35 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %70

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = call i32 @H5G_traverse(ptr noundef %46, ptr noundef %47, i32 noundef 7, ptr noundef @H5L__delete_cb, ptr noundef null)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete, i32 noundef 1238, i64 noundef %54, i64 noundef %55, ptr noundef @.str.14)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %7, align 1, !tbaa !7
  %59 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %7, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %70

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69, %64, %40
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !27
  %75 = call ptr @H5MM_xfree(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %14
  %78 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %78
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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !7
  %15 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i1 [ true, %6 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %129

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_cb, i32 noundef 1185, i64 noundef %36, i64 noundef %37, ptr noundef @.str.53)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %14, align 1, !tbaa !7
  %41 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %127

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_cb, i32 noundef 1189, i64 noundef %58, i64 noundef %59, ptr noundef @.str.12)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %14, align 1, !tbaa !7
  %63 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %14, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %127

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  %74 = load ptr, ptr %9, align 8, !tbaa !42
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_cb, i32 noundef 1196, i64 noundef %80, i64 noundef %81, ptr noundef @.str.55)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %14, align 1, !tbaa !7
  %85 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %127

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  %96 = load ptr, ptr %7, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = load ptr, ptr %7, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = load ptr, ptr %8, align 8, !tbaa !27
  %105 = call i32 @H5G_obj_remove(ptr noundef %98, ptr noundef %103, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_cb, i32 noundef 1200, i64 noundef %111, i64 noundef %112, ptr noundef @.str.56)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %14, align 1, !tbaa !7
  %116 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %14, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %127

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %95
  br label %127

127:                                              ; preds = %126, %121, %90, %68, %46
  %128 = load ptr, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %128, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %127, %21
  %130 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %130
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
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !7
  %14 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5L_trav_rmbi_t, ptr %11, i32 0, i32 0
  store i32 %29, ptr %30, align 8, !tbaa !66
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5L_trav_rmbi_t, ptr %11, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !68
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.H5L_trav_rmbi_t, ptr %11, i32 0, i32 2
  store i64 %33, ptr %34, align 8, !tbaa !69
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = call i32 @H5G_traverse(ptr noundef %35, ptr noundef %36, i32 noundef 7, ptr noundef @H5L__delete_by_idx_cb, ptr noundef %11)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx, i32 noundef 1315, i64 noundef %43, i64 noundef %44, ptr noundef @.str.15)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %13, align 1, !tbaa !7
  %48 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %59

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %28
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %20
  %61 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  ret i32 %61
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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %17, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !34
  br label %27

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i64 [ %25, %20 ], [ -1, %26 ]
  call void @H5AC_tag(i64 noundef %28, ptr noundef %15)
  %29 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ true, %27 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %107

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_cb, i32 noundef 1269, i64 noundef %50, i64 noundef %51, ptr noundef @.str.53)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %16, align 1, !tbaa !7
  %55 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %105

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  %66 = load ptr, ptr %10, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %10, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = load ptr, ptr %13, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.H5L_trav_gvbi_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !57
  %77 = load ptr, ptr %13, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.H5L_trav_gvbi_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = load ptr, ptr %13, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.H5L_trav_gvbi_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !60
  %83 = call i32 @H5G_obj_remove_by_idx(ptr noundef %68, ptr noundef %73, i32 noundef %76, i32 noundef %79, i64 noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %65
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_cb, i32 noundef 1274, i64 noundef %89, i64 noundef %90, ptr noundef @.str.54)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %16, align 1, !tbaa !7
  %94 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %16, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %105

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %65
  br label %105

105:                                              ; preds = %104, %99, %60
  %106 = load ptr, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %106, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %105, %35
  %108 = load i64, ptr %15, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %108, ptr noundef null)
  %109 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @H5L__move(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5L_trav_mv_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !27
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !7
  %23 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %6
  %30 = phi i1 [ true, %6 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %178

37:                                               ; preds = %29
  %38 = load i64, ptr %13, align 8, !tbaa !11
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %117

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %41 = load i64, ptr %13, align 8, !tbaa !11
  %42 = call ptr @H5I_object(i64 noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !44
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move, i32 noundef 1594, i64 noundef %48, i64 noundef %49, ptr noundef @.str.16)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %19, align 1, !tbaa !7
  %53 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %18, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %114

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  %64 = call i32 @H5CX_get_intermediate_group(ptr noundef %20)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move, i32 noundef 1598, i64 noundef %70, i64 noundef %71, ptr noundef @.str.17)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %19, align 1, !tbaa !7
  %75 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %19, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %18, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %114

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  %86 = load i32, ptr %20, align 4, !tbaa !3
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = or i32 %89, 16
  store i32 %90, ptr %14, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %88, %85
  %92 = call i32 @H5CX_get_encoding(ptr noundef %15)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move, i32 noundef 1606, i64 noundef %98, i64 noundef %99, ptr noundef @.str.18)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %19, align 1, !tbaa !7
  %103 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %19, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %18, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %114

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  store i32 0, ptr %21, align 4
  br label %114

114:                                              ; preds = %108, %80, %58, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %115 = load i32, ptr %21, align 4
  switch i32 %115, label %180 [
    i32 0, label %116
    i32 10, label %177
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %37
  %118 = load ptr, ptr %10, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %17, i32 0, i32 2
  store ptr %118, ptr %119, align 8, !tbaa !70
  %120 = load ptr, ptr %11, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %17, i32 0, i32 0
  store ptr %120, ptr %121, align 8, !tbaa !72
  %122 = load i32, ptr %14, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %17, i32 0, i32 3
  store i32 %122, ptr %123, align 8, !tbaa !73
  %124 = load i32, ptr %15, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %17, i32 0, i32 1
  store i32 %124, ptr %125, align 8, !tbaa !74
  %126 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %17, i32 0, i32 4
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 4, !tbaa !75
  %130 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %17, i32 0, i32 5
  %131 = call i32 @H5CX_get_nlinks(ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %117
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %138 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move, i32 noundef 1620, i64 noundef %137, i64 noundef %138, ptr noundef @.str.19)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %19, align 1, !tbaa !7
  %142 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %19, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %177

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %117
  %153 = load ptr, ptr %8, align 8, !tbaa !25
  %154 = load ptr, ptr %9, align 8, !tbaa !27
  %155 = call i32 @H5G_traverse(ptr noundef %153, ptr noundef %154, i32 noundef 7, ptr noundef @H5L__move_cb, ptr noundef %17)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %162 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move, i32 noundef 1625, i64 noundef %161, i64 noundef %162, ptr noundef @.str.20)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %19, align 1, !tbaa !7
  %166 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %19, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %177

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %152
  br label %177

177:                                              ; preds = %176, %114, %171, %147
  br label %178

178:                                              ; preds = %177, %29
  %179 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %179, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %180

180:                                              ; preds = %178, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %181 = load i32, ptr %7, align 4
  ret i32 %181
}

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5CX_get_intermediate_group(ptr noundef) #3

declare i32 @H5CX_get_encoding(ptr noundef) #3

declare i32 @H5CX_get_nlinks(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5L__move_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5L_trav_mv2_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !42
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %22, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !7
  %23 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %6
  %30 = phi i1 [ true, %6 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %337

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1468, i64 noundef %44, i64 noundef %45, ptr noundef @.str.12)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %19, align 1, !tbaa !7
  %49 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %19, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %322

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %10, align 8, !tbaa !42
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1472, i64 noundef %66, i64 noundef %67, ptr noundef @.str.57)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %19, align 1, !tbaa !7
  %71 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %19, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %322

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %10, align 8, !tbaa !42
  %83 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %82, ptr noundef null)
  %84 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %15, i32 0, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !76
  %85 = icmp eq ptr null, %83
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1476, i64 noundef %90, i64 noundef %91, ptr noundef @.str.58)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %19, align 1, !tbaa !7
  %95 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %19, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %322

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %81
  %106 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %15, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  %110 = call ptr @H5MM_xfree(ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %15, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %112, i32 0, i32 4
  store ptr %110, ptr %113, align 8, !tbaa !78
  store i8 1, ptr %17, align 1, !tbaa !7
  %114 = load ptr, ptr %14, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %118, i32 0, i32 3
  store i32 %116, ptr %119, align 8, !tbaa !79
  %120 = load ptr, ptr %8, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %15, i32 0, i32 0
  store ptr %124, ptr %125, align 8, !tbaa !80
  %126 = load ptr, ptr %14, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 4, !tbaa !75, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  %130 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %15, i32 0, i32 2
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %130, align 8, !tbaa !81
  %132 = load ptr, ptr %9, align 8, !tbaa !27
  %133 = call noalias ptr @H5MM_xstrdup(ptr noundef %132)
  store ptr %133, ptr %16, align 8, !tbaa !27
  %134 = load ptr, ptr %14, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8, !tbaa !82
  %137 = call i32 @H5CX_set_nlinks(i64 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %105
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1495, i64 noundef %143, i64 noundef %144, ptr noundef @.str.59)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %19, align 1, !tbaa !7
  %148 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %19, align 1, !tbaa !7
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %322

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %105
  %159 = load ptr, ptr %14, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  %162 = load ptr, ptr %14, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  %165 = load ptr, ptr %14, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !73
  %168 = call i32 @H5G_traverse(ptr noundef %161, ptr noundef %164, i32 noundef %167, ptr noundef @H5L__move_dest_cb, ptr noundef %15)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %175 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1500, i64 noundef %174, i64 noundef %175, ptr noundef @.str.60)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %19, align 1, !tbaa !7
  %179 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %19, align 1, !tbaa !7
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %322

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %158
  %190 = load ptr, ptr %14, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %190, i32 0, i32 4
  %192 = load i8, ptr %191, align 4, !tbaa !75, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  br i1 %193, label %321, label %194

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %195 = load ptr, ptr %14, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !72
  %198 = load i8, ptr %197, align 1, !tbaa !37
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 47
  br i1 %200, label %201, label %234

201:                                              ; preds = %194
  %202 = load ptr, ptr %14, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !70
  %205 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !63
  %209 = load ptr, ptr %14, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !72
  %212 = call ptr @H5G_build_fullpath_refstr_str(ptr noundef %208, ptr noundef %211)
  store ptr %212, ptr %20, align 8, !tbaa !83
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %233

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %219 = load i64, ptr @H5E_PATH_g, align 8, !tbaa !11
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1513, i64 noundef %218, i64 noundef %219, ptr noundef @.str.61)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %19, align 1, !tbaa !7
  %223 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %19, align 1, !tbaa !7
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %18, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %318

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %201
  br label %239

234:                                              ; preds = %194
  %235 = load ptr, ptr %14, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !72
  %238 = call ptr @H5RS_wrap(ptr noundef %237)
  store ptr %238, ptr %20, align 8, !tbaa !83
  br label %239

239:                                              ; preds = %234, %233
  %240 = load ptr, ptr %10, align 8, !tbaa !42
  %241 = load ptr, ptr %11, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !39
  %246 = load ptr, ptr %11, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !63
  %251 = load ptr, ptr %14, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.H5L_trav_mv_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !70
  %254 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %258 = load ptr, ptr %20, align 8, !tbaa !83
  %259 = call i32 @H5G_name_replace(ptr noundef %240, i32 noundef 0, ptr noundef %245, ptr noundef %250, ptr noundef %257, ptr noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %282

261:                                              ; preds = %239
  %262 = load ptr, ptr %20, align 8, !tbaa !83
  %263 = call i32 @H5RS_decr(ptr noundef %262)
  br label %264

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %268 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1523, i64 noundef %267, i64 noundef %268, ptr noundef @.str.62)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %19, align 1, !tbaa !7
  %272 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %19, align 1, !tbaa !7
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %18, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %318

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %239
  %283 = load ptr, ptr %8, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !30
  %286 = load ptr, ptr %8, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !63
  %291 = load ptr, ptr %16, align 8, !tbaa !27
  %292 = call i32 @H5G_obj_remove(ptr noundef %285, ptr noundef %290, ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %315

294:                                              ; preds = %282
  %295 = load ptr, ptr %20, align 8, !tbaa !83
  %296 = call i32 @H5RS_decr(ptr noundef %295)
  br label %297

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %301 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_cb, i32 noundef 1529, i64 noundef %300, i64 noundef %301, ptr noundef @.str.63)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %19, align 1, !tbaa !7
  %305 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %19, align 1, !tbaa !7
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %18, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %318

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %282
  %316 = load ptr, ptr %20, align 8, !tbaa !83
  %317 = call i32 @H5RS_decr(ptr noundef %316)
  store i32 0, ptr %21, align 4
  br label %318

318:                                              ; preds = %310, %277, %228, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %319 = load i32, ptr %21, align 4
  switch i32 %319, label %339 [
    i32 0, label %320
    i32 10, label %322
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %189
  br label %322

322:                                              ; preds = %321, %318, %184, %153, %100, %76, %54
  %323 = load ptr, ptr %16, align 8, !tbaa !27
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %16, align 8, !tbaa !27
  %327 = call ptr @H5MM_xfree(ptr noundef %326)
  br label %328

328:                                              ; preds = %325, %322
  %329 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %15, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !76
  %334 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %333)
  br label %335

335:                                              ; preds = %331, %328
  %336 = load ptr, ptr %13, align 8, !tbaa !55
  store i32 0, ptr %336, align 4, !tbaa !3
  br label %337

337:                                              ; preds = %335, %29
  %338 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %338, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %339

339:                                              ; preds = %337, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %340 = load i32, ptr %7, align 4
  ret i32 %340
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
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !7
  %13 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %28 = call i32 @H5L__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_exists_tolerant, i32 noundef 1737, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %12, align 1, !tbaa !7
  %39 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %132

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %135

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = call noalias ptr @H5MM_strdup(ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !27
  store ptr %67, ptr %10, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %73, %65
  %69 = load ptr, ptr %10, align 8, !tbaa !27
  %70 = load i8, ptr %69, align 1, !tbaa !37
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 47, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !27
  br label %68, !llvm.loop !84

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8, !tbaa !27
  %78 = load i8, ptr %77, align 1, !tbaa !37
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 1, ptr %82, align 1, !tbaa !7
  br label %131

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %7, i32 0, i32 1
  store ptr %84, ptr %85, align 8, !tbaa !85
  %86 = load ptr, ptr %10, align 8, !tbaa !27
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 47) #11
  %88 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %7, i32 0, i32 0
  store ptr %87, ptr %88, align 8, !tbaa !87
  %89 = icmp eq ptr null, %87
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store ptr @H5L__exists_final_cb, ptr %8, align 8, !tbaa !13
  br label %105

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %98, %91
  %93 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %7, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  store i8 0, ptr %94, align 1, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %7, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %95, align 8, !tbaa !87
  br label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %7, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = load i8, ptr %100, align 1, !tbaa !37
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 47, %102
  br i1 %103, label %92, label %104, !llvm.loop !88

104:                                              ; preds = %98
  store ptr @H5L__exists_inter_cb, ptr %8, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %4, align 8, !tbaa !25
  %107 = load ptr, ptr %10, align 8, !tbaa !27
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = call i32 @H5G_traverse(ptr noundef %106, ptr noundef %107, i32 noundef 5, ptr noundef %108, ptr noundef %7)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_exists_tolerant, i32 noundef 1768, i64 noundef %115, i64 noundef %116, ptr noundef @.str.21)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %12, align 1, !tbaa !7
  %120 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %12, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %132

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %105
  br label %131

131:                                              ; preds = %130, %81
  br label %132

132:                                              ; preds = %131, %125, %44
  %133 = load ptr, ptr %9, align 8, !tbaa !27
  %134 = call ptr @H5MM_xfree(ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %57
  %136 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 %136
}

declare noalias ptr @H5MM_strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @H5L__exists_final_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %14, ptr %13, align 8, !tbaa !13
  %15 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i1 [ true, %6 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !42
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %13, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 1, !tbaa !7
  %36 = load ptr, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__exists_inter_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !42
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %20, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !7
  %21 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %114

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !42
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %107

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %102

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %44 = load ptr, ptr %14, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  store ptr %46, ptr %18, align 8, !tbaa !27
  %47 = load ptr, ptr %14, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = call ptr @strchr(ptr noundef %49, i32 noundef 47) #11
  %51 = load ptr, ptr %14, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !87
  %53 = icmp eq ptr null, %50
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store ptr @H5L__exists_final_cb, ptr %17, align 8, !tbaa !13
  br label %72

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %64, %55
  %57 = load ptr, ptr %14, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  store i8 0, ptr %59, align 1, !tbaa !37
  %60 = load ptr, ptr %14, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8, !tbaa !87
  br label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = load i8, ptr %67, align 1, !tbaa !37
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 47, %69
  br i1 %70, label %56, label %71, !llvm.loop !89

71:                                               ; preds = %64
  store ptr @H5L__exists_inter_cb, ptr %17, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr %11, align 8, !tbaa !25
  %74 = load ptr, ptr %18, align 8, !tbaa !27
  %75 = load ptr, ptr %17, align 8, !tbaa !13
  %76 = load ptr, ptr %14, align 8, !tbaa !13
  %77 = call i32 @H5G_traverse(ptr noundef %73, ptr noundef %74, i32 noundef 5, ptr noundef %75, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__exists_inter_cb, i32 noundef 1700, i64 noundef %83, i64 noundef %84, ptr noundef @.str.21)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !7
  %88 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 12, ptr %19, align 4
  br label %99

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %72
  store i32 0, ptr %19, align 4
  br label %99

99:                                               ; preds = %93, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %100 = load i32, ptr %19, align 4
  switch i32 %100, label %116 [
    i32 0, label %101
    i32 12, label %113
  ]

101:                                              ; preds = %99
  br label %106

102:                                              ; preds = %38
  %103 = load ptr, ptr %14, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  store i8 1, ptr %105, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %102, %101
  br label %111

107:                                              ; preds = %35
  %108 = load ptr, ptr %14, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !85
  store i8 0, ptr %110, align 1, !tbaa !7
  br label %111

111:                                              ; preds = %107, %106
  %112 = load ptr, ptr %13, align 8, !tbaa !55
  store i32 0, ptr %112, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %111, %99
  br label %114

114:                                              ; preds = %113, %27
  %115 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %115, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %116

116:                                              ; preds = %114, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @H5L__exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5L_trav_le_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %23, label %24, label %59

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.22) #11
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 1, ptr %29, align 1, !tbaa !7
  br label %57

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.H5L_trav_le_t, ptr %7, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = call i32 @H5G_traverse(ptr noundef %33, ptr noundef %34, i32 noundef 5, ptr noundef @H5L__exists_final_cb, ptr noundef %7)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__exists, i32 noundef 1810, i64 noundef %41, i64 noundef %42, ptr noundef @.str.15)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !7
  %46 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %58

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56, %28
  br label %58

58:                                               ; preds = %57, %51
  br label %59

59:                                               ; preds = %58, %16
  %60 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5L_get_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5L_trav_gi_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %25 = call i32 @H5L__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_get_info, i32 noundef 1866, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !7
  %36 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %89

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.H5L_trav_gi_t, ptr %7, i32 0, i32 0
  store ptr %63, ptr %64, align 8, !tbaa !90
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = call i32 @H5G_traverse(ptr noundef %65, ptr noundef %66, i32 noundef 5, ptr noundef @H5L__get_info_cb, ptr noundef %7)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_get_info, i32 noundef 1872, i64 noundef %73, i64 noundef %74, ptr noundef @.str.12)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %9, align 1, !tbaa !7
  %78 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %89

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %83, %41
  br label %90

90:                                               ; preds = %89, %54
  %91 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %91
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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %16, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !7
  %17 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_info_cb, i32 noundef 1837, i64 noundef %38, i64 noundef %39, ptr noundef @.str.12)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %15, align 1, !tbaa !7
  %43 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %15, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %83

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load ptr, ptr %9, align 8, !tbaa !42
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5L_trav_gi_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = call i32 @H5G_link_to_info(ptr noundef %56, ptr noundef %57, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_info_cb, i32 noundef 1841, i64 noundef %67, i64 noundef %68, ptr noundef @.str.69)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %15, align 1, !tbaa !7
  %72 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %83

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %53
  br label %83

83:                                               ; preds = %82, %77, %48
  %84 = load ptr, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %84, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %83, %23
  %86 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %86
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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !7
  %16 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ true, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5L_trav_gibi_t, ptr %13, i32 0, i32 0
  store i32 %31, ptr %32, align 8, !tbaa !92
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5L_trav_gibi_t, ptr %13, i32 0, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !94
  %35 = load i64, ptr %11, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.H5L_trav_gibi_t, ptr %13, i32 0, i32 2
  store i64 %35, ptr %36, align 8, !tbaa !95
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.H5L_trav_gibi_t, ptr %13, i32 0, i32 3
  store ptr %37, ptr %38, align 8, !tbaa !96
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = call i32 @H5G_traverse(ptr noundef %39, ptr noundef %40, i32 noundef 5, ptr noundef @H5L__get_info_by_idx_cb, ptr noundef %13)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_info_by_idx, i32 noundef 1957, i64 noundef %47, i64 noundef %48, ptr noundef @.str.23)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %15, align 1, !tbaa !7
  %52 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %30
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %22
  %65 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  ret i32 %65
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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %18, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !7
  %19 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i1 [ true, %6 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %125

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_info_by_idx_cb, i32 noundef 1902, i64 noundef %40, i64 noundef %41, ptr noundef @.str.53)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %17, align 1, !tbaa !7
  %45 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %17, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %118

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %10, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.H5L_trav_gibi_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !92
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.H5L_trav_gibi_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !94
  %65 = load ptr, ptr %13, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.H5L_trav_gibi_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !95
  %68 = call i32 @H5G_obj_lookup_by_idx(ptr noundef %58, i32 noundef %61, i32 noundef %64, i64 noundef %67, ptr noundef %14)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_info_by_idx_cb, i32 noundef 1906, i64 noundef %74, i64 noundef %75, ptr noundef @.str.54)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %17, align 1, !tbaa !7
  %79 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %17, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %118

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %55
  store i8 1, ptr %15, align 1, !tbaa !7
  %90 = load ptr, ptr %10, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = load ptr, ptr %13, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.H5L_trav_gibi_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !96
  %96 = call i32 @H5G_link_to_info(ptr noundef %92, ptr noundef %14, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_info_by_idx_cb, i32 noundef 1911, i64 noundef %102, i64 noundef %103, ptr noundef @.str.69)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %17, align 1, !tbaa !7
  %107 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %17, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %118

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %89
  br label %118

118:                                              ; preds = %117, %112, %84, %50
  %119 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %14)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %124, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %123, %25
  %126 = load i32, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %126
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
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !27
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !27
  store i64 %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !7
  %20 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %8
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %8
  %27 = phi i1 [ true, %8 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %74

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 0
  store i32 %35, ptr %36, align 8, !tbaa !99
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !101
  %39 = load i64, ptr %13, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 2
  store i64 %39, ptr %40, align 8, !tbaa !102
  %41 = load ptr, ptr %14, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 4
  store ptr %41, ptr %42, align 8, !tbaa !103
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 3
  store i64 %43, ptr %44, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 5
  store i64 0, ptr %45, align 8, !tbaa !105
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  %48 = call i32 @H5G_traverse(ptr noundef %46, ptr noundef %47, i32 noundef 5, ptr noundef @H5L__get_name_by_idx_cb, ptr noundef %17)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_name_by_idx, i32 noundef 2035, i64 noundef %54, i64 noundef %55, ptr noundef @.str.24)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %19, align 1, !tbaa !7
  %59 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %19, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %73

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %34
  %70 = getelementptr inbounds nuw %struct.H5L_trav_gnbi_t, ptr %17, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !105
  %72 = load ptr, ptr %16, align 8, !tbaa !97
  store i64 %71, ptr %72, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %69, %64
  br label %74

74:                                               ; preds = %73, %26
  %75 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #9
  ret i32 %75
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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %16, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !7
  %17 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_name_by_idx_cb, i32 noundef 1985, i64 noundef %38, i64 noundef %39, ptr noundef @.str.53)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %15, align 1, !tbaa !7
  %43 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %15, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %96

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %10, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load ptr, ptr %13, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.H5L_trav_gnbi_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !99
  %60 = load ptr, ptr %13, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.H5L_trav_gnbi_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !101
  %63 = load ptr, ptr %13, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.H5L_trav_gnbi_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !102
  %66 = load ptr, ptr %13, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.H5L_trav_gnbi_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %69 = load ptr, ptr %13, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.H5L_trav_gnbi_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !104
  %72 = load ptr, ptr %13, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.H5L_trav_gnbi_t, ptr %72, i32 0, i32 5
  %74 = call i32 @H5G_obj_get_name_by_idx(ptr noundef %56, i32 noundef %59, i32 noundef %62, i64 noundef %65, ptr noundef %68, i64 noundef %71, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_name_by_idx_cb, i32 noundef 1990, i64 noundef %80, i64 noundef %81, ptr noundef @.str.54)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %15, align 1, !tbaa !7
  %85 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %15, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %96

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %53
  br label %96

96:                                               ; preds = %95, %90, %48
  %97 = load ptr, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %97, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %96, %23
  %99 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @H5L__link_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5O_link_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %struct.H5G_loc_t, align 8
  %17 = alloca %struct.H5G_name_t, align 8
  %18 = alloca %struct.H5O_loc_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %struct.H5G_loc_t, align 8
  %22 = alloca %struct.H5G_name_t, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !106
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %26, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1, !tbaa !7
  %27 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %5
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %5
  %34 = phi i1 [ true, %5 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %318

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = icmp eq i32 1, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !109, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %61, label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %13, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !28
  %55 = icmp eq i32 64, %54
  br i1 %55, label %56, label %199

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 2, !tbaa !114, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %199

61:                                               ; preds = %56, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1, !tbaa !7
  %62 = call i32 @H5G_name_reset(ptr noundef %22)
  %63 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %21, i32 0, i32 1
  store ptr %22, ptr %63, align 8, !tbaa !38
  %64 = load ptr, ptr %9, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %21, i32 0, i32 0
  store ptr %64, ptr %65, align 8, !tbaa !30
  %66 = load ptr, ptr %13, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = call i32 @H5G_loc_exists(ptr noundef %21, ptr noundef %68, ptr noundef %23)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2091, i64 noundef %75, i64 noundef %76, ptr noundef @.str.25)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %20, align 1, !tbaa !7
  %80 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %20, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %24, align 4
  br label %196

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %61
  %91 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %195

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8, !tbaa !42
  %95 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %94, ptr noundef %12)
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2097, i64 noundef %101, i64 noundef %102, ptr noundef @.str.26)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %20, align 1, !tbaa !7
  %106 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %20, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %24, align 4
  br label %196

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %117, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  store ptr %18, ptr %118, align 8, !tbaa !30
  %119 = call i32 @H5G_loc_reset(ptr noundef %16)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2104, i64 noundef %125, i64 noundef %126, ptr noundef @.str.27)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %20, align 1, !tbaa !7
  %130 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %20, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %24, align 4
  br label %196

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %116
  %141 = load ptr, ptr %13, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = call i32 @H5G_loc_find(ptr noundef %21, ptr noundef %143, ptr noundef %16)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %151 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2108, i64 noundef %150, i64 noundef %151, ptr noundef @.str.28)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %20, align 1, !tbaa !7
  %155 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %20, align 1, !tbaa !7
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %24, align 4
  br label %196

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %140
  store i8 1, ptr %15, align 1, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %12, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !28
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %12, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = call ptr @H5MM_xfree(ptr noundef %172)
  %174 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %12, i32 0, i32 5
  %175 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 8, !tbaa !37
  br label %189

176:                                              ; preds = %165
  %177 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %12, i32 0, i32 5
  %178 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !37
  %180 = icmp ugt i64 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %12, i32 0, i32 5
  %183 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = call ptr @H5MM_xfree(ptr noundef %184)
  %186 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %12, i32 0, i32 5
  %187 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8, !tbaa !37
  br label %188

188:                                              ; preds = %181, %176
  br label %189

189:                                              ; preds = %188, %169
  %190 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %190, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %18, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %12, i32 0, i32 5
  %194 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %193, i32 0, i32 0
  store i64 %192, ptr %194, align 8, !tbaa !37
  store ptr %12, ptr %13, align 8, !tbaa !42
  br label %195

195:                                              ; preds = %189, %90
  store i32 0, ptr %24, align 4
  br label %196

196:                                              ; preds = %160, %135, %111, %85, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  %197 = load i32, ptr %24, align 4
  switch i32 %197, label %320 [
    i32 0, label %198
    i32 10, label %278
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %56, %51
  %200 = load ptr, ptr %13, align 8, !tbaa !42
  %201 = load ptr, ptr %10, align 8, !tbaa !42
  %202 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %200, ptr noundef %201)
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %209 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2124, i64 noundef %208, i64 noundef %209, ptr noundef @.str.26)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %20, align 1, !tbaa !7
  %213 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %20, align 1, !tbaa !7
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %278

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %199
  store i8 1, ptr %14, align 1, !tbaa !7
  %224 = load ptr, ptr %13, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !28
  %227 = icmp eq i32 0, %226
  br i1 %227, label %228, label %277

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #9
  %229 = call i32 @H5O_loc_reset(ptr noundef %25)
  %230 = load ptr, ptr %7, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %25, i32 0, i32 0
  store ptr %230, ptr %231, align 8, !tbaa !39
  %232 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %233 = trunc i8 %232 to i1
  br i1 %233, label %245, label %234

234:                                              ; preds = %228
  %235 = call i32 @H5O_loc_reset(ptr noundef %18)
  %236 = load ptr, ptr %9, align 8, !tbaa !106
  %237 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %18, i32 0, i32 0
  store ptr %238, ptr %239, align 8, !tbaa !39
  %240 = load ptr, ptr %13, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %240, i32 0, i32 5
  %242 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %18, i32 0, i32 1
  store i64 %243, ptr %244, align 8, !tbaa !34
  br label %245

245:                                              ; preds = %234, %228
  %246 = load ptr, ptr %11, align 8, !tbaa !107
  %247 = call i32 @H5O_copy_header_map(ptr noundef %18, ptr noundef %25, ptr noundef %246, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %268

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %254 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2147, i64 noundef %253, i64 noundef %254, ptr noundef @.str.29)
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i8 1, ptr %20, align 1, !tbaa !7
  %258 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %20, align 1, !tbaa !7
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %24, align 4
  br label %274

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %245
  %269 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %25, i32 0, i32 1
  %270 = load i64, ptr %269, align 8, !tbaa !34
  %271 = load ptr, ptr %10, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %272, i32 0, i32 0
  store i64 %270, ptr %273, align 8, !tbaa !37
  store i32 0, ptr %24, align 4
  br label %274

274:                                              ; preds = %263, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #9
  %275 = load i32, ptr %24, align 4
  switch i32 %275, label %320 [
    i32 0, label %276
    i32 10, label %278
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %223
  br label %278

278:                                              ; preds = %277, %274, %196, %218
  %279 = load ptr, ptr %13, align 8, !tbaa !42
  %280 = load ptr, ptr %8, align 8, !tbaa !42
  %281 = icmp ne ptr %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %12)
  br label %284

284:                                              ; preds = %282, %278
  %285 = load i32, ptr %19, align 4, !tbaa !3
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %10, align 8, !tbaa !42
  %292 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %291)
  br label %293

293:                                              ; preds = %290, %287
  br label %294

294:                                              ; preds = %293, %284
  %295 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %317

297:                                              ; preds = %294
  %298 = call i32 @H5G_loc_free(ptr noundef %16)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %305 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_copy_file, i32 noundef 2165, i64 noundef %304, i64 noundef %305, ptr noundef @.str.30)
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i8 1, ptr %20, align 1, !tbaa !7
  %309 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %20, align 1, !tbaa !7
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %297
  br label %317

317:                                              ; preds = %316, %294
  br label %318

318:                                              ; preds = %317, %33
  %319 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %319, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %320

320:                                              ; preds = %318, %274, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #9
  %321 = load i32, ptr %6, align 4
  ret i32 %321
}

declare i32 @H5G_name_reset(ptr noundef) #3

declare i32 @H5G_loc_exists(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_loc_reset(ptr noundef) #3

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !97
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -1, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !7
  %20 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %7
  %27 = phi i1 [ true, %7 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %81

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !97
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !97
  %40 = load i64, ptr %39, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i64 [ 0, %37 ], [ %40, %38 ]
  store i64 %42, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %16, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.H5G_link_iterate_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %43, align 8, !tbaa !115
  %44 = load ptr, ptr %13, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.H5G_link_iterate_t, ptr %15, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %8, align 8, !tbaa !25
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = load i64, ptr %17, align 8, !tbaa !11
  %51 = load ptr, ptr %14, align 8, !tbaa !13
  %52 = call i32 @H5G_iterate(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i64 noundef %50, ptr noundef %16, ptr noundef %15, ptr noundef %51)
  store i32 %52, ptr %18, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_iterate, i32 noundef 2205, i64 noundef %58, i64 noundef %59, ptr noundef @.str.31)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %19, align 1, !tbaa !7
  %63 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %19, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %80

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %41
  %74 = load ptr, ptr %12, align 8, !tbaa !97
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %16, align 8, !tbaa !11
  %78 = load ptr, ptr %12, align 8, !tbaa !97
  store i64 %77, ptr %78, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %68
  br label %81

81:                                               ; preds = %80, %26
  %82 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  ret i32 %82
}

declare i32 @H5G_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5L_get_ocrt_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__link_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct.H5G_loc_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.H5O_loc_t, align 8
  %26 = alloca %struct.H5G_name_t, align 8
  %27 = alloca %struct.H5_user_cb_state_t, align 8
  %28 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !42
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %29, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 -1, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !7
  %30 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %6
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %6
  %37 = phi i1 [ true, %6 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %614

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8, !tbaa !25
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 554, i64 noundef %51, i64 noundef %52, ptr noundef @.str.34)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %21, align 1, !tbaa !7
  %56 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %21, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %521

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %14, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %167

73:                                               ; preds = %66
  %74 = load ptr, ptr %14, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %136

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = load ptr, ptr %14, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !121
  %89 = load ptr, ptr %14, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  %94 = call ptr @H5O_obj_create(ptr noundef %83, i32 noundef %88, ptr noundef %93, ptr noundef %22)
  %95 = load ptr, ptr %14, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %97, i32 0, i32 2
  store ptr %94, ptr %98, align 8, !tbaa !124
  %99 = icmp eq ptr null, %94
  br i1 %99, label %100, label %119

100:                                              ; preds = %78
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 567, i64 noundef %104, i64 noundef %105, ptr noundef @.str.35)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %21, align 1, !tbaa !7
  %109 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %21, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %133

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %78
  %120 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %22, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !34
  %124 = load ptr, ptr %14, align 8, !tbaa !117
  %125 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %127, i32 0, i32 0
  store i64 %123, ptr %128, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %22, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = load ptr, ptr %14, align 8, !tbaa !117
  %132 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8, !tbaa !49
  store i8 1, ptr %19, align 1, !tbaa !7
  store i32 0, ptr %23, align 4
  br label %133

133:                                              ; preds = %114, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  %134 = load i32, ptr %23, align 4
  switch i32 %134, label %616 [
    i32 0, label %135
    i32 10, label %521
  ]

135:                                              ; preds = %133
  br label %166

136:                                              ; preds = %73
  %137 = load ptr, ptr %8, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = load ptr, ptr %14, align 8, !tbaa !117
  %143 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = call zeroext i1 @H5F_same_shared(ptr noundef %141, ptr noundef %144)
  br i1 %145, label %165, label %146

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %151 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 581, i64 noundef %150, i64 noundef %151, ptr noundef @.str.36)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %21, align 1, !tbaa !7
  %155 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %21, align 1, !tbaa !7
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %521

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %136
  br label %166

166:                                              ; preds = %165, %135
  br label %167

167:                                              ; preds = %166, %66
  %168 = load ptr, ptr %14, align 8, !tbaa !117
  %169 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %170, i32 0, i32 2
  store i64 0, ptr %171, align 8, !tbaa !125
  %172 = load ptr, ptr %14, align 8, !tbaa !117
  %173 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %174, i32 0, i32 1
  store i8 0, ptr %175, align 4, !tbaa !126
  %176 = load ptr, ptr %14, align 8, !tbaa !117
  %177 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %207

180:                                              ; preds = %167
  %181 = load ptr, ptr %14, align 8, !tbaa !117
  %182 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %183, i32 0, i32 3
  %185 = call i32 @H5CX_get_encoding(ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %192 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 594, i64 noundef %191, i64 noundef %192, ptr noundef @.str.37)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %21, align 1, !tbaa !7
  %196 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %21, align 1, !tbaa !7
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %521

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %180
  br label %212

207:                                              ; preds = %167
  %208 = load ptr, ptr %14, align 8, !tbaa !117
  %209 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %210, i32 0, i32 3
  store i32 0, ptr %211, align 8, !tbaa !79
  br label %212

212:                                              ; preds = %207, %206
  %213 = load ptr, ptr %9, align 8, !tbaa !27
  %214 = load ptr, ptr %14, align 8, !tbaa !117
  %215 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %216, i32 0, i32 4
  store ptr %213, ptr %217, align 8, !tbaa !78
  %218 = load ptr, ptr %8, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %221 = load ptr, ptr %14, align 8, !tbaa !117
  %222 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !51
  %224 = load ptr, ptr %14, align 8, !tbaa !117
  %225 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !50
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %212
  %229 = load ptr, ptr %14, align 8, !tbaa !117
  %230 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8, !tbaa !121
  br label %235

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234, %228
  %236 = phi i32 [ %233, %228 ], [ -1, %234 ]
  %237 = load ptr, ptr %14, align 8, !tbaa !117
  %238 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !50
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = load ptr, ptr %14, align 8, !tbaa !117
  %243 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !123
  br label %248

247:                                              ; preds = %235
  br label %248

248:                                              ; preds = %247, %241
  %249 = phi ptr [ %246, %241 ], [ null, %247 ]
  %250 = call i32 @H5G_obj_insert(ptr noundef %220, ptr noundef %223, i1 noundef zeroext true, i32 noundef %236, ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %257 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 608, i64 noundef %256, i64 noundef %257, ptr noundef @.str.38)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %21, align 1, !tbaa !7
  %261 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %21, align 1, !tbaa !7
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %521

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %248
  %272 = load ptr, ptr %14, align 8, !tbaa !117
  %273 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !49
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %313

276:                                              ; preds = %271
  %277 = load ptr, ptr %14, align 8, !tbaa !117
  %278 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !49
  %280 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !127
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %313

283:                                              ; preds = %276
  %284 = load ptr, ptr %8, align 8, !tbaa !25
  %285 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !38
  %287 = load ptr, ptr %14, align 8, !tbaa !117
  %288 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !49
  %290 = load ptr, ptr %9, align 8, !tbaa !27
  %291 = call i32 @H5G_name_set(ptr noundef %286, ptr noundef %289, ptr noundef %290)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %312

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %298 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 613, i64 noundef %297, i64 noundef %298, ptr noundef @.str.39)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr %21, align 1, !tbaa !7
  %302 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %21, align 1, !tbaa !7
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %521

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %283
  br label %313

313:                                              ; preds = %312, %276, %271
  %314 = load ptr, ptr %14, align 8, !tbaa !117
  %315 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !51
  %317 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8, !tbaa !28
  %319 = icmp sge i32 %318, 64
  br i1 %319, label %320, label %520

320:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %321 = load ptr, ptr %14, align 8, !tbaa !117
  %322 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !51
  %324 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !28
  %326 = call ptr @H5L_find_class(i32 noundef %325)
  store ptr %326, ptr %24, align 8, !tbaa !13
  %327 = icmp eq ptr null, %326
  br i1 %327, label %328, label %347

328:                                              ; preds = %320
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %333 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !11
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 621, i64 noundef %332, i64 noundef %333, ptr noundef @.str.40)
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i8 1, ptr %21, align 1, !tbaa !7
  %337 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %21, align 1, !tbaa !7
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %517

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %320
  %348 = load ptr, ptr %24, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !128
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %516

352:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #9
  %353 = call i32 @H5G_name_reset(ptr noundef %26)
  %354 = load ptr, ptr %8, align 8, !tbaa !25
  %355 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !30
  %357 = call i32 @H5O_loc_copy_deep(ptr noundef %25, ptr noundef %356)
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %378

359:                                              ; preds = %352
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %364 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 632, i64 noundef %363, i64 noundef %364, ptr noundef @.str.41)
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  store i8 1, ptr %21, align 1, !tbaa !7
  %368 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %21, align 1, !tbaa !7
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %513

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %352
  %379 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  store ptr %25, ptr %379, align 8, !tbaa !30
  %380 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 1
  store ptr %26, ptr %380, align 8, !tbaa !38
  store i8 1, ptr %18, align 1, !tbaa !7
  %381 = call ptr @H5G_open(ptr noundef %17)
  store ptr %381, ptr %15, align 8, !tbaa !119
  %382 = icmp eq ptr null, %381
  br i1 %382, label %383, label %402

383:                                              ; preds = %378
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %388 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 640, i64 noundef %387, i64 noundef %388, ptr noundef @.str.42)
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %21, align 1, !tbaa !7
  %392 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %21, align 1, !tbaa !7
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %513

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %378
  %403 = load ptr, ptr %15, align 8, !tbaa !119
  %404 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef %403, i1 noundef zeroext true)
  store i64 %404, ptr %16, align 8, !tbaa !11
  %405 = icmp slt i64 %404, 0
  br i1 %405, label %406, label %425

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %411 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 642, i64 noundef %410, i64 noundef %411, ptr noundef @.str.43)
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  store i8 1, ptr %21, align 1, !tbaa !7
  %415 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %21, align 1, !tbaa !7
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %513

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %402
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #9
  %426 = call i32 @H5_user_cb_prepare(ptr noundef %27)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %447

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %433 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %434 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 645, i64 noundef %432, i64 noundef %433, ptr noundef @.str.44)
  br label %435

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  store i8 1, ptr %21, align 1, !tbaa !7
  %437 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %438 = trunc i8 %437 to i1
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %21, align 1, !tbaa !7
  br label %440

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %488

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %425
  %448 = load ptr, ptr %24, align 8, !tbaa !13
  %449 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !128
  %451 = load ptr, ptr %9, align 8, !tbaa !27
  %452 = load i64, ptr %16, align 8, !tbaa !11
  %453 = load ptr, ptr %14, align 8, !tbaa !117
  %454 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8, !tbaa !51
  %456 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %455, i32 0, i32 5
  %457 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !37
  %459 = load ptr, ptr %14, align 8, !tbaa !117
  %460 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !51
  %462 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %461, i32 0, i32 5
  %463 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %462, i32 0, i32 1
  %464 = load i64, ptr %463, align 8, !tbaa !37
  %465 = call i32 %450(ptr noundef %451, i64 noundef %452, ptr noundef %458, i64 noundef %464, i64 noundef 0)
  store i32 %465, ptr %20, align 4, !tbaa !3
  %466 = call i32 @H5_user_cb_restore(ptr noundef %27)
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %487

468:                                              ; preds = %447
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %473 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %474 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 651, i64 noundef %472, i64 noundef %473, ptr noundef @.str.44)
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i8 1, ptr %21, align 1, !tbaa !7
  %477 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %21, align 1, !tbaa !7
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %488

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %447
  store i32 0, ptr %23, align 4
  br label %488

488:                                              ; preds = %482, %442, %487
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #9
  %489 = load i32, ptr %23, align 4
  switch i32 %489, label %513 [
    i32 0, label %490
  ]

490:                                              ; preds = %488
  %491 = load i32, ptr %20, align 4, !tbaa !3
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %512

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %498 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !11
  %499 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 653, i64 noundef %497, i64 noundef %498, ptr noundef @.str.45)
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  store i8 1, ptr %21, align 1, !tbaa !7
  %502 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %21, align 1, !tbaa !7
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %513

508:                                              ; No predecessors!
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %490
  store i32 0, ptr %23, align 4
  br label %513

513:                                              ; preds = %507, %420, %397, %373, %512, %488
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #9
  %514 = load i32, ptr %23, align 4
  switch i32 %514, label %517 [
    i32 0, label %515
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %347
  store i32 0, ptr %23, align 4
  br label %517

517:                                              ; preds = %342, %516, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %518 = load i32, ptr %23, align 4
  switch i32 %518, label %616 [
    i32 0, label %519
    i32 10, label %521
  ]

519:                                              ; preds = %517
  br label %520

520:                                              ; preds = %519, %313
  br label %521

521:                                              ; preds = %520, %517, %133, %307, %266, %201, %160, %61
  %522 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %557

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #9
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 24, i1 false)
  %525 = load ptr, ptr %8, align 8, !tbaa !25
  %526 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !30
  %528 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !39
  %530 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %28, i32 0, i32 0
  store ptr %529, ptr %530, align 8, !tbaa !39
  %531 = load ptr, ptr %14, align 8, !tbaa !117
  %532 = getelementptr inbounds nuw %struct.H5L_trav_cr_t, ptr %531, i32 0, i32 4
  %533 = load ptr, ptr %532, align 8, !tbaa !51
  %534 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %533, i32 0, i32 5
  %535 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %534, i32 0, i32 0
  %536 = load i64, ptr %535, align 8, !tbaa !37
  %537 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %28, i32 0, i32 1
  store i64 %536, ptr %537, align 8, !tbaa !34
  %538 = call i32 @H5O_dec_rc_by_loc(ptr noundef %28)
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %556

540:                                              ; preds = %524
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %545 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %546 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 669, i64 noundef %544, i64 noundef %545, ptr noundef @.str.46)
  br label %547

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547
  store i8 1, ptr %21, align 1, !tbaa !7
  %549 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %550 = trunc i8 %549 to i1
  %551 = zext i1 %550 to i8
  store i8 %551, ptr %21, align 1, !tbaa !7
  br label %552

552:                                              ; preds = %548
  br label %553

553:                                              ; preds = %552
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555, %524
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #9
  br label %557

557:                                              ; preds = %556, %521
  %558 = load i64, ptr %16, align 8, !tbaa !11
  %559 = icmp sge i64 %558, 0
  br i1 %559, label %560, label %581

560:                                              ; preds = %557
  %561 = load i64, ptr %16, align 8, !tbaa !11
  %562 = call i32 @H5I_dec_app_ref(i64 noundef %561)
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %580

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %569 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %570 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 675, i64 noundef %568, i64 noundef %569, ptr noundef @.str.47)
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  store i8 1, ptr %21, align 1, !tbaa !7
  %573 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %574 = trunc i8 %573 to i1
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %21, align 1, !tbaa !7
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %560
  br label %612

581:                                              ; preds = %557
  %582 = load ptr, ptr %15, align 8, !tbaa !119
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %605

584:                                              ; preds = %581
  %585 = load ptr, ptr %15, align 8, !tbaa !119
  %586 = call i32 @H5G_close(ptr noundef %585)
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %604

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %593 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %594 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__link_cb, i32 noundef 679, i64 noundef %592, i64 noundef %593, ptr noundef @.str.48)
  br label %595

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  store i8 1, ptr %21, align 1, !tbaa !7
  %597 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %598 = trunc i8 %597 to i1
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %21, align 1, !tbaa !7
  br label %600

600:                                              ; preds = %596
  br label %601

601:                                              ; preds = %600
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %584
  br label %611

605:                                              ; preds = %581
  %606 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = call i32 @H5G_loc_free(ptr noundef %17)
  br label %610

610:                                              ; preds = %608, %605
  br label %611

611:                                              ; preds = %610, %604
  br label %612

612:                                              ; preds = %611, %580
  %613 = load ptr, ptr %13, align 8, !tbaa !55
  store i32 0, ptr %613, align 4, !tbaa !3
  br label %614

614:                                              ; preds = %612, %36
  %615 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %615, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %616

616:                                              ; preds = %614, %517, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %617 = load i32, ptr %7, align 4
  ret i32 %617
}

declare ptr @H5O_obj_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @H5F_same_shared(ptr noundef, ptr noundef) #3

declare i32 @H5G_obj_insert(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #3

declare i32 @H5G_name_set(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) #3

declare ptr @H5G_open(ptr noundef) #3

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #3

declare i32 @H5I_dec_app_ref(i64 noundef) #3

declare i32 @H5G_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5L__get_val_real(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %14 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %204

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp eq i32 1, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = call ptr @strncpy(ptr noundef %40, ptr noundef %44, i64 noundef %45) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = call i64 @strlen(ptr noundef %50) #11
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = load i64, ptr %7, align 8, !tbaa !11
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !37
  br label %59

59:                                               ; preds = %54, %39
  br label %60

60:                                               ; preds = %59, %36, %33
  br label %202

61:                                               ; preds = %28
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = icmp sge i32 %64, 64
  br i1 %65, label %66, label %182

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %67 = load ptr, ptr %5, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !28
  %70 = call ptr @H5L_find_class(i32 noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !13
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %168

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !129
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %168

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %79 = call i32 @H5_user_cb_prepare(ptr noundef %12)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_real, i32 noundef 986, i64 noundef %85, i64 noundef %86, ptr noundef @.str.44)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %9, align 1, !tbaa !7
  %90 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %9, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %140

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !129
  %104 = load ptr, ptr %5, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = load ptr, ptr %5, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = load ptr, ptr %5, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !37
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  %116 = load i64, ptr %7, align 8, !tbaa !11
  %117 = call i64 %103(ptr noundef %106, ptr noundef %110, i64 noundef %114, ptr noundef %115, i64 noundef %116)
  store i64 %117, ptr %11, align 8, !tbaa !11
  %118 = call i32 @H5_user_cb_restore(ptr noundef %12)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %100
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %125 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_real, i32 noundef 990, i64 noundef %124, i64 noundef %125, ptr noundef @.str.44)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %9, align 1, !tbaa !7
  %129 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %9, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %140

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %100
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %134, %95, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %141 = load i32, ptr %13, align 4
  switch i32 %141, label %165 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  %143 = load i64, ptr %11, align 8, !tbaa !11
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %150 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !11
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_real, i32 noundef 992, i64 noundef %149, i64 noundef %150, ptr noundef @.str.51)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %9, align 1, !tbaa !7
  %154 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %9, align 1, !tbaa !7
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %165

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %142
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %159, %164, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %179 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %178

168:                                              ; preds = %73, %66
  %169 = load ptr, ptr %6, align 8, !tbaa !13
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load i64, ptr %7, align 8, !tbaa !11
  %173 = icmp ugt i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !13
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  store i8 0, ptr %176, align 1, !tbaa !37
  br label %177

177:                                              ; preds = %174, %171, %168
  br label %178

178:                                              ; preds = %177, %167
  store i32 0, ptr %13, align 4
  br label %179

179:                                              ; preds = %178, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %180 = load i32, ptr %13, align 4
  switch i32 %180, label %206 [
    i32 0, label %181
    i32 10, label %203
  ]

181:                                              ; preds = %179
  br label %201

182:                                              ; preds = %61
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %187 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__get_val_real, i32 noundef 998, i64 noundef %186, i64 noundef %187, ptr noundef @.str.52)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %9, align 1, !tbaa !7
  %191 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %9, align 1, !tbaa !7
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %203

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %181
  br label %202

202:                                              ; preds = %201, %60
  br label %203

203:                                              ; preds = %202, %179, %196
  br label %204

204:                                              ; preds = %203, %20
  %205 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %205, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %206

206:                                              ; preds = %204, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @H5G_obj_lookup_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5G_obj_remove(ptr noundef, ptr noundef, ptr noundef) #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare i32 @H5G_obj_remove_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare noalias ptr @H5MM_xstrdup(ptr noundef) #3

declare i32 @H5CX_set_nlinks(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5L__move_dest_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %struct.H5O_loc_t, align 8
  %23 = alloca %struct.H5G_name_t, align 8
  %24 = alloca %struct.H5_user_cb_state_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !42
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %27, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 -1, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1, !tbaa !7
  %28 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %6
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %6
  %35 = phi i1 [ true, %6 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %520

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !25
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1347, i64 noundef %49, i64 noundef %50, ptr noundef @.str.64)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %20, align 1, !tbaa !7
  %54 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %20, align 1, !tbaa !7
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %459

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %14, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !28
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = load ptr, ptr %14, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = call zeroext i1 @H5F_same_shared(ptr noundef %76, ptr noundef %79)
  br i1 %80, label %100, label %81

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1353, i64 noundef %85, i64 noundef %86, ptr noundef @.str.65)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %20, align 1, !tbaa !7
  %90 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %20, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %459

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %71
  br label %101

101:                                              ; preds = %100, %64
  %102 = load ptr, ptr %9, align 8, !tbaa !27
  %103 = load ptr, ptr %14, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %105, i32 0, i32 4
  store ptr %102, ptr %106, align 8, !tbaa !78
  %107 = load ptr, ptr %8, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = load ptr, ptr %14, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = call i32 @H5G_obj_insert(ptr noundef %109, ptr noundef %112, i1 noundef zeroext true, i32 noundef -1, ptr noundef null)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %120 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1363, i64 noundef %119, i64 noundef %120, ptr noundef @.str.6)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %20, align 1, !tbaa !7
  %124 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %20, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %459

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %101
  %135 = load ptr, ptr %14, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !28
  %140 = icmp sge i32 %139, 64
  br i1 %140, label %141, label %458

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %142 = load ptr, ptr %14, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !28
  %147 = call ptr @H5L_find_class(i32 noundef %146)
  store ptr %147, ptr %21, align 8, !tbaa !13
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %154 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !11
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1371, i64 noundef %153, i64 noundef %154, ptr noundef @.str.5)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %20, align 1, !tbaa !7
  %158 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %20, align 1, !tbaa !7
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %455

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %141
  %169 = load ptr, ptr %14, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %169, i32 0, i32 2
  %171 = load i8, ptr %170, align 8, !tbaa !81, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %21, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !130
  %177 = icmp ne ptr %176, null
  br i1 %177, label %188, label %178

178:                                              ; preds = %173, %168
  %179 = load ptr, ptr %14, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 8, !tbaa !81, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %454

183:                                              ; preds = %178
  %184 = load ptr, ptr %21, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !131
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %454

188:                                              ; preds = %183, %173
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #9
  %189 = call i32 @H5G_name_reset(ptr noundef %23)
  %190 = load ptr, ptr %8, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = call i32 @H5O_loc_copy_deep(ptr noundef %22, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %200 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1382, i64 noundef %199, i64 noundef %200, ptr noundef @.str.41)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %20, align 1, !tbaa !7
  %204 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %20, align 1, !tbaa !7
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %451

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %188
  %215 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  store ptr %22, ptr %215, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 1
  store ptr %23, ptr %216, align 8, !tbaa !38
  store i8 1, ptr %18, align 1, !tbaa !7
  %217 = call ptr @H5G_open(ptr noundef %17)
  store ptr %217, ptr %15, align 8, !tbaa !119
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %238

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %224 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1390, i64 noundef %223, i64 noundef %224, ptr noundef @.str.42)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %20, align 1, !tbaa !7
  %228 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %20, align 1, !tbaa !7
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %451

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %214
  %239 = load ptr, ptr %15, align 8, !tbaa !119
  %240 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef %239, i1 noundef zeroext true)
  store i64 %240, ptr %16, align 8, !tbaa !11
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %247 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1392, i64 noundef %246, i64 noundef %247, ptr noundef @.str.66)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %20, align 1, !tbaa !7
  %251 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %20, align 1, !tbaa !7
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %451

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %238
  %262 = load ptr, ptr %14, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %262, i32 0, i32 2
  %264 = load i8, ptr %263, align 8, !tbaa !81, !range !9, !noundef !10
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %358

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #9
  %267 = call i32 @H5_user_cb_prepare(ptr noundef %24)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %274 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1396, i64 noundef %273, i64 noundef %274, ptr noundef @.str.44)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %20, align 1, !tbaa !7
  %278 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %20, align 1, !tbaa !7
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %333

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %266
  %289 = load ptr, ptr %21, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !131
  %292 = load ptr, ptr %14, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !76
  %295 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !78
  %297 = load i64, ptr %16, align 8, !tbaa !11
  %298 = load ptr, ptr %14, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !76
  %301 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !37
  %304 = load ptr, ptr %14, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !76
  %307 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !37
  %310 = call i32 %291(ptr noundef %296, i64 noundef %297, ptr noundef %303, i64 noundef %309)
  store i32 %310, ptr %19, align 4, !tbaa !3
  %311 = call i32 @H5_user_cb_restore(ptr noundef %24)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %332

313:                                              ; preds = %288
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %318 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1401, i64 noundef %317, i64 noundef %318, ptr noundef @.str.44)
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  store i8 1, ptr %20, align 1, !tbaa !7
  %322 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %20, align 1, !tbaa !7
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %333

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %288
  store i32 0, ptr %25, align 4
  br label %333

333:                                              ; preds = %327, %283, %332
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #9
  %334 = load i32, ptr %25, align 4
  switch i32 %334, label %451 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  %336 = load i32, ptr %19, align 4, !tbaa !3
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %357

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %343 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !11
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1403, i64 noundef %342, i64 noundef %343, ptr noundef @.str.67)
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store i8 1, ptr %20, align 1, !tbaa !7
  %347 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %20, align 1, !tbaa !7
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %451

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %335
  br label %450

358:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #9
  %359 = call i32 @H5_user_cb_prepare(ptr noundef %26)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %366 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1407, i64 noundef %365, i64 noundef %366, ptr noundef @.str.44)
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i8 1, ptr %20, align 1, !tbaa !7
  %370 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %20, align 1, !tbaa !7
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %425

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %358
  %381 = load ptr, ptr %21, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !130
  %384 = load ptr, ptr %14, align 8, !tbaa !13
  %385 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !76
  %387 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !78
  %389 = load i64, ptr %16, align 8, !tbaa !11
  %390 = load ptr, ptr %14, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !76
  %393 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %392, i32 0, i32 5
  %394 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !37
  %396 = load ptr, ptr %14, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !76
  %399 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %398, i32 0, i32 5
  %400 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !37
  %402 = call i32 %383(ptr noundef %388, i64 noundef %389, ptr noundef %395, i64 noundef %401)
  store i32 %402, ptr %19, align 4, !tbaa !3
  %403 = call i32 @H5_user_cb_restore(ptr noundef %26)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %380
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %410 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1412, i64 noundef %409, i64 noundef %410, ptr noundef @.str.44)
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  store i8 1, ptr %20, align 1, !tbaa !7
  %414 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %20, align 1, !tbaa !7
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %425

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %380
  store i32 0, ptr %25, align 4
  br label %425

425:                                              ; preds = %419, %375, %424
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #9
  %426 = load i32, ptr %25, align 4
  switch i32 %426, label %451 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  %428 = load i32, ptr %19, align 4, !tbaa !3
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %435 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !11
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1414, i64 noundef %434, i64 noundef %435, ptr noundef @.str.68)
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store i8 1, ptr %20, align 1, !tbaa !7
  %439 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %20, align 1, !tbaa !7
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %451

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %427
  br label %450

450:                                              ; preds = %449, %357
  store i32 0, ptr %25, align 4
  br label %451

451:                                              ; preds = %444, %352, %256, %233, %209, %450, %425, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  %452 = load i32, ptr %25, align 4
  switch i32 %452, label %455 [
    i32 0, label %453
  ]

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453, %183, %178
  store i32 0, ptr %25, align 4
  br label %455

455:                                              ; preds = %163, %454, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %456 = load i32, ptr %25, align 4
  switch i32 %456, label %522 [
    i32 0, label %457
    i32 10, label %459
  ]

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457, %134
  br label %459

459:                                              ; preds = %458, %455, %129, %95, %59
  %460 = load i64, ptr %16, align 8, !tbaa !11
  %461 = icmp sge i64 %460, 0
  br i1 %461, label %462, label %483

462:                                              ; preds = %459
  %463 = load i64, ptr %16, align 8, !tbaa !11
  %464 = call i32 @H5I_dec_app_ref(i64 noundef %463)
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %482

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %471 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1423, i64 noundef %470, i64 noundef %471, ptr noundef @.str.47)
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  store i8 1, ptr %20, align 1, !tbaa !7
  %475 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %20, align 1, !tbaa !7
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %462
  br label %514

483:                                              ; preds = %459
  %484 = load ptr, ptr %15, align 8, !tbaa !119
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %507

486:                                              ; preds = %483
  %487 = load ptr, ptr %15, align 8, !tbaa !119
  %488 = call i32 @H5G_close(ptr noundef %487)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %506

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %495 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__move_dest_cb, i32 noundef 1427, i64 noundef %494, i64 noundef %495, ptr noundef @.str.48)
  br label %497

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  store i8 1, ptr %20, align 1, !tbaa !7
  %499 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %500 = trunc i8 %499 to i1
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %20, align 1, !tbaa !7
  br label %502

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %502
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %486
  br label %513

507:                                              ; preds = %483
  %508 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = call i32 @H5G_loc_free(ptr noundef %17)
  br label %512

512:                                              ; preds = %510, %507
  br label %513

513:                                              ; preds = %512, %506
  br label %514

514:                                              ; preds = %513, %482
  %515 = load ptr, ptr %13, align 8, !tbaa !55
  store i32 0, ptr %515, align 4, !tbaa !3
  %516 = load ptr, ptr %14, align 8, !tbaa !13
  %517 = getelementptr inbounds nuw %struct.H5L_trav_mv2_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !76
  %519 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %518, i32 0, i32 4
  store ptr null, ptr %519, align 8, !tbaa !78
  br label %520

520:                                              ; preds = %514, %34
  %521 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %521, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %522

522:                                              ; preds = %520, %455
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %523 = load i32, ptr %7, align 4
  ret i32 %523
}

declare ptr @H5G_build_fullpath_refstr_str(ptr noundef, ptr noundef) #3

declare ptr @H5RS_wrap(ptr noundef) #3

declare i32 @H5G_name_replace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5RS_decr(ptr noundef) #3

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #3

declare i32 @H5G_link_to_info(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G_obj_get_name_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !4, i64 4}
!16 = !{!"", !4, i64 0, !4, i64 4, !17, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!17 = !{!"p1 omnipotent char", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _Bool", !14, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9H5G_loc_t", !14, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"H5O_link_t", !4, i64 0, !8, i64 4, !12, i64 8, !4, i64 16, !17, i64 24, !5, i64 32}
!30 = !{!31, !32, i64 0}
!31 = !{!"H5G_loc_t", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS9H5O_loc_t", !14, i64 0}
!33 = !{!"p1 _ZTS10H5G_name_t", !14, i64 0}
!34 = !{!35, !12, i64 8}
!35 = !{!"H5O_loc_t", !36, i64 0, !12, i64 8, !8, i64 16}
!36 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!31, !33, i64 8}
!39 = !{!35, !36, i64 0}
!40 = !{!33, !33, i64 0}
!41 = !{!36, !36, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10H5O_link_t", !14, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14H5P_genplist_t", !14, i64 0}
!46 = !{!47, !36, i64 0}
!47 = !{!"H5L_trav_cr_t", !36, i64 0, !45, i64 8, !33, i64 16, !14, i64 24, !43, i64 32}
!48 = !{!47, !45, i64 8}
!49 = !{!47, !33, i64 16}
!50 = !{!47, !14, i64 24}
!51 = !{!47, !43, i64 32}
!52 = !{!53, !12, i64 0}
!53 = !{!"", !12, i64 0, !14, i64 8}
!54 = !{!53, !14, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !14, i64 0}
!57 = !{!58, !4, i64 0}
!58 = !{!"", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 16, !14, i64 24}
!59 = !{!58, !4, i64 4}
!60 = !{!58, !12, i64 8}
!61 = !{!58, !14, i64 24}
!62 = !{!58, !12, i64 16}
!63 = !{!64, !65, i64 0}
!64 = !{!"H5G_name_t", !65, i64 0, !65, i64 8, !4, i64 16}
!65 = !{!"p1 _ZTS10H5RS_str_t", !14, i64 0}
!66 = !{!67, !4, i64 0}
!67 = !{!"", !4, i64 0, !4, i64 4, !12, i64 8}
!68 = !{!67, !4, i64 4}
!69 = !{!67, !12, i64 8}
!70 = !{!71, !26, i64 16}
!71 = !{!"", !17, i64 0, !4, i64 8, !26, i64 16, !4, i64 24, !8, i64 28, !12, i64 32}
!72 = !{!71, !17, i64 0}
!73 = !{!71, !4, i64 24}
!74 = !{!71, !4, i64 8}
!75 = !{!71, !8, i64 28}
!76 = !{!77, !43, i64 8}
!77 = !{!"", !36, i64 0, !43, i64 8, !8, i64 16}
!78 = !{!29, !17, i64 24}
!79 = !{!29, !4, i64 16}
!80 = !{!77, !36, i64 0}
!81 = !{!77, !8, i64 16}
!82 = !{!71, !12, i64 32}
!83 = !{!65, !65, i64 0}
!84 = distinct !{!84, !19}
!85 = !{!86, !23, i64 8}
!86 = !{!"", !17, i64 0, !23, i64 8}
!87 = !{!86, !17, i64 0}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = !{!91, !14, i64 0}
!91 = !{!"", !14, i64 0}
!92 = !{!93, !4, i64 0}
!93 = !{!"", !4, i64 0, !4, i64 4, !12, i64 8, !14, i64 16}
!94 = !{!93, !4, i64 4}
!95 = !{!93, !12, i64 8}
!96 = !{!93, !14, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !14, i64 0}
!99 = !{!100, !4, i64 0}
!100 = !{!"", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 16, !17, i64 24, !12, i64 32}
!101 = !{!100, !4, i64 4}
!102 = !{!100, !12, i64 8}
!103 = !{!100, !17, i64 24}
!104 = !{!100, !12, i64 16}
!105 = !{!100, !12, i64 32}
!106 = !{!32, !32, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS10H5O_copy_t", !14, i64 0}
!109 = !{!110, !8, i64 1}
!110 = !{!"H5O_copy_t", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !111, i64 8, !4, i64 16, !4, i64 20, !112, i64 24, !112, i64 32, !8, i64 40, !113, i64 48, !36, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !12, i64 88}
!111 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !14, i64 0}
!112 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!113 = !{!"p1 _ZTS5H5O_t", !14, i64 0}
!114 = !{!110, !8, i64 2}
!115 = !{!116, !4, i64 0}
!116 = !{!"", !4, i64 0, !5, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS13H5L_trav_cr_t", !14, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS5H5G_t", !14, i64 0}
!121 = !{!122, !4, i64 0}
!122 = !{!"", !4, i64 0, !14, i64 8, !14, i64 16}
!123 = !{!122, !14, i64 8}
!124 = !{!122, !14, i64 16}
!125 = !{!29, !12, i64 8}
!126 = !{!29, !8, i64 4}
!127 = !{!64, !65, i64 8}
!128 = !{!16, !14, i64 16}
!129 = !{!16, !14, i64 56}
!130 = !{!16, !14, i64 24}
!131 = !{!16, !14, i64 32}
