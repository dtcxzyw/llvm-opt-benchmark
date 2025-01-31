; ModuleID = 'bench/hdf5/original/H5Gint.c.ll'
source_filename = "bench/hdf5/original/H5Gint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5O_obj_create_t = type { i32, ptr, ptr }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_iter_appcall_ud_t = type { i64, ptr, %struct.H5G_link_iterate_t, ptr }
%struct.H5G_link_iterate_t = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.3 }
%union.anon.3 = type { i64, [8 x i8] }
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
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@__func__.H5G__create_named = private unnamed_addr constant [18 x i8] c"H5G__create_named\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"unable to create and link to group\00", align 1
@__func__.H5G__create = private unnamed_addr constant [12 x i8] c"H5G__create\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"unable to create group object header\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"can't incr object ref. count\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"can't insert group into list of open objects\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"unable to delete object header\00", align 1
@__func__.H5G__open_name = private unnamed_addr constant [15 x i8] c"H5G__open_name\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"not a group\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5G_open = private unnamed_addr constant [9 x i8] c"H5G_open\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"can't allocate space for group\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"can't copy path\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"can't increment object count\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@__func__.H5G_close = private unnamed_addr constant [10 x i8] c"H5G_close\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@H5E_CANTUNCORK_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"unable to uncork an object\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"can't decrement count for object\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"can't remove group from list of open objects\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"unable to close\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"unable to evict tagged metadata\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"problem attempting to free location\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"problem attempting file close\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"can't free group entry name\00", align 1
@__func__.H5G_iterate = private unnamed_addr constant [12 x i8] c"H5G_iterate\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"unable to close group\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@__func__.H5G_visit = private unnamed_addr constant [10 x i8] c"H5G_visit\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [29 x i8] c"loc parameter cannot be NULL\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"not a location\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"can't allocate path name buffer\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [43 x i8] c"can't create skip list for visited objects\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"can't allocate object node\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"can't insert object node into visited list\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"can't check for link info message\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"can't visit links\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5G_get_create_plist = private unnamed_addr constant [21 x i8] c"H5G_get_create_plist\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"can't get default group creation property list\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"unable to copy the creation property list\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"can't get object creation info\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
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
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
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

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_init() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_GROUP_CLS) #10
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_SYM_g, align 8
  %5 = load i64, ptr @H5E_CANTINIT_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_init, i32 noundef 133, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.4) #10
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5G_top_term_package() local_unnamed_addr #0 {
  %1 = tail call i64 @H5I_nmembers(i32 noundef 2) #10
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_clear_type(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %5

5:                                                ; preds = %3, %0
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5G_term_package() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_dec_type_ref(i32 noundef 2) #10
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5G__create_named(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_obj_create_t, align 8
  %6 = alloca %struct.H5G_obj_create_t, align 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8
  %11 = call i32 @H5L_link_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %2) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create_named, i32 noundef 264, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #10
  br label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  br label %19

19:                                               ; preds = %17, %13
  %.0 = phi ptr [ null, %13 ], [ %18, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5L_link_object(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5G__create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_t_reg_free_list) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %64, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list) #10
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_RESOURCE_g, align 8
  %10 = load i64, ptr @H5E_NOSPACE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 305, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.6) #10
  br label %.thread43

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = tail call i32 @H5G__obj_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_SYM_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 309, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.7) #10
  br label %.thread43

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @H5FO_top_incr(ptr noundef %21, i64 noundef %23) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_CANTINC_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 314, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.8) #10
  br label %42

30:                                               ; preds = %20
  %31 = load ptr, ptr %13, align 8
  %32 = load i64, ptr %22, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = tail call i32 @H5FO_insert(ptr noundef %31, i64 noundef %32, ptr noundef %33, i1 noundef zeroext true) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_SYM_g, align 8
  %38 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 316, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.9) #10
  br label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8
  store i32 1, ptr %41, align 4
  br label %73

42:                                               ; preds = %36, %26
  %43 = tail call i32 @H5O_dec_rc_by_loc(ptr noundef nonnull %13) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_CANTDEC_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 330, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.10) #10
  br label %49

49:                                               ; preds = %45, %42
  %50 = tail call i32 @H5O_close(ptr noundef nonnull %13, ptr noundef null) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 332, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.11) #10
  br label %56

56:                                               ; preds = %52, %49
  %57 = load i64, ptr %22, align 8
  %58 = tail call i32 @H5O_delete(ptr noundef %0, i64 noundef %57) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.thread43

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_SYM_g, align 8
  %62 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 334, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.12) #10
  br label %.thread43

64:                                               ; preds = %2
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 303, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.6) #10
  br label %73

.thread43:                                        ; preds = %8, %16, %60, %56
  %68 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %68, null
  br i1 %.not35, label %71, label %69

69:                                               ; preds = %.thread43
  %70 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list, ptr noundef nonnull %68) #10
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %69, %.thread43
  %72 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_t_reg_free_list, ptr noundef nonnull %3) #10
  br label %73

73:                                               ; preds = %64, %40, %71
  %.1 = phi ptr [ null, %71 ], [ null, %64 ], [ %3, %40 ]
  ret ptr %.1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5G__obj_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FO_top_incr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FO_insert(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5G__open_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5G_loc_t, align 8
  %4 = alloca %struct.H5G_name_t, align 8
  %5 = alloca %struct.H5O_loc_t, align 8
  %6 = alloca i32, align 4
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = call i32 @H5G_loc_reset(ptr noundef nonnull %3) #10
  %9 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_SYM_g, align 8
  %13 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_name, i32 noundef 380, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.13) #10
  br label %.thread

15:                                               ; preds = %2
  %16 = call i32 @H5O_obj_type(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_name, i32 noundef 385, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.14) #10
  br label %35

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_name, i32 noundef 387, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.15) #10
  br label %35

28:                                               ; preds = %22
  %29 = call ptr @H5G_open(ptr noundef nonnull %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_name, i32 noundef 391, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #10
  br label %35

35:                                               ; preds = %18, %24, %31
  %36 = call i32 @H5G_loc_free(ptr noundef nonnull %3) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_SYM_g, align 8
  %40 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_name, i32 noundef 399, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.17) #10
  br label %.thread

.thread:                                          ; preds = %11, %28, %35, %38
  %.1 = phi ptr [ null, %38 ], [ null, %35 ], [ %29, %28 ], [ null, %11 ]
  ret ptr %.1
}

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5G_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_t_reg_free_list) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RESOURCE_g, align 8
  %6 = load i64, ptr @H5E_NOSPACE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 430, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.18) #10
  br label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @H5O_loc_copy_shallow(ptr noundef nonnull %9, ptr noundef %10) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 434, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.19) #10
  br label %123

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @H5G_name_copy(ptr noundef nonnull %18, ptr noundef %20, i32 noundef 0) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 436, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.20) #10
  br label %123

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = tail call ptr @H5FO_opened(ptr noundef %28, i64 noundef %30) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %100

33:                                               ; preds = %27
  %34 = tail call i32 @H5E_clear_stack() #10
  %35 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list) #10
  store ptr %35, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8
  %39 = load i64, ptr @H5E_NOSPACE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_oid, i32 noundef 519, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.6) #10
  br label %70

41:                                               ; preds = %33
  %42 = tail call i32 @H5O_open(ptr noundef nonnull %9) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_oid, i32 noundef 523, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.16) #10
  br label %70

48:                                               ; preds = %41
  %49 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %9, i32 noundef 17) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_SYM_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_oid, i32 noundef 528, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.63) #10
  br label %68

55:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %56, label %H5G__open_oid.exit

56:                                               ; preds = %55
  %57 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %9, i32 noundef 2) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_SYM_g, align 8
  %61 = load i64, ptr @H5E_CANTGET_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_oid, i32 noundef 531, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.64) #10
  br label %68

63:                                               ; preds = %56
  %.not21.i = icmp eq i32 %57, 0
  br i1 %.not21.i, label %64, label %H5G__open_oid.exit

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_SYM_g, align 8
  %66 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_oid, i32 noundef 533, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.15) #10
  br label %68

68:                                               ; preds = %64, %59, %51
  %69 = tail call i32 @H5O_close(ptr noundef nonnull %9, ptr noundef null) #10
  br label %70

70:                                               ; preds = %68, %44, %37
  %71 = load ptr, ptr %2, align 8
  %.not22.i = icmp eq ptr %71, null
  br i1 %.not22.i, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list, ptr noundef nonnull %71) #10
  store ptr %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %70, %72
  %75 = load i64, ptr @H5E_SYM_g, align 8
  %76 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 446, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.21) #10
  br label %123

H5G__open_oid.exit:                               ; preds = %63, %55
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %29, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = tail call i32 @H5FO_insert(ptr noundef %78, i64 noundef %79, ptr noundef %80, i1 noundef zeroext false) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %H5G__open_oid.exit
  %84 = load ptr, ptr %2, align 8
  %85 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list, ptr noundef %84) #10
  store ptr %85, ptr %2, align 8
  %86 = load i64, ptr @H5E_SYM_g, align 8
  %87 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 451, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.9) #10
  br label %123

89:                                               ; preds = %H5G__open_oid.exit
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %29, align 8
  %92 = tail call i32 @H5FO_top_incr(ptr noundef %90, i64 noundef %91) #10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_SYM_g, align 8
  %96 = load i64, ptr @H5E_CANTINC_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 456, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.22) #10
  br label %123

98:                                               ; preds = %89
  %99 = load ptr, ptr %2, align 8
  store i32 1, ptr %99, align 4
  br label %.thread

100:                                              ; preds = %27
  store ptr %31, ptr %2, align 8
  %101 = load i32, ptr %31, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %31, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i64, ptr %29, align 8
  %105 = tail call i64 @H5FO_top_count(ptr noundef %103, i64 noundef %104) #10
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = tail call i32 @H5O_open(ptr noundef nonnull %9) #10
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_SYM_g, align 8
  %112 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 472, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.23) #10
  br label %123

114:                                              ; preds = %107, %100
  %115 = load ptr, ptr %9, align 8
  %116 = load i64, ptr %29, align 8
  %117 = tail call i32 @H5FO_top_incr(ptr noundef %115, i64 noundef %116) #10
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %114
  %120 = load i64, ptr @H5E_SYM_g, align 8
  %121 = load i64, ptr @H5E_CANTINC_g, align 8
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 477, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.22) #10
  br label %123

123:                                              ; preds = %13, %23, %74, %83, %94, %110, %119
  %124 = tail call i32 @H5O_loc_free(ptr noundef nonnull %9) #10
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %126 = tail call i32 @H5G_name_free(ptr noundef nonnull %125) #10
  %127 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_t_reg_free_list, ptr noundef nonnull %2) #10
  br label %.thread

.thread:                                          ; preds = %4, %98, %114, %123
  %.043 = phi ptr [ null, %123 ], [ %2, %98 ], [ %2, %114 ], [ null, %4 ]
  ret ptr %.043
}

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_copy_shallow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5FO_opened(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i64 @H5FO_top_count(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  br i1 %9, label %14, label %88

14:                                               ; preds = %1
  %15 = call i32 @H5AC_cork(ptr noundef %11, i64 noundef %13, i32 noundef 4, ptr noundef nonnull %2) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_SYM_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 576, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.24) #10
  br label %139

21:                                               ; preds = %14
  %22 = load i8, ptr %2, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %12, align 8
  %27 = call i32 @H5AC_cork(ptr noundef %25, i64 noundef %26, i32 noundef 2, ptr noundef null) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 579, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.25) #10
  br label %139

33:                                               ; preds = %24, %21
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %12, align 8
  %36 = call i32 @H5FO_top_decr(ptr noundef %34, i64 noundef %35) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_SYM_g, align 8
  %40 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 583, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.26) #10
  br label %139

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %12, align 8
  %45 = call i32 @H5FO_delete(ptr noundef %43, i64 noundef %44) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_SYM_g, align 8
  %49 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 585, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.27) #10
  br label %139

51:                                               ; preds = %42
  %52 = call i32 @H5O_close(ptr noundef nonnull %10, ptr noundef nonnull %3) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 587, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.28) #10
  br label %139

58:                                               ; preds = %51
  %59 = load i8, ptr %3, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %85, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @H5F_get_shared(ptr noundef %62) #10
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %85, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = call zeroext i1 @H5F_get_evict_on_close(ptr noundef %65) #10
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %12, align 8
  %70 = call i32 @H5AC_flush_tagged_metadata(ptr noundef %68, i64 noundef %69) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_CACHE_g, align 8
  %74 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 592, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.29) #10
  br label %139

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %12, align 8
  %79 = call i32 @H5AC_evict_tagged_metadata(ptr noundef %77, i64 noundef %78, i1 noundef zeroext false) #10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_CACHE_g, align 8
  %83 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 594, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.30) #10
  br label %139

85:                                               ; preds = %76, %64, %61, %58
  %86 = load ptr, ptr %0, align 8
  %87 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list, ptr noundef %86) #10
  store ptr %87, ptr %0, align 8
  br label %130

88:                                               ; preds = %1
  %89 = tail call i32 @H5FO_top_decr(ptr noundef %11, i64 noundef %13) #10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_SYM_g, align 8
  %93 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 603, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.26) #10
  br label %139

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8
  %97 = load i64, ptr %12, align 8
  %98 = tail call i64 @H5FO_top_count(ptr noundef %96, i64 noundef %97) #10
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = tail call i32 @H5O_close(ptr noundef nonnull %10, ptr noundef null) #10
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_SYM_g, align 8
  %105 = load i64, ptr @H5E_CANTINIT_g, align 8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 608, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.28) #10
  br label %139

107:                                              ; preds = %95
  %108 = tail call i32 @H5O_loc_free(ptr noundef nonnull %10) #10
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_SYM_g, align 8
  %112 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 613, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.31) #10
  br label %139

114:                                              ; preds = %107, %100
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  %120 = load i32, ptr %115, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = tail call i32 @H5F_try_close(ptr noundef %123, ptr noundef null) #10
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i64, ptr @H5E_FILE_g, align 8
  %128 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 622, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.32) #10
  br label %139

130:                                              ; preds = %114, %119, %122, %85
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = call i32 @H5G_name_free(ptr noundef nonnull %131) #10
  %133 = icmp slt i32 %132, 0
  %134 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_t_reg_free_list, ptr noundef nonnull %0) #10
  br i1 %133, label %135, label %139

135:                                              ; preds = %130
  %136 = load i64, ptr @H5E_SYM_g, align 8
  %137 = load i64, ptr @H5E_CANTINIT_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 628, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.33) #10
  br label %139

139:                                              ; preds = %130, %135, %126, %110, %103, %91, %81, %72, %54, %47, %38, %29, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %29 ], [ -1, %38 ], [ -1, %47 ], [ -1, %54 ], [ -1, %135 ], [ -1, %72 ], [ -1, %81 ], [ -1, %91 ], [ -1, %103 ], [ -1, %126 ], [ -1, %110 ], [ 0, %130 ]
  ret i32 %.0
}

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FO_top_decr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FO_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_get_evict_on_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_flush_tagged_metadata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_evict_tagged_metadata(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5F_try_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @H5G_oloc(ptr noundef readnone %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @H5G_nameof(ptr noundef readnone %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5G_fileof(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5G_get_shared_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5G_mount(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 1, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5G_mounted(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5G_unmount(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %3, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5G_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_iter_appcall_ud_t, align 8
  %10 = tail call ptr @H5G__open_name(ptr noundef %0, ptr noundef %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread38, label %15

.thread38:                                        ; preds = %8
  %12 = load i64, ptr @H5E_SYM_g, align 8
  %13 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_iterate, i32 noundef 864, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.16) #10
  br label %46

15:                                               ; preds = %8
  %16 = tail call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef nonnull %10, i1 noundef zeroext true) #10
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  store i64 %16, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %7, ptr %22, align 8
  %23 = call i32 @H5G__obj_iterate(ptr noundef nonnull %19, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5G__iterate_cb, ptr noundef nonnull %9) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_BADITER_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_iterate, i32 noundef 877, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.35) #10
  br label %.thread

29:                                               ; preds = %15
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_iterate, i32 noundef 866, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.34) #10
  %.not = icmp eq i64 %16, -1
  br i1 %.not, label %39, label %.thread

.thread:                                          ; preds = %18, %25, %29
  %.032 = phi i32 [ -1, %29 ], [ %23, %18 ], [ -1, %25 ]
  %33 = call i32 @H5I_dec_app_ref(i64 noundef %16) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %.thread
  %36 = load i64, ptr @H5E_SYM_g, align 8
  %37 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_iterate, i32 noundef 883, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.36) #10
  br label %46

39:                                               ; preds = %29
  %40 = tail call i32 @H5G_close(ptr noundef nonnull %10)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_iterate, i32 noundef 886, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.37) #10
  br label %46

46:                                               ; preds = %.thread38, %39, %42, %.thread, %35
  %.1 = phi i32 [ -1, %35 ], [ %.032, %.thread ], [ -1, %42 ], [ -1, %39 ], [ -1, %.thread38 ]
  ret i32 %.1
}

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @H5G__obj_iterate(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__iterate_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5L_info2_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %33 [
    i32 0, label %6
    i32 1, label %15
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %8(i64 noundef %9, ptr noundef %11, ptr noundef %13) #10
  br label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @H5G_link_to_info(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %3) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__iterate_cb, i32 noundef 820, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.65) #10
  br label %33

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %26(i64 noundef %27, ptr noundef %29, ptr noundef nonnull %3, ptr noundef %31) #10
  br label %33

33:                                               ; preds = %6, %24, %2, %20
  %.0 = phi i32 [ -1, %2 ], [ -1, %20 ], [ %32, %24 ], [ %14, %6 ]
  ret i32 %.0
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5G_visit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_iter_visit_ud_t, align 8
  %8 = alloca %struct.H5O_linfo_t, align 8
  %9 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1112, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.38) #10
  br label %98

14:                                               ; preds = %6
  %15 = tail call ptr @H5G__open_name(ptr noundef nonnull %0, ptr noundef %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_SYM_g, align 8
  %19 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1116, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.16) #10
  br label %98

21:                                               ; preds = %14
  %22 = tail call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef nonnull %15, i1 noundef zeroext true) #10
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ID_g, align 8
  %26 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1120, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.34) #10
  br label %98

28:                                               ; preds = %21
  %29 = call i32 @H5G_loc(i64 noundef %22, ptr noundef nonnull %9) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1124, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.39) #10
  br label %98

35:                                               ; preds = %28
  store i64 %22, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %3, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %5, ptr %40, align 8
  %41 = call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.40) #10
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1136, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.41) #10
  br label %98

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %50, align 8
  %51 = call ptr @H5SL_create(i32 noundef 6, ptr noundef null) #10
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1142, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.42) #10
  br label %98

58:                                               ; preds = %48
  %59 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5_obj_t_reg_free_list) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_SYM_g, align 8
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1150, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.43) #10
  br label %98

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @H5F_get_fileno(ptr noundef %67, ptr noundef nonnull %59) #10
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %70, ptr %71, align 8
  %72 = call i32 @H5SL_insert(ptr noundef nonnull %51, ptr noundef nonnull %59, ptr noundef nonnull %59) #10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load i64, ptr @H5E_SYM_g, align 8
  %76 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1158, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.44) #10
  br label %98

78:                                               ; preds = %65
  %79 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %66, ptr noundef nonnull %8) #10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_SYM_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1163, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.45) #10
  br label %98

85:                                               ; preds = %78
  %.not53 = icmp eq i32 %79, 0
  br i1 %.not53, label %91, label %86

86:                                               ; preds = %85
  %87 = icmp eq i32 %2, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i8, ptr %8, align 8
  %90 = and i8 %89, 1
  %spec.select = zext nneg i8 %90 to i32
  br label %91

91:                                               ; preds = %88, %85, %86
  %.0 = phi i32 [ %2, %86 ], [ %spec.select, %88 ], [ 0, %85 ]
  %92 = call i32 @H5G__obj_iterate(ptr noundef nonnull %66, i32 noundef %.0, i32 noundef %3, i64 noundef 0, ptr noundef null, ptr noundef nonnull @H5G__visit_cb, ptr noundef nonnull %7) #10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_SYM_g, align 8
  %96 = load i64, ptr @H5E_BADITER_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1185, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.46) #10
  br label %98

98:                                               ; preds = %91, %94, %81, %74, %61, %54, %44, %31, %24, %17, %10
  %.041 = phi i64 [ -1, %17 ], [ %22, %24 ], [ %22, %31 ], [ %22, %44 ], [ %22, %54 ], [ %22, %61 ], [ %22, %74 ], [ %22, %81 ], [ %22, %94 ], [ %22, %91 ], [ -1, %10 ]
  %.040 = phi ptr [ null, %17 ], [ %15, %24 ], [ %15, %31 ], [ %15, %44 ], [ %15, %54 ], [ %15, %61 ], [ %15, %74 ], [ %15, %81 ], [ %15, %94 ], [ %15, %91 ], [ null, %10 ]
  %.039 = phi i32 [ -1, %17 ], [ -1, %24 ], [ -1, %31 ], [ -1, %44 ], [ -1, %54 ], [ -1, %61 ], [ -1, %74 ], [ -1, %81 ], [ -1, %94 ], [ %92, %91 ], [ -1, %10 ]
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @H5MM_xfree(ptr noundef %100) #10
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not54 = icmp eq ptr %103, null
  br i1 %.not54, label %106, label %104

104:                                              ; preds = %98
  %105 = call i32 @H5SL_destroy(ptr noundef nonnull %103, ptr noundef nonnull @H5G__free_visit_visited, ptr noundef null) #10
  br label %106

106:                                              ; preds = %104, %98
  %.not55 = icmp eq i64 %.041, -1
  br i1 %.not55, label %114, label %107

107:                                              ; preds = %106
  %108 = call i32 @H5I_dec_app_ref(i64 noundef %.041) #10
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_SYM_g, align 8
  %112 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1196, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.36) #10
  br label %122

114:                                              ; preds = %106
  %.not56 = icmp eq ptr %.040, null
  br i1 %.not56, label %122, label %115

115:                                              ; preds = %114
  %116 = call i32 @H5G_close(ptr noundef nonnull %.040)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_SYM_g, align 8
  %120 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1199, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.37) #10
  br label %122

122:                                              ; preds = %114, %115, %118, %107, %110
  %.1 = phi i32 [ -1, %110 ], [ %.039, %107 ], [ -1, %118 ], [ %.039, %115 ], [ %.039, %114 ]
  ret i32 %.1
}

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__obj_get_linfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__visit_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.H5L_info2_t, align 8
  %4 = alloca %struct.H5G_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca %struct.H5_obj_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5O_linfo_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %15 = add i64 %11, 2
  %16 = add i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %._crit_edge

22:                                               ; preds = %2
  %23 = tail call ptr @H5MM_realloc(ptr noundef %21, i64 noundef %16) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 949, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.66) #10
  br label %130

29:                                               ; preds = %22
  store ptr %23, ptr %20, align 8
  store i64 %16, ptr %17, align 8
  %.pre74 = load ptr, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %29
  %30 = phi ptr [ %.pre74, %29 ], [ %13, %2 ]
  %31 = phi ptr [ %23, %29 ], [ %21, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds i8, ptr %31, i64 %11
  %34 = add i64 %14, 1
  %35 = tail call ptr @strncpy(ptr noundef %33, ptr noundef %30, i64 noundef %34) #10
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, %14
  store i64 %37, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @H5G_link_to_info(ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %._crit_edge
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 961, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.65) #10
  br label %130

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %1, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %49(i64 noundef %50, ptr noundef %51, ptr noundef nonnull %3, ptr noundef %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %130

56:                                               ; preds = %47
  %57 = load i32, ptr %0, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %130

59:                                               ; preds = %56
  store ptr %6, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %60, align 8
  %61 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #10
  %62 = load ptr, ptr %38, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @H5G_loc_find(ptr noundef %62, ptr noundef %63, ptr noundef nonnull %4) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load i64, ptr @H5E_SYM_g, align 8
  %68 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 978, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.67) #10
  br label %130

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @H5F_get_fileno(ptr noundef %71, ptr noundef nonnull %7) #10
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @H5SL_search(ptr noundef %77, ptr noundef nonnull %7) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %134

80:                                               ; preds = %70
  %81 = call i32 @H5O_get_rc_and_type(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %8) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_SYM_g, align 8
  %85 = load i64, ptr @H5E_CANTGET_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 991, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.68) #10
  br label %134

87:                                               ; preds = %80
  %88 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5_obj_t_reg_free_list) #10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_SYM_g, align 8
  %92 = load i64, ptr @H5E_NOSPACE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 999, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.43) #10
  br label %134

94:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %95 = load ptr, ptr %76, align 8
  %96 = call i32 @H5SL_insert(ptr noundef %95, ptr noundef nonnull %88, ptr noundef nonnull %88) #10
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i64, ptr @H5E_SYM_g, align 8
  %100 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 1007, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.44) #10
  br label %134

102:                                              ; preds = %94
  %103 = load i32, ptr %8, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %102
  %106 = load ptr, ptr %38, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %32, align 8
  %110 = load i64, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store i16 47, ptr %111, align 1
  %112 = load i64, ptr %10, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %10, align 8
  %114 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %6, ptr noundef nonnull %9) #10
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %105
  %117 = load i64, ptr @H5E_SYM_g, align 8
  %118 = load i64, ptr @H5E_CANTGET_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 1024, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.45) #10
  br label %134

120:                                              ; preds = %105
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %126, label %121

121:                                              ; preds = %120
  %122 = icmp eq i32 %108, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load i8, ptr %9, align 8
  %125 = and i8 %124, 1
  %spec.select = zext nneg i8 %125 to i32
  br label %126

126:                                              ; preds = %123, %120, %121
  %.061 = phi i32 [ %108, %121 ], [ %spec.select, %123 ], [ 0, %120 ]
  store ptr %4, ptr %38, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @H5G__obj_iterate(ptr noundef nonnull %6, i32 noundef %.061, i32 noundef %128, i64 noundef 0, ptr noundef null, ptr noundef nonnull @H5G__visit_cb, ptr noundef nonnull %1) #10
  store ptr %106, ptr %38, align 8
  br label %134

130:                                              ; preds = %47, %56, %66, %43, %25
  %.062 = phi i32 [ -1, %25 ], [ -1, %43 ], [ -1, %66 ], [ 0, %56 ], [ %54, %47 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %11
  store i8 0, ptr %133, align 1
  store i64 %11, ptr %10, align 8
  br label %143

134:                                              ; preds = %83, %90, %98, %116, %126, %102, %70
  %.062.ph = phi i32 [ 0, %70 ], [ 0, %102 ], [ %129, %126 ], [ -1, %116 ], [ -1, %98 ], [ -1, %90 ], [ -1, %83 ]
  %135 = load ptr, ptr %32, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %11
  store i8 0, ptr %136, align 1
  store i64 %11, ptr %10, align 8
  %137 = call i32 @H5G_loc_free(ptr noundef nonnull %4) #10
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load i64, ptr @H5E_SYM_g, align 8
  %141 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 1063, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.17) #10
  br label %143

143:                                              ; preds = %130, %139, %134
  %.1 = phi i32 [ -1, %139 ], [ %.062.ph, %134 ], [ %.062, %130 ]
  ret i32 %.1
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5G__free_visit_visited(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5_obj_t_reg_free_list, ptr noundef %0) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5G_get_create_plist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_linfo_t, align 8
  %3 = alloca %struct.H5O_ginfo_t, align 4
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  %6 = tail call ptr @H5I_object(i64 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1233, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.47) #10
  br label %.thread

12:                                               ; preds = %1
  %13 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %6, i1 noundef zeroext true) #10
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1235, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.48) #10
  br label %.thread

19:                                               ; preds = %12
  %20 = tail call ptr @H5I_object(i64 noundef %13) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1237, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.49) #10
  br label %93

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call i32 @H5O_get_create_plist(ptr noundef nonnull %27, ptr noundef nonnull %20) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_SYM_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1241, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.50) #10
  br label %93

34:                                               ; preds = %26
  %35 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %27, i32 noundef 10) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1245, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.51) #10
  br label %93

41:                                               ; preds = %34
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %56, label %42

42:                                               ; preds = %41
  %43 = call ptr @H5O_msg_read(ptr noundef nonnull %27, i32 noundef 10, ptr noundef nonnull %3) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_BADMESG_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1251, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.52) #10
  br label %93

49:                                               ; preds = %42
  %50 = call i32 @H5P_set(ptr noundef nonnull %20, ptr noundef nonnull @.str.53, ptr noundef nonnull %3) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTSET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1255, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.54) #10
  br label %93

56:                                               ; preds = %49, %41
  %57 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %27, ptr noundef nonnull %2) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_SYM_g, align 8
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1260, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.51) #10
  br label %93

63:                                               ; preds = %56
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %71, label %64

64:                                               ; preds = %63
  %65 = call i32 @H5P_set(ptr noundef nonnull %20, ptr noundef nonnull @.str.55, ptr noundef nonnull %2) #10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_PLIST_g, align 8
  %69 = load i64, ptr @H5E_CANTSET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1264, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.56) #10
  br label %93

71:                                               ; preds = %64, %63
  %72 = call i32 @H5O_msg_exists(ptr noundef nonnull %27, i32 noundef 11) #10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_SYM_g, align 8
  %76 = load i64, ptr @H5E_CANTGET_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1269, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.51) #10
  br label %93

78:                                               ; preds = %71
  %.not42 = icmp eq i32 %72, 0
  br i1 %.not42, label %.thread, label %79

79:                                               ; preds = %78
  %80 = call ptr @H5O_msg_read(ptr noundef nonnull %27, i32 noundef 11, ptr noundef nonnull %4) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_SYM_g, align 8
  %84 = load i64, ptr @H5E_BADMESG_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1275, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.57) #10
  br label %93

86:                                               ; preds = %79
  %87 = call i32 @H5P_poke(ptr noundef nonnull %20, ptr noundef nonnull @.str.58, ptr noundef nonnull %4) #10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_PLIST_g, align 8
  %91 = load i64, ptr @H5E_CANTSET_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1279, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.59) #10
  br label %93

93:                                               ; preds = %89, %82, %74, %67, %59, %52, %45, %37, %30, %22
  %.not46 = icmp eq i64 %13, 0
  br i1 %.not46, label %.thread, label %94

94:                                               ; preds = %93
  %95 = call i32 @H5I_dec_app_ref(i64 noundef %13) #10
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_SYM_g, align 8
  %99 = load i64, ptr @H5E_CANTDEC_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1289, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.60) #10
  br label %.thread

.thread:                                          ; preds = %15, %8, %78, %86, %97, %94, %93
  %.1 = phi i64 [ -1, %97 ], [ -1, %94 ], [ -1, %93 ], [ %13, %78 ], [ %13, %86 ], [ -1, %15 ], [ -1, %8 ]
  ret i64 %.1
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_get_create_plist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__get_info_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #10
  %9 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #10
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @H5G__obj_info(ptr noundef %12, ptr noundef %2) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__get_info_by_name, i32 noundef 1331, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.61) #10
  br label %23

19:                                               ; preds = %3
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__get_info_by_name, i32 noundef 1326, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.13) #10
  br label %30

23:                                               ; preds = %11, %15
  %.0.ph = phi i32 [ 0, %11 ], [ -1, %15 ]
  %24 = call i32 @H5G_loc_free(ptr noundef nonnull %4) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__get_info_by_name, i32 noundef 1336, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.17) #10
  br label %30

30:                                               ; preds = %19, %26, %23
  %.1 = phi i32 [ -1, %26 ], [ %.0.ph, %23 ], [ -1, %19 ]
  ret i32 %.1
}

declare i32 @H5G__obj_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__get_info_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %10, align 8
  %11 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #10
  %12 = call i32 @H5G_loc_find_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull %7) #10
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @H5G__obj_info(ptr noundef %15, ptr noundef %5) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__get_info_by_idx, i32 noundef 1378, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.61) #10
  br label %26

22:                                               ; preds = %6
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__get_info_by_idx, i32 noundef 1373, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.13) #10
  br label %33

26:                                               ; preds = %14, %18
  %.0.ph = phi i32 [ 0, %14 ], [ -1, %18 ]
  %27 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__get_info_by_idx, i32 noundef 1383, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.17) #10
  br label %33

33:                                               ; preds = %22, %29, %26
  %.1 = phi i32 [ -1, %29 ], [ %.0.ph, %26 ], [ -1, %22 ]
  ret i32 %.1
}

declare i32 @H5G_loc_find_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5G_get_gcpl_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %4 = tail call i32 @H5VL_group_close(ptr noundef %0, i64 noundef %3, ptr noundef %1) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_SYM_g, align 8
  %8 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__close_cb, i32 noundef 216, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.36) #10
  br label %17

10:                                               ; preds = %2
  %11 = tail call i32 @H5VL_free_object(ptr noundef %0) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__close_cb, i32 noundef 220, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.62) #10
  br label %17

17:                                               ; preds = %10, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_link_to_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_get_rc_and_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
