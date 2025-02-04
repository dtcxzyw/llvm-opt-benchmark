; ModuleID = 'bench/hdf5/original/H5Pdapl.ll'
source_filename = "bench/hdf5/original/H5Pdapl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"dataset access\00", align 1
@H5P_CLS_LINK_ACCESS_g = external global ptr, align 8
@H5P_CLS_DATASET_ACCESS_g = external global ptr, align 8
@H5P_CLS_DATASET_ACCESS_ID_g = external global i64, align 8
@H5P_LST_DATASET_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_DACC = local_unnamed_addr constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 6, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_DATASET_ACCESS_g, ptr @H5P_CLS_DATASET_ACCESS_ID_g, ptr @H5P_LST_DATASET_ACCESS_ID_g, ptr @H5P__dacc_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pdapl.c\00", align 1
@__func__.H5Pset_chunk_cache = private unnamed_addr constant [19 x i8] c"H5Pset_chunk_cache\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [93 x i8] c"raw data cache w0 value must be between 0.0 and 1.0 inclusive, or H5D_CHUNK_CACHE_W0_DEFAULT\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"rdcc_nslots\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"can't set data cache number of chunks\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"rdcc_nbytes\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"can't set data cache byte size\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"rdcc_w0\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"can't set preempt read chunks\00", align 1
@__func__.H5Pget_chunk_cache = private unnamed_addr constant [19 x i8] c"H5Pget_chunk_cache\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"can't find object for default fapl ID\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"can't get data cache number of slots\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"can't get default data cache number of slots\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"can't get data cache byte size\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"can't get default data cache byte size\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"can't get preempt read chunks\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"can't get default preempt read chunks\00", align 1
@__func__.H5Pset_virtual_view = private unnamed_addr constant [20 x i8] c"H5Pset_virtual_view\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"not a valid bounds option\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"vds_view\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unable to set value\00", align 1
@__func__.H5Pget_virtual_view = private unnamed_addr constant [20 x i8] c"H5Pget_virtual_view\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"unable to get value\00", align 1
@__func__.H5Pset_virtual_printf_gap = private unnamed_addr constant [26 x i8] c"H5Pset_virtual_printf_gap\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"not a valid printf gap size\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"vds_printf_gap\00", align 1
@__func__.H5Pget_virtual_printf_gap = private unnamed_addr constant [26 x i8] c"H5Pget_virtual_printf_gap\00", align 1
@__func__.H5Pset_append_flush = private unnamed_addr constant [20 x i8] c"H5Pset_append_flush\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"dimensionality cannot be zero\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"dimensionality is too large\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"no boundary dimensions specified\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"callback is NULL while user data is not\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [47 x i8] c"all boundary dimensions must be less than 2^32\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"append_flush\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"can't set append flush\00", align 1
@__func__.H5Pget_append_flush = private unnamed_addr constant [20 x i8] c"H5Pget_append_flush\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"can't get object flush callback\00", align 1
@__func__.H5Pset_efile_prefix = private unnamed_addr constant [20 x i8] c"H5Pset_efile_prefix\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"external file prefix\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"can't set prefix info\00", align 1
@__func__.H5Pget_efile_prefix = private unnamed_addr constant [20 x i8] c"H5Pget_efile_prefix\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"can't get external file prefix\00", align 1
@__func__.H5Pset_virtual_prefix = private unnamed_addr constant [22 x i8] c"H5Pset_virtual_prefix\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"vds_prefix\00", align 1
@__func__.H5Pget_virtual_prefix = private unnamed_addr constant [22 x i8] c"H5Pget_virtual_prefix\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"can't get vds file prefix\00", align 1
@__func__.H5P__dacc_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__dacc_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5D_def_vds_prefix_g = internal global ptr null, align 8
@H5D_def_append_flush_g = internal constant %struct.H5D_append_flush_t zeroinitializer, align 8
@H5D_def_efile_prefix_g = internal global ptr null, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__dapl_vds_file_pref_dec = private unnamed_addr constant [28 x i8] c"H5P__dapl_vds_file_pref_dec\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [36 x i8] c"memory allocation failed for prefix\00", align 1
@__func__.H5P__dapl_efile_pref_dec = private unnamed_addr constant [25 x i8] c"H5P__dapl_efile_pref_dec\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dacc_reg_prop(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 -1, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store double -1.000000e+00, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %7 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 8, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_chunk_cache_nslots, ptr noundef nonnull @H5P__decode_chunk_cache_nslots, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %1
  %10 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 8, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_chunk_cache_nbytes, ptr noundef nonnull @H5P__decode_chunk_cache_nbytes, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 8, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_double, ptr noundef nonnull @H5P__decode_double, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dacc_vds_view_enc, ptr noundef nonnull @H5P__dacc_vds_view_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 8, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %18
  %22 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 8, ptr noundef nonnull @H5D_def_vds_prefix_g, ptr noundef null, ptr noundef nonnull @H5P__dapl_vds_file_pref_set, ptr noundef nonnull @H5P__dapl_vds_file_pref_get, ptr noundef nonnull @H5P__dapl_vds_file_pref_enc, ptr noundef nonnull @H5P__dapl_vds_file_pref_dec, ptr noundef nonnull @H5P__dapl_vds_file_pref_del, ptr noundef nonnull @H5P__dapl_vds_file_pref_copy, ptr noundef nonnull @H5P__dapl_vds_file_pref_cmp, ptr noundef nonnull @H5P__dapl_vds_file_pref_close) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %21
  %25 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 280, ptr noundef nonnull @H5D_def_append_flush_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %24
  %28 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 8, ptr noundef nonnull @H5D_def_efile_prefix_g, ptr noundef null, ptr noundef nonnull @H5P__dapl_efile_pref_set, ptr noundef nonnull @H5P__dapl_efile_pref_get, ptr noundef nonnull @H5P__dapl_efile_pref_enc, ptr noundef nonnull @H5P__dapl_efile_pref_dec, ptr noundef nonnull @H5P__dapl_efile_pref_del, ptr noundef nonnull @H5P__dapl_efile_pref_copy, ptr noundef nonnull @H5P__dapl_efile_pref_cmp, ptr noundef nonnull @H5P__dapl_efile_pref_close) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.sink.split, label %33

.sink.split:                                      ; preds = %27, %24, %21, %18, %15, %12, %9, %1
  %.sink = phi i32 [ 204, %1 ], [ 210, %9 ], [ 216, %12 ], [ 221, %15 ], [ 227, %18 ], [ 234, %21 ], [ 240, %24 ], [ 248, %27 ]
  %30 = load i64, ptr @H5E_PLIST_g, align 8
  %31 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dacc_reg_prop, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.38) #14
  br label %33

33:                                               ; preds = %.sink.split, %27
  %.0 = phi i32 [ 0, %27 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_chunk_cache(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store double %3, ptr %7, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 764, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #14
  br label %.thread24

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 764, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #14
  br label %.thread24

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #14
  %29 = fcmp ogt double %3, 1.000000e+00
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 771, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #14
  br label %.thread30

34:                                               ; preds = %27
  %35 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %36 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %35) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_ID_g, align 8
  %40 = load i64, ptr @H5E_BADID_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 775, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5) #14
  br label %.thread30

42:                                               ; preds = %34
  %43 = call i32 @H5P_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTSET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 779, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.7) #14
  br label %.thread30

49:                                               ; preds = %42
  %50 = call i32 @H5P_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTSET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 781, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.9) #14
  br label %.thread30

56:                                               ; preds = %49
  %57 = call i32 @H5P_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #14
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_cache, i32 noundef 783, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.11) #14
  br label %.thread30

.thread30:                                        ; preds = %59, %52, %45, %38, %30
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread24

64:                                               ; preds = %56
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %67

.thread24:                                        ; preds = %23, %16, %.thread30
  %66 = call i32 @H5E_dump_api_stack() #14
  br label %67

67:                                               ; preds = %64, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %64 ]
  ret i32 %.0141927
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_chunk_cache(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 811, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #14
  br label %.thread48

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 811, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #14
  br label %.thread48

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #14
  %26 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 815, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #14
  br label %.thread54

33:                                               ; preds = %24
  %34 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %35 = tail call ptr @H5I_object(i64 noundef %34) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_ID_g, align 8
  %39 = load i64, ptr @H5E_BADID_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 819, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.12) #14
  br label %.thread54

41:                                               ; preds = %33
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %59, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 825, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.13) #14
  br label %.thread54

49:                                               ; preds = %42
  %50 = load i64, ptr %1, align 8
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = tail call i32 @H5P_get(ptr noundef nonnull %35, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 828, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.14) #14
  br label %.thread54

59:                                               ; preds = %49, %52, %41
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %77, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_PLIST_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 832, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.15) #14
  br label %.thread54

67:                                               ; preds = %60
  %68 = load i64, ptr %2, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = tail call i32 @H5P_get(ptr noundef nonnull %35, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8
  %75 = load i64, ptr @H5E_CANTGET_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 835, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.16) #14
  br label %.thread54

77:                                               ; preds = %67, %70, %59
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %96, label %78

78:                                               ; preds = %77
  %79 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #14
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_PLIST_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 839, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.17) #14
  br label %.thread54

85:                                               ; preds = %78
  %86 = load double, ptr %3, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = tail call i32 @H5P_get(ptr noundef nonnull %35, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #14
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_PLIST_g, align 8
  %93 = load i64, ptr @H5E_CANTGET_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_cache, i32 noundef 842, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.18) #14
  br label %.thread54

.thread54:                                        ; preds = %91, %81, %73, %63, %55, %45, %37, %29
  %95 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread48

96:                                               ; preds = %77, %85, %88
  %97 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %99

.thread48:                                        ; preds = %20, %13, %.thread54
  %98 = tail call i32 @H5E_dump_api_stack() #14
  br label %99

99:                                               ; preds = %96, %.thread48
  %.0324351 = phi i32 [ -1, %.thread48 ], [ 0, %96 ]
  ret i32 %.0324351
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_virtual_view(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_view, i32 noundef 1072, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #14
  br label %.thread21

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_view, i32 noundef 1072, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #14
  br label %.thread21

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #14
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_view, i32 noundef 1076, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.19) #14
  br label %.thread27

29:                                               ; preds = %23
  %30 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %31 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_BADID_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_view, i32 noundef 1080, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #14
  br label %.thread27

37:                                               ; preds = %29
  %38 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTSET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_view, i32 noundef 1084, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.21) #14
  br label %.thread27

.thread27:                                        ; preds = %40, %33, %25
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread21

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %48

.thread21:                                        ; preds = %19, %12, %.thread27
  %47 = call i32 @H5E_dump_api_stack() #14
  br label %48

48:                                               ; preds = %45, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %45 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_virtual_view(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_view, i32 noundef 1107, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #14
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_view, i32 noundef 1107, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #14
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #14
  %24 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_view, i32 noundef 1111, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #14
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.20, ptr noundef nonnull %1) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_view, i32 noundef 1116, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.22) #14
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #14
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_virtual_printf_gap(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_printf_gap, i32 noundef 1212, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #14
  br label %.thread20

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_printf_gap, i32 noundef 1212, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #14
  br label %.thread20

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #14
  %25 = icmp eq i64 %1, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_printf_gap, i32 noundef 1216, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.23) #14
  br label %.thread26

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %32 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %31) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADID_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_printf_gap, i32 noundef 1220, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #14
  br label %.thread26

38:                                               ; preds = %30
  %39 = call i32 @H5P_set(ptr noundef nonnull %32, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_printf_gap, i32 noundef 1224, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.21) #14
  br label %.thread26

.thread26:                                        ; preds = %41, %34, %26
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread20

46:                                               ; preds = %38
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %49

.thread20:                                        ; preds = %19, %12, %.thread26
  %48 = call i32 @H5E_dump_api_stack() #14
  br label %49

49:                                               ; preds = %46, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %46 ]
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_virtual_printf_gap(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_printf_gap, i32 noundef 1248, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #14
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_printf_gap, i32 noundef 1248, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #14
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #14
  %24 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_printf_gap, i32 noundef 1252, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #14
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_printf_gap, i32 noundef 1257, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.22) #14
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #14
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_append_flush(i64 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5D_append_flush_t, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1287, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #14
  br label %.thread48

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1287, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #14
  br label %.thread48

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #14
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1291, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.25) #14
  br label %.thread54

33:                                               ; preds = %26
  %34 = icmp ugt i32 %1, 32
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1293, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #14
  br label %.thread54

39:                                               ; preds = %33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %44

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1295, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.27) #14
  br label %.thread54

44:                                               ; preds = %39
  %45 = icmp eq ptr %3, null
  %46 = icmp ne ptr %4, null
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1300, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.28) #14
  br label %.thread54

51:                                               ; preds = %44
  %52 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %53 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %52) #14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_ID_g, align 8
  %57 = load i64, ptr @H5E_BADID_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1304, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.5) #14
  br label %.thread54

59:                                               ; preds = %51
  store i32 %1, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %4, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %62, i8 0, i64 256, i1 false)
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %63

63:                                               ; preds = %59, %70
  %indvars.iv = phi i64 [ 0, %59 ], [ %indvars.iv.next, %70 ]
  %64 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %.not39 = icmp ult i64 %65, 4294967296
  br i1 %.not39, label %70, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ARGS_g, align 8
  %68 = load i64, ptr @H5E_BADRANGE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1315, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.29) #14
  br label %.thread54

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw [32 x i64], ptr %62, i64 0, i64 %indvars.iv
  store i64 %65, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %72, label %63

72:                                               ; preds = %70
  %73 = call i32 @H5P_set(ptr noundef nonnull %53, ptr noundef nonnull @.str.30, ptr noundef nonnull %6) #14
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_PLIST_g, align 8
  %77 = load i64, ptr @H5E_CANTSET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_append_flush, i32 noundef 1321, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.31) #14
  br label %.thread54

.thread54:                                        ; preds = %40, %75, %66, %55, %47, %35, %29
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread48

80:                                               ; preds = %72
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %83

.thread48:                                        ; preds = %22, %15, %.thread54
  %82 = call i32 @H5E_dump_api_stack() #14
  br label %83

83:                                               ; preds = %80, %.thread48
  %.0334351 = phi i32 [ -1, %.thread48 ], [ 0, %80 ]
  ret i32 %.0334351
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_append_flush(i64 noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5D_append_flush_t, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_append_flush, i32 noundef 1348, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #14
  br label %.thread40

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_append_flush, i32 noundef 1348, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #14
  br label %.thread40

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #14
  %28 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %29 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %28) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_ID_g, align 8
  %33 = load i64, ptr @H5E_BADID_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_append_flush, i32 noundef 1352, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.5) #14
  br label %.thread46

35:                                               ; preds = %26
  %36 = call i32 @H5P_get(ptr noundef nonnull %29, ptr noundef nonnull @.str.30, ptr noundef nonnull %6) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_append_flush, i32 noundef 1356, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.32) #14
  br label %.thread46

42:                                               ; preds = %35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %43

43:                                               ; preds = %42
  %44 = zext i32 %1 to i64
  %45 = shl nuw nsw i64 %44, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %45, i1 false)
  %46 = load i32, ptr %6, align 8
  %.not29 = icmp eq i32 %46, 0
  %.not50 = icmp eq i32 %1, 0
  %or.cond = or i1 %.not29, %.not50
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %invariant.umin = call i32 @llvm.umin.i32(i32 %46, i32 %1)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = add i32 %invariant.umin, -1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = add nuw nsw i64 %50, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %51, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %43, %42
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %55, label %52

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %52, %.loopexit
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %60, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  br label %60

.thread46:                                        ; preds = %38, %31
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread40

60:                                               ; preds = %55, %56
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %63

.thread40:                                        ; preds = %22, %15, %.thread46
  %62 = call i32 @H5E_dump_api_stack() #14
  br label %63

63:                                               ; preds = %60, %.thread40
  %.0233543 = phi i32 [ -1, %.thread40 ], [ 0, %60 ]
  ret i32 %.0233543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_efile_prefix(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_efile_prefix, i32 noundef 1397, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #14
  br label %.thread19

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_efile_prefix, i32 noundef 1397, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #14
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #14
  %25 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_efile_prefix, i32 noundef 1401, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #14
  br label %.thread25

32:                                               ; preds = %23
  %33 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_efile_prefix, i32 noundef 1405, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.34) #14
  br label %.thread25

.thread25:                                        ; preds = %35, %28
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread19

40:                                               ; preds = %32
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %43

.thread19:                                        ; preds = %19, %12, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #14
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_efile_prefix(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_efile_prefix, i32 noundef 1429, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #14
  br label %.thread34

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_efile_prefix, i32 noundef 1429, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #14
  br label %.thread34

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #14
  %26 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_efile_prefix, i32 noundef 1433, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #14
  br label %50

33:                                               ; preds = %24
  %34 = call i32 @H5P_peek(ptr noundef nonnull %27, ptr noundef nonnull @.str.33, ptr noundef nonnull %4) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_efile_prefix, i32 noundef 1437, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.35) #14
  br label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.thread40, label %42

42:                                               ; preds = %40
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #15
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %.thread40, label %44

44:                                               ; preds = %42
  %45 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %41, i64 noundef %2) #14
  %.not25 = icmp ult i64 %43, %2
  br i1 %.not25, label %.thread40, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %1, i64 %2
  %48 = getelementptr i8, ptr %47, i64 -1
  store i8 0, ptr %48, align 1
  br label %.thread40

.thread40:                                        ; preds = %44, %46, %42, %40
  %.017.ph.ph = phi i64 [ %43, %46 ], [ %43, %44 ], [ %43, %42 ], [ 0, %40 ]
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %53

50:                                               ; preds = %36, %29
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread34

.thread34:                                        ; preds = %20, %13, %50
  %52 = call i32 @H5E_dump_api_stack() #14
  br label %53

53:                                               ; preds = %.thread40, %.thread34
  %.0172937 = phi i64 [ -1, %.thread34 ], [ %.017.ph.ph, %.thread40 ]
  ret i64 %.0172937
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_virtual_prefix(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_prefix, i32 noundef 1483, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #14
  br label %.thread19

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_prefix, i32 noundef 1483, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #14
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #14
  %25 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_prefix, i32 noundef 1487, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #14
  br label %.thread25

32:                                               ; preds = %23
  %33 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual_prefix, i32 noundef 1491, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.34) #14
  br label %.thread25

.thread25:                                        ; preds = %35, %28
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread19

40:                                               ; preds = %32
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %43

.thread19:                                        ; preds = %19, %12, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #14
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_virtual_prefix(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_prefix, i32 noundef 1517, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #14
  br label %.thread34

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_prefix, i32 noundef 1517, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #14
  br label %.thread34

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #14
  %26 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_prefix, i32 noundef 1521, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #14
  br label %50

33:                                               ; preds = %24
  %34 = call i32 @H5P_peek(ptr noundef nonnull %27, ptr noundef nonnull @.str.36, ptr noundef nonnull %4) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_prefix, i32 noundef 1525, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.37) #14
  br label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.thread40, label %42

42:                                               ; preds = %40
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #15
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %.thread40, label %44

44:                                               ; preds = %42
  %45 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %41, i64 noundef %2) #14
  %.not25 = icmp ult i64 %43, %2
  br i1 %.not25, label %.thread40, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %1, i64 %2
  %48 = getelementptr i8, ptr %47, i64 -1
  store i8 0, ptr %48, align 1
  br label %.thread40

.thread40:                                        ; preds = %44, %46, %42, %40
  %.017.ph.ph = phi i64 [ %43, %46 ], [ %43, %44 ], [ %43, %42 ], [ 0, %40 ]
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %53

50:                                               ; preds = %36, %29
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread34

.thread34:                                        ; preds = %20, %13, %50
  %52 = call i32 @H5E_dump_api_stack() #14
  br label %53

53:                                               ; preds = %.thread40, %.thread34
  %.0172937 = phi i64 [ -1, %.thread34 ], [ %.017.ph.ph, %.thread40 ]
  ret i64 %.0172937
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__encode_chunk_cache_nslots(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #5 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 32
  %.not.i.i = icmp ult i64 %4, 4294967296
  br i1 %.not.i.i, label %34, label %8

8:                                                ; preds = %6
  %9 = lshr i64 %4, 48
  %.not26.i.i = icmp ult i64 %4, 281474976710656
  br i1 %.not26.i.i, label %22, label %10

10:                                               ; preds = %8
  %.not28.i.i = icmp ult i64 %4, 72057594037927936
  br i1 %.not28.i.i, label %17, label %11

11:                                               ; preds = %10
  %12 = lshr i64 %4, 56
  %13 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 56
  br label %59

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %9
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 48
  br label %59

22:                                               ; preds = %8
  %.not27.i.i = icmp samesign ult i64 %4, 1099511627776
  br i1 %.not27.i.i, label %29, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %4, 40
  %25 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 40
  br label %59

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %7
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 32
  br label %59

34:                                               ; preds = %6
  %35 = lshr i64 %4, 16
  %.not23.i.i = icmp samesign ult i64 %4, 65536
  br i1 %.not23.i.i, label %48, label %36

36:                                               ; preds = %34
  %.not25.i.i = icmp samesign ult i64 %4, 16777216
  br i1 %.not25.i.i, label %43, label %37

37:                                               ; preds = %36
  %38 = lshr i64 %4, 24
  %39 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 24
  br label %59

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %35
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 16
  br label %59

48:                                               ; preds = %34
  %.not24.i.i = icmp samesign ult i64 %4, 256
  br i1 %.not24.i.i, label %55, label %49

49:                                               ; preds = %48
  %50 = lshr i64 %4, 8
  %51 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 8
  br label %59

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %55, %49, %43, %37, %29, %23, %17, %11
  %.0.i.i = phi i32 [ %16, %11 ], [ %21, %17 ], [ %28, %23 ], [ %33, %29 ], [ %42, %37 ], [ %47, %43 ], [ %54, %49 ], [ %58, %55 ]
  %60 = lshr i32 %.0.i.i, 3
  %61 = add nuw nsw i32 %60, 2
  %62 = zext nneg i32 %61 to i64
  %63 = load i64, ptr %2, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %2, align 8
  %65 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %84, label %70

.thread:                                          ; preds = %3
  %66 = load i64, ptr %2, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %2, align 8
  %68 = load ptr, ptr %1, align 8
  %.not32 = icmp eq ptr %68, null
  br i1 %.not32, label %84, label %.thread35

.thread35:                                        ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %1, align 8
  store i8 0, ptr %68, align 1
  br label %84

70:                                               ; preds = %59
  %71 = add nuw nsw i32 %60, 1
  %72 = trunc nuw nsw i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %73, ptr %1, align 8
  store i8 %72, ptr %65, align 1
  %74 = load ptr, ptr %1, align 8
  %75 = zext nneg i32 %71 to i64
  br label %76

76:                                               ; preds = %70, %76
  %.041 = phi ptr [ %74, %70 ], [ %78, %76 ]
  %.02140 = phi i64 [ 0, %70 ], [ %79, %76 ]
  %.02239 = phi i64 [ %4, %70 ], [ %80, %76 ]
  %77 = trunc i64 %.02239 to i8
  %78 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  store i8 %77, ptr %.041, align 1
  %79 = add nuw nsw i64 %.02140, 1
  %80 = lshr i64 %.02239, 8
  %exitcond.not = icmp eq i64 %79, %75
  br i1 %exitcond.not, label %81, label %76

81:                                               ; preds = %76
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %75
  store ptr %83, ptr %1, align 8
  br label %84

84:                                               ; preds = %.thread35, %.thread, %81, %59
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__decode_chunk_cache_nslots(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = zext i8 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  br label %10

10:                                               ; preds = %7, %10
  %.019 = phi i64 [ 0, %7 ], [ %17, %10 ]
  %.01518 = phi i64 [ 0, %7 ], [ %16, %10 ]
  %11 = phi ptr [ %9, %7 ], [ %13, %10 ]
  %12 = shl i64 %.01518, 8
  %13 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %13, ptr %0, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = or disjoint i64 %12, %15
  %17 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %17, %8
  br i1 %exitcond.not, label %18, label %10

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %19, ptr %0, align 8
  br label %20

20:                                               ; preds = %2, %18
  %storemerge = phi i64 [ %16, %18 ], [ -1, %2 ]
  store i64 %storemerge, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__encode_chunk_cache_nbytes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #5 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 32
  %.not.i.i = icmp ult i64 %4, 4294967296
  br i1 %.not.i.i, label %34, label %8

8:                                                ; preds = %6
  %9 = lshr i64 %4, 48
  %.not26.i.i = icmp ult i64 %4, 281474976710656
  br i1 %.not26.i.i, label %22, label %10

10:                                               ; preds = %8
  %.not28.i.i = icmp ult i64 %4, 72057594037927936
  br i1 %.not28.i.i, label %17, label %11

11:                                               ; preds = %10
  %12 = lshr i64 %4, 56
  %13 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 56
  br label %59

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %9
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 48
  br label %59

22:                                               ; preds = %8
  %.not27.i.i = icmp samesign ult i64 %4, 1099511627776
  br i1 %.not27.i.i, label %29, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %4, 40
  %25 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 40
  br label %59

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %7
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 32
  br label %59

34:                                               ; preds = %6
  %35 = lshr i64 %4, 16
  %.not23.i.i = icmp samesign ult i64 %4, 65536
  br i1 %.not23.i.i, label %48, label %36

36:                                               ; preds = %34
  %.not25.i.i = icmp samesign ult i64 %4, 16777216
  br i1 %.not25.i.i, label %43, label %37

37:                                               ; preds = %36
  %38 = lshr i64 %4, 24
  %39 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 24
  br label %59

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %35
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 16
  br label %59

48:                                               ; preds = %34
  %.not24.i.i = icmp samesign ult i64 %4, 256
  br i1 %.not24.i.i, label %55, label %49

49:                                               ; preds = %48
  %50 = lshr i64 %4, 8
  %51 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 8
  br label %59

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %55, %49, %43, %37, %29, %23, %17, %11
  %.0.i.i = phi i32 [ %16, %11 ], [ %21, %17 ], [ %28, %23 ], [ %33, %29 ], [ %42, %37 ], [ %47, %43 ], [ %54, %49 ], [ %58, %55 ]
  %60 = lshr i32 %.0.i.i, 3
  %61 = add nuw nsw i32 %60, 2
  %62 = zext nneg i32 %61 to i64
  %63 = load i64, ptr %2, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %2, align 8
  %65 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %84, label %70

.thread:                                          ; preds = %3
  %66 = load i64, ptr %2, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %2, align 8
  %68 = load ptr, ptr %1, align 8
  %.not32 = icmp eq ptr %68, null
  br i1 %.not32, label %84, label %.thread35

.thread35:                                        ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %1, align 8
  store i8 0, ptr %68, align 1
  br label %84

70:                                               ; preds = %59
  %71 = add nuw nsw i32 %60, 1
  %72 = trunc nuw nsw i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %73, ptr %1, align 8
  store i8 %72, ptr %65, align 1
  %74 = load ptr, ptr %1, align 8
  %75 = zext nneg i32 %71 to i64
  br label %76

76:                                               ; preds = %70, %76
  %.041 = phi ptr [ %74, %70 ], [ %78, %76 ]
  %.02140 = phi i64 [ 0, %70 ], [ %79, %76 ]
  %.02239 = phi i64 [ %4, %70 ], [ %80, %76 ]
  %77 = trunc i64 %.02239 to i8
  %78 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  store i8 %77, ptr %.041, align 1
  %79 = add nuw nsw i64 %.02140, 1
  %80 = lshr i64 %.02239, 8
  %exitcond.not = icmp eq i64 %79, %75
  br i1 %exitcond.not, label %81, label %76

81:                                               ; preds = %76
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %75
  store ptr %83, ptr %1, align 8
  br label %84

84:                                               ; preds = %.thread35, %.thread, %81, %59
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__decode_chunk_cache_nbytes(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = zext i8 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  br label %10

10:                                               ; preds = %7, %10
  %.019 = phi i64 [ 0, %7 ], [ %17, %10 ]
  %.01518 = phi i64 [ 0, %7 ], [ %16, %10 ]
  %11 = phi ptr [ %9, %7 ], [ %13, %10 ]
  %12 = shl i64 %.01518, 8
  %13 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %13, ptr %0, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = or disjoint i64 %12, %15
  %17 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %17, %8
  br i1 %exitcond.not, label %18, label %10

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %19, ptr %0, align 8
  br label %20

20:                                               ; preds = %2, %18
  %storemerge = phi i64 [ %16, %18 ], [ -1, %2 ]
  store i64 %storemerge, ptr %1, align 8
  ret i32 0
}

declare i32 @H5P__encode_double(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_double(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dacc_vds_view_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #7 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dacc_vds_view_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %1, align 4
  ret i32 0
}

declare i32 @H5P__encode_hsize_t(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_hsize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_vds_file_pref_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %5) #14
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_vds_file_pref_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %5) #14
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dapl_vds_file_pref_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #9 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread45, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %7 = lshr i64 %6, 32
  %.not.i.i = icmp ult i64 %6, 4294967296
  br i1 %.not.i.i, label %34, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %6, 48
  %.not26.i.i = icmp ult i64 %6, 281474976710656
  br i1 %.not26.i.i, label %22, label %10

10:                                               ; preds = %8
  %.not28.i.i = icmp ult i64 %6, 72057594037927936
  br i1 %.not28.i.i, label %17, label %11

11:                                               ; preds = %10
  %12 = lshr i64 %6, 56
  %13 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 56
  br label %H5VM_limit_enc_size.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %9
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 48
  br label %H5VM_limit_enc_size.exit

22:                                               ; preds = %8
  %.not27.i.i = icmp samesign ult i64 %6, 1099511627776
  br i1 %.not27.i.i, label %29, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %6, 40
  %25 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 40
  br label %H5VM_limit_enc_size.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %7
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 32
  br label %H5VM_limit_enc_size.exit

34:                                               ; preds = %5
  %35 = lshr i64 %6, 16
  %.not23.i.i = icmp samesign ult i64 %6, 65536
  br i1 %.not23.i.i, label %48, label %36

36:                                               ; preds = %34
  %.not25.i.i = icmp samesign ult i64 %6, 16777216
  br i1 %.not25.i.i, label %43, label %37

37:                                               ; preds = %36
  %38 = lshr i64 %6, 24
  %39 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 24
  br label %H5VM_limit_enc_size.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %35
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 16
  br label %H5VM_limit_enc_size.exit

48:                                               ; preds = %34
  %.not24.i.i = icmp samesign ult i64 %6, 256
  br i1 %.not24.i.i, label %.thread45, label %49

49:                                               ; preds = %48
  %50 = lshr i64 %6, 8
  %51 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 8
  br label %H5VM_limit_enc_size.exit

.thread45:                                        ; preds = %3, %48
  %.032404448 = phi i64 [ %6, %48 ], [ 0, %3 ]
  %55 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %.032404448
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %11, %17, %23, %29, %37, %43, %49, %.thread45
  %.03239 = phi i64 [ %6, %11 ], [ %6, %17 ], [ %6, %23 ], [ %6, %29 ], [ %6, %37 ], [ %6, %43 ], [ %6, %49 ], [ %.032404448, %.thread45 ]
  %.0.i.i = phi i32 [ %16, %11 ], [ %21, %17 ], [ %28, %23 ], [ %33, %29 ], [ %42, %37 ], [ %47, %43 ], [ %54, %49 ], [ %57, %.thread45 ]
  %58 = lshr i32 %.0.i.i, 3
  %59 = load ptr, ptr %1, align 8
  %.not36 = icmp eq ptr %59, null
  br i1 %.not36, label %77, label %60

60:                                               ; preds = %H5VM_limit_enc_size.exit
  %61 = add nuw nsw i32 %58, 1
  %62 = trunc nuw nsw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %63, ptr %1, align 8
  store i8 %62, ptr %59, align 1
  %64 = load ptr, ptr %1, align 8
  %65 = zext nneg i32 %61 to i64
  br label %66

66:                                               ; preds = %60, %66
  %.051 = phi ptr [ %64, %60 ], [ %68, %66 ]
  %.03050 = phi i64 [ 0, %60 ], [ %69, %66 ]
  %.03149 = phi i64 [ %.03239, %60 ], [ %70, %66 ]
  %67 = trunc i64 %.03149 to i8
  %68 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  store i8 %67, ptr %.051, align 1
  %69 = add nuw nsw i64 %.03050, 1
  %70 = lshr i64 %.03149, 8
  %exitcond.not = icmp eq i64 %69, %65
  br i1 %exitcond.not, label %71, label %66

71:                                               ; preds = %66
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %65
  store ptr %73, ptr %1, align 8
  br i1 %.not, label %77, label %74

74:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %4, i64 %.03239, i1 false)
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %.03239
  store ptr %76, ptr %1, align 8
  br label %77

77:                                               ; preds = %71, %74, %H5VM_limit_enc_size.exit
  %78 = add nuw nsw i32 %58, 2
  %79 = zext nneg i32 %78 to i64
  %80 = load i64, ptr %2, align 8
  %81 = select i1 %.not, i64 0, i64 %.03239
  %82 = add i64 %81, %79
  %spec.select = add i64 %82, %80
  store i64 %spec.select, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dapl_vds_file_pref_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %.not31 = icmp eq i8 %5, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store ptr %8, ptr %0, align 8
  br label %30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %7, %2 ]
  %.030 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %.02629 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %10 = shl i64 %.02629, 8
  %11 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %11, ptr %0, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  %15 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  store ptr %16, ptr %0, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %._crit_edge
  %18 = add i64 %14, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  store ptr %19, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dapl_vds_file_pref_dec, i32 noundef 390, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.39) #14
  br label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @strncpy(ptr noundef nonnull %19, ptr noundef %26, i64 noundef %14) #14
  %28 = getelementptr inbounds i8, ptr %19, i64 %14
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %14
  store ptr %29, ptr %0, align 8
  br label %31

30:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr %1, align 8
  br label %31

31:                                               ; preds = %25, %30, %21
  %.025 = phi i32 [ -1, %21 ], [ 0, %25 ], [ 0, %30 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_vds_file_pref_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call ptr @H5MM_xfree(ptr noundef %5) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_vds_file_pref_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %4) #14
  store ptr %5, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5P__dapl_vds_file_pref_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #10 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, null
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = icmp ne ptr %4, null
  %10 = icmp eq ptr %5, null
  %or.cond3 = select i1 %9, i1 %10, i1 false
  br i1 %or.cond3, label %14, label %11

11:                                               ; preds = %8
  %or.cond5 = select i1 %9, i1 %7, i1 false
  br i1 %or.cond5, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #15
  br label %14

14:                                               ; preds = %8, %3, %11, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %11 ], [ 1, %3 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_vds_file_pref_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @H5MM_xfree(ptr noundef %4) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_efile_pref_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %5) #14
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_efile_pref_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %5) #14
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dapl_efile_pref_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #9 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread45, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %7 = lshr i64 %6, 32
  %.not.i.i = icmp ult i64 %6, 4294967296
  br i1 %.not.i.i, label %34, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %6, 48
  %.not26.i.i = icmp ult i64 %6, 281474976710656
  br i1 %.not26.i.i, label %22, label %10

10:                                               ; preds = %8
  %.not28.i.i = icmp ult i64 %6, 72057594037927936
  br i1 %.not28.i.i, label %17, label %11

11:                                               ; preds = %10
  %12 = lshr i64 %6, 56
  %13 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 56
  br label %H5VM_limit_enc_size.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %9
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 48
  br label %H5VM_limit_enc_size.exit

22:                                               ; preds = %8
  %.not27.i.i = icmp samesign ult i64 %6, 1099511627776
  br i1 %.not27.i.i, label %29, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %6, 40
  %25 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 40
  br label %H5VM_limit_enc_size.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %7
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 32
  br label %H5VM_limit_enc_size.exit

34:                                               ; preds = %5
  %35 = lshr i64 %6, 16
  %.not23.i.i = icmp samesign ult i64 %6, 65536
  br i1 %.not23.i.i, label %48, label %36

36:                                               ; preds = %34
  %.not25.i.i = icmp samesign ult i64 %6, 16777216
  br i1 %.not25.i.i, label %43, label %37

37:                                               ; preds = %36
  %38 = lshr i64 %6, 24
  %39 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 24
  br label %H5VM_limit_enc_size.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %35
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 16
  br label %H5VM_limit_enc_size.exit

48:                                               ; preds = %34
  %.not24.i.i = icmp samesign ult i64 %6, 256
  br i1 %.not24.i.i, label %.thread45, label %49

49:                                               ; preds = %48
  %50 = lshr i64 %6, 8
  %51 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 8
  br label %H5VM_limit_enc_size.exit

.thread45:                                        ; preds = %3, %48
  %.032404448 = phi i64 [ %6, %48 ], [ 0, %3 ]
  %55 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %.032404448
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %11, %17, %23, %29, %37, %43, %49, %.thread45
  %.03239 = phi i64 [ %6, %11 ], [ %6, %17 ], [ %6, %23 ], [ %6, %29 ], [ %6, %37 ], [ %6, %43 ], [ %6, %49 ], [ %.032404448, %.thread45 ]
  %.0.i.i = phi i32 [ %16, %11 ], [ %21, %17 ], [ %28, %23 ], [ %33, %29 ], [ %42, %37 ], [ %47, %43 ], [ %54, %49 ], [ %57, %.thread45 ]
  %58 = lshr i32 %.0.i.i, 3
  %59 = load ptr, ptr %1, align 8
  %.not36 = icmp eq ptr %59, null
  br i1 %.not36, label %77, label %60

60:                                               ; preds = %H5VM_limit_enc_size.exit
  %61 = add nuw nsw i32 %58, 1
  %62 = trunc nuw nsw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %63, ptr %1, align 8
  store i8 %62, ptr %59, align 1
  %64 = load ptr, ptr %1, align 8
  %65 = zext nneg i32 %61 to i64
  br label %66

66:                                               ; preds = %60, %66
  %.051 = phi ptr [ %64, %60 ], [ %68, %66 ]
  %.03050 = phi i64 [ 0, %60 ], [ %69, %66 ]
  %.03149 = phi i64 [ %.03239, %60 ], [ %70, %66 ]
  %67 = trunc i64 %.03149 to i8
  %68 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  store i8 %67, ptr %.051, align 1
  %69 = add nuw nsw i64 %.03050, 1
  %70 = lshr i64 %.03149, 8
  %exitcond.not = icmp eq i64 %69, %65
  br i1 %exitcond.not, label %71, label %66

71:                                               ; preds = %66
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %65
  store ptr %73, ptr %1, align 8
  br i1 %.not, label %77, label %74

74:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %4, i64 %.03239, i1 false)
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %.03239
  store ptr %76, ptr %1, align 8
  br label %77

77:                                               ; preds = %71, %74, %H5VM_limit_enc_size.exit
  %78 = add nuw nsw i32 %58, 2
  %79 = zext nneg i32 %78 to i64
  %80 = load i64, ptr %2, align 8
  %81 = select i1 %.not, i64 0, i64 %.03239
  %82 = add i64 %81, %79
  %spec.select = add i64 %82, %80
  store i64 %spec.select, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dapl_efile_pref_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %.not31 = icmp eq i8 %5, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store ptr %8, ptr %0, align 8
  br label %30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %7, %2 ]
  %.030 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %.02629 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %10 = shl i64 %.02629, 8
  %11 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %11, ptr %0, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  %15 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  store ptr %16, ptr %0, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %._crit_edge
  %18 = add i64 %14, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  store ptr %19, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dapl_efile_pref_dec, i32 noundef 630, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.39) #14
  br label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @strncpy(ptr noundef nonnull %19, ptr noundef %26, i64 noundef %14) #14
  %28 = getelementptr inbounds i8, ptr %19, i64 %14
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %14
  store ptr %29, ptr %0, align 8
  br label %31

30:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr %1, align 8
  br label %31

31:                                               ; preds = %25, %30, %21
  %.025 = phi i32 [ -1, %21 ], [ 0, %25 ], [ 0, %30 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_efile_pref_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call ptr @H5MM_xfree(ptr noundef %5) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_efile_pref_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %4) #14
  store ptr %5, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5P__dapl_efile_pref_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #10 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, null
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = icmp ne ptr %4, null
  %10 = icmp eq ptr %5, null
  %or.cond3 = select i1 %9, i1 %10, i1 false
  br i1 %or.cond3, label %14, label %11

11:                                               ; preds = %8
  %or.cond5 = select i1 %9, i1 %7, i1 false
  br i1 %or.cond5, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #15
  br label %14

14:                                               ; preds = %8, %3, %11, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %11 ], [ 1, %3 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__dapl_efile_pref_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @H5MM_xfree(ptr noundef %4) #14
  ret i32 0
}

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
