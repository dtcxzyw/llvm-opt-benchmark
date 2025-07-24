; ModuleID = 'bench/hdf5/original/H5Pocpypl.ll'
source_filename = "bench/hdf5/original/H5Pocpypl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_mcdt_cb_info_t = type { ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"object copy\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_OBJECT_COPY_g = external global ptr, align 8
@H5P_CLS_OBJECT_COPY_ID_g = external global i64, align 8
@H5P_LST_OBJECT_COPY_ID_g = external global i64, align 8
@H5P_CLS_OCPY = local_unnamed_addr constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 15, [4 x i8] zeroinitializer, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_OBJECT_COPY_g, ptr @H5P_CLS_OBJECT_COPY_ID_g, ptr @H5P_LST_OBJECT_COPY_ID_g, ptr @H5P__ocpy_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"H5O_copy_dtype_merge_list_t\00", align 1
@H5_H5O_copy_dtype_merge_list_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, ptr null }, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pocpypl.c\00", align 1
@__func__.H5Pset_copy_object = private unnamed_addr constant [19 x i8] c"H5Pset_copy_object\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"unknown option specified\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"copy object\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"can't set copy object flag\00", align 1
@__func__.H5Pget_copy_object = private unnamed_addr constant [19 x i8] c"H5Pget_copy_object\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"can't get object copy flag\00", align 1
@__func__.H5Padd_merge_committed_dtype_path = private unnamed_addr constant [34 x i8] c"H5Padd_merge_committed_dtype_path\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"no path specified\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"path is empty string\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"merge committed dtype list\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"can't get merge named dtype list\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"can't set merge named dtype list\00", align 1
@__func__.H5Pfree_merge_committed_dtype_paths = private unnamed_addr constant [36 x i8] c"H5Pfree_merge_committed_dtype_paths\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"can't get merge committed dtype list\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"can't set merge committed dtype list\00", align 1
@__func__.H5Pset_mcdt_search_cb = private unnamed_addr constant [22 x i8] c"H5Pset_mcdt_search_cb\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"callback is NULL while user data is not\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"committed dtype list search\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"can't set callback info\00", align 1
@__func__.H5Pget_mcdt_search_cb = private unnamed_addr constant [22 x i8] c"H5Pget_mcdt_search_cb\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"can't get callback info\00", align 1
@H5O_def_ocpy_option_g = internal constant i32 0, align 4
@__func__.H5P__ocpy_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__ocpy_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5O_def_merge_comm_dtype_list_g = internal global ptr null, align 8
@H5O_def_mcdt_cb_g = internal constant %struct.H5O_mcdt_cb_info_t zeroinitializer, align 8
@__func__.H5P__ocpy_merge_comm_dt_list_set = private unnamed_addr constant [33 x i8] c"H5P__ocpy_merge_comm_dt_list_set\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"can't copy merge committed dtype list\00", align 1
@__func__.H5P__copy_merge_comm_dt_list = private unnamed_addr constant [29 x i8] c"H5P__copy_merge_comm_dt_list\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@__func__.H5P__ocpy_merge_comm_dt_list_get = private unnamed_addr constant [33 x i8] c"H5P__ocpy_merge_comm_dt_list_get\00", align 1
@__func__.H5P__ocpy_merge_comm_dt_list_dec = private unnamed_addr constant [33 x i8] c"H5P__ocpy_merge_comm_dt_list_dec\00", align 1
@__func__.H5P__ocpy_merge_comm_dt_list_copy = private unnamed_addr constant [34 x i8] c"H5P__ocpy_merge_comm_dt_list_copy\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocpy_reg_prop(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %20, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 4, ptr noundef nonnull @H5O_def_ocpy_option_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 8, ptr noundef nonnull @H5O_def_merge_comm_dtype_list_g, ptr noundef null, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_set, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_get, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_enc, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_dec, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_del, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_copy, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_cmp, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_close) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 16, ptr noundef nonnull @H5O_def_mcdt_cb_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.sink.split, label %20

.sink.split:                                      ; preds = %14, %11, %8
  %.sink = phi i32 [ 157, %8 ], [ 166, %11 ], [ 173, %14 ]
  %17 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__ocpy_reg_prop, i32 noundef %.sink, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.23) #8
  br label %20

20:                                               ; preds = %.sink.split, %14, %1
  %.0 = phi i32 [ 0, %14 ], [ 0, %1 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_copy_object(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_copy_object, i32 noundef 612, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #8
  br label %.thread21

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !15

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_copy_object, i32 noundef 612, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #8
  br label %.thread21

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !14

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_copy_object, i32 noundef 612, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #8
  br label %.thread21

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #8
  %.not = icmp ult i32 %1, 128
  br i1 %.not, label %43, label %39, !prof !16

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_copy_object, i32 noundef 616, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.6) #8
  br label %.thread27

43:                                               ; preds = %37
  %44 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !10
  %45 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %44, i1 noundef zeroext false) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !17

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_copy_object, i32 noundef 620, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.7) #8
  br label %.thread27

51:                                               ; preds = %43
  %52 = call i32 @H5P_set(ptr noundef nonnull %45, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !17

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_copy_object, i32 noundef 624, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.9) #8
  br label %.thread27

.thread27:                                        ; preds = %54, %47, %39
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread21

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %62

.thread21:                                        ; preds = %33, %26, %13, %.thread27
  %61 = call i32 @H5E_dump_api_stack() #8
  br label %62

62:                                               ; preds = %59, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #8
  ret i32 %.0111624
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5P__init_package() local_unnamed_addr #3

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_copy_object(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_copy_object, i32 noundef 646, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #8
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !15

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_copy_object, i32 noundef 646, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #8
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !14

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_copy_object, i32 noundef 646, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #8
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #8
  %38 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !17

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_copy_object, i32 noundef 650, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.7) #8
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !17

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_copy_object, i32 noundef 655, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.10) #8
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #8
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #8
  ret i32 %.0121826
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Padd_merge_committed_dtype_path(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 687, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #8
  br label %.thread35

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !21

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 687, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #8
  br label %.thread35

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !14

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 687, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #8
  br label %.thread35

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 691, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.11) #8
  br label %.thread40

44:                                               ; preds = %38
  %45 = load i8, ptr %1, align 1, !tbaa !22
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 693, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.12) #8
  br label %.thread40

51:                                               ; preds = %44
  %52 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !10
  %53 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %52, i1 noundef zeroext false) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 697, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.7) #8
  br label %.thread40

59:                                               ; preds = %51
  %60 = call i32 @H5P_peek(ptr noundef nonnull %53, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 701, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.14) #8
  br label %.thread40

66:                                               ; preds = %59
  %67 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list) #8
  store ptr %67, ptr %4, align 8, !tbaa !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 705, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.15) #8
  br label %.thread40

73:                                               ; preds = %66
  %74 = call noalias ptr @H5MM_strdup(ptr noundef nonnull %1) #8
  store ptr %74, ptr %67, align 8, !tbaa !23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread47, label %79

.thread47:                                        ; preds = %73
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 707, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.15) #8
  br label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !26
  %82 = call i32 @H5P_poke(ptr noundef nonnull %53, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 712, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.16) #8
  %.pre43 = load ptr, ptr %4, align 8
  %.not42 = icmp eq ptr %.pre43, null
  br i1 %.not42, label %.thread40, label %88

88:                                               ; preds = %.thread47, %84
  %89 = phi ptr [ %67, %.thread47 ], [ %.pre43, %84 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = call ptr @H5MM_xfree(ptr noundef %90) #8
  %92 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %91, ptr %92, align 8, !tbaa !23
  %93 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %92) #8
  store ptr %93, ptr %4, align 8, !tbaa !18
  br label %.thread40

.thread40:                                        ; preds = %47, %55, %62, %69, %40, %84, %88
  %94 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread35

95:                                               ; preds = %79
  %96 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %98

.thread35:                                        ; preds = %34, %27, %14, %.thread40
  %97 = call i32 @H5E_dump_api_stack() #8
  br label %98

98:                                               ; preds = %95, %.thread35
  %.021283337 = phi i32 [ -1, %.thread35 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %.021283337
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pfree_merge_committed_dtype_paths(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 745, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #8
  br label %.thread22

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !15

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 745, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #8
  br label %.thread22

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !14

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 745, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #8
  br label %.thread22

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #8
  %38 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext false) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !17

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 749, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.7) #8
  br label %.thread28

45:                                               ; preds = %36
  %46 = call i32 @H5P_peek(ptr noundef nonnull %39, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52, !prof !17

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 753, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.17) #8
  br label %.thread28

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !18
  %54 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  %56 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %57 = trunc nuw i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = select i1 %55, i1 true, i1 %58
  %60 = icmp ne ptr %53, null
  %or.cond.i = and i1 %60, %59
  br i1 %or.cond.i, label %.preheader.i, label %H5P__free_merge_comm_dtype_list.exit, !prof !27

.preheader.i:                                     ; preds = %52, %.preheader.i
  %.0.i = phi ptr [ %62, %.preheader.i ], [ %53, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load ptr, ptr %.0.i, align 8, !tbaa !23
  %64 = call ptr @H5MM_xfree(ptr noundef %63) #8
  %65 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %.0.i) #8
  %.old1.not.i = icmp eq ptr %62, null
  br i1 %.old1.not.i, label %H5P__free_merge_comm_dtype_list.exit, label %.preheader.i

H5P__free_merge_comm_dtype_list.exit:             ; preds = %.preheader.i, %52
  store ptr null, ptr %2, align 8, !tbaa !18
  %66 = call i32 @H5P_poke(ptr noundef nonnull %39, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73, !prof !17

68:                                               ; preds = %H5P__free_merge_comm_dtype_list.exit
  %69 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 760, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.18) #8
  br label %.thread28

.thread28:                                        ; preds = %68, %48, %41
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread22

73:                                               ; preds = %H5P__free_merge_comm_dtype_list.exit
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %76

.thread22:                                        ; preds = %32, %25, %12, %.thread28
  %75 = call i32 @H5E_dump_api_stack() #8
  br label %76

76:                                               ; preds = %73, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_mcdt_search_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_mcdt_cb_info_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mcdt_search_cb, i32 noundef 790, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #8
  br label %.thread26

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !15

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mcdt_search_cb, i32 noundef 790, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #8
  br label %.thread26

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !14

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mcdt_search_cb, i32 noundef 790, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #8
  br label %.thread26

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #8
  %40 = icmp eq ptr %1, null
  %41 = icmp ne ptr %2, null
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %42, label %46, !prof !17

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mcdt_search_cb, i32 noundef 795, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #8
  br label %.thread32

46:                                               ; preds = %38
  %47 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !10
  %48 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %47, i1 noundef zeroext false) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54, !prof !17

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mcdt_search_cb, i32 noundef 799, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.7) #8
  br label %.thread32

54:                                               ; preds = %46
  store ptr %1, ptr %4, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %55, align 8, !tbaa !30
  %56 = call i32 @H5P_set(ptr noundef nonnull %48, ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !17

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mcdt_search_cb, i32 noundef 807, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.21) #8
  br label %.thread32

.thread32:                                        ; preds = %58, %50, %42
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread26

63:                                               ; preds = %54
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %66

.thread26:                                        ; preds = %34, %27, %14, %.thread32
  %65 = call i32 @H5E_dump_api_stack() #8
  br label %66

66:                                               ; preds = %63, %.thread26
  %.0162129 = phi i32 [ -1, %.thread26 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 %.0162129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_mcdt_search_cb(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_mcdt_cb_info_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mcdt_search_cb, i32 noundef 835, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #8
  br label %.thread27

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !15

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mcdt_search_cb, i32 noundef 835, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #8
  br label %.thread27

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !14

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mcdt_search_cb, i32 noundef 835, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #8
  br label %.thread27

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #8
  %40 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !10
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !17

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mcdt_search_cb, i32 noundef 839, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.7) #8
  br label %.thread33

47:                                               ; preds = %38
  %48 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !17

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mcdt_search_cb, i32 noundef 843, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.22) #8
  br label %.thread33

54:                                               ; preds = %47
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %56, ptr %1, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %55, %54
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  store ptr %60, ptr %2, align 8, !tbaa !31
  br label %62

.thread33:                                        ; preds = %50, %43
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread27

62:                                               ; preds = %57, %58
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %65

.thread27:                                        ; preds = %34, %27, %14, %.thread33
  %64 = call i32 @H5E_dump_api_stack() #8
  br label %65

65:                                               ; preds = %62, %.thread27
  %.0142230 = phi i32 [ -1, %.thread27 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 %.0142230
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocpy_merge_comm_dt_list_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5P__copy_merge_comm_dt_list(ptr noundef %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__ocpy_merge_comm_dt_list_set, i32 noundef 294, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.24) #8
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocpy_merge_comm_dt_list_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5P__copy_merge_comm_dt_list(ptr noundef %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__ocpy_merge_comm_dt_list_get, i32 noundef 323, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.24) #8
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__ocpy_merge_comm_dt_list_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.preheader, label %37, !prof !9

.preheader:                                       ; preds = %3
  %.020 = load ptr, ptr %0, align 8, !tbaa !18
  %.not21 = icmp eq ptr %.020, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = icmp eq ptr %.pre, null
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load i64, ptr %2, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %11, %.lr.ph.split.us
  %12 = phi i64 [ %.promoted, %.lr.ph.split.us ], [ %16, %11 ]
  %.022.us = phi ptr [ %.020, %.lr.ph.split.us ], [ %.0.us, %11 ]
  %13 = load ptr, ptr %.022.us, align 8, !tbaa !23
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = add i64 %14, 1
  %16 = add i64 %12, %15
  store i64 %16, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.022.us, i64 8
  %.0.us = load ptr, ptr %17, align 8, !tbaa !18
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge.thread, label %11, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %26
  %18 = phi ptr [ %27, %26 ], [ %.pre, %.lr.ph ]
  %19 = phi ptr [ %28, %26 ], [ %.pre, %.lr.ph ]
  %.022 = phi ptr [ %.0, %26 ], [ %.020, %.lr.ph ]
  %20 = load ptr, ptr %.022, align 8, !tbaa !23
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #9
  %22 = add i64 %21, 1
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %26, label %23

23:                                               ; preds = %.lr.ph.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %20, i64 %22, i1 false)
  %24 = load ptr, ptr %1, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store ptr %25, ptr %1, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %23, %.lr.ph.split
  %27 = phi ptr [ %25, %23 ], [ %18, %.lr.ph.split ]
  %28 = phi ptr [ %25, %23 ], [ null, %.lr.ph.split ]
  %29 = load i64, ptr %2, align 8, !tbaa !10
  %30 = add i64 %29, %22
  store i64 %30, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.0 = load ptr, ptr %31, align 8, !tbaa !18
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !36

._crit_edge:                                      ; preds = %26, %.preheader
  %32 = phi ptr [ %.pre, %.preheader ], [ %27, %26 ]
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %._crit_edge.thread, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %34, ptr %1, align 8, !tbaa !32
  store i8 0, ptr %32, align 1, !tbaa !22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %11, %33, %._crit_edge
  %35 = load i64, ptr %2, align 8, !tbaa !10
  %36 = add i64 %35, 1
  store i64 %36, ptr %2, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %._crit_edge.thread, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocpy_merge_comm_dt_list_dec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %50, !prof !9

9:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !18
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #9
  %.not.not38 = icmp eq i64 %11, 0
  br i1 %.not.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %25
  %.02740 = phi i64 [ %26, %25 ], [ %11, %9 ]
  %.03039 = phi ptr [ %12, %25 ], [ null, %9 ]
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %0, align 8, !tbaa !32
  %16 = tail call noalias ptr @H5MM_strdup(ptr noundef %15) #8
  store ptr %16, ptr %12, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  %20 = getelementptr i8, ptr %19, i64 %.02740
  %21 = getelementptr i8, ptr %20, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !32
  %.not34 = icmp eq ptr %.03039, null
  br i1 %.not34, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.03039, i64 8
  store ptr %12, ptr %23, align 8, !tbaa !26
  br label %25

24:                                               ; preds = %18
  store ptr %12, ptr %1, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %24, %22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #9
  %.not.not = icmp eq i64 %26, 0
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %25, %9
  %27 = phi ptr [ %10, %9 ], [ %21, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %0, align 8, !tbaa !32
  br label %50

29:                                               ; preds = %14, %.lr.ph
  %.sink = phi i32 [ 421, %.lr.ph ], [ 423, %14 ]
  %30 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__ocpy_merge_comm_dt_list_dec, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.15) #8
  %33 = load ptr, ptr %1, align 8, !tbaa !18
  %34 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  %36 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %37 = trunc nuw i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = select i1 %35, i1 true, i1 %38
  %40 = icmp ne ptr %33, null
  %or.cond.i = and i1 %40, %39
  br i1 %or.cond.i, label %.preheader.i, label %H5P__free_merge_comm_dtype_list.exit, !prof !27

.preheader.i:                                     ; preds = %29, %.preheader.i
  %.0.i = phi ptr [ %42, %.preheader.i ], [ %33, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %.0.i, align 8, !tbaa !23
  %44 = tail call ptr @H5MM_xfree(ptr noundef %43) #8
  %45 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %.0.i) #8
  %.old1.not.i = icmp eq ptr %42, null
  br i1 %.old1.not.i, label %H5P__free_merge_comm_dtype_list.exit, label %.preheader.i

H5P__free_merge_comm_dtype_list.exit:             ; preds = %.preheader.i, %29
  store ptr null, ptr %1, align 8, !tbaa !18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %H5P__free_merge_comm_dtype_list.exit
  %47 = load ptr, ptr %12, align 8, !tbaa !23
  %48 = tail call ptr @H5MM_xfree(ptr noundef %47) #8
  store ptr %48, ptr %12, align 8, !tbaa !23
  %49 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %12) #8
  br label %50

50:                                               ; preds = %._crit_edge, %46, %H5P__free_merge_comm_dtype_list.exit, %2
  %.0 = phi i32 [ -1, %46 ], [ -1, %H5P__free_merge_comm_dtype_list.exit ], [ 0, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__ocpy_merge_comm_dt_list_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5P__free_merge_comm_dtype_list.exit, !prof !9

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %H5P__free_merge_comm_dtype_list.exit, label %.preheader.i, !prof !39

.preheader.i:                                     ; preds = %11, %.preheader.i
  %.0.i = phi ptr [ %14, %.preheader.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %.0.i, align 8, !tbaa !23
  %16 = tail call ptr @H5MM_xfree(ptr noundef %15) #8
  %17 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %.0.i) #8
  %.old1.not.i = icmp eq ptr %14, null
  br i1 %.old1.not.i, label %H5P__free_merge_comm_dtype_list.exit, label %.preheader.i

H5P__free_merge_comm_dtype_list.exit:             ; preds = %.preheader.i, %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocpy_merge_comm_dt_list_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @H5P__copy_merge_comm_dt_list(ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__ocpy_merge_comm_dt_list_copy, i32 noundef 504, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.24) #8
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5P__ocpy_merge_comm_dt_list_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #5 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %3
  %.01221 = load ptr, ptr %1, align 8, !tbaa !18
  %.01322 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp ne ptr %.01322, null
  %11 = icmp ne ptr %.01221, null
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %16
  %.01324 = phi ptr [ %.013, %16 ], [ %.01322, %.preheader ]
  %.01223 = phi ptr [ %.012, %16 ], [ %.01221, %.preheader ]
  %13 = load ptr, ptr %.01324, align 8, !tbaa !23
  %14 = load ptr, ptr %.01223, align 8, !tbaa !23
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01324, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.01223, i64 8
  %.012 = load ptr, ptr %18, align 8, !tbaa !18
  %.013 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp ne ptr %.013, null
  %20 = icmp ne ptr %.012, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %16, %.preheader
  %.lcssa18 = phi i1 [ %10, %.preheader ], [ %19, %16 ]
  %.lcssa = phi i1 [ %11, %.preheader ], [ %20, %16 ]
  %spec.select = sext i1 %.lcssa to i32
  %spec.select16 = select i1 %.lcssa18, i32 1, i32 %spec.select
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select16, %._crit_edge ], [ %15, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__ocpy_merge_comm_dt_list_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5P__free_merge_comm_dtype_list.exit, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %H5P__free_merge_comm_dtype_list.exit, label %.preheader.i, !prof !39

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.0.i = phi ptr [ %13, %.preheader.i ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %.0.i, align 8, !tbaa !23
  %15 = tail call ptr @H5MM_xfree(ptr noundef %14) #8
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %.0.i) #8
  %.old1.not.i = icmp eq ptr %13, null
  br i1 %.old1.not.i, label %H5P__free_merge_comm_dtype_list.exit, label %.preheader.i

H5P__free_merge_comm_dtype_list.exit:             ; preds = %.preheader.i, %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__copy_merge_comm_dt_list(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %39, !prof !9

.preheader:                                       ; preds = %1
  %.02737 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.not38 = icmp eq ptr %.02737, null
  br i1 %.not.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %.02741 = phi ptr [ %.027, %17 ], [ %.02737, %.preheader ]
  %.02340 = phi ptr [ %8, %17 ], [ null, %.preheader ]
  %.02539 = phi ptr [ %.126, %17 ], [ null, %.preheader ]
  %8 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.02741, align 8, !tbaa !23
  %12 = tail call noalias ptr @H5MM_strdup(ptr noundef %11) #8
  store ptr %12, ptr %8, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %.not30 = icmp eq ptr %.02340, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.02340, i64 8
  store ptr %8, ptr %16, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %14, %15
  %.126 = phi ptr [ %.02539, %15 ], [ %8, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02741, i64 8
  %.027 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.not = icmp eq ptr %.027, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %17, %.preheader
  %.025.lcssa = phi ptr [ null, %.preheader ], [ %.126, %17 ]
  store ptr %.025.lcssa, ptr %0, align 8, !tbaa !18
  br label %39

19:                                               ; preds = %10, %.lr.ph
  %.sink = phi i32 [ 237, %.lr.ph ], [ 239, %10 ]
  %20 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__copy_merge_comm_dt_list, i32 noundef %.sink, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #8
  %23 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %26 = trunc nuw i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = select i1 %24, i1 true, i1 %27
  %29 = icmp ne ptr %.02539, null
  %or.cond.i = and i1 %29, %28
  br i1 %or.cond.i, label %.preheader.i, label %H5P__free_merge_comm_dtype_list.exit, !prof !27

.preheader.i:                                     ; preds = %19, %.preheader.i
  %.0.i = phi ptr [ %31, %.preheader.i ], [ %.02539, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %.0.i, align 8, !tbaa !23
  %33 = tail call ptr @H5MM_xfree(ptr noundef %32) #8
  %34 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %.0.i) #8
  %.old1.not.i = icmp eq ptr %31, null
  br i1 %.old1.not.i, label %H5P__free_merge_comm_dtype_list.exit, label %.preheader.i

H5P__free_merge_comm_dtype_list.exit:             ; preds = %.preheader.i, %19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %H5P__free_merge_comm_dtype_list.exit
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = tail call ptr @H5MM_xfree(ptr noundef %36) #8
  store ptr %37, ptr %8, align 8, !tbaa !23
  %38 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %8) #8
  br label %39

39:                                               ; preds = %._crit_edge, %35, %H5P__free_merge_comm_dtype_list.exit, %1
  %.0 = phi i32 [ -1, %35 ], [ -1, %H5P__free_merge_comm_dtype_list.exit ], [ 0, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 1073205, i32 2146410443}
!16 = !{!"branch_weights", i32 -2147483648, i32 0}
!17 = !{!"branch_weights", i32 0, i32 -2147483648}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"branch_weights", i32 1125022, i32 2146358626}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"H5O_copy_dtype_merge_list_t", !25, i64 0, !19, i64 8}
!25 = !{!"p1 omnipotent char", !20, i64 0}
!26 = !{!24, !19, i64 8}
!27 = !{!"branch_weights", i32 2000, i32 2002}
!28 = !{!29, !20, i64 0}
!29 = !{!"H5O_mcdt_cb_info_t", !20, i64 0, !20, i64 8}
!30 = !{!29, !20, i64 8}
!31 = !{!20, !20, i64 0}
!32 = !{!25, !25, i64 0}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!36 = distinct !{!36, !34, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !34}
!39 = !{!"branch_weights", i32 2002, i32 2000}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
