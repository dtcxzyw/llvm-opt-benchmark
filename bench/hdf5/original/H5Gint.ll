target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.2, ptr }
%union.anon.2 = type { ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.4 }
%union.anon.4 = type { i64, [8 x i8] }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_iter_visit_ud_t = type { i64, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5_obj_t = type { i64, i64 }
%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@H5G_init_g = global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"H5G_t\00", align 1
@H5_H5G_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 56, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"H5G_shared_t\00", align 1
@H5_H5G_shared_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 8, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"H5_obj_t\00", align 1
@H5_H5_obj_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 16, ptr null }, align 8
@H5_libterm_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gint.c\00", align 1
@__func__.H5G_init = private unnamed_addr constant [9 x i8] c"H5G_init\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5G__init_package = private unnamed_addr constant [18 x i8] c"H5G__init_package\00", align 1
@H5E_SYM_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5G_top_package_initialize_s = internal global i8 0, align 1
@__func__.H5G__create_named = private unnamed_addr constant [18 x i8] c"H5G__create_named\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"unable to create and link to group\00", align 1
@__func__.H5G__create = private unnamed_addr constant [12 x i8] c"H5G__create\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"unable to create group object header\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"can't incr object ref. count\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"can't insert group into list of open objects\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"unable to delete object header\00", align 1
@__func__.H5G__open_name = private unnamed_addr constant [15 x i8] c"H5G__open_name\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"not a group\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5G_open = private unnamed_addr constant [9 x i8] c"H5G_open\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"can't allocate space for group\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"can't copy path\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"can't increment object count\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@__func__.H5G_close = private unnamed_addr constant [10 x i8] c"H5G_close\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@H5E_CANTUNCORK_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [27 x i8] c"unable to uncork an object\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"can't decrement count for object\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"can't remove group from list of open objects\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"unable to close\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"unable to evict tagged metadata\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"problem attempting to free location\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"problem attempting file close\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"can't free group entry name\00", align 1
@__func__.H5G_iterate = private unnamed_addr constant [12 x i8] c"H5G_iterate\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"unable to close group\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@__func__.H5G_visit = private unnamed_addr constant [10 x i8] c"H5G_visit\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [29 x i8] c"loc parameter cannot be NULL\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"not a location\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"can't allocate path name buffer\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [43 x i8] c"can't create skip list for visited objects\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"can't allocate object node\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"can't insert object node into visited list\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"can't check for link info message\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"can't visit links\00", align 1
@__func__.H5G_get_create_plist = private unnamed_addr constant [21 x i8] c"H5G_get_create_plist\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [47 x i8] c"can't get default group creation property list\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"unable to copy the creation property list\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"can't get object creation info\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.55 = private unnamed_addr constant [21 x i8] c"can't set group info\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"link info\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"can't set link info\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"can't get link pipeline\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"can't set link pipeline\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"can't free\00", align 1
@__func__.H5G__get_info_by_name = private unnamed_addr constant [22 x i8] c"H5G__get_info_by_name\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"can't retrieve group info\00", align 1
@__func__.H5G__get_info_by_idx = private unnamed_addr constant [21 x i8] c"H5G__get_info_by_idx\00", align 1
@H5I_GROUP_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 2, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5G__close_cb }], align 16
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@__func__.H5G__close_cb = private unnamed_addr constant [14 x i8] c"H5G__close_cb\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@__func__.H5G__open_oid = private unnamed_addr constant [14 x i8] c"H5G__open_oid\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"can't check if symbol table message exists\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"can't check if link info message exists\00", align 1
@__func__.H5G__iterate_cb = private unnamed_addr constant [16 x i8] c"H5G__iterate_cb\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.67 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@.str.68 = private unnamed_addr constant [28 x i8] c"unable to get info for link\00", align 1
@__func__.H5G__visit_cb = private unnamed_addr constant [14 x i8] c"H5G__visit_cb\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"can't allocate path string\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"unable to get object info\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %18 = call i32 @H5G__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_init, i32 noundef 136, i64 noundef %24, i64 noundef %25, ptr noundef @.str.4)
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
  %41 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5G__init_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %18 = call i32 @H5I_register_type(ptr noundef @H5I_GROUP_CLS)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__init_package, i32 noundef 171, i64 noundef %24, i64 noundef %25, ptr noundef @.str.5)
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
  store i8 1, ptr @H5G_top_package_initialize_s, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %9
  %42 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %42
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5I_register_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G_top_term_package() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %15, label %16, label %32

16:                                               ; preds = %8
  %17 = load i8, ptr @H5G_top_package_initialize_s, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = call i64 @H5I_nmembers(i32 noundef 2)
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @H5I_clear_type(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 0, ptr @H5G_top_package_initialize_s, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31, %8
  %33 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %33
}

declare i64 @H5I_nmembers(i32 noundef) #3

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5G_term_package() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %15, label %16, label %30

16:                                               ; preds = %8
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = call i32 @H5I_dec_type_ref(i32 noundef 2)
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %1, align 4, !tbaa !3
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29, %8
  %31 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %31
}

declare i32 @H5I_dec_type_ref(i32 noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !7
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %26, label %27, label %63

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %10, i32 0, i32 0
  store i64 %28, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %10, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = call i32 @H5L_link_object(ptr noundef %35, ptr noundef %36, ptr noundef %9, i64 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create_named, i32 noundef 318, i64 noundef %44, i64 noundef %45, ptr noundef @.str.6)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %12, align 1, !tbaa !7
  %49 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %62

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %27
  %60 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %9, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  store ptr %61, ptr %11, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %59, %54
  br label %63

63:                                               ; preds = %62, %19
  %64 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret ptr %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5L_link_object(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5G__create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %257

23:                                               ; preds = %15
  %24 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_t_reg_free_list)
  store ptr %24, ptr %5, align 8, !tbaa !18
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 357, i64 noundef %30, i64 noundef %31, ptr noundef @.str.7)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !7
  %35 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %164

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  %46 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_shared_t_reg_free_list)
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.H5G_t, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !31
  %49 = icmp eq ptr null, %46
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 359, i64 noundef %54, i64 noundef %55, ptr noundef @.str.7)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %8, align 1, !tbaa !7
  %59 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %164

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = load ptr, ptr %5, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.H5G_t, ptr %72, i32 0, i32 1
  %74 = call i32 @H5G__obj_create(ptr noundef %70, ptr noundef %71, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 363, i64 noundef %80, i64 noundef %81, ptr noundef @.str.8)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %8, align 1, !tbaa !7
  %85 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %8, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %164

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %69
  store i32 1, ptr %6, align 4, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.H5G_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.H5G_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !38
  %104 = call i32 @H5FO_top_incr(ptr noundef %99, i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 368, i64 noundef %110, i64 noundef %111, ptr noundef @.str.9)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %8, align 1, !tbaa !7
  %115 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %8, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %164

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %95
  %126 = load ptr, ptr %5, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.H5G_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = load ptr, ptr %5, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5G_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !38
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.H5G_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = call i32 @H5FO_insert(ptr noundef %129, i64 noundef %133, ptr noundef %136, i1 noundef zeroext true)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 370, i64 noundef %143, i64 noundef %144, ptr noundef @.str.10)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %8, align 1, !tbaa !7
  %148 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %8, align 1, !tbaa !7
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %164

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %125
  %159 = load ptr, ptr %5, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.H5G_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.H5G_shared_t, ptr %161, i32 0, i32 0
  store i32 1, ptr %162, align 4, !tbaa !39
  %163 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %163, ptr %7, align 8, !tbaa !18
  br label %164

164:                                              ; preds = %158, %153, %120, %90, %64, %40
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %256

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4, !tbaa !3
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %237

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.H5G_t, ptr %171, i32 0, i32 1
  %173 = call i32 @H5O_dec_rc_by_loc(ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %180 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 384, i64 noundef %179, i64 noundef %180, ptr noundef @.str.11)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %8, align 1, !tbaa !7
  %184 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %8, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %170
  %192 = load ptr, ptr %5, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.H5G_t, ptr %192, i32 0, i32 1
  %194 = call i32 @H5O_close(ptr noundef %193, ptr noundef null)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %201 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 386, i64 noundef %200, i64 noundef %201, ptr noundef @.str.12)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %8, align 1, !tbaa !7
  %205 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %8, align 1, !tbaa !7
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %191
  %213 = load ptr, ptr %3, align 8, !tbaa !27
  %214 = load ptr, ptr %5, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.H5G_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !38
  %218 = call i32 @H5O_delete(ptr noundef %213, i64 noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %225 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__create, i32 noundef 388, i64 noundef %224, i64 noundef %225, ptr noundef @.str.13)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %8, align 1, !tbaa !7
  %229 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %8, align 1, !tbaa !7
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %212
  br label %237

237:                                              ; preds = %236, %167
  %238 = load ptr, ptr %5, align 8, !tbaa !18
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.H5G_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.H5G_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !31
  %249 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_shared_t_reg_free_list, ptr noundef %248)
  %250 = load ptr, ptr %5, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.H5G_t, ptr %250, i32 0, i32 0
  store ptr %249, ptr %251, align 8, !tbaa !31
  br label %252

252:                                              ; preds = %245, %240
  %253 = load ptr, ptr %5, align 8, !tbaa !18
  %254 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %253)
  store ptr %254, ptr %5, align 8, !tbaa !18
  br label %255

255:                                              ; preds = %252, %237
  br label %256

256:                                              ; preds = %255, %164
  br label %257

257:                                              ; preds = %256, %15
  %258 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %258
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5G__obj_create(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5FO_top_incr(ptr noundef, i64 noundef) #3

declare i32 @H5FO_insert(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #3

declare i32 @H5O_close(ptr noundef, ptr noundef) #3

declare i32 @H5O_delete(ptr noundef, i64 noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !7
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %149

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  store ptr %8, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %29, align 8, !tbaa !45
  %30 = call i32 @H5G_loc_reset(ptr noundef %6)
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = call i32 @H5G_loc_find(ptr noundef %31, ptr noundef %32, ptr noundef %6)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_name, i32 noundef 434, i64 noundef %39, i64 noundef %40, ptr noundef @.str.14)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %12, align 1, !tbaa !7
  %44 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %122

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %27
  store i8 1, ptr %9, align 1, !tbaa !7
  %55 = call i32 @H5O_obj_type(ptr noundef %8, ptr noundef %10)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_name, i32 noundef 439, i64 noundef %61, i64 noundef %62, ptr noundef @.str.15)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %12, align 1, !tbaa !7
  %66 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !7
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %122

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %54
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_name, i32 noundef 441, i64 noundef %83, i64 noundef %84, ptr noundef @.str.16)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %12, align 1, !tbaa !7
  %88 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %122

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  %99 = call ptr @H5G_open(ptr noundef %6)
  store ptr %99, ptr %5, align 8, !tbaa !18
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_name, i32 noundef 445, i64 noundef %105, i64 noundef %106, ptr noundef @.str.17)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %12, align 1, !tbaa !7
  %110 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %12, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %122

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %98
  %121 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %121, ptr %11, align 8, !tbaa !18
  br label %122

122:                                              ; preds = %120, %115, %93, %71, %49
  %123 = load ptr, ptr %11, align 8, !tbaa !18
  %124 = icmp ne ptr %123, null
  br i1 %124, label %148, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = call i32 @H5G_loc_free(ptr noundef %6)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_name, i32 noundef 453, i64 noundef %135, i64 noundef %136, ptr noundef @.str.18)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %12, align 1, !tbaa !7
  %140 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %12, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %128, %125
  br label %148

148:                                              ; preds = %147, %122
  br label %149

149:                                              ; preds = %148, %19
  %150 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %150
}

declare i32 @H5G_loc_reset(ptr noundef) #3

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5G_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %22 = call i32 @H5G__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 477, i64 noundef %28, i64 noundef %29, ptr noundef @.str.4)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %319

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %335

59:                                               ; preds = %51
  %60 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_t_reg_free_list)
  store ptr %60, ptr %3, align 8, !tbaa !18
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 484, i64 noundef %66, i64 noundef %67, ptr noundef @.str.19)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %6, align 1, !tbaa !7
  %71 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %319

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.H5G_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %2, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = call i32 @H5O_loc_copy_shallow(ptr noundef %83, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 488, i64 noundef %93, i64 noundef %94, ptr noundef @.str.20)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %6, align 1, !tbaa !7
  %98 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %319

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %81
  %109 = load ptr, ptr %3, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.H5G_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %2, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = call i32 @H5G_name_copy(ptr noundef %110, ptr noundef %113, i32 noundef 0)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %121 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 490, i64 noundef %120, i64 noundef %121, ptr noundef @.str.21)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %6, align 1, !tbaa !7
  %125 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %6, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %319

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %108
  %136 = load ptr, ptr %3, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.H5G_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = load ptr, ptr %3, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.H5G_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !38
  %144 = call ptr @H5FO_opened(ptr noundef %139, i64 noundef %143)
  store ptr %144, ptr %4, align 8, !tbaa !46
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %243

146:                                              ; preds = %135
  %147 = load ptr, ptr %3, align 8, !tbaa !18
  %148 = call i32 @H5G__open_oid(ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %155 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 496, i64 noundef %154, i64 noundef %155, ptr noundef @.str.22)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %6, align 1, !tbaa !7
  %159 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %6, align 1, !tbaa !7
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %319

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %146
  %170 = load ptr, ptr %3, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.H5G_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %174 = load ptr, ptr %3, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.H5G_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !38
  %178 = load ptr, ptr %3, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.H5G_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %181 = call i32 @H5FO_insert(ptr noundef %173, i64 noundef %177, ptr noundef %180, i1 noundef zeroext false)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %169
  %184 = load ptr, ptr %3, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.H5G_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  %187 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_shared_t_reg_free_list, ptr noundef %186)
  %188 = load ptr, ptr %3, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.H5G_t, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8, !tbaa !31
  br label %190

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %194 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 501, i64 noundef %193, i64 noundef %194, ptr noundef @.str.10)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %6, align 1, !tbaa !7
  %198 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %6, align 1, !tbaa !7
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %319

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %169
  %209 = load ptr, ptr %3, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.H5G_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %213 = load ptr, ptr %3, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.H5G_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !38
  %217 = call i32 @H5FO_top_incr(ptr noundef %212, i64 noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %224 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 506, i64 noundef %223, i64 noundef %224, ptr noundef @.str.23)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %6, align 1, !tbaa !7
  %228 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %6, align 1, !tbaa !7
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %319

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %208
  %239 = load ptr, ptr %3, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.H5G_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct.H5G_shared_t, ptr %241, i32 0, i32 0
  store i32 1, ptr %242, align 4, !tbaa !39
  br label %317

243:                                              ; preds = %135
  %244 = load ptr, ptr %4, align 8, !tbaa !46
  %245 = load ptr, ptr %3, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.H5G_t, ptr %245, i32 0, i32 0
  store ptr %244, ptr %246, align 8, !tbaa !31
  %247 = load ptr, ptr %4, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw %struct.H5G_shared_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !39
  %251 = load ptr, ptr %3, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.H5G_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  %255 = load ptr, ptr %3, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw %struct.H5G_t, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !38
  %259 = call i64 @H5FO_top_count(ptr noundef %254, i64 noundef %258)
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %286

261:                                              ; preds = %243
  %262 = load ptr, ptr %3, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.H5G_t, ptr %262, i32 0, i32 1
  %264 = call i32 @H5O_open(ptr noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %271 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 522, i64 noundef %270, i64 noundef %271, ptr noundef @.str.24)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %6, align 1, !tbaa !7
  %275 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %6, align 1, !tbaa !7
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %319

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %261
  br label %286

286:                                              ; preds = %285, %243
  %287 = load ptr, ptr %3, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.H5G_t, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !37
  %291 = load ptr, ptr %3, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw %struct.H5G_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !38
  %295 = call i32 @H5FO_top_incr(ptr noundef %290, i64 noundef %294)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %286
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %302 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_open, i32 noundef 527, i64 noundef %301, i64 noundef %302, ptr noundef @.str.23)
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i8 1, ptr %6, align 1, !tbaa !7
  %306 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %6, align 1, !tbaa !7
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %319

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %286
  br label %317

317:                                              ; preds = %316, %238
  %318 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %318, ptr %5, align 8, !tbaa !18
  br label %319

319:                                              ; preds = %317, %311, %280, %233, %203, %164, %130, %103, %76, %38
  %320 = load ptr, ptr %5, align 8, !tbaa !18
  %321 = icmp ne ptr %320, null
  br i1 %321, label %334, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %3, align 8, !tbaa !18
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  %326 = load ptr, ptr %3, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw %struct.H5G_t, ptr %326, i32 0, i32 1
  %328 = call i32 @H5O_loc_free(ptr noundef %327)
  %329 = load ptr, ptr %3, align 8, !tbaa !18
  %330 = getelementptr inbounds nuw %struct.H5G_t, ptr %329, i32 0, i32 2
  %331 = call i32 @H5G_name_free(ptr noundef %330)
  %332 = load ptr, ptr %3, align 8, !tbaa !18
  %333 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %332)
  store ptr %333, ptr %3, align 8, !tbaa !18
  br label %334

334:                                              ; preds = %325, %322, %319
  br label %335

335:                                              ; preds = %334, %51
  %336 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %336
}

declare i32 @H5G_loc_free(ptr noundef) #3

declare i32 @H5O_loc_copy_shallow(ptr noundef, ptr noundef) #3

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @H5FO_opened(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__open_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %168

21:                                               ; preds = %13
  %22 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_shared_t_reg_free_list)
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.H5G_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !31
  %25 = icmp eq ptr null, %22
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_oid, i32 noundef 569, i64 noundef %30, i64 noundef %31, ptr noundef @.str.7)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !7
  %35 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %144

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %2, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.H5G_t, ptr %46, i32 0, i32 1
  %48 = call i32 @H5O_open(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_oid, i32 noundef 573, i64 noundef %54, i64 noundef %55, ptr noundef @.str.17)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %6, align 1, !tbaa !7
  %59 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %144

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  store i8 1, ptr %3, align 1, !tbaa !7
  %70 = load ptr, ptr %2, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.H5G_t, ptr %70, i32 0, i32 1
  %72 = call i32 @H5O_msg_exists(ptr noundef %71, i32 noundef 17)
  store i32 %72, ptr %4, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_oid, i32 noundef 578, i64 noundef %78, i64 noundef %79, ptr noundef @.str.65)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %6, align 1, !tbaa !7
  %83 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %144

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %69
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %143, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.H5G_t, ptr %97, i32 0, i32 1
  %99 = call i32 @H5O_msg_exists(ptr noundef %98, i32 noundef 2)
  store i32 %99, ptr %4, align 4, !tbaa !3
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_oid, i32 noundef 581, i64 noundef %105, i64 noundef %106, ptr noundef @.str.66)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !7
  %110 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %144

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %96
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %142, label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %128 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__open_oid, i32 noundef 583, i64 noundef %127, i64 noundef %128, ptr noundef @.str.16)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %6, align 1, !tbaa !7
  %132 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %6, align 1, !tbaa !7
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %144

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %120
  br label %143

143:                                              ; preds = %142, %93
  br label %144

144:                                              ; preds = %143, %137, %115, %88, %64, %40
  %145 = load i32, ptr %5, align 4, !tbaa !3
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %167

147:                                              ; preds = %144
  %148 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %2, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.H5G_t, ptr %151, i32 0, i32 1
  %153 = call i32 @H5O_close(ptr noundef %152, ptr noundef null)
  br label %154

154:                                              ; preds = %150, %147
  %155 = load ptr, ptr %2, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.H5G_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %2, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.H5G_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_shared_t_reg_free_list, ptr noundef %162)
  %164 = load ptr, ptr %2, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.H5G_t, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8, !tbaa !31
  br label %166

166:                                              ; preds = %159, %154
  br label %167

167:                                              ; preds = %166, %144
  br label %168

168:                                              ; preds = %167, %13
  %169 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i32 %169
}

declare i64 @H5FO_top_count(ptr noundef, i64 noundef) #3

declare i32 @H5O_open(ptr noundef) #3

declare i32 @H5O_loc_free(ptr noundef) #3

declare i32 @H5G_name_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 1, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %22 = call i32 @H5G__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 613, i64 noundef %28, i64 noundef %29, ptr noundef @.str.4)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %466

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %467

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5G_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.H5G_shared_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !39
  %66 = load ptr, ptr %2, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.H5G_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.H5G_shared_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %304

72:                                               ; preds = %59
  %73 = load ptr, ptr %2, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.H5G_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = load ptr, ptr %2, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.H5G_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = call i32 @H5AC_cork(ptr noundef %76, i64 noundef %80, i32 noundef 4, ptr noundef %3)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 626, i64 noundef %87, i64 noundef %88, ptr noundef @.str.25)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %6, align 1, !tbaa !7
  %92 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %6, align 1, !tbaa !7
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %466

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %72
  %103 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %136

105:                                              ; preds = %102
  %106 = load ptr, ptr %2, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.H5G_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = load ptr, ptr %2, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.H5G_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !38
  %114 = call i32 @H5AC_cork(ptr noundef %109, i64 noundef %113, i32 noundef 2, ptr noundef null)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %121 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !11
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 629, i64 noundef %120, i64 noundef %121, ptr noundef @.str.26)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %6, align 1, !tbaa !7
  %125 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %6, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %466

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %105
  br label %136

136:                                              ; preds = %135, %102
  %137 = load ptr, ptr %2, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.H5G_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = load ptr, ptr %2, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.H5G_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !38
  %145 = call i32 @H5FO_top_decr(ptr noundef %140, i64 noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %152 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 633, i64 noundef %151, i64 noundef %152, ptr noundef @.str.27)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %6, align 1, !tbaa !7
  %156 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %6, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %466

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %136
  %167 = load ptr, ptr %2, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.H5G_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = load ptr, ptr %2, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.H5G_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !38
  %175 = call i32 @H5FO_delete(ptr noundef %170, i64 noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 635, i64 noundef %181, i64 noundef %182, ptr noundef @.str.28)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %6, align 1, !tbaa !7
  %186 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %6, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %466

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %166
  %197 = load ptr, ptr %2, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.H5G_t, ptr %197, i32 0, i32 1
  %199 = call i32 @H5O_close(ptr noundef %198, ptr noundef %4)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %206 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 637, i64 noundef %205, i64 noundef %206, ptr noundef @.str.29)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %6, align 1, !tbaa !7
  %210 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %6, align 1, !tbaa !7
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %466

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %196
  %221 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  br i1 %222, label %297, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %2, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct.H5G_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  %228 = call ptr @H5F_get_shared(ptr noundef %227)
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %297

230:                                              ; preds = %223
  %231 = load ptr, ptr %2, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.H5G_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !37
  %235 = call zeroext i1 @H5F_get_evict_on_close(ptr noundef %234)
  br i1 %235, label %236, label %297

236:                                              ; preds = %230
  %237 = load ptr, ptr %2, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.H5G_t, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %241 = load ptr, ptr %2, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.H5G_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !38
  %245 = call i32 @H5AC_flush_tagged_metadata(ptr noundef %240, i64 noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %236
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %252 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 642, i64 noundef %251, i64 noundef %252, ptr noundef @.str.30)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %6, align 1, !tbaa !7
  %256 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %6, align 1, !tbaa !7
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %466

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %236
  %267 = load ptr, ptr %2, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw %struct.H5G_t, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  %271 = load ptr, ptr %2, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.H5G_t, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !38
  %275 = call i32 @H5AC_evict_tagged_metadata(ptr noundef %270, i64 noundef %274, i1 noundef zeroext false)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %296

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %282 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 644, i64 noundef %281, i64 noundef %282, ptr noundef @.str.31)
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i8 1, ptr %6, align 1, !tbaa !7
  %286 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %6, align 1, !tbaa !7
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %466

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %266
  br label %297

297:                                              ; preds = %296, %230, %223, %220
  %298 = load ptr, ptr %2, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw %struct.H5G_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !31
  %301 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_shared_t_reg_free_list, ptr noundef %300)
  %302 = load ptr, ptr %2, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw %struct.H5G_t, ptr %302, i32 0, i32 0
  store ptr %301, ptr %303, align 8, !tbaa !31
  br label %437

304:                                              ; preds = %59
  %305 = load ptr, ptr %2, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw %struct.H5G_t, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !37
  %309 = load ptr, ptr %2, align 8, !tbaa !18
  %310 = getelementptr inbounds nuw %struct.H5G_t, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !38
  %313 = call i32 @H5FO_top_decr(ptr noundef %308, i64 noundef %312)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %334

315:                                              ; preds = %304
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %320 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 653, i64 noundef %319, i64 noundef %320, ptr noundef @.str.27)
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i8 1, ptr %6, align 1, !tbaa !7
  %324 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %6, align 1, !tbaa !7
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %466

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %304
  %335 = load ptr, ptr %2, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw %struct.H5G_t, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !37
  %339 = load ptr, ptr %2, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.H5G_t, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !38
  %343 = call i64 @H5FO_top_count(ptr noundef %338, i64 noundef %342)
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %370

345:                                              ; preds = %334
  %346 = load ptr, ptr %2, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw %struct.H5G_t, ptr %346, i32 0, i32 1
  %348 = call i32 @H5O_close(ptr noundef %347, ptr noundef null)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %369

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %355 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 658, i64 noundef %354, i64 noundef %355, ptr noundef @.str.29)
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i8 1, ptr %6, align 1, !tbaa !7
  %359 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %6, align 1, !tbaa !7
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %466

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %345
  br label %395

370:                                              ; preds = %334
  %371 = load ptr, ptr %2, align 8, !tbaa !18
  %372 = getelementptr inbounds nuw %struct.H5G_t, ptr %371, i32 0, i32 1
  %373 = call i32 @H5O_loc_free(ptr noundef %372)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %394

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %380 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 663, i64 noundef %379, i64 noundef %380, ptr noundef @.str.32)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i8 1, ptr %6, align 1, !tbaa !7
  %384 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %6, align 1, !tbaa !7
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %466

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394, %369
  %396 = load ptr, ptr %2, align 8, !tbaa !18
  %397 = getelementptr inbounds nuw %struct.H5G_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !31
  %399 = getelementptr inbounds nuw %struct.H5G_shared_t, ptr %398, i32 0, i32 1
  %400 = load i8, ptr %399, align 4, !tbaa !47, !range !9, !noundef !10
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %436

402:                                              ; preds = %395
  %403 = load ptr, ptr %2, align 8, !tbaa !18
  %404 = getelementptr inbounds nuw %struct.H5G_t, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw %struct.H5G_shared_t, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 4, !tbaa !39
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %436

409:                                              ; preds = %402
  %410 = load ptr, ptr %2, align 8, !tbaa !18
  %411 = getelementptr inbounds nuw %struct.H5G_t, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !37
  %414 = call i32 @H5F_try_close(ptr noundef %413, ptr noundef null)
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %435

416:                                              ; preds = %409
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %421 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 672, i64 noundef %420, i64 noundef %421, ptr noundef @.str.33)
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  store i8 1, ptr %6, align 1, !tbaa !7
  %425 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %6, align 1, !tbaa !7
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %466

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %409
  br label %436

436:                                              ; preds = %435, %402, %395
  br label %437

437:                                              ; preds = %436, %297
  %438 = load ptr, ptr %2, align 8, !tbaa !18
  %439 = getelementptr inbounds nuw %struct.H5G_t, ptr %438, i32 0, i32 2
  %440 = call i32 @H5G_name_free(ptr noundef %439)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %463

442:                                              ; preds = %437
  %443 = load ptr, ptr %2, align 8, !tbaa !18
  %444 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %443)
  store ptr %444, ptr %2, align 8, !tbaa !18
  br label %445

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %449 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %450 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_close, i32 noundef 678, i64 noundef %448, i64 noundef %449, ptr noundef @.str.34)
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  store i8 1, ptr %6, align 1, !tbaa !7
  %453 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %6, align 1, !tbaa !7
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %466

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %437
  %464 = load ptr, ptr %2, align 8, !tbaa !18
  %465 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %464)
  store ptr %465, ptr %2, align 8, !tbaa !18
  br label %466

466:                                              ; preds = %463, %458, %430, %389, %364, %329, %291, %261, %215, %191, %161, %130, %97, %38
  br label %467

467:                                              ; preds = %466, %51
  %468 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i32 %468
}

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5FO_top_decr(ptr noundef, i64 noundef) #3

declare i32 @H5FO_delete(ptr noundef, i64 noundef) #3

declare ptr @H5F_get_shared(ptr noundef) #3

declare zeroext i1 @H5F_get_evict_on_close(ptr noundef) #3

declare i32 @H5AC_flush_tagged_metadata(ptr noundef, i64 noundef) #3

declare i32 @H5AC_evict_tagged_metadata(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5F_try_close(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5G_oloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.H5G_t, ptr %22, i32 0, i32 1
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @H5G_nameof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.H5G_t, ptr %22, i32 0, i32 2
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @H5G_fileof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5G_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @H5G_get_shared_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5G_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.H5G_shared_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !39
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @H5G_mount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.H5G_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.H5G_shared_t, ptr %20, i32 0, i32 1
  store i8 1, ptr %21, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5G_mounted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5G_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.H5G_shared_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 4, !tbaa !47, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5G_unmount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.H5G_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.H5G_shared_t, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %17, %9
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
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !16
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !48
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 -1, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !7
  %22 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %8
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %8
  %29 = phi i1 [ false, %8 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %37 = call i32 @H5G__init_package()
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_iterate, i32 noundef 912, i64 noundef %43, i64 noundef %44, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %21, align 1, !tbaa !7
  %48 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %21, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %159

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ true, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %208

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  %77 = call ptr @H5G__open_name(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !18
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_iterate, i32 noundef 924, i64 noundef %83, i64 noundef %84, ptr noundef @.str.17)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %21, align 1, !tbaa !7
  %88 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %21, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %159

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %74
  %99 = load ptr, ptr %18, align 8, !tbaa !18
  %100 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef %99, i1 noundef zeroext true)
  store i64 %100, ptr %17, align 8, !tbaa !11
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_iterate, i32 noundef 926, i64 noundef %106, i64 noundef %107, ptr noundef @.str.35)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %21, align 1, !tbaa !7
  %111 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %21, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %159

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98
  %122 = load i64, ptr %17, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.H5G_iter_appcall_ud_t, ptr %19, i32 0, i32 0
  store i64 %122, ptr %123, align 8, !tbaa !51
  %124 = load ptr, ptr %18, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.H5G_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.H5G_iter_appcall_ud_t, ptr %19, i32 0, i32 1
  store ptr %125, ptr %126, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %struct.H5G_iter_appcall_ud_t, ptr %19, i32 0, i32 2
  %128 = load ptr, ptr %15, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %128, i64 16, i1 false), !tbaa.struct !55
  %129 = load ptr, ptr %16, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw %struct.H5G_iter_appcall_ud_t, ptr %19, i32 0, i32 3
  store ptr %129, ptr %130, align 8, !tbaa !57
  %131 = load ptr, ptr %18, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.H5G_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %11, align 4, !tbaa !3
  %134 = load i32, ptr %12, align 4, !tbaa !3
  %135 = load i64, ptr %13, align 8, !tbaa !11
  %136 = load ptr, ptr %14, align 8, !tbaa !48
  %137 = call i32 @H5G__obj_iterate(ptr noundef %132, i32 noundef %133, i32 noundef %134, i64 noundef %135, ptr noundef %136, ptr noundef @H5G__iterate_cb, ptr noundef %19)
  store i32 %137, ptr %20, align 4, !tbaa !3
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_iterate, i32 noundef 937, i64 noundef %143, i64 noundef %144, ptr noundef @.str.36)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %21, align 1, !tbaa !7
  %148 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %21, align 1, !tbaa !7
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %159

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %121
  br label %159

159:                                              ; preds = %158, %153, %116, %93, %53
  %160 = load i64, ptr %17, align 8, !tbaa !11
  %161 = icmp ne i64 %160, -1
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  %163 = load i64, ptr %17, align 8, !tbaa !11
  %164 = call i32 @H5I_dec_app_ref(i64 noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %171 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_iterate, i32 noundef 943, i64 noundef %170, i64 noundef %171, ptr noundef @.str.37)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %21, align 1, !tbaa !7
  %175 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %21, align 1, !tbaa !7
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %162
  br label %207

183:                                              ; preds = %159
  %184 = load ptr, ptr %18, align 8, !tbaa !18
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = load ptr, ptr %18, align 8, !tbaa !18
  %188 = call i32 @H5G_close(ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %195 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_iterate, i32 noundef 946, i64 noundef %194, i64 noundef %195, ptr noundef @.str.38)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %21, align 1, !tbaa !7
  %199 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1, !tbaa !7
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %186, %183
  br label %207

207:                                              ; preds = %206, %182
  br label %208

208:                                              ; preds = %207, %66
  %209 = load i32, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 %209
}

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5G__obj_iterate(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__iterate_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5_user_cb_state_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5L_info2_t, align 8
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %13, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !7
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %189

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.H5G_iter_appcall_ud_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.H5G_link_iterate_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !60
  switch i32 %32, label %186 [
    i32 0, label %33
    i32 1, label %95
  ]

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %34 = call i32 @H5_user_cb_prepare(ptr noundef %9)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__iterate_cb, i32 noundef 861, i64 noundef %40, i64 noundef %41, ptr noundef @.str.67)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %8, align 1, !tbaa !7
  %45 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 11, ptr %10, align 4
  br label %92

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.H5G_iter_appcall_ud_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.H5G_link_iterate_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = load ptr, ptr %6, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.H5G_iter_appcall_ud_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !51
  %63 = load ptr, ptr %4, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.H5G_iter_appcall_ud_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = call i32 %59(i64 noundef %62, ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !3
  %70 = call i32 @H5_user_cb_restore(ptr noundef %9)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__iterate_cb, i32 noundef 866, i64 noundef %76, i64 noundef %77, ptr noundef @.str.67)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %8, align 1, !tbaa !7
  %81 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 11, ptr %10, align 4
  br label %92

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %55
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %86, %50, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %191 [
    i32 0, label %94
    i32 11, label %188
  ]

94:                                               ; preds = %92
  br label %187

95:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.H5G_iter_appcall_ud_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = load ptr, ptr %4, align 8, !tbaa !58
  %100 = call i32 @H5G_link_to_info(ptr noundef %98, ptr noundef %99, ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__iterate_cb, i32 noundef 875, i64 noundef %106, i64 noundef %107, ptr noundef @.str.68)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %8, align 1, !tbaa !7
  %111 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %8, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 11, ptr %10, align 4
  br label %183

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  %122 = call i32 @H5_user_cb_prepare(ptr noundef %12)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %129 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__iterate_cb, i32 noundef 878, i64 noundef %128, i64 noundef %129, ptr noundef @.str.67)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %8, align 1, !tbaa !7
  %133 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %8, align 1, !tbaa !7
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 11, ptr %10, align 4
  br label %180

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %121
  %144 = load ptr, ptr %6, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw %struct.H5G_iter_appcall_ud_t, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.H5G_link_iterate_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = load ptr, ptr %6, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.H5G_iter_appcall_ud_t, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !51
  %151 = load ptr, ptr %4, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = load ptr, ptr %6, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw %struct.H5G_iter_appcall_ud_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %157 = call i32 %147(i64 noundef %150, ptr noundef %153, ptr noundef %11, ptr noundef %156)
  store i32 %157, ptr %7, align 4, !tbaa !3
  %158 = call i32 @H5_user_cb_restore(ptr noundef %12)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %165 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__iterate_cb, i32 noundef 883, i64 noundef %164, i64 noundef %165, ptr noundef @.str.67)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %8, align 1, !tbaa !7
  %169 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %8, align 1, !tbaa !7
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 11, ptr %10, align 4
  br label %180

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %143
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %174, %138, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %181 = load i32, ptr %10, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  store i32 0, ptr %10, align 4
  br label %183

183:                                              ; preds = %116, %182, %180
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  %184 = load i32, ptr %10, align 4
  switch i32 %184, label %191 [
    i32 0, label %185
    i32 11, label %188
  ]

185:                                              ; preds = %183
  br label %187

186:                                              ; preds = %28
  br label %187

187:                                              ; preds = %186, %185, %94
  br label %188

188:                                              ; preds = %187, %183, %92
  br label %189

189:                                              ; preds = %188, %20
  %190 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %190, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %191

191:                                              ; preds = %189, %183, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

declare i32 @H5I_dec_app_ref(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G_visit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5G_iter_visit_ud_t, align 8
  %15 = alloca %struct.H5O_linfo_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5G_loc_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !50
  store ptr %5, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 -1, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !7
  %24 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %6
  %31 = phi i1 [ false, %6 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %30
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %39 = call i32 @H5G__init_package()
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1173, i64 noundef %45, i64 noundef %46, ptr noundef @.str.4)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %21, align 1, !tbaa !7
  %50 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %21, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %361

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %30
  %62 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ true, %61 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %421

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = icmp ne ptr %77, null
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1177, i64 noundef %83, i64 noundef %84, ptr noundef @.str.39)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %21, align 1, !tbaa !7
  %88 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %21, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %361

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  %99 = load ptr, ptr %8, align 8, !tbaa !13
  %100 = load ptr, ptr %9, align 8, !tbaa !16
  %101 = call ptr @H5G__open_name(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %18, align 8, !tbaa !18
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1181, i64 noundef %107, i64 noundef %108, ptr noundef @.str.17)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %21, align 1, !tbaa !7
  %112 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %21, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %361

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %98
  %123 = load ptr, ptr %18, align 8, !tbaa !18
  %124 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef %123, i1 noundef zeroext true)
  store i64 %124, ptr %17, align 8, !tbaa !11
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %131 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1185, i64 noundef %130, i64 noundef %131, ptr noundef @.str.35)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %21, align 1, !tbaa !7
  %135 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %21, align 1, !tbaa !7
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %361

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %122
  %146 = load i64, ptr %17, align 8, !tbaa !11
  %147 = call i32 @H5G_loc(i64 noundef %146, ptr noundef %19)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %154 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1189, i64 noundef %153, i64 noundef %154, ptr noundef @.str.40)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %21, align 1, !tbaa !7
  %158 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %21, align 1, !tbaa !7
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %361

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %145
  %169 = load i64, ptr %17, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 0
  store i64 %169, ptr %170, align 8, !tbaa !63
  %171 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 1
  store ptr %19, ptr %171, align 8, !tbaa !66
  %172 = load i32, ptr %10, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 2
  store i32 %172, ptr %173, align 8, !tbaa !67
  %174 = load i32, ptr %11, align 4, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 3
  store i32 %174, ptr %175, align 4, !tbaa !68
  %176 = load ptr, ptr %12, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 8
  store ptr %176, ptr %177, align 8, !tbaa !69
  %178 = load ptr, ptr %13, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 9
  store ptr %178, ptr %179, align 8, !tbaa !70
  %180 = call noalias ptr @H5MM_strdup(ptr noundef @.str.41)
  %181 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 5
  store ptr %180, ptr %181, align 8, !tbaa !71
  %182 = icmp eq ptr null, %180
  br i1 %182, label %183, label %202

183:                                              ; preds = %168
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %188 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1201, i64 noundef %187, i64 noundef %188, ptr noundef @.str.42)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %21, align 1, !tbaa !7
  %192 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %21, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %361

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %168
  %203 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 7
  store i64 1, ptr %203, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 6
  store i64 0, ptr %204, align 8, !tbaa !73
  %205 = call ptr @H5SL_create(i32 noundef 6, ptr noundef null)
  %206 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 4
  store ptr %205, ptr %206, align 8, !tbaa !74
  %207 = icmp eq ptr %205, null
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %213 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1207, i64 noundef %212, i64 noundef %213, ptr noundef @.str.43)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %21, align 1, !tbaa !7
  %217 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %21, align 1, !tbaa !7
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %361

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %228 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5_obj_t_reg_free_list)
  store ptr %228, ptr %22, align 8, !tbaa !50
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %249

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %235 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1215, i64 noundef %234, i64 noundef %235, ptr noundef @.str.44)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %21, align 1, !tbaa !7
  %239 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %21, align 1, !tbaa !7
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %289

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %227
  %250 = load ptr, ptr %18, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.H5G_t, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  %254 = load ptr, ptr %22, align 8, !tbaa !50
  %255 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %254, i32 0, i32 0
  %256 = call i32 @H5F_get_fileno(ptr noundef %253, ptr noundef %255)
  %257 = load ptr, ptr %18, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.H5G_t, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !38
  %261 = load ptr, ptr %22, align 8, !tbaa !50
  %262 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %261, i32 0, i32 1
  store i64 %260, ptr %262, align 8, !tbaa !75
  %263 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !74
  %265 = load ptr, ptr %22, align 8, !tbaa !50
  %266 = load ptr, ptr %22, align 8, !tbaa !50
  %267 = call i32 @H5SL_insert(ptr noundef %264, ptr noundef %265, ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %249
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %274 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1223, i64 noundef %273, i64 noundef %274, ptr noundef @.str.45)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %21, align 1, !tbaa !7
  %278 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %21, align 1, !tbaa !7
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %289

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %249
  store i32 0, ptr %23, align 4
  br label %289

289:                                              ; preds = %283, %244, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %290 = load i32, ptr %23, align 4
  switch i32 %290, label %423 [
    i32 0, label %291
    i32 10, label %361
  ]

291:                                              ; preds = %289
  %292 = load ptr, ptr %18, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.H5G_t, ptr %292, i32 0, i32 1
  %294 = call i32 @H5G__obj_get_linfo(ptr noundef %293, ptr noundef %15)
  store i32 %294, ptr %16, align 4, !tbaa !3
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %315

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %301 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1228, i64 noundef %300, i64 noundef %301, ptr noundef @.str.46)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %21, align 1, !tbaa !7
  %305 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %21, align 1, !tbaa !7
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %361

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %291
  %316 = load i32, ptr %16, align 4, !tbaa !3
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %315
  %319 = load i32, ptr %10, align 4, !tbaa !3
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %15, i32 0, i32 0
  %323 = load i8, ptr %322, align 8, !tbaa !77, !range !9, !noundef !10
  %324 = trunc i8 %323 to i1
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %326

326:                                              ; preds = %325, %321
  br label %328

327:                                              ; preds = %318
  br label %328

328:                                              ; preds = %327, %326
  br label %334

329:                                              ; preds = %315
  %330 = load i32, ptr %10, align 4, !tbaa !3
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %333

333:                                              ; preds = %332, %329
  br label %334

334:                                              ; preds = %333, %328
  %335 = load ptr, ptr %18, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw %struct.H5G_t, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %10, align 4, !tbaa !3
  %338 = load i32, ptr %11, align 4, !tbaa !3
  %339 = call i32 @H5G__obj_iterate(ptr noundef %336, i32 noundef %337, i32 noundef %338, i64 noundef 0, ptr noundef null, ptr noundef @H5G__visit_cb, ptr noundef %14)
  store i32 %339, ptr %20, align 4, !tbaa !3
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %360

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %346 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1250, i64 noundef %345, i64 noundef %346, ptr noundef @.str.47)
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i8 1, ptr %21, align 1, !tbaa !7
  %350 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %21, align 1, !tbaa !7
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %361

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %334
  br label %361

361:                                              ; preds = %360, %289, %355, %310, %222, %197, %163, %140, %117, %93, %55
  %362 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8, !tbaa !71
  %364 = call ptr @H5MM_xfree(ptr noundef %363)
  %365 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !74
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %372

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %14, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8, !tbaa !74
  %371 = call i32 @H5SL_destroy(ptr noundef %370, ptr noundef @H5G__free_visit_visited, ptr noundef null)
  br label %372

372:                                              ; preds = %368, %361
  %373 = load i64, ptr %17, align 8, !tbaa !11
  %374 = icmp ne i64 %373, -1
  br i1 %374, label %375, label %396

375:                                              ; preds = %372
  %376 = load i64, ptr %17, align 8, !tbaa !11
  %377 = call i32 @H5I_dec_app_ref(i64 noundef %376)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %395

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %384 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1261, i64 noundef %383, i64 noundef %384, ptr noundef @.str.37)
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i8 1, ptr %21, align 1, !tbaa !7
  %388 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %21, align 1, !tbaa !7
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %375
  br label %420

396:                                              ; preds = %372
  %397 = load ptr, ptr %18, align 8, !tbaa !18
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %419

399:                                              ; preds = %396
  %400 = load ptr, ptr %18, align 8, !tbaa !18
  %401 = call i32 @H5G_close(ptr noundef %400)
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %419

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %408 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_visit, i32 noundef 1264, i64 noundef %407, i64 noundef %408, ptr noundef @.str.38)
  br label %410

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  store i8 1, ptr %21, align 1, !tbaa !7
  %412 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %21, align 1, !tbaa !7
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %399, %396
  br label %420

420:                                              ; preds = %419, %395
  br label %421

421:                                              ; preds = %420, %68
  %422 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %422, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %423

423:                                              ; preds = %421, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #8
  %424 = load i32, ptr %7, align 4
  ret i32 %424
}

declare i32 @H5G_loc(i64 noundef, ptr noundef) #3

declare noalias ptr @H5MM_strdup(ptr noundef) #3

declare ptr @H5SL_create(i32 noundef, ptr noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) #3

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__obj_get_linfo(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__visit_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5L_info2_t, align 8
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = alloca %struct.H5G_name_t, align 8
  %10 = alloca %struct.H5O_loc_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5_user_cb_state_t, align 8
  %20 = alloca %struct.H5_obj_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.H5O_linfo_t, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %27, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !73
  store i64 %30, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !7
  %31 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %2
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %2
  %38 = phi i1 [ true, %2 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %445

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = call i64 @strlen(ptr noundef %48) #9
  store i64 %49, ptr %13, align 8, !tbaa !11
  %50 = load ptr, ptr %6, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !73
  %53 = load i64, ptr %13, align 8, !tbaa !11
  %54 = add i64 %52, %53
  %55 = add i64 %54, 2
  store i64 %55, ptr %14, align 8, !tbaa !11
  %56 = load i64, ptr %14, align 8, !tbaa !11
  %57 = load ptr, ptr %6, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %62 = load ptr, ptr %6, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = load i64, ptr %14, align 8, !tbaa !11
  %66 = call ptr @H5MM_realloc(ptr noundef %64, i64 noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !50
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 1009, i64 noundef %72, i64 noundef %73, ptr noundef @.str.69)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %16, align 1, !tbaa !7
  %77 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %16, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %18, align 4
  br label %94

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %61
  %88 = load ptr, ptr %17, align 8, !tbaa !50
  %89 = load ptr, ptr %6, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !71
  %91 = load i64, ptr %14, align 8, !tbaa !11
  %92 = load ptr, ptr %6, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %92, i32 0, i32 7
  store i64 %91, ptr %93, align 8, !tbaa !72
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %82, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %95 = load i32, ptr %18, align 4
  switch i32 %95, label %447 [
    i32 0, label %96
    i32 10, label %414
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %45
  %98 = load ptr, ptr %6, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = load i64, ptr %12, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load ptr, ptr %4, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = load i64, ptr %13, align 8, !tbaa !11
  %107 = add i64 %106, 1
  %108 = call ptr @strncpy(ptr noundef %102, ptr noundef %105, i64 noundef %107) #8
  %109 = load i64, ptr %13, align 8, !tbaa !11
  %110 = load ptr, ptr %6, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8, !tbaa !73
  %113 = add i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !73
  %114 = load ptr, ptr %6, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = load ptr, ptr %4, align 8, !tbaa !58
  %120 = call i32 @H5G_link_to_info(ptr noundef %118, ptr noundef %119, ptr noundef %7)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %97
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %127 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 1021, i64 noundef %126, i64 noundef %127, ptr noundef @.str.68)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %16, align 1, !tbaa !7
  %131 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %16, align 1, !tbaa !7
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %414

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  %142 = call i32 @H5_user_cb_prepare(ptr noundef %19)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %149 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 1024, i64 noundef %148, i64 noundef %149, ptr noundef @.str.67)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %16, align 1, !tbaa !7
  %153 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %16, align 1, !tbaa !7
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %18, align 4
  br label %199

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %141
  %164 = load ptr, ptr %6, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !69
  %167 = load ptr, ptr %6, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !63
  %170 = load ptr, ptr %6, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !71
  %173 = load ptr, ptr %6, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  %176 = call i32 %166(i64 noundef %169, ptr noundef %172, ptr noundef %7, ptr noundef %175)
  store i32 %176, ptr %15, align 4, !tbaa !3
  %177 = call i32 @H5_user_cb_restore(ptr noundef %19)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %184 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 1029, i64 noundef %183, i64 noundef %184, ptr noundef @.str.67)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %16, align 1, !tbaa !7
  %188 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %16, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %18, align 4
  br label %199

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %163
  store i32 0, ptr %18, align 4
  br label %199

199:                                              ; preds = %193, %158, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  %200 = load i32, ptr %18, align 4
  switch i32 %200, label %447 [
    i32 0, label %201
    i32 10, label %414
  ]

201:                                              ; preds = %199
  %202 = load i32, ptr %15, align 4, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %413

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8, !tbaa !58
  %206 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !79
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %413

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %210 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %8, i32 0, i32 0
  store ptr %10, ptr %210, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %211, align 8, !tbaa !45
  %212 = call i32 @H5G_loc_reset(ptr noundef %8)
  %213 = load ptr, ptr %6, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !66
  %216 = load ptr, ptr %4, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !61
  %219 = call i32 @H5G_loc_find(ptr noundef %215, ptr noundef %218, ptr noundef %8)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %209
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %226 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 1043, i64 noundef %225, i64 noundef %226, ptr noundef @.str.70)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %16, align 1, !tbaa !7
  %230 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %16, align 1, !tbaa !7
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %18, align 4
  br label %410

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %209
  store i8 1, ptr %11, align 1, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %10, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !80
  %243 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %20, i32 0, i32 0
  %244 = call i32 @H5F_get_fileno(ptr noundef %242, ptr noundef %243)
  %245 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %10, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !81
  %247 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %20, i32 0, i32 1
  store i64 %246, ptr %247, align 8, !tbaa !75
  %248 = load ptr, ptr %6, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !74
  %251 = call ptr @H5SL_search(ptr noundef %250, ptr noundef %20)
  %252 = icmp eq ptr null, %251
  br i1 %252, label %253, label %409

253:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %254 = call i32 @H5O_get_rc_and_type(ptr noundef %10, ptr noundef null, ptr noundef %21)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %275

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %261 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 1056, i64 noundef %260, i64 noundef %261, ptr noundef @.str.71)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i8 1, ptr %16, align 1, !tbaa !7
  %265 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %16, align 1, !tbaa !7
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %18, align 4
  br label %406

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %276 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5_obj_t_reg_free_list)
  store ptr %276, ptr %22, align 8, !tbaa !50
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %297

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %283 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 1064, i64 noundef %282, i64 noundef %283, ptr noundef @.str.44)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %16, align 1, !tbaa !7
  %287 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %16, align 1, !tbaa !7
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %18, align 4
  br label %326

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %275
  %298 = load ptr, ptr %22, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !82
  %299 = load ptr, ptr %6, align 8, !tbaa !50
  %300 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !74
  %302 = load ptr, ptr %22, align 8, !tbaa !50
  %303 = load ptr, ptr %22, align 8, !tbaa !50
  %304 = call i32 @H5SL_insert(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %297
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %311 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 1072, i64 noundef %310, i64 noundef %311, ptr noundef @.str.45)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %16, align 1, !tbaa !7
  %315 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %16, align 1, !tbaa !7
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %18, align 4
  br label %326

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %297
  store i32 0, ptr %18, align 4
  br label %326

326:                                              ; preds = %320, %292, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %327 = load i32, ptr %18, align 4
  switch i32 %327, label %406 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  %329 = load i32, ptr %21, align 4, !tbaa !3
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %405

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %332 = load ptr, ptr %6, align 8, !tbaa !50
  %333 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !66
  store ptr %334, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %335 = load ptr, ptr %6, align 8, !tbaa !50
  %336 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8, !tbaa !67
  store i32 %337, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %338 = load ptr, ptr %6, align 8, !tbaa !50
  %339 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8, !tbaa !71
  %341 = load ptr, ptr %6, align 8, !tbaa !50
  %342 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %341, i32 0, i32 6
  %343 = load i64, ptr %342, align 8, !tbaa !73
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %343
  %345 = call ptr @strncpy(ptr noundef %344, ptr noundef @.str.72, i64 noundef 2) #8
  %346 = load ptr, ptr %6, align 8, !tbaa !50
  %347 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %346, i32 0, i32 6
  %348 = load i64, ptr %347, align 8, !tbaa !73
  %349 = add i64 %348, 1
  store i64 %349, ptr %347, align 8, !tbaa !73
  %350 = call i32 @H5G__obj_get_linfo(ptr noundef %10, ptr noundef %25)
  store i32 %350, ptr %26, align 4, !tbaa !3
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %371

352:                                              ; preds = %331
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %357 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 1089, i64 noundef %356, i64 noundef %357, ptr noundef @.str.46)
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i8 1, ptr %16, align 1, !tbaa !7
  %361 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %16, align 1, !tbaa !7
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %18, align 4
  br label %402

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %331
  %372 = load i32, ptr %26, align 4, !tbaa !3
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %385

374:                                              ; preds = %371
  %375 = load i32, ptr %24, align 4, !tbaa !3
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %25, i32 0, i32 0
  %379 = load i8, ptr %378, align 8, !tbaa !77, !range !9, !noundef !10
  %380 = trunc i8 %379 to i1
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %382

382:                                              ; preds = %381, %377
  br label %384

383:                                              ; preds = %374
  br label %384

384:                                              ; preds = %383, %382
  br label %390

385:                                              ; preds = %371
  %386 = load i32, ptr %24, align 4, !tbaa !3
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %389

389:                                              ; preds = %388, %385
  br label %390

390:                                              ; preds = %389, %384
  %391 = load ptr, ptr %6, align 8, !tbaa !50
  %392 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %391, i32 0, i32 1
  store ptr %8, ptr %392, align 8, !tbaa !66
  %393 = load i32, ptr %24, align 4, !tbaa !3
  %394 = load ptr, ptr %6, align 8, !tbaa !50
  %395 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 4, !tbaa !68
  %397 = load ptr, ptr %6, align 8, !tbaa !50
  %398 = call i32 @H5G__obj_iterate(ptr noundef %10, i32 noundef %393, i32 noundef %396, i64 noundef 0, ptr noundef null, ptr noundef @H5G__visit_cb, ptr noundef %397)
  store i32 %398, ptr %15, align 4, !tbaa !3
  %399 = load ptr, ptr %23, align 8, !tbaa !13
  %400 = load ptr, ptr %6, align 8, !tbaa !50
  %401 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %400, i32 0, i32 1
  store ptr %399, ptr %401, align 8, !tbaa !66
  store i32 0, ptr %18, align 4
  br label %402

402:                                              ; preds = %366, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %403 = load i32, ptr %18, align 4
  switch i32 %403, label %406 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404, %328
  store i32 0, ptr %18, align 4
  br label %406

406:                                              ; preds = %270, %405, %402, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %407 = load i32, ptr %18, align 4
  switch i32 %407, label %410 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %240
  store i32 0, ptr %18, align 4
  br label %410

410:                                              ; preds = %235, %409, %406
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  %411 = load i32, ptr %18, align 4
  switch i32 %411, label %447 [
    i32 0, label %412
    i32 10, label %414
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412, %204, %201
  br label %414

414:                                              ; preds = %413, %410, %199, %94, %136
  %415 = load ptr, ptr %6, align 8, !tbaa !50
  %416 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8, !tbaa !71
  %418 = load i64, ptr %12, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 %418
  store i8 0, ptr %419, align 1, !tbaa !56
  %420 = load i64, ptr %12, align 8, !tbaa !11
  %421 = load ptr, ptr %6, align 8, !tbaa !50
  %422 = getelementptr inbounds nuw %struct.H5G_iter_visit_ud_t, ptr %421, i32 0, i32 6
  store i64 %420, ptr %422, align 8, !tbaa !73
  %423 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %444

425:                                              ; preds = %414
  %426 = call i32 @H5G_loc_free(ptr noundef %8)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %444

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %433 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %434 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__visit_cb, i32 noundef 1128, i64 noundef %432, i64 noundef %433, ptr noundef @.str.18)
  br label %435

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  store i8 1, ptr %16, align 1, !tbaa !7
  %437 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %438 = trunc i8 %437 to i1
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %16, align 1, !tbaa !7
  br label %440

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %425, %414
  br label %445

445:                                              ; preds = %444, %37
  %446 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %446, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %447

447:                                              ; preds = %445, %410, %199, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %448 = load i32, ptr %3, align 4
  ret i32 %448
}

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__free_visit_visited(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = call ptr @H5FL_reg_free(ptr noundef @H5_H5_obj_t_reg_free_list, ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5G_get_create_plist(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_linfo_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5O_ginfo_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5O_pline_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !7
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %1
  %23 = phi i1 [ false, %1 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %31 = call i32 @H5G__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1294, i64 noundef %37, i64 noundef %38, ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %12, align 1, !tbaa !7
  %42 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %371

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ true, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %400

68:                                               ; preds = %60
  %69 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !11
  %70 = call ptr @H5I_object(i64 noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !83
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1298, i64 noundef %76, i64 noundef %77, ptr noundef @.str.48)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %12, align 1, !tbaa !7
  %81 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %12, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %371

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %8, align 8, !tbaa !83
  %93 = call i64 @H5P_copy_plist(ptr noundef %92, i1 noundef zeroext true)
  store i64 %93, ptr %10, align 8, !tbaa !11
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1300, i64 noundef %99, i64 noundef %100, ptr noundef @.str.49)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %12, align 1, !tbaa !7
  %104 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %12, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %371

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load i64, ptr %10, align 8, !tbaa !11
  %116 = call ptr @H5I_object(i64 noundef %115)
  store ptr %116, ptr %9, align 8, !tbaa !83
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1302, i64 noundef %122, i64 noundef %123, ptr noundef @.str.50)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %12, align 1, !tbaa !7
  %127 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %12, align 1, !tbaa !7
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %371

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  %138 = load ptr, ptr %3, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.H5G_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %9, align 8, !tbaa !83
  %141 = call i32 @H5O_get_create_plist(ptr noundef %139, ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1306, i64 noundef %147, i64 noundef %148, ptr noundef @.str.51)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %12, align 1, !tbaa !7
  %152 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %12, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %371

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %137
  %163 = load ptr, ptr %3, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5G_t, ptr %163, i32 0, i32 1
  %165 = call i32 @H5O_msg_exists(ptr noundef %164, i32 noundef 10)
  store i32 %165, ptr %5, align 4, !tbaa !3
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1310, i64 noundef %171, i64 noundef %172, ptr noundef @.str.52)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %12, align 1, !tbaa !7
  %176 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %12, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %371

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %162
  %187 = load i32, ptr %5, align 4, !tbaa !3
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %240

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %190 = load ptr, ptr %3, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.H5G_t, ptr %190, i32 0, i32 1
  %192 = call ptr @H5O_msg_read(ptr noundef %191, i32 noundef 10, ptr noundef %13)
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %213

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %199 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !11
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1316, i64 noundef %198, i64 noundef %199, ptr noundef @.str.53)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %12, align 1, !tbaa !7
  %203 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %12, align 1, !tbaa !7
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i64 -1, ptr %11, align 8, !tbaa !11
  store i32 10, ptr %14, align 4
  br label %237

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %189
  %214 = load ptr, ptr %9, align 8, !tbaa !83
  %215 = call i32 @H5P_set(ptr noundef %214, ptr noundef @.str.54, ptr noundef %13)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %222 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1320, i64 noundef %221, i64 noundef %222, ptr noundef @.str.55)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %12, align 1, !tbaa !7
  %226 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %12, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i64 -1, ptr %11, align 8, !tbaa !11
  store i32 10, ptr %14, align 4
  br label %237

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %213
  store i32 0, ptr %14, align 4
  br label %237

237:                                              ; preds = %231, %208, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %238 = load i32, ptr %14, align 4
  switch i32 %238, label %402 [
    i32 0, label %239
    i32 10, label %371
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %186
  %241 = load ptr, ptr %3, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.H5G_t, ptr %241, i32 0, i32 1
  %243 = call i32 @H5G__obj_get_linfo(ptr noundef %242, ptr noundef %4)
  store i32 %243, ptr %6, align 4, !tbaa !3
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %250 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1325, i64 noundef %249, i64 noundef %250, ptr noundef @.str.52)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %12, align 1, !tbaa !7
  %254 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %12, align 1, !tbaa !7
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %371

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %240
  %265 = load i32, ptr %6, align 4, !tbaa !3
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %291

267:                                              ; preds = %264
  %268 = load ptr, ptr %9, align 8, !tbaa !83
  %269 = call i32 @H5P_set(ptr noundef %268, ptr noundef @.str.56, ptr noundef %4)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %276 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1329, i64 noundef %275, i64 noundef %276, ptr noundef @.str.57)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %12, align 1, !tbaa !7
  %280 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %12, align 1, !tbaa !7
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %371

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %267
  br label %291

291:                                              ; preds = %290, %264
  %292 = load ptr, ptr %3, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.H5G_t, ptr %292, i32 0, i32 1
  %294 = call i32 @H5O_msg_exists(ptr noundef %293, i32 noundef 11)
  store i32 %294, ptr %7, align 4, !tbaa !3
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %315

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %301 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1334, i64 noundef %300, i64 noundef %301, ptr noundef @.str.52)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %12, align 1, !tbaa !7
  %305 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %12, align 1, !tbaa !7
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %371

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %291
  %316 = load i32, ptr %7, align 4, !tbaa !3
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %369

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #8
  %319 = load ptr, ptr %3, align 8, !tbaa !18
  %320 = getelementptr inbounds nuw %struct.H5G_t, ptr %319, i32 0, i32 1
  %321 = call ptr @H5O_msg_read(ptr noundef %320, i32 noundef 11, ptr noundef %15)
  %322 = icmp eq ptr null, %321
  br i1 %322, label %323, label %342

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %328 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !11
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1340, i64 noundef %327, i64 noundef %328, ptr noundef @.str.58)
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i8 1, ptr %12, align 1, !tbaa !7
  %332 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %12, align 1, !tbaa !7
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store i64 -1, ptr %11, align 8, !tbaa !11
  store i32 10, ptr %14, align 4
  br label %366

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %318
  %343 = load ptr, ptr %9, align 8, !tbaa !83
  %344 = call i32 @H5P_poke(ptr noundef %343, ptr noundef @.str.59, ptr noundef %15)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %365

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %351 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1344, i64 noundef %350, i64 noundef %351, ptr noundef @.str.60)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %12, align 1, !tbaa !7
  %355 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %12, align 1, !tbaa !7
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i64 -1, ptr %11, align 8, !tbaa !11
  store i32 10, ptr %14, align 4
  br label %366

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %342
  store i32 0, ptr %14, align 4
  br label %366

366:                                              ; preds = %360, %337, %365
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  %367 = load i32, ptr %14, align 4
  switch i32 %367, label %402 [
    i32 0, label %368
    i32 10, label %371
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %315
  %370 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %370, ptr %11, align 8, !tbaa !11
  br label %371

371:                                              ; preds = %369, %366, %237, %310, %285, %259, %181, %157, %132, %109, %86, %47
  %372 = load i64, ptr %11, align 8, !tbaa !11
  %373 = icmp slt i64 %372, 0
  br i1 %373, label %374, label %399

374:                                              ; preds = %371
  %375 = load i64, ptr %10, align 8, !tbaa !11
  %376 = icmp sgt i64 %375, 0
  br i1 %376, label %377, label %398

377:                                              ; preds = %374
  %378 = load i64, ptr %10, align 8, !tbaa !11
  %379 = call i32 @H5I_dec_app_ref(i64 noundef %378)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %397

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %386 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G_get_create_plist, i32 noundef 1354, i64 noundef %385, i64 noundef %386, ptr noundef @.str.61)
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i8 1, ptr %12, align 1, !tbaa !7
  %390 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %12, align 1, !tbaa !7
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %377
  br label %398

398:                                              ; preds = %397, %374
  br label %399

399:                                              ; preds = %398, %371
  br label %400

400:                                              ; preds = %399, %60
  %401 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %401, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %402

402:                                              ; preds = %400, %366, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #8
  %403 = load i64, ptr %2, align 8
  ret i64 %403
}

declare ptr @H5I_object(i64 noundef) #3

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5O_get_create_plist(ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #3

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !7
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %26, label %27, label %103

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  store ptr %9, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %29, align 8, !tbaa !45
  %30 = call i32 @H5G_loc_reset(ptr noundef %7)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = call i32 @H5G_loc_find(ptr noundef %31, ptr noundef %32, ptr noundef %7)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__get_info_by_name, i32 noundef 1391, i64 noundef %39, i64 noundef %40, ptr noundef @.str.14)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %12, align 1, !tbaa !7
  %44 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %80

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %27
  store i8 1, ptr %10, align 1, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load ptr, ptr %6, align 8, !tbaa !85
  %58 = call i32 @H5G__obj_info(ptr noundef %56, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__get_info_by_name, i32 noundef 1396, i64 noundef %64, i64 noundef %65, ptr noundef @.str.62)
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

79:                                               ; preds = %78, %54
  br label %80

80:                                               ; preds = %79, %74, %49
  %81 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = call i32 @H5G_loc_free(ptr noundef %7)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__get_info_by_name, i32 noundef 1401, i64 noundef %90, i64 noundef %91, ptr noundef @.str.18)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %12, align 1, !tbaa !7
  %95 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83, %80
  br label %103

103:                                              ; preds = %102, %19
  %104 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret i32 %104
}

declare i32 @H5G__obj_info(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !7
  %19 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %32, label %33, label %112

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  store ptr %15, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %35, align 8, !tbaa !45
  %36 = call i32 @H5G_loc_reset(ptr noundef %13)
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = load i64, ptr %11, align 8, !tbaa !11
  %42 = call i32 @H5G_loc_find_by_idx(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i64 noundef %41, ptr noundef %13)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__get_info_by_idx, i32 noundef 1438, i64 noundef %48, i64 noundef %49, ptr noundef @.str.14)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %18, align 1, !tbaa !7
  %53 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %18, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %17, align 4, !tbaa !3
  br label %89

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %33
  store i8 1, ptr %16, align 1, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load ptr, ptr %12, align 8, !tbaa !85
  %67 = call i32 @H5G__obj_info(ptr noundef %65, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__get_info_by_idx, i32 noundef 1443, i64 noundef %73, i64 noundef %74, ptr noundef @.str.62)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %18, align 1, !tbaa !7
  %78 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %18, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %17, align 4, !tbaa !3
  br label %89

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %63
  br label %89

89:                                               ; preds = %88, %83, %58
  %90 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = call i32 @H5G_loc_free(ptr noundef %13)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__get_info_by_idx, i32 noundef 1448, i64 noundef %99, i64 noundef %100, ptr noundef @.str.18)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %18, align 1, !tbaa !7
  %104 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %18, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %17, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92, %89
  br label %112

112:                                              ; preds = %111, %25
  %113 = load i32, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  ret i32 %113
}

declare i32 @H5G_loc_find_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5G_get_gcpl_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %71

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = call i32 @H5VL_group_close(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__close_cb, i32 noundef 270, i64 noundef %31, i64 noundef %32, ptr noundef @.str.37)
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
  br label %70

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %3, align 8, !tbaa !87
  %48 = call i32 @H5VL_free_object(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5G__close_cb, i32 noundef 274, i64 noundef %54, i64 noundef %55, ptr noundef @.str.64)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %6, align 1, !tbaa !7
  %59 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %70

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69, %64, %41
  br label %71

71:                                               ; preds = %70, %13
  %72 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %72
}

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5VL_free_object(ptr noundef) #3

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

declare i32 @H5G_link_to_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @H5SL_search(ptr noundef, ptr noundef) #3

declare i32 @H5O_get_rc_and_type(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 _ZTS9H5G_loc_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS5H5G_t", !15, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"H5G_obj_create_t", !12, i64 0, !4, i64 8, !5, i64 16}
!22 = !{!21, !4, i64 8}
!23 = !{!24, !4, i64 0}
!24 = !{!"", !4, i64 0, !15, i64 8, !15, i64 16}
!25 = !{!24, !15, i64 8}
!26 = !{!24, !15, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16H5G_obj_create_t", !15, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"H5G_t", !33, i64 0, !34, i64 8, !35, i64 32}
!33 = !{!"p1 _ZTS12H5G_shared_t", !15, i64 0}
!34 = !{!"H5O_loc_t", !28, i64 0, !12, i64 8, !8, i64 16}
!35 = !{!"H5G_name_t", !36, i64 0, !36, i64 8, !4, i64 16}
!36 = !{!"p1 _ZTS10H5RS_str_t", !15, i64 0}
!37 = !{!32, !28, i64 8}
!38 = !{!32, !12, i64 16}
!39 = !{!40, !4, i64 0}
!40 = !{!"H5G_shared_t", !4, i64 0, !8, i64 4}
!41 = !{!42, !43, i64 0}
!42 = !{!"H5G_loc_t", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!44 = !{!"p1 _ZTS10H5G_name_t", !15, i64 0}
!45 = !{!42, !44, i64 8}
!46 = !{!33, !33, i64 0}
!47 = !{!40, !8, i64 4}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !15, i64 0}
!50 = !{!15, !15, i64 0}
!51 = !{!52, !12, i64 0}
!52 = !{!"", !12, i64 0, !43, i64 8, !53, i64 16, !15, i64 32}
!53 = !{!"", !4, i64 0, !5, i64 8}
!54 = !{!52, !43, i64 8}
!55 = !{i64 0, i64 4, !3, i64 8, i64 8, !56}
!56 = !{!5, !5, i64 0}
!57 = !{!52, !15, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10H5O_link_t", !15, i64 0}
!60 = !{!52, !4, i64 16}
!61 = !{!62, !17, i64 24}
!62 = !{!"H5O_link_t", !4, i64 0, !8, i64 4, !12, i64 8, !4, i64 16, !17, i64 24, !5, i64 32}
!63 = !{!64, !12, i64 0}
!64 = !{!"", !12, i64 0, !14, i64 8, !4, i64 16, !4, i64 20, !65, i64 24, !17, i64 32, !12, i64 40, !12, i64 48, !15, i64 56, !15, i64 64}
!65 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!66 = !{!64, !14, i64 8}
!67 = !{!64, !4, i64 16}
!68 = !{!64, !4, i64 20}
!69 = !{!64, !15, i64 56}
!70 = !{!64, !15, i64 64}
!71 = !{!64, !17, i64 32}
!72 = !{!64, !12, i64 48}
!73 = !{!64, !12, i64 40}
!74 = !{!64, !65, i64 24}
!75 = !{!76, !12, i64 8}
!76 = !{!"", !12, i64 0, !12, i64 8}
!77 = !{!78, !8, i64 0}
!78 = !{!"H5O_linfo_t", !8, i64 0, !8, i64 1, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!79 = !{!62, !4, i64 0}
!80 = !{!34, !28, i64 0}
!81 = !{!34, !12, i64 8}
!82 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10H5G_info_t", !15, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
