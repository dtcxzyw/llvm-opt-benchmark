; ModuleID = 'bench/hdf5/original/H5Pdapl.ll'
source_filename = "bench/hdf5/original/H5Pdapl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"dataset access\00", align 1
@H5P_CLS_LINK_ACCESS_g = external global ptr, align 8
@H5P_CLS_DATASET_ACCESS_g = external global ptr, align 8
@H5P_CLS_DATASET_ACCESS_ID_g = external global i64, align 8
@H5P_LST_DATASET_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_DACC = local_unnamed_addr constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 6, [4 x i8] zeroinitializer, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_DATASET_ACCESS_g, ptr @H5P_CLS_DATASET_ACCESS_ID_g, ptr @H5P_LST_DATASET_ACCESS_ID_g, ptr @H5P__dacc_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pdapl.c\00", align 1
@__func__.H5Pset_chunk_cache = private unnamed_addr constant [19 x i8] c"H5Pset_chunk_cache\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [93 x i8] c"raw data cache w0 value must be between 0.0 and 1.0 inclusive, or H5D_CHUNK_CACHE_W0_DEFAULT\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"rdcc_nslots\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"can't set data cache number of chunks\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"rdcc_nbytes\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"can't set data cache byte size\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"rdcc_w0\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"can't set preempt read chunks\00", align 1
@__func__.H5Pget_chunk_cache = private unnamed_addr constant [19 x i8] c"H5Pget_chunk_cache\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"can't find object for default fapl ID\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"can't get data cache number of slots\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"can't get default data cache number of slots\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"can't get data cache byte size\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"can't get default data cache byte size\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"can't get preempt read chunks\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"can't get default preempt read chunks\00", align 1
@__func__.H5Pset_virtual_view = private unnamed_addr constant [20 x i8] c"H5Pset_virtual_view\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"not a valid bounds option\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"vds_view\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"unable to set value\00", align 1
@__func__.H5Pget_virtual_view = private unnamed_addr constant [20 x i8] c"H5Pget_virtual_view\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"unable to get value\00", align 1
@__func__.H5Pset_virtual_printf_gap = private unnamed_addr constant [26 x i8] c"H5Pset_virtual_printf_gap\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"not a valid printf gap size\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"vds_printf_gap\00", align 1
@__func__.H5Pget_virtual_printf_gap = private unnamed_addr constant [26 x i8] c"H5Pget_virtual_printf_gap\00", align 1
@__func__.H5Pset_append_flush = private unnamed_addr constant [20 x i8] c"H5Pset_append_flush\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"dimensionality cannot be zero\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"dimensionality is too large\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"no boundary dimensions specified\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"callback is NULL while user data is not\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [47 x i8] c"all boundary dimensions must be less than 2^32\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"append_flush\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"can't set append flush\00", align 1
@__func__.H5Pget_append_flush = private unnamed_addr constant [20 x i8] c"H5Pget_append_flush\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"can't get object flush callback\00", align 1
@__func__.H5Pset_efile_prefix = private unnamed_addr constant [20 x i8] c"H5Pset_efile_prefix\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"external file prefix\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"can't set prefix info\00", align 1
@__func__.H5Pget_efile_prefix = private unnamed_addr constant [20 x i8] c"H5Pget_efile_prefix\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"can't get external file prefix\00", align 1
@__func__.H5Pset_virtual_prefix = private unnamed_addr constant [22 x i8] c"H5Pset_virtual_prefix\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"vds_prefix\00", align 1
@__func__.H5Pget_virtual_prefix = private unnamed_addr constant [22 x i8] c"H5Pget_virtual_prefix\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"can't get vds file prefix\00", align 1
@__func__.H5P__dacc_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__dacc_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5D_def_vds_prefix_g = internal global ptr null, align 8
@H5D_def_efile_prefix_g = internal global ptr null, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__dapl_vds_file_pref_dec = private unnamed_addr constant [28 x i8] c"H5P__dapl_vds_file_pref_dec\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [36 x i8] c"memory allocation failed for prefix\00", align 1
@H5D_def_append_flush_g = internal constant { i32, [4 x i8], [32 x i64], ptr, ptr } zeroinitializer, align 8
@__func__.H5P__dapl_efile_pref_dec = private unnamed_addr constant [25 x i8] c"H5P__dapl_efile_pref_dec\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dacc_reg_prop(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double -1.000000e+00, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !3
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %40, !prof !15

13:                                               ; preds = %1
  %14 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 8, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_chunk_cache_nslots, ptr noundef nonnull @H5P__decode_chunk_cache_nslots, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 8, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_chunk_cache_nbytes, ptr noundef nonnull @H5P__decode_chunk_cache_nbytes, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %16
  %20 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 8, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_double, ptr noundef nonnull @H5P__decode_double, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dacc_vds_view_enc, ptr noundef nonnull @H5P__dacc_vds_view_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %22
  %26 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 8, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %25
  %29 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef 8, ptr noundef nonnull @H5D_def_vds_prefix_g, ptr noundef null, ptr noundef nonnull @H5P__dapl_vds_file_pref_set, ptr noundef nonnull @H5P__dapl_vds_file_pref_get, ptr noundef nonnull @H5P__dapl_vds_file_pref_enc, ptr noundef nonnull @H5P__dapl_vds_file_pref_dec, ptr noundef nonnull @H5P__dapl_vds_file_pref_del, ptr noundef nonnull @H5P__dapl_vds_file_pref_copy, ptr noundef nonnull @H5P__dapl_vds_file_pref_cmp, ptr noundef nonnull @H5P__dapl_vds_file_pref_close) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %28
  %32 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 280, ptr noundef nonnull @H5D_def_append_flush_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %31
  %35 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 8, ptr noundef nonnull @H5D_def_efile_prefix_g, ptr noundef null, ptr noundef nonnull @H5P__dapl_efile_pref_set, ptr noundef nonnull @H5P__dapl_efile_pref_get, ptr noundef nonnull @H5P__dapl_efile_pref_enc, ptr noundef nonnull @H5P__dapl_efile_pref_dec, ptr noundef nonnull @H5P__dapl_efile_pref_del, ptr noundef nonnull @H5P__dapl_efile_pref_copy, ptr noundef nonnull @H5P__dapl_efile_pref_cmp, ptr noundef nonnull @H5P__dapl_efile_pref_close) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.sink.split, label %40

.sink.split:                                      ; preds = %34, %31, %28, %25, %22, %19, %16, %13
  %.sink = phi i32 [ 240, %31 ], [ 204, %13 ], [ 210, %16 ], [ 216, %19 ], [ 221, %22 ], [ 227, %25 ], [ 234, %28 ], [ 248, %34 ]
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dacc_reg_prop, i32 noundef %.sink, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.39) #15
  br label %40

40:                                               ; preds = %.sink.split, %34, %1
  %.0 = phi i32 [ 0, %34 ], [ 0, %1 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_chunk_cache(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  store double %3, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !15

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !16

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !13
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 764, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #15
  br label %.thread25

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !15

27:                                               ; preds = %21
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %28 = tail call i32 @H5P__init_package() #15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !17

30:                                               ; preds = %27
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 764, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #15
  br label %.thread25

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !16

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 764, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #15
  br label %.thread25

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #15
  %43 = fcmp ogt double %3, 1.000000e+00
  br i1 %43, label %44, label %48, !prof !18

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 771, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #15
  br label %.thread31

48:                                               ; preds = %41
  %49 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %50 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %49, i1 noundef zeroext false) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56, !prof !18

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 775, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #15
  br label %.thread31

56:                                               ; preds = %48
  %57 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63, !prof !18

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 779, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.8) #15
  br label %.thread31

63:                                               ; preds = %56
  %64 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70, !prof !18

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 781, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.10) #15
  br label %.thread31

70:                                               ; preds = %63
  %71 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78, !prof !18

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 783, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.12) #15
  br label %.thread31

.thread31:                                        ; preds = %73, %66, %59, %52, %44
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread25

78:                                               ; preds = %70
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %81

.thread25:                                        ; preds = %37, %30, %17, %.thread31
  %80 = call i32 @H5E_dump_api_stack() #15
  br label %81

81:                                               ; preds = %78, %.thread25
  %.0152028 = phi i32 [ -1, %.thread25 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0152028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5P__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_chunk_cache(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !15

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !16

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !13
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 811, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #15
  br label %.thread49

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !15

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %25 = tail call i32 @H5P__init_package() #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !17

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 811, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #15
  br label %.thread49

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !16

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 811, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #15
  br label %.thread49

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #15
  %40 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !18

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 815, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #15
  br label %.thread55

47:                                               ; preds = %38
  %48 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %49 = call ptr @H5I_object(i64 noundef %48) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55, !prof !18

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 819, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.13) #15
  br label %.thread55

55:                                               ; preds = %47
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %73, label %56

56:                                               ; preds = %55
  %57 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63, !prof !18

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 825, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.14) #15
  br label %.thread55

63:                                               ; preds = %56
  %64 = load i64, ptr %1, align 8, !tbaa !3
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = call i32 @H5P_get(ptr noundef nonnull %49, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73, !prof !18

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %71 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 828, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.15) #15
  br label %.thread55

73:                                               ; preds = %63, %66, %55
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %91, label %74

74:                                               ; preds = %73
  %75 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #15
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81, !prof !18

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 832, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.16) #15
  br label %.thread55

81:                                               ; preds = %74
  %82 = load i64, ptr %2, align 8, !tbaa !3
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = call i32 @H5P_get(ptr noundef nonnull %49, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91, !prof !18

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 835, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.17) #15
  br label %.thread55

91:                                               ; preds = %81, %84, %73
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %110, label %92

92:                                               ; preds = %91
  %93 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #15
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99, !prof !18

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 839, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.18) #15
  br label %.thread55

99:                                               ; preds = %92
  %100 = load double, ptr %3, align 8, !tbaa !7
  %101 = fcmp olt double %100, 0.000000e+00
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = call i32 @H5P_get(ptr noundef nonnull %49, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #15
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %110, !prof !18

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %107 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 842, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.19) #15
  br label %.thread55

.thread55:                                        ; preds = %105, %95, %87, %77, %69, %59, %51, %43
  %109 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread49

110:                                              ; preds = %91, %99, %102
  %111 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %113

.thread49:                                        ; preds = %34, %27, %14, %.thread55
  %112 = call i32 @H5E_dump_api_stack() #15
  br label %113

113:                                              ; preds = %110, %.thread49
  %.0334452 = phi i32 [ -1, %.thread49 ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0334452
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_virtual_view(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !15

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !16

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !13
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_view, i32 noundef 1072, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #15
  br label %.thread22

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !15

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !17

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_view, i32 noundef 1072, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #15
  br label %.thread22

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !16

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_view, i32 noundef 1072, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #15
  br label %.thread22

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %39, label %43, !prof !18

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_view, i32 noundef 1076, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.20) #15
  br label %.thread28

43:                                               ; preds = %37
  %44 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %45 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %44, i1 noundef zeroext false) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !18

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_view, i32 noundef 1080, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #15
  br label %.thread28

51:                                               ; preds = %43
  %52 = call i32 @H5P_set(ptr noundef nonnull %45, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !18

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_view, i32 noundef 1084, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.22) #15
  br label %.thread28

.thread28:                                        ; preds = %54, %47, %39
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %62

.thread22:                                        ; preds = %33, %26, %13, %.thread28
  %61 = call i32 @H5E_dump_api_stack() #15
  br label %62

62:                                               ; preds = %59, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_virtual_view(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !15

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !16

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !13
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_view, i32 noundef 1107, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #15
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !15

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !17

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_view, i32 noundef 1107, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #15
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !16

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_view, i32 noundef 1107, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #15
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !18

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_view, i32 noundef 1111, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #15
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.21, ptr noundef nonnull %1) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !18

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_view, i32 noundef 1116, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.23) #15
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_virtual_printf_gap(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !15

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !16

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !13
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_printf_gap, i32 noundef 1212, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #15
  br label %.thread21

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !15

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !17

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_printf_gap, i32 noundef 1212, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #15
  br label %.thread21

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !16

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_printf_gap, i32 noundef 1212, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #15
  br label %.thread21

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = icmp eq i64 %1, -1
  br i1 %39, label %40, label %44, !prof !18

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_printf_gap, i32 noundef 1216, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.24) #15
  br label %.thread27

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %46 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45, i1 noundef zeroext false) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !18

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_printf_gap, i32 noundef 1220, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #15
  br label %.thread27

52:                                               ; preds = %44
  %53 = call i32 @H5P_set(ptr noundef nonnull %46, ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !18

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_printf_gap, i32 noundef 1224, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.22) #15
  br label %.thread27

.thread27:                                        ; preds = %55, %48, %40
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread21

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %63

.thread21:                                        ; preds = %33, %26, %13, %.thread27
  %62 = call i32 @H5E_dump_api_stack() #15
  br label %63

63:                                               ; preds = %60, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_virtual_printf_gap(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !15

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !16

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !13
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_printf_gap, i32 noundef 1248, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #15
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !15

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !17

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_printf_gap, i32 noundef 1248, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #15
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !16

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_printf_gap, i32 noundef 1248, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #15
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !18

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_printf_gap, i32 noundef 1252, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #15
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.25, ptr noundef nonnull %1) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !18

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_printf_gap, i32 noundef 1257, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.23) #15
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_append_flush(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5D_append_flush_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !15

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !16

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !13
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1287, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #15
  br label %.thread49

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !15

26:                                               ; preds = %20
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %27 = tail call i32 @H5P__init_package() #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !17

29:                                               ; preds = %26
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1287, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #15
  br label %.thread49

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !16

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1287, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #15
  br label %.thread49

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #15
  %42 = icmp eq i32 %1, 0
  br i1 %42, label %43, label %47, !prof !18

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1291, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.26) #15
  br label %.thread55

47:                                               ; preds = %40
  %48 = icmp ugt i32 %1, 32
  br i1 %48, label %49, label %53, !prof !18

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1293, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.27) #15
  br label %.thread55

53:                                               ; preds = %47
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %54, label %58, !prof !18

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1295, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.28) #15
  br label %.thread55

58:                                               ; preds = %53
  %59 = icmp eq ptr %3, null
  %60 = icmp ne ptr %4, null
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %61, label %65, !prof !18

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1300, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.29) #15
  br label %.thread55

65:                                               ; preds = %58
  %66 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %67 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %66, i1 noundef zeroext false) #15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73, !prof !18

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %71 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1304, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.6) #15
  br label %.thread55

73:                                               ; preds = %65
  store i32 %1, ptr %6, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %3, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %4, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %76, i8 0, i64 256, i1 false)
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %77

77:                                               ; preds = %73, %84
  %indvars.iv = phi i64 [ 0, %73 ], [ %indvars.iv.next, %84 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %.not40 = icmp ult i64 %79, 4294967296
  br i1 %.not40, label %84, label %80, !prof !24

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1315, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.30) #15
  br label %.thread55

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  store i64 %79, ptr %85, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %86, label %77, !llvm.loop !25

86:                                               ; preds = %84
  %87 = call i32 @H5P_set(ptr noundef nonnull %67, ptr noundef nonnull @.str.31, ptr noundef nonnull %6) #15
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94, !prof !18

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1321, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.32) #15
  br label %.thread55

.thread55:                                        ; preds = %54, %89, %80, %69, %61, %49, %43
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread49

94:                                               ; preds = %86
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %97

.thread49:                                        ; preds = %36, %29, %16, %.thread55
  %96 = call i32 @H5E_dump_api_stack() #15
  br label %97

97:                                               ; preds = %94, %.thread49
  %.0344452 = phi i32 [ -1, %.thread49 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0344452
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_append_flush(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5D_append_flush_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !15

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !16

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !13
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_append_flush, i32 noundef 1348, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #15
  br label %.thread41

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !15

26:                                               ; preds = %20
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %27 = tail call i32 @H5P__init_package() #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !17

29:                                               ; preds = %26
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_append_flush, i32 noundef 1348, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #15
  br label %.thread41

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !16

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_append_flush, i32 noundef 1348, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #15
  br label %.thread41

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #15
  %42 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %43 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %42, i1 noundef zeroext true) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49, !prof !18

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_append_flush, i32 noundef 1352, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #15
  br label %.thread47

49:                                               ; preds = %40
  %50 = call i32 @H5P_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.31, ptr noundef nonnull %6) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56, !prof !18

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_append_flush, i32 noundef 1356, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.33) #15
  br label %.thread47

56:                                               ; preds = %49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %57

57:                                               ; preds = %56
  %58 = zext i32 %1 to i64
  %59 = shl nuw nsw i64 %58, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %59, i1 false)
  %60 = load i32, ptr %6, align 8, !tbaa !19
  %.not30 = icmp eq i32 %60, 0
  %.not51 = icmp eq i32 %1, 0
  %or.cond = or i1 %.not30, %.not51
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %invariant.umin = call i32 @llvm.umin.i32(i32 %60, i32 %1)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = add i32 %invariant.umin, -1
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = add nuw nsw i64 %64, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %65, i1 false), !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %57, %56
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %69, label %66

66:                                               ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  store ptr %68, ptr %3, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %66, %.loopexit
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %74, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  store ptr %72, ptr %4, align 8, !tbaa !27
  br label %74

.thread47:                                        ; preds = %52, %45
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread41

74:                                               ; preds = %69, %70
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %77

.thread41:                                        ; preds = %36, %29, %16, %.thread47
  %76 = call i32 @H5E_dump_api_stack() #15
  br label %77

77:                                               ; preds = %74, %.thread41
  %.0243644 = phi i32 [ -1, %.thread41 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0243644
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_efile_prefix(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store ptr %1, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !15

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !16

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !13
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_efile_prefix, i32 noundef 1397, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #15
  br label %.thread20

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !15

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !17

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_efile_prefix, i32 noundef 1397, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #15
  br label %.thread20

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !16

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_efile_prefix, i32 noundef 1397, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #15
  br label %.thread20

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !18

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_efile_prefix, i32 noundef 1401, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #15
  br label %.thread26

46:                                               ; preds = %37
  %47 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !18

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_efile_prefix, i32 noundef 1405, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.35) #15
  br label %.thread26

.thread26:                                        ; preds = %49, %42
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread20

54:                                               ; preds = %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread20:                                        ; preds = %33, %26, %13, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_efile_prefix(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !15

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !16

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !13
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_efile_prefix, i32 noundef 1429, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #15
  br label %.thread35

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !15

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %25 = tail call i32 @H5P__init_package() #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !17

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_efile_prefix, i32 noundef 1429, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #15
  br label %.thread35

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !16

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_efile_prefix, i32 noundef 1429, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #15
  br label %.thread35

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #15
  %40 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !18

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_efile_prefix, i32 noundef 1433, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #15
  br label %64

47:                                               ; preds = %38
  %48 = call i32 @H5P_peek(ptr noundef nonnull %41, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !18

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_efile_prefix, i32 noundef 1437, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.36) #15
  br label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.thread41, label %56

56:                                               ; preds = %54
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #16
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %.thread41, label %58

58:                                               ; preds = %56
  %59 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %55, i64 noundef %2) #15
  %.not26 = icmp ult i64 %57, %2
  br i1 %.not26, label %.thread41, label %60

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %1, i64 %2
  %62 = getelementptr i8, ptr %61, i64 -1
  store i8 0, ptr %62, align 1, !tbaa !30
  br label %.thread41

.thread41:                                        ; preds = %58, %60, %56, %54
  %.018.ph.ph = phi i64 [ %57, %60 ], [ %57, %58 ], [ %57, %56 ], [ 0, %54 ]
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %67

64:                                               ; preds = %50, %43
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread35

.thread35:                                        ; preds = %34, %27, %14, %64
  %66 = call i32 @H5E_dump_api_stack() #15
  br label %67

67:                                               ; preds = %.thread41, %.thread35
  %.0183038 = phi i64 [ -1, %.thread35 ], [ %.018.ph.ph, %.thread41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0183038
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_virtual_prefix(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store ptr %1, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !15

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !16

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !13
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_prefix, i32 noundef 1483, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #15
  br label %.thread20

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !15

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !17

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_prefix, i32 noundef 1483, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #15
  br label %.thread20

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !16

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_prefix, i32 noundef 1483, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #15
  br label %.thread20

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !18

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_prefix, i32 noundef 1487, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #15
  br label %.thread26

46:                                               ; preds = %37
  %47 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.37, ptr noundef nonnull %3) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !18

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_prefix, i32 noundef 1491, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.35) #15
  br label %.thread26

.thread26:                                        ; preds = %49, %42
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread20

54:                                               ; preds = %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread20:                                        ; preds = %33, %26, %13, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_virtual_prefix(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !15

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !16

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !13
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_prefix, i32 noundef 1517, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #15
  br label %.thread35

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !15

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %25 = tail call i32 @H5P__init_package() #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !17

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_prefix, i32 noundef 1517, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #15
  br label %.thread35

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !16

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_prefix, i32 noundef 1517, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #15
  br label %.thread35

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #15
  %40 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !3
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !18

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_prefix, i32 noundef 1521, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #15
  br label %64

47:                                               ; preds = %38
  %48 = call i32 @H5P_peek(ptr noundef nonnull %41, ptr noundef nonnull @.str.37, ptr noundef nonnull %4) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !18

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_prefix, i32 noundef 1525, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.38) #15
  br label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.thread41, label %56

56:                                               ; preds = %54
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #16
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %.thread41, label %58

58:                                               ; preds = %56
  %59 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %55, i64 noundef %2) #15
  %.not26 = icmp ult i64 %57, %2
  br i1 %.not26, label %.thread41, label %60

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %1, i64 %2
  %62 = getelementptr i8, ptr %61, i64 -1
  store i8 0, ptr %62, align 1, !tbaa !30
  br label %.thread41

.thread41:                                        ; preds = %58, %60, %56, %54
  %.018.ph.ph = phi i64 [ %57, %60 ], [ %57, %58 ], [ %57, %56 ], [ 0, %54 ]
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %67

64:                                               ; preds = %50, %43
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread35

.thread35:                                        ; preds = %34, %27, %14, %64
  %66 = call i32 @H5E_dump_api_stack() #15
  br label %67

67:                                               ; preds = %.thread41, %.thread35
  %.0183038 = phi i64 [ -1, %.thread35 ], [ %.018.ph.ph, %.thread41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0183038
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__encode_chunk_cache_nslots(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #5 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %91, !prof !15

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !3
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = lshr i64 %11, 32
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %13
  %16 = lshr i64 %11, 48
  %.not26.i.i = icmp eq i64 %16, 0
  br i1 %.not26.i.i, label %29, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %11, 56
  %.not28.i.i = icmp eq i64 %18, 0
  br i1 %.not28.i.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 56
  br label %66

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %16
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 48
  br label %66

29:                                               ; preds = %15
  %30 = lshr i64 %11, 40
  %.not27.i.i = icmp eq i64 %30, 0
  br i1 %.not27.i.i, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 40
  br label %66

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %14
  %38 = load i8, ptr %37, align 1, !tbaa !30
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 32
  br label %66

41:                                               ; preds = %13
  %42 = lshr i64 %11, 16
  %.not23.i.i = icmp eq i64 %42, 0
  br i1 %.not23.i.i, label %55, label %43

43:                                               ; preds = %41
  %44 = lshr i64 %11, 24
  %.not25.i.i = icmp eq i64 %44, 0
  br i1 %.not25.i.i, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 24
  br label %66

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %42
  %52 = load i8, ptr %51, align 1, !tbaa !30
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 16
  br label %66

55:                                               ; preds = %41
  %56 = lshr i64 %11, 8
  %.not24.i.i = icmp eq i64 %56, 0
  br i1 %.not24.i.i, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !30
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 8
  br label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %11
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = zext i8 %64 to i32
  br label %66

66:                                               ; preds = %62, %57, %50, %45, %36, %31, %24, %19
  %.0.i.i = phi i32 [ %54, %50 ], [ %28, %24 ], [ %40, %36 ], [ %23, %19 ], [ %35, %31 ], [ %49, %45 ], [ %61, %57 ], [ %65, %62 ]
  %67 = lshr i32 %.0.i.i, 3
  %68 = add nuw nsw i32 %67, 2
  %69 = zext nneg i32 %68 to i64
  %70 = load i64, ptr %2, align 8, !tbaa !3
  %71 = add i64 %70, %69
  store i64 %71, ptr %2, align 8, !tbaa !3
  %72 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %91, label %77

.thread:                                          ; preds = %10
  %73 = load i64, ptr %2, align 8, !tbaa !3
  %74 = add i64 %73, 1
  store i64 %74, ptr %2, align 8, !tbaa !3
  %75 = load ptr, ptr %1, align 8, !tbaa !28
  %.not32 = icmp eq ptr %75, null
  br i1 %.not32, label %91, label %.thread35

.thread35:                                        ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %1, align 8, !tbaa !28
  store i8 0, ptr %75, align 1, !tbaa !30
  br label %91

77:                                               ; preds = %66
  %78 = add nuw nsw i32 %67, 1
  %79 = trunc nuw nsw i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %80, ptr %1, align 8, !tbaa !28
  store i8 %79, ptr %72, align 1, !tbaa !30
  %81 = load ptr, ptr %1, align 8, !tbaa !28
  %82 = zext nneg i32 %78 to i64
  br label %83

83:                                               ; preds = %77, %83
  %.041 = phi ptr [ %81, %77 ], [ %85, %83 ]
  %.02140 = phi i64 [ 0, %77 ], [ %86, %83 ]
  %.02239 = phi i64 [ %11, %77 ], [ %87, %83 ]
  %84 = trunc i64 %.02239 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  store i8 %84, ptr %.041, align 1, !tbaa !30
  %86 = add nuw nsw i64 %.02140, 1
  %87 = lshr i64 %.02239, 8
  %exitcond.not = icmp eq i64 %86, %82
  br i1 %exitcond.not, label %88, label %83, !llvm.loop !31

88:                                               ; preds = %83
  %89 = load ptr, ptr %1, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %82
  store ptr %90, ptr %1, align 8, !tbaa !28
  br label %91

91:                                               ; preds = %.thread35, %.thread, %66, %88, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__decode_chunk_cache_nslots(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %27, !prof !15

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !28
  %12 = load i8, ptr %10, align 1, !tbaa !30
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %9
  %15 = zext i8 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  br label %17

17:                                               ; preds = %14, %17
  %.019 = phi i64 [ 0, %14 ], [ %24, %17 ]
  %.01518 = phi i64 [ 0, %14 ], [ %23, %17 ]
  %18 = phi ptr [ %16, %14 ], [ %20, %17 ]
  %19 = shl i64 %.01518, 8
  %20 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %20, ptr %0, align 8, !tbaa !28
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %19, %22
  %24 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %24, %15
  br i1 %exitcond.not, label %25, label %17, !llvm.loop !32

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store ptr %26, ptr %0, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %9, %25
  %.sink = phi i64 [ %23, %25 ], [ -1, %9 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %.sink.split, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__encode_chunk_cache_nbytes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #5 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %91, !prof !15

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !3
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = lshr i64 %11, 32
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %13
  %16 = lshr i64 %11, 48
  %.not26.i.i = icmp eq i64 %16, 0
  br i1 %.not26.i.i, label %29, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %11, 56
  %.not28.i.i = icmp eq i64 %18, 0
  br i1 %.not28.i.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 56
  br label %66

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %16
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 48
  br label %66

29:                                               ; preds = %15
  %30 = lshr i64 %11, 40
  %.not27.i.i = icmp eq i64 %30, 0
  br i1 %.not27.i.i, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 40
  br label %66

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %14
  %38 = load i8, ptr %37, align 1, !tbaa !30
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 32
  br label %66

41:                                               ; preds = %13
  %42 = lshr i64 %11, 16
  %.not23.i.i = icmp eq i64 %42, 0
  br i1 %.not23.i.i, label %55, label %43

43:                                               ; preds = %41
  %44 = lshr i64 %11, 24
  %.not25.i.i = icmp eq i64 %44, 0
  br i1 %.not25.i.i, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 24
  br label %66

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %42
  %52 = load i8, ptr %51, align 1, !tbaa !30
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 16
  br label %66

55:                                               ; preds = %41
  %56 = lshr i64 %11, 8
  %.not24.i.i = icmp eq i64 %56, 0
  br i1 %.not24.i.i, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !30
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 8
  br label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %11
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = zext i8 %64 to i32
  br label %66

66:                                               ; preds = %62, %57, %50, %45, %36, %31, %24, %19
  %.0.i.i = phi i32 [ %54, %50 ], [ %28, %24 ], [ %40, %36 ], [ %23, %19 ], [ %35, %31 ], [ %49, %45 ], [ %61, %57 ], [ %65, %62 ]
  %67 = lshr i32 %.0.i.i, 3
  %68 = add nuw nsw i32 %67, 2
  %69 = zext nneg i32 %68 to i64
  %70 = load i64, ptr %2, align 8, !tbaa !3
  %71 = add i64 %70, %69
  store i64 %71, ptr %2, align 8, !tbaa !3
  %72 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %91, label %77

.thread:                                          ; preds = %10
  %73 = load i64, ptr %2, align 8, !tbaa !3
  %74 = add i64 %73, 1
  store i64 %74, ptr %2, align 8, !tbaa !3
  %75 = load ptr, ptr %1, align 8, !tbaa !28
  %.not32 = icmp eq ptr %75, null
  br i1 %.not32, label %91, label %.thread35

.thread35:                                        ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %1, align 8, !tbaa !28
  store i8 0, ptr %75, align 1, !tbaa !30
  br label %91

77:                                               ; preds = %66
  %78 = add nuw nsw i32 %67, 1
  %79 = trunc nuw nsw i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %80, ptr %1, align 8, !tbaa !28
  store i8 %79, ptr %72, align 1, !tbaa !30
  %81 = load ptr, ptr %1, align 8, !tbaa !28
  %82 = zext nneg i32 %78 to i64
  br label %83

83:                                               ; preds = %77, %83
  %.041 = phi ptr [ %81, %77 ], [ %85, %83 ]
  %.02140 = phi i64 [ 0, %77 ], [ %86, %83 ]
  %.02239 = phi i64 [ %11, %77 ], [ %87, %83 ]
  %84 = trunc i64 %.02239 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  store i8 %84, ptr %.041, align 1, !tbaa !30
  %86 = add nuw nsw i64 %.02140, 1
  %87 = lshr i64 %.02239, 8
  %exitcond.not = icmp eq i64 %86, %82
  br i1 %exitcond.not, label %88, label %83, !llvm.loop !33

88:                                               ; preds = %83
  %89 = load ptr, ptr %1, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %82
  store ptr %90, ptr %1, align 8, !tbaa !28
  br label %91

91:                                               ; preds = %.thread35, %.thread, %66, %88, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__decode_chunk_cache_nbytes(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %27, !prof !15

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !28
  %12 = load i8, ptr %10, align 1, !tbaa !30
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %9
  %15 = zext i8 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  br label %17

17:                                               ; preds = %14, %17
  %.019 = phi i64 [ 0, %14 ], [ %24, %17 ]
  %.01518 = phi i64 [ 0, %14 ], [ %23, %17 ]
  %18 = phi ptr [ %16, %14 ], [ %20, %17 ]
  %19 = shl i64 %.01518, 8
  %20 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %20, ptr %0, align 8, !tbaa !28
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %19, %22
  %24 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %24, %15
  br i1 %exitcond.not, label %25, label %17, !llvm.loop !34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store ptr %26, ptr %0, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %9, %25
  %.sink = phi i64 [ %23, %25 ], [ -1, %9 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %.sink.split, %2
  ret i32 0
}

declare i32 @H5P__encode_double(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_double(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__dacc_vds_view_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #7 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !15

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !9
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !28
  store i8 %14, ptr %11, align 1, !tbaa !30
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i64, ptr %2, align 8, !tbaa !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__dacc_vds_view_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #8 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !15

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !28
  %12 = load i8, ptr %10, align 1, !tbaa !30
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

declare i32 @H5P__encode_hsize_t(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_hsize_t(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_vds_file_pref_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %14, !prof !15

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %12) #15
  store ptr %13, ptr %3, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_vds_file_pref_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %14, !prof !15

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %12) #15
  store ptr %13, ptr %3, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__dapl_vds_file_pref_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %99, !prof !15

11:                                               ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread45, label %12

12:                                               ; preds = %11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %14 = lshr i64 %13, 32
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %13, 48
  %.not26.i.i = icmp eq i64 %16, 0
  br i1 %.not26.i.i, label %29, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %13, 56
  %.not28.i.i = icmp eq i64 %18, 0
  br i1 %.not28.i.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 56
  br label %H5VM_limit_enc_size.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %16
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 48
  br label %H5VM_limit_enc_size.exit

29:                                               ; preds = %15
  %30 = lshr i64 %13, 40
  %.not27.i.i = icmp eq i64 %30, 0
  br i1 %.not27.i.i, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 40
  br label %H5VM_limit_enc_size.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %14
  %38 = load i8, ptr %37, align 1, !tbaa !30
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 32
  br label %H5VM_limit_enc_size.exit

41:                                               ; preds = %12
  %42 = lshr i64 %13, 16
  %.not23.i.i = icmp eq i64 %42, 0
  br i1 %.not23.i.i, label %55, label %43

43:                                               ; preds = %41
  %44 = lshr i64 %13, 24
  %.not25.i.i = icmp eq i64 %44, 0
  br i1 %.not25.i.i, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 24
  br label %H5VM_limit_enc_size.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %42
  %52 = load i8, ptr %51, align 1, !tbaa !30
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 16
  br label %H5VM_limit_enc_size.exit

55:                                               ; preds = %41
  %56 = lshr i64 %13, 8
  %.not24.i.i = icmp eq i64 %56, 0
  br i1 %.not24.i.i, label %.thread45, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !30
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 8
  br label %H5VM_limit_enc_size.exit

.thread45:                                        ; preds = %11, %55
  %.032404448 = phi i64 [ %13, %55 ], [ 0, %11 ]
  %62 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %.032404448
  %63 = load i8, ptr %62, align 1, !tbaa !30
  %64 = zext i8 %63 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %19, %24, %31, %36, %45, %50, %57, %.thread45
  %.03239 = phi i64 [ %13, %50 ], [ %13, %24 ], [ %13, %36 ], [ %13, %19 ], [ %13, %31 ], [ %13, %45 ], [ %13, %57 ], [ %.032404448, %.thread45 ]
  %.0.i.i = phi i32 [ %54, %50 ], [ %28, %24 ], [ %40, %36 ], [ %23, %19 ], [ %35, %31 ], [ %49, %45 ], [ %61, %57 ], [ %64, %.thread45 ]
  %65 = lshr i32 %.0.i.i, 3
  %66 = load ptr, ptr %1, align 8, !tbaa !28
  %.not36 = icmp eq ptr %66, null
  br i1 %.not36, label %87, label %67

67:                                               ; preds = %H5VM_limit_enc_size.exit
  %68 = add nuw nsw i32 %65, 1
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %70, ptr %1, align 8, !tbaa !28
  store i8 %69, ptr %66, align 1, !tbaa !30
  %71 = load ptr, ptr %1, align 8, !tbaa !28
  %72 = zext nneg i32 %68 to i64
  br label %73

73:                                               ; preds = %67, %73
  %.052 = phi ptr [ %71, %67 ], [ %75, %73 ]
  %.03051 = phi i64 [ 0, %67 ], [ %76, %73 ]
  %.03150 = phi i64 [ %.03239, %67 ], [ %77, %73 ]
  %74 = trunc i64 %.03150 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  store i8 %74, ptr %.052, align 1, !tbaa !30
  %76 = add nuw nsw i64 %.03051, 1
  %77 = lshr i64 %.03150, 8
  %exitcond.not = icmp eq i64 %76, %72
  br i1 %exitcond.not, label %78, label %73, !llvm.loop !35

78:                                               ; preds = %73
  %79 = load ptr, ptr %1, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %72
  store ptr %80, ptr %1, align 8, !tbaa !28
  br i1 %.not, label %.critedge, label %.thread49

.thread49:                                        ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %4, i64 %.03239, i1 false)
  %81 = load ptr, ptr %1, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.03239
  store ptr %82, ptr %1, align 8, !tbaa !28
  %83 = add nuw nsw i32 %65, 2
  %84 = zext nneg i32 %83 to i64
  %85 = load i64, ptr %2, align 8, !tbaa !3
  %86 = add i64 %85, %84
  br label %92

87:                                               ; preds = %H5VM_limit_enc_size.exit
  %88 = add nuw nsw i32 %65, 2
  %89 = zext nneg i32 %88 to i64
  %90 = load i64, ptr %2, align 8, !tbaa !3
  %91 = add i64 %90, %89
  store i64 %91, ptr %2, align 8, !tbaa !3
  br i1 %.not, label %99, label %92

92:                                               ; preds = %.thread49, %87
  %93 = phi i64 [ %86, %.thread49 ], [ %91, %87 ]
  %94 = add i64 %93, %.03239
  br label %.sink.split

.critedge:                                        ; preds = %78
  %95 = add nuw nsw i32 %65, 2
  %96 = zext nneg i32 %95 to i64
  %97 = load i64, ptr %2, align 8, !tbaa !3
  %98 = add i64 %97, %96
  br label %.sink.split

.sink.split:                                      ; preds = %92, %.critedge
  %.sink = phi i64 [ %98, %.critedge ], [ %94, %92 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %.sink.split, %87, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dapl_vds_file_pref_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %38, !prof !15

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !28
  %12 = load i8, ptr %10, align 1, !tbaa !30
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.not31 = icmp eq i8 %12, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %0, align 8, !tbaa !28
  br label %37

.lr.ph:                                           ; preds = %9, %.lr.ph
  %16 = phi ptr [ %18, %.lr.ph ], [ %14, %9 ]
  %.030 = phi i64 [ %22, %.lr.ph ], [ 0, %9 ]
  %.02629 = phi i64 [ %21, %.lr.ph ], [ 0, %9 ]
  %17 = shl i64 %.02629, 8
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %18, ptr %0, align 8, !tbaa !28
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %22, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store ptr %23, ptr %0, align 8, !tbaa !28
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %37, label %24

24:                                               ; preds = %._crit_edge
  %25 = add i64 %21, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #17
  store ptr %26, ptr %1, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dapl_vds_file_pref_dec, i32 noundef 390, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.40) #15
  br label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  %34 = tail call ptr @strncpy(ptr noundef nonnull %26, ptr noundef %33, i64 noundef %21) #15
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  store i8 0, ptr %35, align 1, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %21
  store ptr %36, ptr %0, align 8, !tbaa !28
  br label %38

37:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr %1, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %28, %37, %32, %2
  %.025 = phi i32 [ -1, %28 ], [ 0, %32 ], [ 0, %37 ], [ 0, %2 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_vds_file_pref_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %14, !prof !15

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = tail call ptr @H5MM_xfree(ptr noundef %12) #15
  br label %14

14:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_vds_file_pref_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %13, !prof !15

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %11) #15
  store ptr %12, ptr %2, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @H5P__dapl_vds_file_pref_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %21, !prof !15

12:                                               ; preds = %3
  %13 = icmp eq ptr %4, null
  %14 = icmp ne ptr %5, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %21, label %15

15:                                               ; preds = %12
  %16 = icmp ne ptr %4, null
  %17 = icmp eq ptr %5, null
  %or.cond3 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond3, label %21, label %18

18:                                               ; preds = %15
  %or.cond5 = select i1 %16, i1 %14, i1 false
  br i1 %or.cond5, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #16
  br label %21

21:                                               ; preds = %15, %12, %19, %18, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %12 ], [ %20, %19 ], [ 0, %18 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_vds_file_pref_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %13, !prof !15

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = tail call ptr @H5MM_xfree(ptr noundef %11) #15
  br label %13

13:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_efile_pref_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %14, !prof !15

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %12) #15
  store ptr %13, ptr %3, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_efile_pref_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %14, !prof !15

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %12) #15
  store ptr %13, ptr %3, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__dapl_efile_pref_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %99, !prof !15

11:                                               ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread45, label %12

12:                                               ; preds = %11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %14 = lshr i64 %13, 32
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %13, 48
  %.not26.i.i = icmp eq i64 %16, 0
  br i1 %.not26.i.i, label %29, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %13, 56
  %.not28.i.i = icmp eq i64 %18, 0
  br i1 %.not28.i.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 56
  br label %H5VM_limit_enc_size.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %16
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 48
  br label %H5VM_limit_enc_size.exit

29:                                               ; preds = %15
  %30 = lshr i64 %13, 40
  %.not27.i.i = icmp eq i64 %30, 0
  br i1 %.not27.i.i, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 40
  br label %H5VM_limit_enc_size.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %14
  %38 = load i8, ptr %37, align 1, !tbaa !30
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 32
  br label %H5VM_limit_enc_size.exit

41:                                               ; preds = %12
  %42 = lshr i64 %13, 16
  %.not23.i.i = icmp eq i64 %42, 0
  br i1 %.not23.i.i, label %55, label %43

43:                                               ; preds = %41
  %44 = lshr i64 %13, 24
  %.not25.i.i = icmp eq i64 %44, 0
  br i1 %.not25.i.i, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 24
  br label %H5VM_limit_enc_size.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %42
  %52 = load i8, ptr %51, align 1, !tbaa !30
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 16
  br label %H5VM_limit_enc_size.exit

55:                                               ; preds = %41
  %56 = lshr i64 %13, 8
  %.not24.i.i = icmp eq i64 %56, 0
  br i1 %.not24.i.i, label %.thread45, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !30
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 8
  br label %H5VM_limit_enc_size.exit

.thread45:                                        ; preds = %11, %55
  %.032404448 = phi i64 [ %13, %55 ], [ 0, %11 ]
  %62 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %.032404448
  %63 = load i8, ptr %62, align 1, !tbaa !30
  %64 = zext i8 %63 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %19, %24, %31, %36, %45, %50, %57, %.thread45
  %.03239 = phi i64 [ %13, %50 ], [ %13, %24 ], [ %13, %36 ], [ %13, %19 ], [ %13, %31 ], [ %13, %45 ], [ %13, %57 ], [ %.032404448, %.thread45 ]
  %.0.i.i = phi i32 [ %54, %50 ], [ %28, %24 ], [ %40, %36 ], [ %23, %19 ], [ %35, %31 ], [ %49, %45 ], [ %61, %57 ], [ %64, %.thread45 ]
  %65 = lshr i32 %.0.i.i, 3
  %66 = load ptr, ptr %1, align 8, !tbaa !28
  %.not36 = icmp eq ptr %66, null
  br i1 %.not36, label %87, label %67

67:                                               ; preds = %H5VM_limit_enc_size.exit
  %68 = add nuw nsw i32 %65, 1
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %70, ptr %1, align 8, !tbaa !28
  store i8 %69, ptr %66, align 1, !tbaa !30
  %71 = load ptr, ptr %1, align 8, !tbaa !28
  %72 = zext nneg i32 %68 to i64
  br label %73

73:                                               ; preds = %67, %73
  %.052 = phi ptr [ %71, %67 ], [ %75, %73 ]
  %.03051 = phi i64 [ 0, %67 ], [ %76, %73 ]
  %.03150 = phi i64 [ %.03239, %67 ], [ %77, %73 ]
  %74 = trunc i64 %.03150 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  store i8 %74, ptr %.052, align 1, !tbaa !30
  %76 = add nuw nsw i64 %.03051, 1
  %77 = lshr i64 %.03150, 8
  %exitcond.not = icmp eq i64 %76, %72
  br i1 %exitcond.not, label %78, label %73, !llvm.loop !37

78:                                               ; preds = %73
  %79 = load ptr, ptr %1, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %72
  store ptr %80, ptr %1, align 8, !tbaa !28
  br i1 %.not, label %.critedge, label %.thread49

.thread49:                                        ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %4, i64 %.03239, i1 false)
  %81 = load ptr, ptr %1, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.03239
  store ptr %82, ptr %1, align 8, !tbaa !28
  %83 = add nuw nsw i32 %65, 2
  %84 = zext nneg i32 %83 to i64
  %85 = load i64, ptr %2, align 8, !tbaa !3
  %86 = add i64 %85, %84
  br label %92

87:                                               ; preds = %H5VM_limit_enc_size.exit
  %88 = add nuw nsw i32 %65, 2
  %89 = zext nneg i32 %88 to i64
  %90 = load i64, ptr %2, align 8, !tbaa !3
  %91 = add i64 %90, %89
  store i64 %91, ptr %2, align 8, !tbaa !3
  br i1 %.not, label %99, label %92

92:                                               ; preds = %.thread49, %87
  %93 = phi i64 [ %86, %.thread49 ], [ %91, %87 ]
  %94 = add i64 %93, %.03239
  br label %.sink.split

.critedge:                                        ; preds = %78
  %95 = add nuw nsw i32 %65, 2
  %96 = zext nneg i32 %95 to i64
  %97 = load i64, ptr %2, align 8, !tbaa !3
  %98 = add i64 %97, %96
  br label %.sink.split

.sink.split:                                      ; preds = %92, %.critedge
  %.sink = phi i64 [ %98, %.critedge ], [ %94, %92 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %.sink.split, %87, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dapl_efile_pref_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %38, !prof !15

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !28
  %12 = load i8, ptr %10, align 1, !tbaa !30
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.not31 = icmp eq i8 %12, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %0, align 8, !tbaa !28
  br label %37

.lr.ph:                                           ; preds = %9, %.lr.ph
  %16 = phi ptr [ %18, %.lr.ph ], [ %14, %9 ]
  %.030 = phi i64 [ %22, %.lr.ph ], [ 0, %9 ]
  %.02629 = phi i64 [ %21, %.lr.ph ], [ 0, %9 ]
  %17 = shl i64 %.02629, 8
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %18, ptr %0, align 8, !tbaa !28
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %22, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store ptr %23, ptr %0, align 8, !tbaa !28
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %37, label %24

24:                                               ; preds = %._crit_edge
  %25 = add i64 %21, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #17
  store ptr %26, ptr %1, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dapl_efile_pref_dec, i32 noundef 630, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.40) #15
  br label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  %34 = tail call ptr @strncpy(ptr noundef nonnull %26, ptr noundef %33, i64 noundef %21) #15
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  store i8 0, ptr %35, align 1, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %21
  store ptr %36, ptr %0, align 8, !tbaa !28
  br label %38

37:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr %1, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %28, %37, %32, %2
  %.025 = phi i32 [ -1, %28 ], [ 0, %32 ], [ 0, %37 ], [ 0, %2 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_efile_pref_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %14, !prof !15

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = tail call ptr @H5MM_xfree(ptr noundef %12) #15
  br label %14

14:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_efile_pref_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %13, !prof !15

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %11) #15
  store ptr %12, ptr %2, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @H5P__dapl_efile_pref_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %21, !prof !15

12:                                               ; preds = %3
  %13 = icmp eq ptr %4, null
  %14 = icmp ne ptr %5, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %21, label %15

15:                                               ; preds = %12
  %16 = icmp ne ptr %4, null
  %17 = icmp eq ptr %5, null
  %or.cond3 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond3, label %21, label %18

18:                                               ; preds = %15
  %or.cond5 = select i1 %16, i1 %14, i1 false
  br i1 %or.cond5, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #16
  br label %21

21:                                               ; preds = %15, %12, %19, %18, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %12 ], [ %20, %19 ], [ 0, %18 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_efile_pref_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %13, !prof !15

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = tail call ptr @H5MM_xfree(ptr noundef %11) #15
  br label %13

13:                                               ; preds = %10, %3
  ret i32 0
}

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!"branch_weights", i32 1073205, i32 2146410443}
!18 = !{!"branch_weights", i32 0, i32 -2147483648}
!19 = !{!20, !10, i64 0}
!20 = !{!"H5D_append_flush_t", !10, i64 0, !5, i64 8, !21, i64 264, !21, i64 272}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!20, !21, i64 264}
!23 = !{!20, !21, i64 272}
!24 = !{!"branch_weights", i32 -2147483648, i32 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!21, !21, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !21, i64 0}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
