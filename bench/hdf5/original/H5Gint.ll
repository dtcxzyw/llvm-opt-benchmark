target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5O_obj_create_t = type { i32, ptr, ptr }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_t = type { ptr, %struct.H5O_loc_t, %struct.H5G_name_t }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5G_shared_t = type { i32, i8 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_iter_appcall_ud_t = type { i64, ptr, %struct.H5G_link_iterate_t, ptr }
%struct.H5G_link_iterate_t = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.3 }
%union.anon.3 = type { i64, [8 x i8] }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_iter_visit_ud_t = type { i64, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5_obj_t = type { i64, i64 }
%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@.str = private unnamed_addr constant [6 x i8] c"H5G_t\00", align 1
@H5_H5G_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 56, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"H5G_shared_t\00", align 1
@H5_H5G_shared_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 8, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"H5_obj_t\00", align 1
@H5_H5_obj_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 16, ptr null }, align 8
@H5I_GROUP_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 2, i32 0, i32 0, ptr @H5G__close_cb }], align 16
@.str.3 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gint.c\00", align 1
@__func__.H5G_init = private unnamed_addr constant [9 x i8] c"H5G_init\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@__func__.H5G__create_named = private unnamed_addr constant [18 x i8] c"H5G__create_named\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"unable to create and link to group\00", align 1
@__func__.H5G__create = private unnamed_addr constant [12 x i8] c"H5G__create\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"unable to create group object header\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"can't incr object ref. count\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"can't insert group into list of open objects\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"unable to delete object header\00", align 1
@__func__.H5G__open_name = private unnamed_addr constant [15 x i8] c"H5G__open_name\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"not a group\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5G_open = private unnamed_addr constant [9 x i8] c"H5G_open\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"can't allocate space for group\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"can't copy path\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"can't increment object count\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@__func__.H5G_close = private unnamed_addr constant [10 x i8] c"H5G_close\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@H5E_CANTUNCORK_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"unable to uncork an object\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"can't decrement count for object\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"can't remove group from list of open objects\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"unable to close\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"unable to evict tagged metadata\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"problem attempting to free location\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"problem attempting file close\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"can't free group entry name\00", align 1
@__func__.H5G_iterate = private unnamed_addr constant [12 x i8] c"H5G_iterate\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"unable to close group\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@__func__.H5G_visit = private unnamed_addr constant [10 x i8] c"H5G_visit\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [29 x i8] c"loc parameter cannot be NULL\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"not a location\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"can't allocate path name buffer\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [43 x i8] c"can't create skip list for visited objects\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"can't allocate object node\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"can't insert object node into visited list\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"can't check for link info message\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"can't visit links\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external global i64, align 8
@__func__.H5G_get_create_plist = private unnamed_addr constant [21 x i8] c"H5G_get_create_plist\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"can't get default group creation property list\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"unable to copy the creation property list\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"can't get object creation info\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"can't set group info\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"link info\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"can't set link info\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"can't get link pipeline\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"can't set link pipeline\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"can't free\00", align 1
@__func__.H5G__get_info_by_name = private unnamed_addr constant [22 x i8] c"H5G__get_info_by_name\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"can't retrieve group info\00", align 1
@__func__.H5G__get_info_by_idx = private unnamed_addr constant [21 x i8] c"H5G__get_info_by_idx\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@__func__.H5G__close_cb = private unnamed_addr constant [14 x i8] c"H5G__close_cb\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@__func__.H5G__open_oid = private unnamed_addr constant [14 x i8] c"H5G__open_oid\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"can't check if symbol table message exists\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"can't check if link info message exists\00", align 1
@__func__.H5G__iterate_cb = private unnamed_addr constant [16 x i8] c"H5G__iterate_cb\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"unable to get info for link\00", align 1
@__func__.H5G__visit_cb = private unnamed_addr constant [14 x i8] c"H5G__visit_cb\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"can't allocate path string\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"unable to get object info\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5I_register_type(ptr noundef @H5I_GROUP_CLS)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_init, i32 noundef 133, i64 noundef %9, i64 noundef %10, ptr noundef @.str.4)
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

declare i32 @H5I_register_type(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_top_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i64 @H5I_nmembers(i32 noundef 2)
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call i32 @H5I_clear_type(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = load i32, ptr %1, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %4, %0
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

declare i64 @H5I_nmembers(i32 noundef) #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @H5I_dec_type_ref(i32 noundef 2)
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = load i32, ptr %1, align 4
  %6 = add nsw i32 %5, %4
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @H5I_dec_type_ref(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5G__create_named(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5O_obj_create_t, align 8
  %10 = alloca %struct.H5G_obj_create_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %10, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %10, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 @H5L_link_object(ptr noundef %20, ptr noundef %21, ptr noundef %9, i64 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create_named, i32 noundef 264, i64 noundef %29, i64 noundef %30, ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %12, align 1
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %11, align 8
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %9, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %11, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5L_link_object(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5G__create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_t_reg_free_list)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 303, i64 noundef %15, i64 noundef %16, ptr noundef @.str.6)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %8, align 1
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %129

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_shared_t_reg_free_list)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5G_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = icmp eq ptr null, %27
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 305, i64 noundef %35, i64 noundef %36, ptr noundef @.str.6)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %7, align 8
  br label %129

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %26
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5G_t, ptr %49, i32 0, i32 1
  %51 = call i32 @H5G__obj_create(ptr noundef %47, ptr noundef %48, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_SYM_g, align 8
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 309, i64 noundef %57, i64 noundef %58, ptr noundef @.str.7)
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
  store ptr null, ptr %7, align 8
  br label %129

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  store i32 1, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5G_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.H5O_loc_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5G_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.H5O_loc_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call i32 @H5FO_top_incr(ptr noundef %72, i64 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_SYM_g, align 8
  %84 = load i64, ptr @H5E_CANTINC_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 314, i64 noundef %83, i64 noundef %84, ptr noundef @.str.8)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %8, align 1
  %87 = load i8, ptr %8, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %8, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %7, align 8
  br label %129

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %68
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5G_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.H5O_loc_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5G_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.H5O_loc_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.H5G_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @H5FO_insert(ptr noundef %98, i64 noundef %102, ptr noundef %105, i1 noundef zeroext true)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_SYM_g, align 8
  %113 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 316, i64 noundef %112, i64 noundef %113, ptr noundef @.str.9)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %8, align 1
  %116 = load i8, ptr %8, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %8, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store ptr null, ptr %7, align 8
  br label %129

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %94
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.H5G_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5G_shared_t, ptr %126, i32 0, i32 0
  store i32 1, ptr %127, align 4
  %128 = load ptr, ptr %5, align 8
  store ptr %128, ptr %7, align 8
  br label %129

129:                                              ; preds = %123, %120, %91, %65, %43, %23
  %130 = load ptr, ptr %7, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %212

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %193

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.H5G_t, ptr %136, i32 0, i32 1
  %138 = call i32 @H5O_dec_rc_by_loc(ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_SYM_g, align 8
  %145 = load i64, ptr @H5E_CANTDEC_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 330, i64 noundef %144, i64 noundef %145, ptr noundef @.str.10)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %8, align 1
  %148 = load i8, ptr %8, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %8, align 1
  br label %151

151:                                              ; preds = %147
  store ptr null, ptr %7, align 8
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %135
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.H5G_t, ptr %154, i32 0, i32 1
  %156 = call i32 @H5O_close(ptr noundef %155, ptr noundef null)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_SYM_g, align 8
  %163 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 332, i64 noundef %162, i64 noundef %163, ptr noundef @.str.11)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %8, align 1
  %166 = load i8, ptr %8, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %8, align 1
  br label %169

169:                                              ; preds = %165
  store ptr null, ptr %7, align 8
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %153
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.H5G_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.H5O_loc_t, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call i32 @H5O_delete(ptr noundef %172, i64 noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_SYM_g, align 8
  %184 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 334, i64 noundef %183, i64 noundef %184, ptr noundef @.str.12)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %8, align 1
  %187 = load i8, ptr %8, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %8, align 1
  br label %190

190:                                              ; preds = %186
  store ptr null, ptr %7, align 8
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %171
  br label %193

193:                                              ; preds = %192, %132
  %194 = load ptr, ptr %5, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.H5G_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.H5G_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_shared_t_reg_free_list, ptr noundef %204)
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.H5G_t, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %201, %196
  %209 = load ptr, ptr %5, align 8
  %210 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %209)
  store ptr %210, ptr %5, align 8
  br label %211

211:                                              ; preds = %208, %193
  br label %212

212:                                              ; preds = %211, %129
  %213 = load ptr, ptr %7, align 8
  ret ptr %213
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5G__obj_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5FO_top_incr(ptr noundef, i64 noundef) #1

declare i32 @H5FO_insert(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #1

declare i32 @H5O_close(ptr noundef, ptr noundef) #1

declare i32 @H5O_delete(ptr noundef, i64 noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5G__open_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_name_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds %struct.H5G_loc_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %14, align 8
  %15 = call i32 @H5G_loc_reset(ptr noundef %6)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @H5G_loc_find(ptr noundef %16, ptr noundef %17, ptr noundef %6)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_name, i32 noundef 380, i64 noundef %24, i64 noundef %25, ptr noundef @.str.13)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %11, align 8
  br label %91

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  store i8 1, ptr %9, align 1
  %36 = call i32 @H5O_obj_type(ptr noundef %8, ptr noundef %10)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SYM_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_name, i32 noundef 385, i64 noundef %42, i64 noundef %43, ptr noundef @.str.14)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %11, align 8
  br label %91

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_SYM_g, align 8
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_name, i32 noundef 387, i64 noundef %60, i64 noundef %61, ptr noundef @.str.15)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %12, align 1
  %64 = load i8, ptr %12, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %12, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %11, align 8
  br label %91

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %53
  %72 = call ptr @H5G_open(ptr noundef %6)
  store ptr %72, ptr %5, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_SYM_g, align 8
  %79 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_name, i32 noundef 391, i64 noundef %78, i64 noundef %79, ptr noundef @.str.16)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %12, align 1
  %82 = load i8, ptr %12, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %12, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %11, align 8
  br label %91

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %89, %86, %68, %50, %32
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %114, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %9, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = call i32 @H5G_loc_free(ptr noundef %6)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_SYM_g, align 8
  %105 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_name, i32 noundef 399, i64 noundef %104, i64 noundef %105, ptr noundef @.str.17)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %12, align 1
  %108 = load i8, ptr %12, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %12, align 1
  br label %111

111:                                              ; preds = %107
  store ptr null, ptr %11, align 8
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %97, %94
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %11, align 8
  ret ptr %115
}

declare i32 @H5G_loc_reset(ptr noundef) #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5G_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_t_reg_free_list)
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 430, i64 noundef %13, i64 noundef %14, ptr noundef @.str.18)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %235

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5G_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5G_loc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @H5O_loc_copy_shallow(ptr noundef %26, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_SYM_g, align 8
  %37 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 434, i64 noundef %36, i64 noundef %37, ptr noundef @.str.19)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  br label %235

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5G_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5G_loc_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @H5G_name_copy(ptr noundef %49, ptr noundef %52, i32 noundef 0)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_SYM_g, align 8
  %60 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 436, i64 noundef %59, i64 noundef %60, ptr noundef @.str.20)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %6, align 1
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %6, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  br label %235

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.H5G_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.H5O_loc_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5G_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.H5O_loc_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call ptr @H5FO_opened(ptr noundef %74, i64 noundef %78)
  store ptr %79, ptr %4, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %167

81:                                               ; preds = %70
  %82 = call i32 @H5E_clear_stack()
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @H5G__open_oid(ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_SYM_g, align 8
  %91 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 446, i64 noundef %90, i64 noundef %91, ptr noundef @.str.21)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %6, align 1
  %94 = load i8, ptr %6, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %6, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %5, align 8
  br label %235

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.H5G_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.H5O_loc_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.H5G_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.H5O_loc_t, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.H5G_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @H5FO_insert(ptr noundef %105, i64 noundef %109, ptr noundef %112, i1 noundef zeroext false)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %101
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.H5G_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_shared_t_reg_free_list, ptr noundef %118)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.H5G_t, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_SYM_g, align 8
  %126 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 451, i64 noundef %125, i64 noundef %126, ptr noundef @.str.9)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %6, align 1
  %129 = load i8, ptr %6, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %6, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store ptr null, ptr %5, align 8
  br label %235

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %101
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.H5G_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.H5O_loc_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.H5G_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.H5O_loc_t, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call i32 @H5FO_top_incr(ptr noundef %140, i64 noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_SYM_g, align 8
  %152 = load i64, ptr @H5E_CANTINC_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 456, i64 noundef %151, i64 noundef %152, ptr noundef @.str.22)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %6, align 1
  %155 = load i8, ptr %6, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %6, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store ptr null, ptr %5, align 8
  br label %235

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %136
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.H5G_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.H5G_shared_t, ptr %165, i32 0, i32 0
  store i32 1, ptr %166, align 4
  br label %233

167:                                              ; preds = %70
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.H5G_t, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.H5G_shared_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.H5G_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.H5O_loc_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.H5G_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.H5O_loc_t, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call i64 @H5FO_top_count(ptr noundef %178, i64 noundef %182)
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %206

185:                                              ; preds = %167
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.H5G_t, ptr %186, i32 0, i32 1
  %188 = call i32 @H5O_open(ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_SYM_g, align 8
  %195 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 472, i64 noundef %194, i64 noundef %195, ptr noundef @.str.23)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %6, align 1
  %198 = load i8, ptr %6, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %6, align 1
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store ptr null, ptr %5, align 8
  br label %235

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %185
  br label %206

206:                                              ; preds = %205, %167
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.H5G_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.H5O_loc_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.H5G_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.H5O_loc_t, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call i32 @H5FO_top_incr(ptr noundef %210, i64 noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_SYM_g, align 8
  %222 = load i64, ptr @H5E_CANTINC_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 477, i64 noundef %221, i64 noundef %222, ptr noundef @.str.22)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %6, align 1
  %225 = load i8, ptr %6, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %6, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store ptr null, ptr %5, align 8
  br label %235

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %206
  br label %233

233:                                              ; preds = %232, %162
  %234 = load ptr, ptr %3, align 8
  store ptr %234, ptr %5, align 8
  br label %235

235:                                              ; preds = %233, %229, %202, %159, %133, %98, %67, %44, %21
  %236 = load ptr, ptr %5, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %250, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %3, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.H5G_t, ptr %242, i32 0, i32 1
  %244 = call i32 @H5O_loc_free(ptr noundef %243)
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.H5G_t, ptr %245, i32 0, i32 2
  %247 = call i32 @H5G_name_free(ptr noundef %246)
  %248 = load ptr, ptr %3, align 8
  %249 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %248)
  store ptr %249, ptr %3, align 8
  br label %250

250:                                              ; preds = %241, %238, %235
  %251 = load ptr, ptr %5, align 8
  ret ptr %251
}

declare i32 @H5G_loc_free(ptr noundef) #1

declare i32 @H5O_loc_copy_shallow(ptr noundef, ptr noundef) #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5FO_opened(ptr noundef, i64 noundef) #1

declare i32 @H5E_clear_stack() #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__open_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_shared_t_reg_free_list)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5G_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = icmp eq ptr null, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_oid, i32 noundef 519, i64 noundef %15, i64 noundef %16, ptr noundef @.str.6)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %109

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5G_t, ptr %27, i32 0, i32 1
  %29 = call i32 @H5O_open(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_oid, i32 noundef 523, i64 noundef %35, i64 noundef %36, ptr noundef @.str.16)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %6, align 1
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %109

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %26
  store i8 1, ptr %3, align 1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5G_t, ptr %47, i32 0, i32 1
  %49 = call i32 @H5O_msg_exists(ptr noundef %48, i32 noundef 17)
  store i32 %49, ptr %4, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_oid, i32 noundef 528, i64 noundef %55, i64 noundef %56, ptr noundef @.str.63)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %6, align 1
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  br label %109

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %46
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %108, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5G_t, ptr %70, i32 0, i32 1
  %72 = call i32 @H5O_msg_exists(ptr noundef %71, i32 noundef 2)
  store i32 %72, ptr %4, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_SYM_g, align 8
  %79 = load i64, ptr @H5E_CANTGET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_oid, i32 noundef 531, i64 noundef %78, i64 noundef %79, ptr noundef @.str.64)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %6, align 1
  %82 = load i8, ptr %6, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %109

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_SYM_g, align 8
  %97 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_oid, i32 noundef 533, i64 noundef %96, i64 noundef %97, ptr noundef @.str.15)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %6, align 1
  %100 = load i8, ptr %6, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %5, align 4
  br label %109

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %89
  br label %108

108:                                              ; preds = %107, %66
  br label %109

109:                                              ; preds = %108, %104, %86, %63, %43, %23
  %110 = load i32, ptr %5, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load i8, ptr %3, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.H5G_t, ptr %116, i32 0, i32 1
  %118 = call i32 @H5O_close(ptr noundef %117, ptr noundef null)
  br label %119

119:                                              ; preds = %115, %112
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.H5G_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.H5G_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_shared_t_reg_free_list, ptr noundef %127)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.H5G_t, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %124, %119
  br label %132

132:                                              ; preds = %131, %109
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare i64 @H5FO_top_count(ptr noundef, i64 noundef) #1

declare i32 @H5O_open(ptr noundef) #1

declare i32 @H5O_loc_free(ptr noundef) #1

declare i32 @H5G_name_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5G_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5G_shared_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5G_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5G_shared_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %223

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5G_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.H5O_loc_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5G_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.H5O_loc_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @H5AC_cork(ptr noundef %23, i64 noundef %27, i32 noundef 4, ptr noundef %3)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 576, i64 noundef %34, i64 noundef %35, ptr noundef @.str.24)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  br label %365

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i8, ptr %3, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.H5G_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.H5O_loc_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5G_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.H5O_loc_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @H5AC_cork(ptr noundef %52, i64 noundef %56, i32 noundef 2, ptr noundef null)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_SYM_g, align 8
  %64 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 579, i64 noundef %63, i64 noundef %64, ptr noundef @.str.25)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %6, align 1
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %6, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %5, align 4
  br label %365

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %48
  br label %75

75:                                               ; preds = %74, %45
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.H5G_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.H5O_loc_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.H5G_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.H5O_loc_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @H5FO_top_decr(ptr noundef %79, i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_SYM_g, align 8
  %91 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 583, i64 noundef %90, i64 noundef %91, ptr noundef @.str.26)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %6, align 1
  %94 = load i8, ptr %6, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %6, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %5, align 4
  br label %365

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %75
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.H5G_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.H5O_loc_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.H5G_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.H5O_loc_t, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @H5FO_delete(ptr noundef %105, i64 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_SYM_g, align 8
  %117 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 585, i64 noundef %116, i64 noundef %117, ptr noundef @.str.27)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %6, align 1
  %120 = load i8, ptr %6, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %6, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %5, align 4
  br label %365

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %101
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.H5G_t, ptr %128, i32 0, i32 1
  %130 = call i32 @H5O_close(ptr noundef %129, ptr noundef %4)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_SYM_g, align 8
  %137 = load i64, ptr @H5E_CANTINIT_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 587, i64 noundef %136, i64 noundef %137, ptr noundef @.str.28)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %6, align 1
  %140 = load i8, ptr %6, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %6, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4
  br label %365

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127
  %148 = load i8, ptr %4, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %216, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.H5G_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.H5O_loc_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @H5F_get_shared(ptr noundef %154)
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %216

157:                                              ; preds = %150
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.H5G_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.H5O_loc_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call zeroext i1 @H5F_get_evict_on_close(ptr noundef %161)
  br i1 %162, label %163, label %216

163:                                              ; preds = %157
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.H5G_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.H5O_loc_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.H5G_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.H5O_loc_t, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call i32 @H5AC_flush_tagged_metadata(ptr noundef %167, i64 noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_CACHE_g, align 8
  %179 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 592, i64 noundef %178, i64 noundef %179, ptr noundef @.str.29)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %6, align 1
  %182 = load i8, ptr %6, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %6, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %5, align 4
  br label %365

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %163
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.H5G_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.H5O_loc_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.H5G_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.H5O_loc_t, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call i32 @H5AC_evict_tagged_metadata(ptr noundef %193, i64 noundef %197, i1 noundef zeroext false)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_CACHE_g, align 8
  %205 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 594, i64 noundef %204, i64 noundef %205, ptr noundef @.str.30)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %6, align 1
  %208 = load i8, ptr %6, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %6, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %5, align 4
  br label %365

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %189
  br label %216

216:                                              ; preds = %215, %157, %150, %147
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.H5G_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_shared_t_reg_free_list, ptr noundef %219)
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.H5G_t, ptr %221, i32 0, i32 0
  store ptr %220, ptr %222, align 8
  br label %340

223:                                              ; preds = %1
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.H5G_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.H5O_loc_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.H5G_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct.H5O_loc_t, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call i32 @H5FO_top_decr(ptr noundef %227, i64 noundef %231)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_SYM_g, align 8
  %239 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 603, i64 noundef %238, i64 noundef %239, ptr noundef @.str.26)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %6, align 1
  %242 = load i8, ptr %6, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %6, align 1
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %5, align 4
  br label %365

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %223
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.H5G_t, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.H5O_loc_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.H5G_t, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.H5O_loc_t, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call i64 @H5FO_top_count(ptr noundef %253, i64 noundef %257)
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %281

260:                                              ; preds = %249
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.H5G_t, ptr %261, i32 0, i32 1
  %263 = call i32 @H5O_close(ptr noundef %262, ptr noundef null)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_SYM_g, align 8
  %270 = load i64, ptr @H5E_CANTINIT_g, align 8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 608, i64 noundef %269, i64 noundef %270, ptr noundef @.str.28)
  br label %272

272:                                              ; preds = %268
  store i8 1, ptr %6, align 1
  %273 = load i8, ptr %6, align 1
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %6, align 1
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %5, align 4
  br label %365

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %260
  br label %302

281:                                              ; preds = %249
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.H5G_t, ptr %282, i32 0, i32 1
  %284 = call i32 @H5O_loc_free(ptr noundef %283)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_SYM_g, align 8
  %291 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 613, i64 noundef %290, i64 noundef %291, ptr noundef @.str.31)
  br label %293

293:                                              ; preds = %289
  store i8 1, ptr %6, align 1
  %294 = load i8, ptr %6, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %6, align 1
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %5, align 4
  br label %365

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %281
  br label %302

302:                                              ; preds = %301, %280
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.H5G_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.H5G_shared_t, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 4
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %339

309:                                              ; preds = %302
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.H5G_t, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.H5G_shared_t, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %339

316:                                              ; preds = %309
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.H5G_t, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds %struct.H5O_loc_t, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @H5F_try_close(ptr noundef %320, ptr noundef null)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %338

323:                                              ; preds = %316
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_FILE_g, align 8
  %328 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 622, i64 noundef %327, i64 noundef %328, ptr noundef @.str.32)
  br label %330

330:                                              ; preds = %326
  store i8 1, ptr %6, align 1
  %331 = load i8, ptr %6, align 1
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %6, align 1
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %5, align 4
  br label %365

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %316
  br label %339

339:                                              ; preds = %338, %309, %302
  br label %340

340:                                              ; preds = %339, %216
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.H5G_t, ptr %341, i32 0, i32 2
  %343 = call i32 @H5G_name_free(ptr noundef %342)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %362

345:                                              ; preds = %340
  %346 = load ptr, ptr %2, align 8
  %347 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %346)
  store ptr %347, ptr %2, align 8
  br label %348

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr @H5E_SYM_g, align 8
  %352 = load i64, ptr @H5E_CANTINIT_g, align 8
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 628, i64 noundef %351, i64 noundef %352, ptr noundef @.str.33)
  br label %354

354:                                              ; preds = %350
  store i8 1, ptr %6, align 1
  %355 = load i8, ptr %6, align 1
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %6, align 1
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i32 -1, ptr %5, align 4
  br label %365

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %340
  %363 = load ptr, ptr %2, align 8
  %364 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %363)
  store ptr %364, ptr %2, align 8
  br label %365

365:                                              ; preds = %362, %359, %335, %298, %277, %246, %212, %186, %144, %124, %98, %71, %42
  %366 = load i32, ptr %5, align 4
  ret i32 %366
}

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5FO_top_decr(ptr noundef, i64 noundef) #1

declare i32 @H5FO_delete(ptr noundef, i64 noundef) #1

declare ptr @H5F_get_shared(ptr noundef) #1

declare zeroext i1 @H5F_get_evict_on_close(ptr noundef) #1

declare i32 @H5AC_flush_tagged_metadata(ptr noundef, i64 noundef) #1

declare i32 @H5AC_evict_tagged_metadata(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5F_try_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5G_oloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5G_t, ptr %6, i32 0, i32 1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @H5G_nameof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5G_t, ptr %6, i32 0, i32 2
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @H5G_fileof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5G_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.H5O_loc_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @H5G_get_shared_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5G_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5G_shared_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @H5G_mount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5G_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5G_shared_t, ptr %5, i32 0, i32 1
  store i8 1, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5G_mounted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5G_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5G_shared_t, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define i32 @H5G_unmount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5G_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5G_shared_t, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5G_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5G_iter_appcall_ud_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @H5G__open_name(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %18, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_iterate, i32 noundef 864, i64 noundef %30, i64 noundef %31, ptr noundef @.str.16)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %21, align 1
  %34 = load i8, ptr %21, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %21, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %20, align 4
  br label %94

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %8
  %42 = load ptr, ptr %18, align 8
  %43 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef %42, i1 noundef zeroext true)
  store i64 %43, ptr %17, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ID_g, align 8
  %50 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_iterate, i32 noundef 866, i64 noundef %49, i64 noundef %50, ptr noundef @.str.34)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %21, align 1
  %53 = load i8, ptr %21, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %21, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %20, align 4
  br label %94

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  %61 = load i64, ptr %17, align 8
  %62 = getelementptr inbounds %struct.H5G_iter_appcall_ud_t, ptr %19, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.H5G_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.H5G_iter_appcall_ud_t, ptr %19, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.H5G_iter_appcall_ud_t, ptr %19, i32 0, i32 2
  %67 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 16, i1 false)
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.H5G_iter_appcall_ud_t, ptr %19, i32 0, i32 3
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.H5G_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load i64, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @H5G__obj_iterate(ptr noundef %71, i32 noundef %72, i32 noundef %73, i64 noundef %74, ptr noundef %75, ptr noundef @H5G__iterate_cb, ptr noundef %19)
  store i32 %76, ptr %20, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_SYM_g, align 8
  %83 = load i64, ptr @H5E_BADITER_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_iterate, i32 noundef 877, i64 noundef %82, i64 noundef %83, ptr noundef @.str.35)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %21, align 1
  %86 = load i8, ptr %21, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %21, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %20, align 4
  br label %94

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %60
  br label %94

94:                                               ; preds = %93, %90, %57, %38
  %95 = load i64, ptr %17, align 8
  %96 = icmp ne i64 %95, -1
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  %98 = load i64, ptr %17, align 8
  %99 = call i32 @H5I_dec_app_ref(i64 noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_SYM_g, align 8
  %106 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_iterate, i32 noundef 883, i64 noundef %105, i64 noundef %106, ptr noundef @.str.36)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %21, align 1
  %109 = load i8, ptr %21, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %21, align 1
  br label %112

112:                                              ; preds = %108
  store i32 -1, ptr %20, align 4
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %97
  br label %136

115:                                              ; preds = %94
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load ptr, ptr %18, align 8
  %120 = call i32 @H5G_close(ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_SYM_g, align 8
  %127 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_iterate, i32 noundef 886, i64 noundef %126, i64 noundef %127, ptr noundef @.str.37)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %21, align 1
  %130 = load i8, ptr %21, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %21, align 1
  br label %133

133:                                              ; preds = %129
  store i32 -1, ptr %20, align 4
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %118, %115
  br label %136

136:                                              ; preds = %135, %114
  %137 = load i32, ptr %20, align 4
  ret i32 %137
}

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5G__obj_iterate(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__iterate_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5L_info2_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5G_iter_appcall_ud_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.H5G_link_iterate_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %66 [
    i32 0, label %14
    i32 1, label %29
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5G_iter_appcall_ud_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.H5G_link_iterate_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5G_iter_appcall_ud_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5O_link_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5G_iter_appcall_ud_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %18(i64 noundef %21, ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  br label %67

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5G_iter_appcall_ud_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @H5G_link_to_info(ptr noundef %32, ptr noundef %33, ptr noundef %8)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__iterate_cb, i32 noundef 820, i64 noundef %40, i64 noundef %41, ptr noundef @.str.65)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4
  br label %68

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5G_iter_appcall_ud_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.H5G_link_iterate_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5G_iter_appcall_ud_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.H5O_link_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.H5G_iter_appcall_ud_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %55(i64 noundef %58, ptr noundef %61, ptr noundef %8, ptr noundef %64)
  store i32 %65, ptr %6, align 4
  br label %67

66:                                               ; preds = %2
  br label %67

67:                                               ; preds = %66, %51, %14
  br label %68

68:                                               ; preds = %67, %48
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

declare i32 @H5I_dec_app_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_visit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5G_iter_visit_ud_t, align 8
  %14 = alloca %struct.H5O_linfo_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5G_loc_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 -1, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 72, i1 false)
  store i8 0, ptr %20, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1112, i64 noundef %28, i64 noundef %29, ptr noundef @.str.38)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %20, align 1
  %32 = load i8, ptr %20, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %20, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %19, align 4
  br label %263

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %6
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @H5G__open_name(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_SYM_g, align 8
  %49 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1116, i64 noundef %48, i64 noundef %49, ptr noundef @.str.16)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  %52 = load i8, ptr %20, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %20, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %19, align 4
  br label %263

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %39
  %60 = load ptr, ptr %17, align 8
  %61 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef %60, i1 noundef zeroext true)
  store i64 %61, ptr %16, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ID_g, align 8
  %68 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1120, i64 noundef %67, i64 noundef %68, ptr noundef @.str.34)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %20, align 1
  %71 = load i8, ptr %20, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %20, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %19, align 4
  br label %263

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59
  %79 = load i64, ptr %16, align 8
  %80 = call i32 @H5G_loc(i64 noundef %79, ptr noundef %18)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1124, i64 noundef %86, i64 noundef %87, ptr noundef @.str.39)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %20, align 1
  %90 = load i8, ptr %20, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %20, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %19, align 4
  br label %263

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  %98 = load i64, ptr %16, align 8
  %99 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 1
  store ptr %18, ptr %100, align 8
  %101 = load i32, ptr %9, align 4
  %102 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 2
  store i32 %101, ptr %102, align 8
  %103 = load i32, ptr %10, align 4
  %104 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 3
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 9
  store ptr %107, ptr %108, align 8
  %109 = call noalias ptr @H5MM_strdup(ptr noundef @.str.40)
  %110 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 5
  store ptr %109, ptr %110, align 8
  %111 = icmp eq ptr null, %109
  br i1 %111, label %112, label %127

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_SYM_g, align 8
  %117 = load i64, ptr @H5E_NOSPACE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1136, i64 noundef %116, i64 noundef %117, ptr noundef @.str.41)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %20, align 1
  %120 = load i8, ptr %20, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %20, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %19, align 4
  br label %263

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %97
  %128 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 7
  store i64 1, ptr %128, align 8
  %129 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 6
  store i64 0, ptr %129, align 8
  %130 = call ptr @H5SL_create(i32 noundef 6, ptr noundef null)
  %131 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 4
  store ptr %130, ptr %131, align 8
  %132 = icmp eq ptr %130, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_SYM_g, align 8
  %138 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1142, i64 noundef %137, i64 noundef %138, ptr noundef @.str.42)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %20, align 1
  %141 = load i8, ptr %20, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %20, align 1
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %19, align 4
  br label %263

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %127
  %149 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5_obj_t_reg_free_list)
  store ptr %149, ptr %21, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_SYM_g, align 8
  %156 = load i64, ptr @H5E_NOSPACE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1150, i64 noundef %155, i64 noundef %156, ptr noundef @.str.43)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %20, align 1
  %159 = load i8, ptr %20, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %20, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %19, align 4
  br label %263

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %148
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.H5G_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.H5O_loc_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct.H5_obj_t, ptr %171, i32 0, i32 0
  %173 = call i32 @H5F_get_fileno(ptr noundef %170, ptr noundef %172)
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.H5G_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.H5O_loc_t, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds %struct.H5_obj_t, ptr %178, i32 0, i32 1
  store i64 %177, ptr %179, align 8
  %180 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = call i32 @H5SL_insert(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %166
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_SYM_g, align 8
  %191 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1158, i64 noundef %190, i64 noundef %191, ptr noundef @.str.44)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %20, align 1
  %194 = load i8, ptr %20, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %20, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %19, align 4
  br label %263

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %166
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.H5G_t, ptr %202, i32 0, i32 1
  %204 = call i32 @H5G__obj_get_linfo(ptr noundef %203, ptr noundef %14)
  store i32 %204, ptr %15, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_SYM_g, align 8
  %211 = load i64, ptr @H5E_CANTGET_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1163, i64 noundef %210, i64 noundef %211, ptr noundef @.str.45)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %20, align 1
  %214 = load i8, ptr %20, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %20, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %19, align 4
  br label %263

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %201
  %222 = load i32, ptr %15, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  %225 = load i32, ptr %9, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.H5O_linfo_t, ptr %14, i32 0, i32 0
  %229 = load i8, ptr %228, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store i32 0, ptr %9, align 4
  br label %232

232:                                              ; preds = %231, %227
  br label %234

233:                                              ; preds = %224
  br label %234

234:                                              ; preds = %233, %232
  br label %240

235:                                              ; preds = %221
  %236 = load i32, ptr %9, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 0, ptr %9, align 4
  br label %239

239:                                              ; preds = %238, %235
  br label %240

240:                                              ; preds = %239, %234
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.H5G_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %10, align 4
  %245 = call i32 @H5G__obj_iterate(ptr noundef %242, i32 noundef %243, i32 noundef %244, i64 noundef 0, ptr noundef null, ptr noundef @H5G__visit_cb, ptr noundef %13)
  store i32 %245, ptr %19, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_SYM_g, align 8
  %252 = load i64, ptr @H5E_BADITER_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1185, i64 noundef %251, i64 noundef %252, ptr noundef @.str.46)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %20, align 1
  %255 = load i8, ptr %20, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %20, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %19, align 4
  br label %263

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %240
  br label %263

263:                                              ; preds = %262, %259, %218, %198, %163, %145, %124, %94, %75, %56, %36
  %264 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @H5MM_xfree(ptr noundef %265)
  %267 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %13, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @H5SL_destroy(ptr noundef %272, ptr noundef @H5G__free_visit_visited, ptr noundef null)
  br label %274

274:                                              ; preds = %270, %263
  %275 = load i64, ptr %16, align 8
  %276 = icmp ne i64 %275, -1
  br i1 %276, label %277, label %295

277:                                              ; preds = %274
  %278 = load i64, ptr %16, align 8
  %279 = call i32 @H5I_dec_app_ref(i64 noundef %278)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_SYM_g, align 8
  %286 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1196, i64 noundef %285, i64 noundef %286, ptr noundef @.str.36)
  br label %288

288:                                              ; preds = %284
  store i8 1, ptr %20, align 1
  %289 = load i8, ptr %20, align 1
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %20, align 1
  br label %292

292:                                              ; preds = %288
  store i32 -1, ptr %19, align 4
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %277
  br label %316

295:                                              ; preds = %274
  %296 = load ptr, ptr %17, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %315

298:                                              ; preds = %295
  %299 = load ptr, ptr %17, align 8
  %300 = call i32 @H5G_close(ptr noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %315

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_SYM_g, align 8
  %307 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1199, i64 noundef %306, i64 noundef %307, ptr noundef @.str.37)
  br label %309

309:                                              ; preds = %305
  store i8 1, ptr %20, align 1
  %310 = load i8, ptr %20, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %20, align 1
  br label %313

313:                                              ; preds = %309
  store i32 -1, ptr %19, align 4
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %298, %295
  br label %316

316:                                              ; preds = %315, %294
  %317 = load i32, ptr %19, align 4
  ret i32 %317
}

declare i32 @H5G_loc(i64 noundef, ptr noundef) #1

declare noalias ptr @H5MM_strdup(ptr noundef) #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__obj_get_linfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__visit_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5L_info2_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5_obj_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.H5O_linfo_t, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  store i8 0, ptr %10, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5O_link_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #6
  store i64 %31, ptr %12, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %12, align 8
  %36 = add i64 %34, %35
  %37 = add i64 %36, 2
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %13, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %13, align 8
  %48 = call ptr @H5MM_realloc(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_SYM_g, align 8
  %55 = load i64, ptr @H5E_NOSPACE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 949, i64 noundef %54, i64 noundef %55, ptr noundef @.str.66)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %15, align 1
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %15, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %14, align 4
  br label %306

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %70, i32 0, i32 7
  store i64 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %2
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.H5O_link_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %12, align 8
  %82 = add i64 %81, 1
  %83 = call ptr @strncpy(ptr noundef %77, ptr noundef %80, i64 noundef %82) #7
  %84 = load i64, ptr %12, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5G_loc_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @H5G_link_to_info(ptr noundef %93, ptr noundef %94, ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_SYM_g, align 8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 961, i64 noundef %101, i64 noundef %102, ptr noundef @.str.65)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %15, align 1
  %105 = load i8, ptr %15, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %15, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %14, align 4
  br label %306

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %72
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %115(i64 noundef %118, ptr noundef %121, ptr noundef %6, ptr noundef %124)
  store i32 %125, ptr %14, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %305

128:                                              ; preds = %112
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.H5O_link_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %305

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  store ptr %9, ptr %134, align 8
  %135 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %135, align 8
  %136 = call i32 @H5G_loc_reset(ptr noundef %7)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.H5O_link_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @H5G_loc_find(ptr noundef %139, ptr noundef %142, ptr noundef %7)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_SYM_g, align 8
  %150 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 978, i64 noundef %149, i64 noundef %150, ptr noundef @.str.67)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %15, align 1
  %153 = load i8, ptr %15, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %15, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %14, align 4
  br label %306

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %133
  store i8 1, ptr %10, align 1
  %161 = getelementptr inbounds %struct.H5O_loc_t, ptr %9, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.H5_obj_t, ptr %17, i32 0, i32 0
  %164 = call i32 @H5F_get_fileno(ptr noundef %162, ptr noundef %163)
  %165 = getelementptr inbounds %struct.H5O_loc_t, ptr %9, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds %struct.H5_obj_t, ptr %17, i32 0, i32 1
  store i64 %166, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @H5SL_search(ptr noundef %170, ptr noundef %17)
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %304

173:                                              ; preds = %160
  %174 = call i32 @H5O_get_rc_and_type(ptr noundef %9, ptr noundef null, ptr noundef %18)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_SYM_g, align 8
  %181 = load i64, ptr @H5E_CANTGET_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 991, i64 noundef %180, i64 noundef %181, ptr noundef @.str.68)
  br label %183

183:                                              ; preds = %179
  store i8 1, ptr %15, align 1
  %184 = load i8, ptr %15, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %15, align 1
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %14, align 4
  br label %306

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %173
  %192 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5_obj_t_reg_free_list)
  store ptr %192, ptr %19, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %209

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_SYM_g, align 8
  %199 = load i64, ptr @H5E_NOSPACE_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 999, i64 noundef %198, i64 noundef %199, ptr noundef @.str.43)
  br label %201

201:                                              ; preds = %197
  store i8 1, ptr %15, align 1
  %202 = load i8, ptr %15, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %15, align 1
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %14, align 4
  br label %306

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %191
  %210 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %17, i64 16, i1 false)
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = call i32 @H5SL_insert(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_SYM_g, align 8
  %223 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 1007, i64 noundef %222, i64 noundef %223, ptr noundef @.str.44)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %15, align 1
  %226 = load i8, ptr %15, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %15, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %14, align 4
  br label %306

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %209
  %234 = load i32, ptr %18, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %303

236:                                              ; preds = %233
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %20, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %21, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %246, i32 0, i32 6
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = call ptr @strncpy(ptr noundef %249, ptr noundef @.str.69, i64 noundef 2) #7
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %251, i32 0, i32 6
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %252, align 8
  %255 = call i32 @H5G__obj_get_linfo(ptr noundef %9, ptr noundef %22)
  store i32 %255, ptr %23, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %236
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_SYM_g, align 8
  %262 = load i64, ptr @H5E_CANTGET_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 1024, i64 noundef %261, i64 noundef %262, ptr noundef @.str.45)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr %15, align 1
  %265 = load i8, ptr %15, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %15, align 1
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %14, align 4
  br label %306

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %236
  %273 = load i32, ptr %23, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  %276 = load i32, ptr %21, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.H5O_linfo_t, ptr %22, i32 0, i32 0
  %280 = load i8, ptr %279, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  store i32 0, ptr %21, align 4
  br label %283

283:                                              ; preds = %282, %278
  br label %285

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284, %283
  br label %291

286:                                              ; preds = %272
  %287 = load i32, ptr %21, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 0, ptr %21, align 4
  br label %290

290:                                              ; preds = %289, %286
  br label %291

291:                                              ; preds = %290, %285
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %292, i32 0, i32 1
  store ptr %7, ptr %293, align 8
  %294 = load i32, ptr %21, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = call i32 @H5G__obj_iterate(ptr noundef %9, i32 noundef %294, i32 noundef %297, i64 noundef 0, ptr noundef null, ptr noundef @H5G__visit_cb, ptr noundef %298)
  store i32 %299, ptr %14, align 4
  %300 = load ptr, ptr %20, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %301, i32 0, i32 1
  store ptr %300, ptr %302, align 8
  br label %303

303:                                              ; preds = %291, %233
  br label %304

304:                                              ; preds = %303, %160
  br label %305

305:                                              ; preds = %304, %128, %112
  br label %306

306:                                              ; preds = %305, %269, %230, %206, %188, %157, %109, %62
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = load i64, ptr %11, align 8
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store i8 0, ptr %311, align 1
  %312 = load i64, ptr %11, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.H5G_iter_visit_ud_t, ptr %313, i32 0, i32 6
  store i64 %312, ptr %314, align 8
  %315 = load i8, ptr %10, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %333

317:                                              ; preds = %306
  %318 = call i32 @H5G_loc_free(ptr noundef %7)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_SYM_g, align 8
  %325 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 1063, i64 noundef %324, i64 noundef %325, ptr noundef @.str.17)
  br label %327

327:                                              ; preds = %323
  store i8 1, ptr %15, align 1
  %328 = load i8, ptr %15, align 1
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %15, align 1
  br label %331

331:                                              ; preds = %327
  store i32 -1, ptr %14, align 4
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %317, %306
  %334 = load i32, ptr %14, align 4
  ret i32 %334
}

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__free_visit_visited(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @H5FL_reg_free(ptr noundef @H5_H5_obj_t_reg_free_list, ptr noundef %7)
  store ptr %8, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5G_get_create_plist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5O_linfo_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5O_ginfo_t, align 4
  %13 = alloca %struct.H5O_pline_t, align 8
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %14 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  %15 = call ptr @H5I_object(i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1233, i64 noundef %21, i64 noundef %22, ptr noundef @.str.47)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i64 -1, ptr %10, align 8
  br label %262

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @H5P_copy_plist(ptr noundef %33, i1 noundef zeroext true)
  store i64 %34, ptr %9, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1235, i64 noundef %40, i64 noundef %41, ptr noundef @.str.48)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %11, align 1
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i64 -1, ptr %10, align 8
  br label %262

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i64, ptr %9, align 8
  %53 = call ptr @H5I_object(i64 noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ARGS_g, align 8
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1237, i64 noundef %59, i64 noundef %60, ptr noundef @.str.49)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %11, align 1
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i64 -1, ptr %10, align 8
  br label %262

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %51
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.H5G_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @H5O_get_create_plist(ptr noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8
  %81 = load i64, ptr @H5E_CANTGET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1241, i64 noundef %80, i64 noundef %81, ptr noundef @.str.50)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %11, align 1
  %84 = load i8, ptr %11, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i64 -1, ptr %10, align 8
  br label %262

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.H5G_t, ptr %92, i32 0, i32 1
  %94 = call i32 @H5O_msg_exists(ptr noundef %93, i32 noundef 10)
  store i32 %94, ptr %4, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_SYM_g, align 8
  %101 = load i64, ptr @H5E_CANTINIT_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1245, i64 noundef %100, i64 noundef %101, ptr noundef @.str.51)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %11, align 1
  %104 = load i8, ptr %11, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i64 -1, ptr %10, align 8
  br label %262

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %154

114:                                              ; preds = %111
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.H5G_t, ptr %115, i32 0, i32 1
  %117 = call ptr @H5O_msg_read(ptr noundef %116, i32 noundef 10, ptr noundef %12)
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_SYM_g, align 8
  %124 = load i64, ptr @H5E_BADMESG_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1251, i64 noundef %123, i64 noundef %124, ptr noundef @.str.52)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %11, align 1
  %127 = load i8, ptr %11, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %11, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i64 -1, ptr %10, align 8
  br label %262

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %114
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @H5P_set(ptr noundef %135, ptr noundef @.str.53, ptr noundef %12)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_PLIST_g, align 8
  %143 = load i64, ptr @H5E_CANTSET_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1255, i64 noundef %142, i64 noundef %143, ptr noundef @.str.54)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %11, align 1
  %146 = load i8, ptr %11, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %11, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i64 -1, ptr %10, align 8
  br label %262

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %134
  br label %154

154:                                              ; preds = %153, %111
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.H5G_t, ptr %155, i32 0, i32 1
  %157 = call i32 @H5G__obj_get_linfo(ptr noundef %156, ptr noundef %3)
  store i32 %157, ptr %5, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_SYM_g, align 8
  %164 = load i64, ptr @H5E_CANTINIT_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1260, i64 noundef %163, i64 noundef %164, ptr noundef @.str.51)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %11, align 1
  %167 = load i8, ptr %11, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %11, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i64 -1, ptr %10, align 8
  br label %262

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %154
  %175 = load i32, ptr %5, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @H5P_set(ptr noundef %178, ptr noundef @.str.55, ptr noundef %3)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_PLIST_g, align 8
  %186 = load i64, ptr @H5E_CANTSET_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1264, i64 noundef %185, i64 noundef %186, ptr noundef @.str.56)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %11, align 1
  %189 = load i8, ptr %11, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %11, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i64 -1, ptr %10, align 8
  br label %262

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %177
  br label %197

197:                                              ; preds = %196, %174
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.H5G_t, ptr %198, i32 0, i32 1
  %200 = call i32 @H5O_msg_exists(ptr noundef %199, i32 noundef 11)
  store i32 %200, ptr %6, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_SYM_g, align 8
  %207 = load i64, ptr @H5E_CANTGET_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1269, i64 noundef %206, i64 noundef %207, ptr noundef @.str.51)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %11, align 1
  %210 = load i8, ptr %11, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %11, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i64 -1, ptr %10, align 8
  br label %262

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %197
  %218 = load i32, ptr %6, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %260

220:                                              ; preds = %217
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.H5G_t, ptr %221, i32 0, i32 1
  %223 = call ptr @H5O_msg_read(ptr noundef %222, i32 noundef 11, ptr noundef %13)
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_SYM_g, align 8
  %230 = load i64, ptr @H5E_BADMESG_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1275, i64 noundef %229, i64 noundef %230, ptr noundef @.str.57)
  br label %232

232:                                              ; preds = %228
  store i8 1, ptr %11, align 1
  %233 = load i8, ptr %11, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %11, align 1
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i64 -1, ptr %10, align 8
  br label %262

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %220
  %241 = load ptr, ptr %8, align 8
  %242 = call i32 @H5P_poke(ptr noundef %241, ptr noundef @.str.58, ptr noundef %13)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_PLIST_g, align 8
  %249 = load i64, ptr @H5E_CANTSET_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1279, i64 noundef %248, i64 noundef %249, ptr noundef @.str.59)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %11, align 1
  %252 = load i8, ptr %11, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %11, align 1
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i64 -1, ptr %10, align 8
  br label %262

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %240
  br label %260

260:                                              ; preds = %259, %217
  %261 = load i64, ptr %9, align 8
  store i64 %261, ptr %10, align 8
  br label %262

262:                                              ; preds = %260, %256, %237, %214, %193, %171, %150, %131, %108, %88, %67, %48, %29
  %263 = load i64, ptr %10, align 8
  %264 = icmp slt i64 %263, 0
  br i1 %264, label %265, label %287

265:                                              ; preds = %262
  %266 = load i64, ptr %9, align 8
  %267 = icmp sgt i64 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load i64, ptr %9, align 8
  %270 = call i32 @H5I_dec_app_ref(i64 noundef %269)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_SYM_g, align 8
  %277 = load i64, ptr @H5E_CANTDEC_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1289, i64 noundef %276, i64 noundef %277, ptr noundef @.str.60)
  br label %279

279:                                              ; preds = %275
  store i8 1, ptr %11, align 1
  %280 = load i8, ptr %11, align 1
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %11, align 1
  br label %283

283:                                              ; preds = %279
  store i64 -1, ptr %10, align 8
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %268
  br label %286

286:                                              ; preds = %285, %265
  br label %287

287:                                              ; preds = %286, %262
  %288 = load i64, ptr %10, align 8
  ret i64 %288
}

declare ptr @H5I_object(i64 noundef) #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5O_get_create_plist(ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__get_info_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %14, align 8
  %15 = call i32 @H5G_loc_reset(ptr noundef %7)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @H5G_loc_find(ptr noundef %16, ptr noundef %17, ptr noundef %7)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__get_info_by_name, i32 noundef 1326, i64 noundef %24, i64 noundef %25, ptr noundef @.str.13)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %11, align 4
  br label %57

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  store i8 1, ptr %10, align 1
  %36 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @H5G__obj_info(ptr noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__get_info_by_name, i32 noundef 1331, i64 noundef %45, i64 noundef %46, ptr noundef @.str.61)
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

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %53, %32
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = call i32 @H5G_loc_free(ptr noundef %7)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_SYM_g, align 8
  %68 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__get_info_by_name, i32 noundef 1336, i64 noundef %67, i64 noundef %68, ptr noundef @.str.17)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %12, align 1
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1
  br label %74

74:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %60, %57
  %77 = load i32, ptr %11, align 4
  ret i32 %77
}

declare i32 @H5G__obj_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__get_info_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca %struct.H5G_name_t, align 8
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %20, align 8
  %21 = call i32 @H5G_loc_reset(ptr noundef %13)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i64, ptr %11, align 8
  %27 = call i32 @H5G_loc_find_by_idx(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i64 noundef %26, ptr noundef %13)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_SYM_g, align 8
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__get_info_by_idx, i32 noundef 1373, i64 noundef %33, i64 noundef %34, ptr noundef @.str.13)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %18, align 1
  %37 = load i8, ptr %18, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %18, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %17, align 4
  br label %66

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %6
  store i8 1, ptr %16, align 1
  %45 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @H5G__obj_info(ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_SYM_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__get_info_by_idx, i32 noundef 1378, i64 noundef %54, i64 noundef %55, ptr noundef @.str.61)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %18, align 1
  %58 = load i8, ptr %18, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %18, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %17, align 4
  br label %66

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65, %62, %41
  %67 = load i8, ptr %16, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = call i32 @H5G_loc_free(ptr noundef %13)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_SYM_g, align 8
  %77 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__get_info_by_idx, i32 noundef 1383, i64 noundef %76, i64 noundef %77, ptr noundef @.str.17)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %18, align 1
  %80 = load i8, ptr %18, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %18, align 1
  br label %83

83:                                               ; preds = %79
  store i32 -1, ptr %17, align 4
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %69, %66
  %86 = load i32, ptr %17, align 4
  ret i32 %86
}

declare i32 @H5G_loc_find_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5G_get_gcpl_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @H5VL_group_close(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__close_cb, i32 noundef 216, i64 noundef %16, i64 noundef %17, ptr noundef @.str.36)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %47

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @H5VL_free_object(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_CANTDEC_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__close_cb, i32 noundef 220, i64 noundef %35, i64 noundef %36, ptr noundef @.str.62)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %6, align 1
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %47

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %43, %24
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL_free_object(ptr noundef) #1

declare i32 @H5G_link_to_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @H5SL_search(ptr noundef, ptr noundef) #1

declare i32 @H5O_get_rc_and_type(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
