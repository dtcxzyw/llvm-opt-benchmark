; ModuleID = 'bench/hdf5/original/H5Gint.ll'
source_filename = "bench/hdf5/original/H5Gint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.2, ptr }
%union.anon.2 = type { ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.4 }
%union.anon.4 = type { i64, [8 x i8] }
%struct.H5G_iter_visit_ud_t = type { i64, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5_obj_t = type { i64, i64 }
%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@H5G_init_g = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"H5G_t\00", align 1
@H5_H5G_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 56, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"H5G_shared_t\00", align 1
@H5_H5G_shared_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 8, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"H5_obj_t\00", align 1
@H5_H5_obj_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 16, ptr null }, align 8
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gint.c\00", align 1
@__func__.H5G_init = private unnamed_addr constant [9 x i8] c"H5G_init\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5G__init_package = private unnamed_addr constant [18 x i8] c"H5G__init_package\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5G_top_package_initialize_s = internal unnamed_addr global i1 false, align 1
@__func__.H5G__create_named = private unnamed_addr constant [18 x i8] c"H5G__create_named\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"unable to create and link to group\00", align 1
@__func__.H5G__create = private unnamed_addr constant [12 x i8] c"H5G__create\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"unable to create group object header\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"can't incr object ref. count\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"can't insert group into list of open objects\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"unable to delete object header\00", align 1
@__func__.H5G__open_name = private unnamed_addr constant [15 x i8] c"H5G__open_name\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"not a group\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5G_open = private unnamed_addr constant [9 x i8] c"H5G_open\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"can't allocate space for group\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"can't copy path\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"can't increment object count\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@__func__.H5G_close = private unnamed_addr constant [10 x i8] c"H5G_close\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@H5E_CANTUNCORK_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [27 x i8] c"unable to uncork an object\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"can't decrement count for object\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"can't remove group from list of open objects\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"unable to close\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"unable to evict tagged metadata\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"problem attempting to free location\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"problem attempting file close\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"can't free group entry name\00", align 1
@__func__.H5G_iterate = private unnamed_addr constant [12 x i8] c"H5G_iterate\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"unable to close group\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@__func__.H5G_visit = private unnamed_addr constant [10 x i8] c"H5G_visit\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [29 x i8] c"loc parameter cannot be NULL\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"not a location\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"can't allocate path name buffer\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [43 x i8] c"can't create skip list for visited objects\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"can't allocate object node\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"can't insert object node into visited list\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"can't check for link info message\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"can't visit links\00", align 1
@__func__.H5G_get_create_plist = private unnamed_addr constant [21 x i8] c"H5G_get_create_plist\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [47 x i8] c"can't get default group creation property list\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"unable to copy the creation property list\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"can't get object creation info\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
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
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5G__close_cb = private unnamed_addr constant [14 x i8] c"H5G__close_cb\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@__func__.H5G__open_oid = private unnamed_addr constant [14 x i8] c"H5G__open_oid\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"can't check if symbol table message exists\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"can't check if link info message exists\00", align 1
@__func__.H5G__iterate_cb = private unnamed_addr constant [16 x i8] c"H5G__iterate_cb\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [28 x i8] c"unable to get info for link\00", align 1
@__func__.H5G__visit_cb = private unnamed_addr constant [14 x i8] c"H5G__visit_cb\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"can't allocate path string\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"unable to get object info\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5G__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_init, i32 noundef 136, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.4) #11
  br label %13

13:                                               ; preds = %0, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %15, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_GROUP_CLS) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__init_package, i32 noundef 171, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.5) #11
  br label %15

14:                                               ; preds = %7
  store i1 true, ptr @H5G_top_package_initialize_s, align 1
  br label %15

15:                                               ; preds = %10, %14, %0
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5G_top_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %13, !prof !9

7:                                                ; preds = %0
  %.b3 = load i1, ptr @H5G_top_package_initialize_s, align 1
  br i1 %.b3, label %8, label %13

8:                                                ; preds = %7
  %9 = tail call i64 @H5I_nmembers(i32 noundef 2) #11
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5I_clear_type(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %13

.critedge:                                        ; preds = %8
  store i1 false, ptr @H5G_top_package_initialize_s, align 1
  br label %13

13:                                               ; preds = %11, %7, %.critedge, %0
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %11 ], [ 0, %7 ], [ 0, %0 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #2

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5G_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %7, !prof !12

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_dec_type_ref(i32 noundef 2) #11
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  br label %7

7:                                                ; preds = %0, %6, %3
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5G__create_named(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_obj_create_t, align 8
  %6 = alloca %struct.H5G_obj_create_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %26, !prof !9

13:                                               ; preds = %4
  store i64 %3, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = call i32 @H5L_link_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %2) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create_named, i32 noundef 318, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #11
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %17, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %20, %24, %4
  %.0 = phi ptr [ null, %20 ], [ %25, %24 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5L_link_object(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5G__create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %80, !prof !9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_t_reg_free_list) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %71, label %12

12:                                               ; preds = %9
  %13 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list) #11
  store ptr %13, ptr %10, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 359, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.7) #11
  br label %.thread43

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = tail call i32 @H5G__obj_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %20) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 363, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.8) #11
  br label %.thread43

27:                                               ; preds = %19
  %28 = load ptr, ptr %20, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = tail call i32 @H5FO_top_incr(ptr noundef %28, i64 noundef %30) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 368, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.9) #11
  br label %49

37:                                               ; preds = %27
  %38 = load ptr, ptr %20, align 8, !tbaa !29
  %39 = load i64, ptr %29, align 8, !tbaa !30
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = tail call i32 @H5FO_insert(ptr noundef %38, i64 noundef %39, ptr noundef %40, i1 noundef zeroext true) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 370, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.10) #11
  br label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %48, align 4, !tbaa !31
  br label %80

49:                                               ; preds = %43, %33
  %50 = tail call i32 @H5O_dec_rc_by_loc(ptr noundef nonnull %20) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 384, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.11) #11
  br label %56

56:                                               ; preds = %52, %49
  %57 = tail call i32 @H5O_close(ptr noundef nonnull %20, ptr noundef null) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 386, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.12) #11
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i64, ptr %29, align 8, !tbaa !30
  %65 = tail call i32 @H5O_delete(ptr noundef %0, i64 noundef %64) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %.thread43

67:                                               ; preds = %63
  %68 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 388, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.13) #11
  br label %.thread43

71:                                               ; preds = %9
  %72 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__create, i32 noundef 357, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.7) #11
  br label %80

.thread43:                                        ; preds = %15, %23, %67, %63
  %75 = load ptr, ptr %10, align 8, !tbaa !22
  %.not35 = icmp eq ptr %75, null
  br i1 %.not35, label %78, label %76

76:                                               ; preds = %.thread43
  %77 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list, ptr noundef nonnull %75) #11
  store ptr %77, ptr %10, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %76, %.thread43
  %79 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_t_reg_free_list, ptr noundef nonnull %10) #11
  br label %80

80:                                               ; preds = %71, %47, %78, %2
  %.0 = phi ptr [ null, %78 ], [ null, %71 ], [ %10, %47 ], [ null, %2 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5G__obj_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FO_top_incr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5FO_insert(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5G__open_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5G_loc_t, align 8
  %4 = alloca %struct.H5G_name_t, align 8
  %5 = alloca %struct.H5O_loc_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !37
  %15 = call i32 @H5G_loc_reset(ptr noundef nonnull %3) #11
  %16 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #11
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_name, i32 noundef 434, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.14) #11
  br label %.thread

22:                                               ; preds = %13
  %23 = call i32 @H5O_obj_type(ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_name, i32 noundef 439, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.15) #11
  br label %42

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !38
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_name, i32 noundef 441, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #11
  br label %42

35:                                               ; preds = %29
  %36 = call ptr @H5G_open(ptr noundef nonnull %3)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_name, i32 noundef 445, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.17) #11
  br label %42

42:                                               ; preds = %25, %31, %38
  %43 = call i32 @H5G_loc_free(ptr noundef nonnull %3) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_name, i32 noundef 453, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.18) #11
  br label %.thread

.thread:                                          ; preds = %18, %35, %45, %42, %2
  %.0 = phi ptr [ null, %45 ], [ null, %42 ], [ null, %2 ], [ %36, %35 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret ptr %.0
}

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5G_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5G__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre47 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre48 = trunc nuw i8 %.pre to i1
  %.pre49 = trunc nuw i8 %.pre47 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 477, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #11
  br label %.thread

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi50 = phi i1 [ %.pre49, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre48, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi50, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %14
  %18 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_t_reg_free_list) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 484, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.19) #11
  br label %.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %0, align 8, !tbaa !33
  %27 = tail call i32 @H5O_loc_copy_shallow(ptr noundef nonnull %25, ptr noundef %26) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 488, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.20) #11
  br label %145

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = tail call i32 @H5G_name_copy(ptr noundef nonnull %34, ptr noundef %36, i32 noundef 0) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 490, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.21) #11
  br label %145

43:                                               ; preds = %33
  %44 = load ptr, ptr %25, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = tail call ptr @H5FO_opened(ptr noundef %44, i64 noundef %46) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %122

49:                                               ; preds = %43
  %50 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %53 = trunc nuw i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %56, label %99, !prof !9

56:                                               ; preds = %49
  %57 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list) #11
  store ptr %57, ptr %18, align 8, !tbaa !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_oid, i32 noundef 569, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.7) #11
  br label %92

63:                                               ; preds = %56
  %64 = tail call i32 @H5O_open(ptr noundef nonnull %25) #11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_oid, i32 noundef 573, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.17) #11
  br label %92

70:                                               ; preds = %63
  %71 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %25, i32 noundef 17) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_oid, i32 noundef 578, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.65) #11
  br label %90

77:                                               ; preds = %70
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %78, label %99

78:                                               ; preds = %77
  %79 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %25, i32 noundef 2) #11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_oid, i32 noundef 581, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.66) #11
  br label %90

85:                                               ; preds = %78
  %.not21.i = icmp eq i32 %79, 0
  br i1 %.not21.i, label %86, label %99

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__open_oid, i32 noundef 583, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.16) #11
  br label %90

90:                                               ; preds = %86, %81, %73
  %91 = tail call i32 @H5O_close(ptr noundef nonnull %25, ptr noundef null) #11
  br label %92

92:                                               ; preds = %90, %66, %59
  %93 = load ptr, ptr %18, align 8, !tbaa !22
  %.not22.i = icmp eq ptr %93, null
  br i1 %.not22.i, label %H5G__open_oid.exit, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list, ptr noundef nonnull %93) #11
  store ptr %95, ptr %18, align 8, !tbaa !22
  br label %H5G__open_oid.exit

H5G__open_oid.exit:                               ; preds = %94, %92
  %96 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 496, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.22) #11
  br label %145

99:                                               ; preds = %49, %77, %85
  %100 = load ptr, ptr %25, align 8, !tbaa !29
  %101 = load i64, ptr %45, align 8, !tbaa !30
  %102 = load ptr, ptr %18, align 8, !tbaa !22
  %103 = tail call i32 @H5FO_insert(ptr noundef %100, i64 noundef %101, ptr noundef %102, i1 noundef zeroext false) #11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %18, align 8, !tbaa !22
  %107 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list, ptr noundef %106) #11
  store ptr %107, ptr %18, align 8, !tbaa !22
  %108 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 501, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.10) #11
  br label %145

111:                                              ; preds = %99
  %112 = load ptr, ptr %25, align 8, !tbaa !29
  %113 = load i64, ptr %45, align 8, !tbaa !30
  %114 = tail call i32 @H5FO_top_incr(ptr noundef %112, i64 noundef %113) #11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 506, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.23) #11
  br label %145

120:                                              ; preds = %111
  %121 = load ptr, ptr %18, align 8, !tbaa !22
  store i32 1, ptr %121, align 4, !tbaa !31
  br label %.thread

122:                                              ; preds = %43
  store ptr %47, ptr %18, align 8, !tbaa !22
  %123 = load i32, ptr %47, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %47, align 4, !tbaa !31
  %125 = load ptr, ptr %25, align 8, !tbaa !29
  %126 = load i64, ptr %45, align 8, !tbaa !30
  %127 = tail call i64 @H5FO_top_count(ptr noundef %125, i64 noundef %126) #11
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = tail call i32 @H5O_open(ptr noundef nonnull %25) #11
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 522, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.24) #11
  br label %145

136:                                              ; preds = %129, %122
  %137 = load ptr, ptr %25, align 8, !tbaa !29
  %138 = load i64, ptr %45, align 8, !tbaa !30
  %139 = tail call i32 @H5FO_top_incr(ptr noundef %137, i64 noundef %138) #11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %136
  %142 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %143 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_open, i32 noundef 527, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.23) #11
  br label %145

145:                                              ; preds = %29, %39, %H5G__open_oid.exit, %105, %116, %132, %141
  %146 = tail call i32 @H5O_loc_free(ptr noundef nonnull %25) #11
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %148 = tail call i32 @H5G_name_free(ptr noundef nonnull %147) #11
  %149 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_t_reg_free_list, ptr noundef nonnull %18) #11
  br label %.thread

.thread:                                          ; preds = %20, %10, %120, %136, %145, %14
  %.1 = phi ptr [ null, %145 ], [ null, %14 ], [ %18, %120 ], [ %18, %136 ], [ null, %20 ], [ null, %10 ]
  ret ptr %.1
}

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_loc_copy_shallow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5FO_opened(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5FO_top_count(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_loc_free(ptr noundef) local_unnamed_addr #2

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  store i8 1, ptr %3, align 1, !tbaa !3
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5G__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre44 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre45 = trunc nuw i8 %.pre to i1
  %.pre46 = trunc nuw i8 %.pre44 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 613, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4) #11
  br label %153

16:                                               ; preds = %._crit_edge, %1
  %.pre-phi47 = phi i1 [ %.pre46, %._crit_edge ], [ %7, %1 ]
  %.pre-phi = phi i1 [ %.pre45, %._crit_edge ], [ %5, %1 ]
  %17 = xor i1 %.pre-phi47, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %153, !prof !9

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !31
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !30
  br i1 %23, label %28, label %102

28:                                               ; preds = %19
  %29 = call i32 @H5AC_cork(ptr noundef %25, i64 noundef %27, i32 noundef 4, ptr noundef nonnull %2) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 626, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.25) #11
  br label %153

35:                                               ; preds = %28
  %36 = load i8, ptr %2, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %24, align 8, !tbaa !29
  %40 = load i64, ptr %26, align 8, !tbaa !30
  %41 = call i32 @H5AC_cork(ptr noundef %39, i64 noundef %40, i32 noundef 2, ptr noundef null) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 629, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.26) #11
  br label %153

47:                                               ; preds = %38, %35
  %48 = load ptr, ptr %24, align 8, !tbaa !29
  %49 = load i64, ptr %26, align 8, !tbaa !30
  %50 = call i32 @H5FO_top_decr(ptr noundef %48, i64 noundef %49) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 633, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.27) #11
  br label %153

56:                                               ; preds = %47
  %57 = load ptr, ptr %24, align 8, !tbaa !29
  %58 = load i64, ptr %26, align 8, !tbaa !30
  %59 = call i32 @H5FO_delete(ptr noundef %57, i64 noundef %58) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 635, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.28) #11
  br label %153

65:                                               ; preds = %56
  %66 = call i32 @H5O_close(ptr noundef nonnull %24, ptr noundef nonnull %3) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 637, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.29) #11
  br label %153

72:                                               ; preds = %65
  %73 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %99, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %24, align 8, !tbaa !29
  %77 = call ptr @H5F_get_shared(ptr noundef %76) #11
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %99, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %24, align 8, !tbaa !29
  %80 = call zeroext i1 @H5F_get_evict_on_close(ptr noundef %79) #11
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load ptr, ptr %24, align 8, !tbaa !29
  %83 = load i64, ptr %26, align 8, !tbaa !30
  %84 = call i32 @H5AC_flush_tagged_metadata(ptr noundef %82, i64 noundef %83) #11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 642, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.30) #11
  br label %153

90:                                               ; preds = %81
  %91 = load ptr, ptr %24, align 8, !tbaa !29
  %92 = load i64, ptr %26, align 8, !tbaa !30
  %93 = call i32 @H5AC_evict_tagged_metadata(ptr noundef %91, i64 noundef %92, i1 noundef zeroext false) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 644, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.31) #11
  br label %153

99:                                               ; preds = %90, %78, %75, %72
  %100 = load ptr, ptr %0, align 8, !tbaa !22
  %101 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list, ptr noundef %100) #11
  store ptr %101, ptr %0, align 8, !tbaa !22
  br label %144

102:                                              ; preds = %19
  %103 = tail call i32 @H5FO_top_decr(ptr noundef %25, i64 noundef %27) #11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 653, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.27) #11
  br label %153

109:                                              ; preds = %102
  %110 = load ptr, ptr %24, align 8, !tbaa !29
  %111 = load i64, ptr %26, align 8, !tbaa !30
  %112 = tail call i64 @H5FO_top_count(ptr noundef %110, i64 noundef %111) #11
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = tail call i32 @H5O_close(ptr noundef nonnull %24, ptr noundef null) #11
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 658, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.29) #11
  br label %153

121:                                              ; preds = %109
  %122 = tail call i32 @H5O_loc_free(ptr noundef nonnull %24) #11
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 663, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.32) #11
  br label %153

128:                                              ; preds = %121, %114
  %129 = load ptr, ptr %0, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i8, ptr %130, align 4, !tbaa !39, !range !7, !noundef !8
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = load i32, ptr %129, align 4, !tbaa !31
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %24, align 8, !tbaa !29
  %138 = tail call i32 @H5F_try_close(ptr noundef %137, ptr noundef null) #11
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %143 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 672, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.33) #11
  br label %153

144:                                              ; preds = %128, %133, %136, %99
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = call i32 @H5G_name_free(ptr noundef nonnull %145) #11
  %147 = icmp slt i32 %146, 0
  %148 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_t_reg_free_list, ptr noundef nonnull %0) #11
  br i1 %147, label %149, label %153

149:                                              ; preds = %144
  %150 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %151 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_close, i32 noundef 678, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.34) #11
  br label %153

153:                                              ; preds = %144, %12, %31, %43, %52, %61, %68, %86, %95, %105, %117, %124, %140, %149, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %31 ], [ -1, %43 ], [ -1, %52 ], [ -1, %61 ], [ -1, %68 ], [ -1, %149 ], [ -1, %86 ], [ -1, %95 ], [ -1, %105 ], [ -1, %117 ], [ -1, %140 ], [ -1, %124 ], [ 0, %16 ], [ 0, %144 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  ret i32 %.0
}

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FO_top_decr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5FO_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5F_get_evict_on_close(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_flush_tagged_metadata(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_evict_tagged_metadata(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5F_try_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @H5G_oloc(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @H5G_nameof(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5G_fileof(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5G_get_shared_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5G_mount(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 1, ptr %10, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5G_mounted(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !39, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5G_unmount(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %10, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5G_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_iter_appcall_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %8
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %16 = tail call i32 @H5G__init_package()
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre48 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre49 = trunc nuw i8 %.pre to i1
  %.pre50 = trunc nuw i8 %.pre48 to i1
  br label %22

18:                                               ; preds = %15
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_iterate, i32 noundef 912, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #11
  br label %.thread44

22:                                               ; preds = %._crit_edge, %8
  %.pre-phi51 = phi i1 [ %.pre50, %._crit_edge ], [ %13, %8 ]
  %.pre-phi = phi i1 [ %.pre49, %._crit_edge ], [ %11, %8 ]
  %23 = xor i1 %.pre-phi51, true
  %24 = select i1 %.pre-phi, i1 true, i1 %23
  br i1 %24, label %25, label %.thread44, !prof !9

25:                                               ; preds = %22
  %26 = tail call ptr @H5G__open_name(ptr noundef %0, ptr noundef %1)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_iterate, i32 noundef 924, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #11
  br label %.thread44

32:                                               ; preds = %25
  %33 = tail call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef nonnull %26, i1 noundef zeroext true) #11
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  store i64 %33, ptr %9, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !44
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %7, ptr %39, align 8, !tbaa !46
  %40 = call i32 @H5G__obj_iterate(ptr noundef nonnull %36, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5G__iterate_cb, ptr noundef nonnull %9) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread37

42:                                               ; preds = %35
  %43 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_iterate, i32 noundef 937, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.36) #11
  br label %.thread37

46:                                               ; preds = %32
  %47 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_iterate, i32 noundef 926, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.35) #11
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %56, label %.thread37

.thread37:                                        ; preds = %35, %42, %46
  %.043 = phi i32 [ -1, %46 ], [ %40, %35 ], [ -1, %42 ]
  %50 = call i32 @H5I_dec_app_ref(i64 noundef %33) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.thread44

52:                                               ; preds = %.thread37
  %53 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_iterate, i32 noundef 943, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.37) #11
  br label %.thread44

56:                                               ; preds = %46
  %57 = tail call i32 @H5G_close(ptr noundef nonnull %26)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.thread44

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_iterate, i32 noundef 946, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.38) #11
  br label %.thread44

.thread44:                                        ; preds = %18, %28, %52, %.thread37, %59, %56, %22
  %.1 = phi i32 [ -1, %52 ], [ %.043, %.thread37 ], [ -1, %59 ], [ -1, %56 ], [ -1, %22 ], [ -1, %28 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  ret i32 %.1
}

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @H5G__obj_iterate(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @H5G__iterate_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = alloca %struct.H5L_info2_t, align 8
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %61, !prof !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !47
  switch i32 %14, label %61 [
    i32 0, label %15
    i32 1, label %33
  ]

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %16 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load i64, ptr %1, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call i32 %20(i64 noundef %21, ptr noundef %23, ptr noundef %25) #11
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.sink.split, label %32

.sink.split:                                      ; preds = %18, %15
  %H5E_CANTRESTORE_g.sink = phi ptr [ @H5E_CANTSET_g, %15 ], [ @H5E_CANTRESTORE_g, %18 ]
  %.sink = phi i32 [ 861, %15 ], [ 866, %18 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %30 = load i64, ptr %H5E_CANTRESTORE_g.sink, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__iterate_cb, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.67) #11
  br label %32

32:                                               ; preds = %.sink.split, %18
  %.122 = phi i32 [ %26, %18 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %61

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = call i32 @H5G_link_to_info(ptr noundef %35, ptr noundef %0, ptr noundef nonnull %4) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__iterate_cb, i32 noundef 875, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.68) #11
  br label %60

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  %43 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.sink.split27, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load i64, ptr %1, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = call i32 %47(i64 noundef %48, ptr noundef %50, ptr noundef nonnull %4, ptr noundef %52) #11
  %54 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.sink.split27, label %59

.sink.split27:                                    ; preds = %45, %42
  %H5E_CANTRESTORE_g.sink31 = phi ptr [ @H5E_CANTSET_g, %42 ], [ @H5E_CANTRESTORE_g, %45 ]
  %.sink28 = phi i32 [ 878, %42 ], [ 883, %45 ]
  %56 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %57 = load i64, ptr %H5E_CANTRESTORE_g.sink31, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__iterate_cb, i32 noundef %.sink28, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.67) #11
  br label %59

59:                                               ; preds = %.sink.split27, %45
  %.3 = phi i32 [ %53, %45 ], [ -1, %.sink.split27 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %60

60:                                               ; preds = %59, %38
  %.223 = phi i32 [ -1, %38 ], [ %.3, %59 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %61

61:                                               ; preds = %60, %32, %2, %12
  %.024 = phi i32 [ -1, %12 ], [ %.223, %60 ], [ %.122, %32 ], [ -1, %2 ]
  ret i32 %.024
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5G_visit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_iter_visit_ud_t, align 8
  %8 = alloca %struct.H5O_linfo_t, align 8
  %9 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %6
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %16 = tail call i32 @H5G__init_package()
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre63 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre64 = trunc nuw i8 %.pre to i1
  %.pre65 = trunc nuw i8 %.pre63 to i1
  br label %22

18:                                               ; preds = %15
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1173, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #11
  br label %.thread

22:                                               ; preds = %._crit_edge, %6
  %.pre-phi66 = phi i1 [ %.pre65, %._crit_edge ], [ %13, %6 ]
  %.pre-phi = phi i1 [ %.pre64, %._crit_edge ], [ %11, %6 ]
  %23 = xor i1 %.pre-phi66, true
  %24 = select i1 %.pre-phi, i1 true, i1 %23
  br i1 %24, label %25, label %136, !prof !9

25:                                               ; preds = %22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %30

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1177, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.39) #11
  br label %.thread

30:                                               ; preds = %25
  %31 = tail call ptr @H5G__open_name(ptr noundef nonnull %0, ptr noundef %1)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1181, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #11
  br label %.thread

37:                                               ; preds = %30
  %38 = tail call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef nonnull %31, i1 noundef zeroext true) #11
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1185, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.35) #11
  br label %.thread

44:                                               ; preds = %37
  %45 = call i32 @H5G_loc(i64 noundef %38, ptr noundef nonnull %9) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1189, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.40) #11
  br label %.thread

51:                                               ; preds = %44
  store i64 %38, ptr %7, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %53, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %3, ptr %54, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %4, ptr %55, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %5, ptr %56, align 8, !tbaa !59
  %57 = call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.41) #11
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !60
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1201, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.42) #11
  br label %.thread

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %65, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %66, align 8, !tbaa !62
  %67 = call ptr @H5SL_create(i32 noundef 6, ptr noundef null) #11
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !63
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1207, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.43) #11
  br label %.thread

74:                                               ; preds = %64
  %75 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5_obj_t_reg_free_list) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1215, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.44) #11
  br label %.thread

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = call i32 @H5F_get_fileno(ptr noundef %83, ptr noundef nonnull %75) #11
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !64
  %88 = call i32 @H5SL_insert(ptr noundef nonnull %67, ptr noundef nonnull %75, ptr noundef nonnull %75) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1223, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.45) #11
  br label %.thread

94:                                               ; preds = %81
  %95 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %82, ptr noundef nonnull %8) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1228, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.46) #11
  br label %.thread

101:                                              ; preds = %94
  %.not58 = icmp eq i32 %95, 0
  br i1 %.not58, label %106, label %102

102:                                              ; preds = %101
  %103 = icmp eq i32 %2, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = load i8, ptr %8, align 8, !tbaa !66, !range !7, !noundef !8
  %spec.select = zext nneg i8 %105 to i32
  br label %106

106:                                              ; preds = %104, %101, %102
  %.046 = phi i32 [ %2, %102 ], [ %spec.select, %104 ], [ 0, %101 ]
  %107 = call i32 @H5G__obj_iterate(ptr noundef nonnull %82, i32 noundef %.046, i32 noundef %3, i64 noundef 0, ptr noundef null, ptr noundef nonnull @H5G__visit_cb, ptr noundef nonnull %7) #11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1250, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.47) #11
  br label %.thread

.thread:                                          ; preds = %90, %77, %106, %109, %97, %70, %60, %47, %40, %33, %26, %18
  %.045 = phi i64 [ -1, %18 ], [ -1, %33 ], [ %38, %40 ], [ %38, %47 ], [ %38, %60 ], [ %38, %70 ], [ %38, %97 ], [ %38, %109 ], [ %38, %106 ], [ -1, %26 ], [ %38, %77 ], [ %38, %90 ]
  %.044 = phi ptr [ null, %18 ], [ null, %33 ], [ %31, %40 ], [ %31, %47 ], [ %31, %60 ], [ %31, %70 ], [ %31, %97 ], [ %31, %109 ], [ %31, %106 ], [ null, %26 ], [ %31, %77 ], [ %31, %90 ]
  %.043 = phi i32 [ -1, %18 ], [ -1, %33 ], [ -1, %40 ], [ -1, %47 ], [ -1, %60 ], [ -1, %70 ], [ -1, %97 ], [ -1, %109 ], [ %107, %106 ], [ -1, %26 ], [ -1, %77 ], [ -1, %90 ]
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = call ptr @H5MM_xfree(ptr noundef %114) #11
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %.not59 = icmp eq ptr %117, null
  br i1 %.not59, label %120, label %118

118:                                              ; preds = %.thread
  %119 = call i32 @H5SL_destroy(ptr noundef nonnull %117, ptr noundef nonnull @H5G__free_visit_visited, ptr noundef null) #11
  br label %120

120:                                              ; preds = %118, %.thread
  %.not60 = icmp eq i64 %.045, -1
  br i1 %.not60, label %128, label %121

121:                                              ; preds = %120
  %122 = call i32 @H5I_dec_app_ref(i64 noundef %.045) #11
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1261, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.37) #11
  br label %136

128:                                              ; preds = %120
  %.not61 = icmp eq ptr %.044, null
  br i1 %.not61, label %136, label %129

129:                                              ; preds = %128
  %130 = call i32 @H5G_close(ptr noundef nonnull %.044)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_visit, i32 noundef 1264, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.38) #11
  br label %136

136:                                              ; preds = %22, %128, %129, %132, %121, %124
  %.042 = phi i32 [ -1, %124 ], [ %.043, %121 ], [ -1, %132 ], [ %.043, %129 ], [ %.043, %128 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #11
  ret i32 %.042
}

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__obj_get_linfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @H5G__visit_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.H5L_info2_t, align 8
  %4 = alloca %struct.H5G_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = alloca %struct.H5_obj_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5O_linfo_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %157, !prof !9

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #12
  %23 = add i64 %12, 2
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = icmp ugt i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  br i1 %27, label %30, label %._crit_edge

30:                                               ; preds = %19
  %31 = tail call ptr @H5MM_realloc(ptr noundef %29, i64 noundef %24) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

.thread:                                          ; preds = %30
  store ptr %31, ptr %28, align 8, !tbaa !60
  store i64 %24, ptr %25, align 8, !tbaa !61
  %.pre127 = load ptr, ptr %20, align 8, !tbaa !48
  br label %._crit_edge

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 1009, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.69) #11
  br label %.thread111

._crit_edge:                                      ; preds = %19, %.thread
  %37 = phi ptr [ %.pre127, %.thread ], [ %21, %19 ]
  %38 = phi ptr [ %31, %.thread ], [ %29, %19 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %12
  %41 = add i64 %22, 1
  %42 = tail call ptr @strncpy(ptr noundef %40, ptr noundef %37, i64 noundef %41) #11
  %43 = load i64, ptr %11, align 8, !tbaa !62
  %44 = add i64 %43, %22
  store i64 %44, ptr %11, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = call i32 @H5G_link_to_info(ptr noundef %47, ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %._crit_edge
  %51 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 1021, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.68) #11
  br label %.thread111

54:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  %55 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread92, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = load i64, ptr %1, align 8, !tbaa !51
  %61 = load ptr, ptr %39, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = call i32 %59(i64 noundef %60, ptr noundef %61, ptr noundef nonnull %3, ptr noundef %63) #11
  %65 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread92, label %70

.thread92:                                        ; preds = %57, %54
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %54 ], [ @H5E_CANTRESTORE_g, %57 ]
  %.sink = phi i32 [ 1024, %54 ], [ 1029, %57 ]
  %67 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %68 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef %.sink, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.67) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  br label %.thread111

70:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %71 = icmp eq i32 %64, 0
  br i1 %71, label %72, label %.thread111

72:                                               ; preds = %70
  %73 = load i32, ptr %0, align 8, !tbaa !68
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread111

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %6, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %76, align 8, !tbaa !37
  %77 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #11
  %78 = load ptr, ptr %45, align 8, !tbaa !55
  %79 = load ptr, ptr %20, align 8, !tbaa !48
  %80 = call i32 @H5G_loc_find(ptr noundef %78, ptr noundef %79, ptr noundef nonnull %4) #11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %143, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !69
  %84 = call i32 @H5F_get_fileno(ptr noundef %83, ptr noundef nonnull %8) #11
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = call ptr @H5SL_search(ptr noundef %89, ptr noundef nonnull %8) #11
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.thread120

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %93 = call i32 @H5O_get_rc_and_type(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %9) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 1056, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.71) #11
  br label %.thread116

99:                                               ; preds = %92
  %100 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5_obj_t_reg_free_list) #11
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 1064, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.44) #11
  br label %.thread116

106:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !71
  %107 = load ptr, ptr %88, align 8, !tbaa !63
  %108 = call i32 @H5SL_insert(ptr noundef %107, ptr noundef nonnull %100, ptr noundef nonnull %100) #11
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %112 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 1072, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.45) #11
  br label %.thread116

114:                                              ; preds = %106
  %115 = load i32, ptr %9, align 4, !tbaa !38
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread116

117:                                              ; preds = %114
  %118 = load ptr, ptr %45, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #11
  %121 = load ptr, ptr %39, align 8, !tbaa !60
  %122 = load i64, ptr %11, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i16 47, ptr %123, align 1
  %124 = load i64, ptr %11, align 8, !tbaa !62
  %125 = add i64 %124, 1
  store i64 %125, ptr %11, align 8, !tbaa !62
  %126 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %6, ptr noundef nonnull %10) #11
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %136

128:                                              ; preds = %117
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %select.unfold, label %129

129:                                              ; preds = %128
  %130 = icmp eq i32 %120, 1
  br i1 %130, label %131, label %select.unfold

131:                                              ; preds = %129
  %132 = load i8, ptr %10, align 8, !tbaa !66, !range !7, !noundef !8
  %spec.select = zext nneg i8 %132 to i32
  br label %select.unfold

select.unfold:                                    ; preds = %129, %128, %131
  %.072 = phi i32 [ %120, %129 ], [ %spec.select, %131 ], [ 0, %128 ]
  store ptr %4, ptr %45, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !57
  %135 = call i32 @H5G__obj_iterate(ptr noundef nonnull %6, i32 noundef %.072, i32 noundef %134, i64 noundef 0, ptr noundef null, ptr noundef nonnull @H5G__visit_cb, ptr noundef nonnull %1) #11
  store ptr %118, ptr %45, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #11
  br label %.thread116

136:                                              ; preds = %117
  %137 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 1089, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.46) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #11
  br label %.thread116

.thread111:                                       ; preds = %33, %50, %72, %70, %.thread92
  %.2.ph = phi i32 [ -1, %.thread92 ], [ %64, %70 ], [ 0, %72 ], [ -1, %50 ], [ -1, %33 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %12
  store i8 0, ptr %142, align 1, !tbaa !45
  store i64 %12, ptr %11, align 8, !tbaa !62
  br label %157

.thread116:                                       ; preds = %110, %102, %select.unfold, %114, %95, %136
  %.2.ph115 = phi i32 [ -1, %136 ], [ %135, %select.unfold ], [ 0, %114 ], [ -1, %95 ], [ -1, %102 ], [ -1, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  br label %.thread120

143:                                              ; preds = %75
  %144 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %145 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 1043, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.70) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %147 = load ptr, ptr %39, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %12
  store i8 0, ptr %148, align 1, !tbaa !45
  store i64 %12, ptr %11, align 8, !tbaa !62
  br label %157

.thread120:                                       ; preds = %82, %.thread116
  %.2119 = phi i32 [ %.2.ph115, %.thread116 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %149 = load ptr, ptr %39, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %12
  store i8 0, ptr %150, align 1, !tbaa !45
  store i64 %12, ptr %11, align 8, !tbaa !62
  %151 = call i32 @H5G_loc_free(ptr noundef nonnull %4) #11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %.thread120
  %154 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %155 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__visit_cb, i32 noundef 1128, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.18) #11
  br label %157

157:                                              ; preds = %143, %.thread111, %2, %153, %.thread120
  %.0 = phi i32 [ -1, %153 ], [ %.2119, %.thread120 ], [ -1, %143 ], [ 0, %2 ], [ %.2.ph, %.thread111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret i32 %.0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5G__free_visit_visited(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5_obj_t_reg_free_list, ptr noundef %0) #11
  br label %12

12:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5G_get_create_plist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_linfo_t, align 8
  %3 = alloca %struct.H5O_ginfo_t, align 4
  %4 = alloca %struct.H5O_pline_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #11
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %1
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5G__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre60 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre61 = trunc nuw i8 %.pre to i1
  %.pre62 = trunc nuw i8 %.pre60 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1294, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #11
  br label %.thread55

17:                                               ; preds = %._crit_edge, %1
  %.pre-phi63 = phi i1 [ %.pre62, %._crit_edge ], [ %8, %1 ]
  %.pre-phi = phi i1 [ %.pre61, %._crit_edge ], [ %6, %1 ]
  %18 = xor i1 %.pre-phi63, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %.thread55, !prof !9

20:                                               ; preds = %17
  %21 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !10
  %22 = tail call ptr @H5I_object(i64 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1298, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.48) #11
  br label %.thread55

28:                                               ; preds = %20
  %29 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %22, i1 noundef zeroext true) #11
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1300, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.49) #11
  br label %.thread55

35:                                               ; preds = %28
  %36 = tail call ptr @H5I_object(i64 noundef %29) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1302, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.50) #11
  br label %111

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = tail call i32 @H5O_get_create_plist(ptr noundef nonnull %43, ptr noundef nonnull %36) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1306, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.51) #11
  br label %111

50:                                               ; preds = %42
  %51 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %43, i32 noundef 10) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1310, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.52) #11
  br label %111

57:                                               ; preds = %50
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %73, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %59 = call ptr @H5O_msg_read(ptr noundef nonnull %43, i32 noundef 10, ptr noundef nonnull %3) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1316, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.53) #11
  br label %.thread

65:                                               ; preds = %58
  %66 = call i32 @H5P_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1320, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.55) #11
  br label %.thread

.thread:                                          ; preds = %61, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %111

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %73

73:                                               ; preds = %72, %57
  %74 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %43, ptr noundef nonnull %2) #11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1325, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.52) #11
  br label %111

80:                                               ; preds = %73
  %.not48 = icmp eq i32 %74, 0
  br i1 %.not48, label %88, label %81

81:                                               ; preds = %80
  %82 = call i32 @H5P_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.56, ptr noundef nonnull %2) #11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1329, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.57) #11
  br label %111

88:                                               ; preds = %81, %80
  %89 = call i32 @H5O_msg_exists(ptr noundef nonnull %43, i32 noundef 11) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1334, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.52) #11
  br label %111

95:                                               ; preds = %88
  %.not49 = icmp eq i32 %89, 0
  br i1 %.not49, label %.thread55, label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #11
  %97 = call ptr @H5O_msg_read(ptr noundef nonnull %43, i32 noundef 11, ptr noundef nonnull %4) #11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1340, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.58) #11
  br label %.thread52

103:                                              ; preds = %96
  %104 = call i32 @H5P_poke(ptr noundef nonnull %36, ptr noundef nonnull @.str.59, ptr noundef nonnull %4) #11
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1344, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.60) #11
  br label %.thread52

.thread52:                                        ; preds = %99, %106
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #11
  br label %111

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #11
  br label %.thread55

111:                                              ; preds = %.thread52, %.thread, %91, %84, %76, %53, %46, %38
  %.not59 = icmp eq i64 %29, 0
  br i1 %.not59, label %.thread55, label %112

112:                                              ; preds = %111
  %113 = call i32 @H5I_dec_app_ref(i64 noundef %29) #11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %.thread55

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G_get_create_plist, i32 noundef 1354, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.61) #11
  br label %.thread55

.thread55:                                        ; preds = %31, %24, %13, %95, %110, %17, %115, %112, %111
  %.040 = phi i64 [ -1, %115 ], [ -1, %112 ], [ -1, %111 ], [ -1, %17 ], [ %29, %95 ], [ %29, %110 ], [ -1, %31 ], [ -1, %24 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #11
  ret i64 %.040
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5O_get_create_plist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__get_info_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %37, !prof !9

13:                                               ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !37
  %15 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #11
  %16 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #11
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = call i32 @H5G__obj_info(ptr noundef %19, ptr noundef %2) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__get_info_by_name, i32 noundef 1396, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.62) #11
  br label %30

26:                                               ; preds = %13
  %27 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__get_info_by_name, i32 noundef 1391, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.14) #11
  br label %37

30:                                               ; preds = %18, %22
  %.1.ph = phi i32 [ 0, %18 ], [ -1, %22 ]
  %31 = call i32 @H5G_loc_free(ptr noundef nonnull %4) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__get_info_by_name, i32 noundef 1401, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.18) #11
  br label %37

37:                                               ; preds = %26, %30, %33, %3
  %.0 = phi i32 [ -1, %33 ], [ %.1.ph, %30 ], [ -1, %26 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %.0
}

declare i32 @H5G__obj_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__get_info_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #11
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %40, !prof !9

16:                                               ; preds = %6
  store ptr %9, ptr %7, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %17, align 8, !tbaa !37
  %18 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #11
  %19 = call i32 @H5G_loc_find_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull %7) #11
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = call i32 @H5G__obj_info(ptr noundef %22, ptr noundef %5) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__get_info_by_idx, i32 noundef 1443, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.62) #11
  br label %33

29:                                               ; preds = %16
  %30 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__get_info_by_idx, i32 noundef 1438, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.14) #11
  br label %40

33:                                               ; preds = %21, %25
  %.1.ph = phi i32 [ 0, %21 ], [ -1, %25 ]
  %34 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__get_info_by_idx, i32 noundef 1448, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.18) #11
  br label %40

40:                                               ; preds = %29, %33, %36, %6
  %.0 = phi i32 [ -1, %36 ], [ %.1.ph, %33 ], [ -1, %29 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret i32 %.0
}

declare i32 @H5G_loc_find_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5G_get_gcpl_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %11 = tail call i32 @H5VL_group_close(ptr noundef %0, i64 noundef %10, ptr noundef %1) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__close_cb, i32 noundef 270, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.37) #11
  br label %24

17:                                               ; preds = %9
  %18 = tail call i32 @H5VL_free_object(ptr noundef %0) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5G__close_cb, i32 noundef 274, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.64) #11
  br label %24

24:                                               ; preds = %13, %20, %17, %2
  %.0 = phi i32 [ -1, %13 ], [ -1, %20 ], [ 0, %17 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #2

declare i32 @H5G_link_to_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_get_rc_and_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !11, i64 0}
!14 = !{!"H5G_obj_create_t", !11, i64 0, !15, i64 8, !5, i64 16}
!15 = !{!"int", !5, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !15, i64 0}
!18 = !{!"", !15, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !19, i64 16}
!22 = !{!23, !24, i64 0}
!23 = !{!"H5G_t", !24, i64 0, !25, i64 8, !27, i64 32}
!24 = !{!"p1 _ZTS12H5G_shared_t", !19, i64 0}
!25 = !{!"H5O_loc_t", !26, i64 0, !11, i64 8, !4, i64 16}
!26 = !{!"p1 _ZTS5H5F_t", !19, i64 0}
!27 = !{!"H5G_name_t", !28, i64 0, !28, i64 8, !15, i64 16}
!28 = !{!"p1 _ZTS10H5RS_str_t", !19, i64 0}
!29 = !{!23, !26, i64 8}
!30 = !{!23, !11, i64 16}
!31 = !{!32, !15, i64 0}
!32 = !{!"H5G_shared_t", !15, i64 0, !4, i64 4}
!33 = !{!34, !35, i64 0}
!34 = !{!"H5G_loc_t", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS9H5O_loc_t", !19, i64 0}
!36 = !{!"p1 _ZTS10H5G_name_t", !19, i64 0}
!37 = !{!34, !36, i64 8}
!38 = !{!15, !15, i64 0}
!39 = !{!32, !4, i64 4}
!40 = !{!41, !11, i64 0}
!41 = !{!"", !11, i64 0, !35, i64 8, !42, i64 16, !19, i64 32}
!42 = !{!"", !15, i64 0, !5, i64 8}
!43 = !{!41, !35, i64 8}
!44 = !{i64 0, i64 4, !38, i64 8, i64 8, !45}
!45 = !{!5, !5, i64 0}
!46 = !{!41, !19, i64 32}
!47 = !{!41, !15, i64 16}
!48 = !{!49, !50, i64 24}
!49 = !{!"H5O_link_t", !15, i64 0, !4, i64 4, !11, i64 8, !15, i64 16, !50, i64 24, !5, i64 32}
!50 = !{!"p1 omnipotent char", !19, i64 0}
!51 = !{!52, !11, i64 0}
!52 = !{!"", !11, i64 0, !53, i64 8, !15, i64 16, !15, i64 20, !54, i64 24, !50, i64 32, !11, i64 40, !11, i64 48, !19, i64 56, !19, i64 64}
!53 = !{!"p1 _ZTS9H5G_loc_t", !19, i64 0}
!54 = !{!"p1 _ZTS6H5SL_t", !19, i64 0}
!55 = !{!52, !53, i64 8}
!56 = !{!52, !15, i64 16}
!57 = !{!52, !15, i64 20}
!58 = !{!52, !19, i64 56}
!59 = !{!52, !19, i64 64}
!60 = !{!52, !50, i64 32}
!61 = !{!52, !11, i64 48}
!62 = !{!52, !11, i64 40}
!63 = !{!52, !54, i64 24}
!64 = !{!65, !11, i64 8}
!65 = !{!"", !11, i64 0, !11, i64 8}
!66 = !{!67, !4, i64 0}
!67 = !{!"H5O_linfo_t", !4, i64 0, !4, i64 1, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!68 = !{!49, !15, i64 0}
!69 = !{!25, !26, i64 0}
!70 = !{!25, !11, i64 8}
!71 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
