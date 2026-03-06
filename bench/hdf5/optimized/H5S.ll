; ModuleID = 'bench/hdf5/original/H5S.ll'
source_filename = "bench/hdf5/original/H5S.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5S_init_g = local_unnamed_addr global i8 0, align 1
@H5O_sdspace_ver_bounds = local_unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@.str = private unnamed_addr constant [13 x i8] c"H5S_extent_t\00", align 1
@H5_H5S_extent_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 80, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"H5S_t\00", align 1
@H5_H5S_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 368, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"hsize_t_arr\00", align 1
@H5_hsize_t_arr_free_list = global { i8, [3 x i8], i32, i64, ptr, i32, [4 x i8], i64, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i64 0, ptr @.str.2, i32 33, [4 x i8] zeroinitializer, i64 0, i64 8, ptr null }, align 8
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5S.c\00", align 1
@__func__.H5S_init = private unnamed_addr constant [9 x i8] c"H5S_init\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5S__init_package = private unnamed_addr constant [18 x i8] c"H5S__init_package\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"unable to initialize dataspace ID class\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"unable to initialize dataspace selection iterator ID class\00", align 1
@H5S_top_package_initialize_s = internal unnamed_addr global i1 false, align 1
@__func__.H5S_create = private unnamed_addr constant [11 x i8] c"H5S_create\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"unable to set all selection\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"unable to reset shared component info\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5Screate = private unnamed_addr constant [10 x i8] c"H5Screate\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"invalid dataspace type\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"unable to create dataspace\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@__func__.H5S_close = private unnamed_addr constant [10 x i8] c"H5S_close\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"unable to release dataspace selection\00", align 1
@__func__.H5Sclose = private unnamed_addr constant [9 x i8] c"H5Sclose\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"problem freeing id\00", align 1
@__func__.H5Scopy = private unnamed_addr constant [8 x i8] c"H5Scopy\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"unable to copy dataspace\00", align 1
@__func__.H5Sextent_copy = private unnamed_addr constant [15 x i8] c"H5Sextent_copy\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"can't copy extent\00", align 1
@__func__.H5S_extent_copy = private unnamed_addr constant [16 x i8] c"H5S_extent_copy\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@__func__.H5S__extent_copy_real = private unnamed_addr constant [22 x i8] c"H5S__extent_copy_real\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"can't copy shared information\00", align 1
@__func__.H5S_copy = private unnamed_addr constant [9 x i8] c"H5S_copy\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"can't copy select\00", align 1
@__func__.H5S_get_simple_extent_npoints = private unnamed_addr constant [30 x i8] c"H5S_get_simple_extent_npoints\00", align 1
@__func__.H5Sget_simple_extent_npoints = private unnamed_addr constant [29 x i8] c"H5Sget_simple_extent_npoints\00", align 1
@__func__.H5S_get_npoints_max = private unnamed_addr constant [20 x i8] c"H5S_get_npoints_max\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [41 x i8] c"internal error (unknown dataspace class)\00", align 1
@__func__.H5Sget_simple_extent_ndims = private unnamed_addr constant [27 x i8] c"H5Sget_simple_extent_ndims\00", align 1
@__func__.H5S_get_simple_extent_ndims = private unnamed_addr constant [28 x i8] c"H5S_get_simple_extent_ndims\00", align 1
@__func__.H5Sget_simple_extent_dims = private unnamed_addr constant [26 x i8] c"H5Sget_simple_extent_dims\00", align 1
@__func__.H5S_extent_get_dims = private unnamed_addr constant [20 x i8] c"H5S_extent_get_dims\00", align 1
@__func__.H5S_get_simple_extent_dims = private unnamed_addr constant [27 x i8] c"H5S_get_simple_extent_dims\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"can't retrieve dataspace extent dims\00", align 1
@__func__.H5S_write = private unnamed_addr constant [10 x i8] c"H5S_write\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"can't update simple dataspace message\00", align 1
@__func__.H5S_append = private unnamed_addr constant [11 x i8] c"H5S_append\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"can't add simple dataspace message\00", align 1
@__func__.H5S_read = private unnamed_addr constant [9 x i8] c"H5S_read\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"unable to load dataspace info from dataset header\00", align 1
@__func__.H5Sis_simple = private unnamed_addr constant [13 x i8] c"H5Sis_simple\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@__func__.H5Sset_extent_simple = private unnamed_addr constant [21 x i8] c"H5Sset_extent_simple\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"no dimensions specified\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"invalid rank\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"current dimension must have a specific size, not H5S_UNLIMITED\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"maximum dimension specified, but no current dimensions specified\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"invalid maximum dimension size\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"unable to set simple extent\00", align 1
@__func__.H5S_set_extent_simple = private unnamed_addr constant [22 x i8] c"H5S_set_extent_simple\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [29 x i8] c"dataspace rank too large: %u\00", align 1
@__func__.H5Screate_simple = private unnamed_addr constant [17 x i8] c"H5Screate_simple\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"dimensionality cannot be negative\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"dimensionality is too large\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"invalid dataspace information\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"maxdims is smaller than dims\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@__func__.H5S_create_simple = private unnamed_addr constant [18 x i8] c"H5S_create_simple\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"can't set dimensions\00", align 1
@__func__.H5Sencode2 = private unnamed_addr constant [11 x i8] c"H5Sencode2\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"can't encode dataspace\00", align 1
@__func__.H5S_encode = private unnamed_addr constant [11 x i8] c"H5S_encode\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [32 x i8] c"can't allocate fake file struct\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"can't find dataspace size\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"can't find dataspace selection size\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"can't encode extent space\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"can't encode select space\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"unable to release fake file struct\00", align 1
@__func__.H5Sdecode = private unnamed_addr constant [10 x i8] c"H5Sdecode\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"empty buffer\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"can't decode object\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"unable to register dataspace\00", align 1
@__func__.H5S_decode = private unnamed_addr constant [11 x i8] c"H5S_decode\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [25 x i8] c"not an encoded dataspace\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [37 x i8] c"unknown version of encoded dataspace\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"memory allocation failed for dataspace conversion path table\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"can't copy object\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"can't decode space selection\00", align 1
@__func__.H5S_get_simple_extent_type = private unnamed_addr constant [27 x i8] c"H5S_get_simple_extent_type\00", align 1
@__func__.H5Sget_simple_extent_type = private unnamed_addr constant [26 x i8] c"H5Sget_simple_extent_type\00", align 1
@__func__.H5Sset_extent_none = private unnamed_addr constant [19 x i8] c"H5Sset_extent_none\00", align 1
@__func__.H5S_set_extent = private unnamed_addr constant [15 x i8] c"H5S_set_extent\00", align 1
@.str.61 = private unnamed_addr constant [72 x i8] c"dimension cannot exceed the existing maximal size (new: %llu max: %llu)\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"failed to change dimension size(s)\00", align 1
@__func__.H5S_set_extent_real = private unnamed_addr constant [20 x i8] c"H5S_set_extent_real\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"can't stop sharing dataspace\00", align 1
@__func__.H5Sextent_equal = private unnamed_addr constant [16 x i8] c"H5Sextent_equal\00", align 1
@__func__.H5S_set_version = private unnamed_addr constant [16 x i8] c"H5S_set_version\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [32 x i8] c"Dataspace version out of bounds\00", align 1
@H5I_DATASPACE_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 4, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @H5S__close_cb }], align 16
@__func__.H5S__close_cb = private unnamed_addr constant [14 x i8] c"H5S__close_cb\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [26 x i8] c"unable to close dataspace\00", align 1
@H5I_SPACE_SEL_ITER_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 15, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5S__sel_iter_close_cb }], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5S__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_init, i32 noundef 117, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.4) #9
  br label %13

13:                                               ; preds = %0, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %22, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_DATASPACE_CLS) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S__init_package, i32 noundef 143, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.5) #9
  br label %22

14:                                               ; preds = %7
  %15 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_SPACE_SEL_ITER_CLS) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S__init_package, i32 noundef 148, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #9
  br label %22

21:                                               ; preds = %14
  store i1 true, ptr @H5S_top_package_initialize_s, align 1
  br label %22

22:                                               ; preds = %10, %17, %21, %0
  %.0 = phi i32 [ -1, %10 ], [ -1, %17 ], [ 0, %21 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @H5S_top_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  %.b = load i1, ptr @H5S_top_package_initialize_s, align 1
  %or.cond = select i1 %6, i1 %.b, i1 false, !prof !12
  br i1 %or.cond, label %7, label %.thread9, !prof !12

7:                                                ; preds = %0
  %8 = tail call i64 @H5I_nmembers(i32 noundef 4) #9
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %.thread6

10:                                               ; preds = %7
  %11 = tail call i64 @H5I_nmembers(i32 noundef 15) #9
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.thread, label %17

.thread6:                                         ; preds = %7
  %13 = tail call i32 @H5I_clear_type(i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %14 = tail call i64 @H5I_nmembers(i32 noundef 15) #9
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.thread, label %.thread9

.thread:                                          ; preds = %.thread6, %10
  %.18 = phi i32 [ 2, %.thread6 ], [ 1, %10 ]
  %16 = tail call i32 @H5I_clear_type(i32 noundef 15, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %.thread9

17:                                               ; preds = %10
  store i1 false, ptr @H5S_top_package_initialize_s, align 1
  br label %.thread9

.thread9:                                         ; preds = %.thread6, %.thread, %17, %0
  %.0 = phi i32 [ 0, %17 ], [ %.18, %.thread ], [ 0, %0 ], [ 1, %.thread6 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @H5S_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %13, !prof !12

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_dec_type_ref(i32 noundef 4) #9
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @H5I_dec_type_ref(i32 noundef 15) #9
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %9, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  br label %13

13:                                               ; preds = %12, %3, %0
  %.0 = phi i32 [ 0, %12 ], [ %10, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5S_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5S__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre32 = trunc nuw i8 %.pre to i1
  %.pre33 = trunc nuw i8 %.pre31 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create, i32 noundef 299, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #9
  br label %.thread27

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi34 = phi i1 [ %.pre33, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre32, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi34, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %.thread27, !prof !9

17:                                               ; preds = %14
  %18 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_t_reg_free_list) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create, i32 noundef 303, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.7) #9
  br label %.thread27

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %0, ptr %25, align 8, !tbaa !13
  %26 = icmp eq i32 %0, 2
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br i1 %26, label %.thread, label %30

.thread:                                          ; preds = %24
  store i32 2, ptr %27, align 4, !tbaa !22
  store i32 0, ptr %28, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %31

30:                                               ; preds = %24
  store i32 1, ptr %27, align 4, !tbaa !22
  store i32 0, ptr %28, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  switch i32 %0, label %33 [
    i32 0, label %.sink.split
    i32 1, label %31
  ]

31:                                               ; preds = %.thread, %30
  br label %.sink.split

.sink.split:                                      ; preds = %30, %31
  %.sink = phi i64 [ 0, %31 ], [ 1, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %.sink, ptr %32, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %.sink.split, %30
  %34 = tail call i32 @H5S_select_all(ptr noundef nonnull %18, i1 noundef zeroext false) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create, i32 noundef 332, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.8) #9
  br label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store ptr null, ptr %41, align 8, !tbaa !25
  %42 = tail call i32 @H5O_msg_reset_share(i32 noundef 1, ptr noundef nonnull %18) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.thread27

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create, i32 noundef 339, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.9) #9
  br label %48

48:                                               ; preds = %36, %44
  %49 = tail call i32 @H5S_close(ptr noundef nonnull %18)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread27

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create, i32 noundef 347, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.10) #9
  br label %.thread27

.thread27:                                        ; preds = %20, %10, %40, %51, %48, %14
  %.1 = phi ptr [ null, %51 ], [ null, %48 ], [ null, %10 ], [ null, %14 ], [ %18, %40 ], [ null, %20 ]
  ret ptr %.1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5S__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_close, i32 noundef 441, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #9
  br label %H5S__extent_release.exit

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi9, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %49, !prof !9

17:                                               ; preds = %14
  %18 = tail call i32 @H5S_select_release(ptr noundef %0) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_close, i32 noundef 447, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #9
  br label %H5S__extent_release.exit

24:                                               ; preds = %17
  %25 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %28 = trunc nuw i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %31, label %H5S__extent_release.exit, !prof !9

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %37) #9
  store ptr %39, ptr %36, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.not10.i = icmp eq ptr %42, null
  br i1 %.not10.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %42) #9
  store ptr %44, ptr %41, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %43, %40, %31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %47, align 8, !tbaa !30
  br label %H5S__extent_release.exit

H5S__extent_release.exit:                         ; preds = %45, %24, %20, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %24 ], [ 0, %45 ]
  %48 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_t_reg_free_list, ptr noundef %0) #9
  br label %49

49:                                               ; preds = %H5S__extent_release.exit, %14
  %.1 = phi i32 [ %.0, %H5S__extent_release.exit ], [ 0, %14 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Screate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !31

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate, i32 noundef 376, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #9
  br label %.thread48

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5S__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !32

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate, i32 noundef 376, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #9
  br label %.thread48

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate, i32 noundef 376, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #9
  br label %.thread48

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #9
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %37, label %41, !prof !33

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate, i32 noundef 380, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.13) #9
  br label %.thread57

41:                                               ; preds = %35
  %42 = call ptr @H5S_create(i32 noundef %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !33

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate, i32 noundef 383, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.14) #9
  br label %.thread57

48:                                               ; preds = %41
  %49 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %42, i1 noundef zeroext true) #9
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate, i32 noundef 387, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.15) #9
  %55 = call i32 @H5S_close(ptr noundef nonnull %42)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.thread53

57:                                               ; preds = %51
  %58 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate, i32 noundef 392, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.10) #9
  br label %.thread53

.thread53:                                        ; preds = %51, %57
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread48

.thread57:                                        ; preds = %37, %44
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread48

63:                                               ; preds = %48
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %66

.thread48:                                        ; preds = %11, %24, %31, %.thread57, %.thread53
  %65 = call i32 @H5E_dump_api_stack() #9
  br label %66

66:                                               ; preds = %63, %.thread48
  %.1213851 = phi i64 [ -1, %.thread48 ], [ %49, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1213851
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5S__extent_release(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %25, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %14) #9
  store ptr %16, ptr %13, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %19) #9
  store ptr %21, ptr %18, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %17, %20, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %24, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %22, %1
  ret i32 0
}

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_release(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !31

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sclose, i32 noundef 478, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #9
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5S__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !34

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sclose, i32 noundef 478, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #9
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sclose, i32 noundef 478, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #9
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #9
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !33

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sclose, i32 noundef 482, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.18) #9
  br label %.thread26

43:                                               ; preds = %35
  %44 = call i32 @H5I_dec_app_ref(i64 noundef %0) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51, !prof !33

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sclose, i32 noundef 486, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.19) #9
  br label %.thread26

.thread26:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread20

51:                                               ; preds = %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %54

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %53 = call i32 @H5E_dump_api_stack() #9
  br label %54

54:                                               ; preds = %51, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111523
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Scopy(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !31

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Scopy, i32 noundef 510, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #9
  br label %.thread45

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5S__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !32

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Scopy, i32 noundef 510, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #9
  br label %.thread45

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Scopy, i32 noundef 510, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #9
  br label %.thread45

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #9
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !33

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Scopy, i32 noundef 514, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.18) #9
  br label %.thread54

43:                                               ; preds = %35
  %44 = call ptr @H5S_copy(ptr noundef nonnull %37, i1 noundef zeroext false, i1 noundef zeroext true)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !33

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Scopy, i32 noundef 518, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.20) #9
  br label %.thread54

50:                                               ; preds = %43
  %51 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %44, i1 noundef zeroext true) #9
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Scopy, i32 noundef 522, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.15) #9
  %57 = call i32 @H5S_close(ptr noundef nonnull %44)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.thread50

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Scopy, i32 noundef 527, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.10) #9
  br label %.thread50

.thread50:                                        ; preds = %53, %59
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread45

.thread54:                                        ; preds = %39, %46
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread45

65:                                               ; preds = %50
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %68

.thread45:                                        ; preds = %11, %24, %31, %.thread54, %.thread50
  %67 = call i32 @H5E_dump_api_stack() #9
  br label %68

68:                                               ; preds = %65, %.thread45
  %.1183548 = phi i64 [ -1, %.thread45 ], [ %51, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1183548
}

; Function Attrs: nounwind uwtable
define ptr @H5S_copy(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5S__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre22 = trunc nuw i8 %.pre to i1
  %.pre23 = trunc nuw i8 %.pre21 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_copy, i32 noundef 688, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4) #9
  br label %.thread

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi24 = phi i1 [ %.pre23, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre22, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi24, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %.thread, !prof !9

19:                                               ; preds = %16
  %20 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_t_reg_free_list) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_copy, i32 noundef 691, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.7) #9
  br label %.thread

26:                                               ; preds = %19
  %27 = tail call i32 @H5S__extent_copy_real(ptr noundef nonnull %20, ptr noundef %0, i1 noundef zeroext %2)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_copy, i32 noundef 695, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.21) #9
  br label %40

33:                                               ; preds = %26
  %34 = tail call i32 @H5S_select_copy(ptr noundef nonnull %20, ptr noundef %0, i1 noundef zeroext %1) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_copy, i32 noundef 699, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.24) #9
  br label %40

40:                                               ; preds = %29, %36
  %41 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_t_reg_free_list, ptr noundef nonnull %20) #9
  br label %.thread

.thread:                                          ; preds = %22, %12, %33, %40, %16
  %.1 = phi ptr [ null, %40 ], [ null, %12 ], [ null, %16 ], [ %20, %33 ], [ null, %22 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sextent_copy(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !31

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_copy, i32 noundef 548, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.11) #9
  br label %.thread24

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5S__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !34

25:                                               ; preds = %22
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_copy, i32 noundef 548, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #9
  br label %.thread24

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !31

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_copy, i32 noundef 548, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.12) #9
  br label %.thread24

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #9
  %38 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !33

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_copy, i32 noundef 552, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.18) #9
  br label %.thread30

44:                                               ; preds = %36
  %45 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !33

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_copy, i32 noundef 554, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.18) #9
  br label %.thread30

51:                                               ; preds = %44
  %52 = call i32 @H5S_extent_copy(ptr noundef nonnull %45, ptr noundef nonnull %38)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !33

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_copy, i32 noundef 558, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.21) #9
  br label %.thread30

.thread30:                                        ; preds = %54, %47, %40
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread24

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %62

.thread24:                                        ; preds = %32, %25, %12, %.thread30
  %61 = call i32 @H5E_dump_api_stack() #9
  br label %62

62:                                               ; preds = %59, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_extent_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5S__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_extent_copy, i32 noundef 578, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #9
  br label %37

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi10, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %37, !prof !9

18:                                               ; preds = %15
  %19 = tail call i32 @H5S__extent_copy_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_extent_copy, i32 noundef 585, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.21) #9
  br label %37

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = tail call i32 @H5S_select_all(ptr noundef nonnull %0, i1 noundef zeroext false) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_extent_copy, i32 noundef 591, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.22) #9
  br label %37

37:                                               ; preds = %11, %21, %33, %30, %25, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ -1, %33 ], [ 0, %30 ], [ 0, %25 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S__extent_copy_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.critedge, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %H5S__extent_release.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %16) #9
  store ptr %18, ptr %15, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not10.i = icmp eq ptr %21, null
  br i1 %.not10.i, label %H5S__extent_release.exit, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %21) #9
  store ptr %23, ptr %20, align 8, !tbaa !28
  br label %H5S__extent_release.exit

H5S__extent_release.exit:                         ; preds = %10, %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !26
  store i32 %27, ptr %11, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %29, ptr %30, align 4, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !30
  store i64 %32, ptr %25, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !29
  store i32 %34, ptr %24, align 8, !tbaa !29
  switch i32 %27, label %.loopexit [
    i32 2, label %35
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %H5S__extent_release.exit, %H5S__extent_release.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %.loopexit

37:                                               ; preds = %H5S__extent_release.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %50, label %40

40:                                               ; preds = %37
  %41 = zext i32 %34 to i64
  %42 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %41) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !27
  %44 = load i32, ptr %33, align 8, !tbaa !29
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %.loopexit48, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %45 = load ptr, ptr %38, align 8, !tbaa !27
  %wide.trip.count = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store i64 %48, ptr %49, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit48, label %46, !llvm.loop !39

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %51, align 8, !tbaa !27
  br label %.loopexit48

.loopexit48:                                      ; preds = %46, %40, %50
  %52 = phi i32 [ %34, %50 ], [ 0, %40 ], [ %44, %46 ]
  br i1 %2, label %53, label %66

53:                                               ; preds = %.loopexit48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %.not46 = icmp eq ptr %55, null
  br i1 %.not46, label %66, label %56

56:                                               ; preds = %53
  %57 = zext i32 %52 to i64
  %58 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %57) #9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %58, ptr %59, align 8, !tbaa !28
  %60 = load i32, ptr %33, align 8, !tbaa !29
  %.not53 = icmp eq i32 %60, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %56
  %61 = load ptr, ptr %54, align 8, !tbaa !28
  %wide.trip.count58 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %.lr.ph51, %62
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next56, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv55
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv55
  store i64 %64, ptr %65, align 8, !tbaa !10
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %62, !llvm.loop !41

66:                                               ; preds = %53, %.loopexit48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %67, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %62, %56, %H5S__extent_release.exit, %66, %35
  %68 = tail call i32 @H5O_set_shared(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %.loopexit
  %71 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S__extent_copy_real, i32 noundef 656, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.23) #9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %.not47 = icmp eq ptr %75, null
  br i1 %.not47, label %.critedge, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %75) #9
  store ptr %77, ptr %74, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %76, %70, %3
  %.0 = phi i32 [ -1, %76 ], [ -1, %70 ], [ 0, %.loopexit ], [ 0, %3 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_copy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5S_get_simple_extent_npoints(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5S__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre2 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre3 = trunc nuw i8 %.pre to i1
  %.pre4 = trunc nuw i8 %.pre2 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_get_simple_extent_npoints, i32 noundef 732, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #9
  br label %20

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi5 = phi i1 [ %.pre4, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre3, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi5, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %20, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %10, %17, %14
  %.0 = phi i64 [ -1, %10 ], [ %19, %17 ], [ -1, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5Sget_simple_extent_npoints(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !31

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_npoints, i32 noundef 760, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #9
  br label %.thread16

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5S__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !34

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_npoints, i32 noundef 760, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #9
  br label %.thread16

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_npoints, i32 noundef 760, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #9
  br label %.thread16

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #9
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread21, label %43, !prof !33

.thread21:                                        ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_npoints, i32 noundef 764, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #9
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread16

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %48

.thread16:                                        ; preds = %11, %24, %31, %.thread21
  %47 = call i32 @H5E_dump_api_stack() #9
  br label %48

48:                                               ; preds = %43, %.thread16
  %.091419 = phi i64 [ -1, %.thread16 ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.091419
}

; Function Attrs: nounwind uwtable
define i64 @H5S_get_npoints_max(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5S__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre40 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre41 = trunc nuw i8 %.pre to i1
  %.pre42 = trunc nuw i8 %.pre40 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_get_npoints_max, i32 noundef 793, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #9
  br label %.loopexit

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi43 = phi i1 [ %.pre42, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre41, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi43, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %.loopexit, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !13
  switch i32 %19, label %37 [
    i32 2, label %.loopexit
    i32 0, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %17
  br label %.loopexit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %.not = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %21
  br i1 %.not32, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader21
  %wide.trip.count = zext i32 %25 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %21
  br i1 %.not32, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %wide.trip.count38 = zext i32 %25 to i64
  br label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.124 = phi i64 [ 1, %.lr.ph.preheader ], [ %32, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = mul i64 %29, %.124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !44

33:                                               ; preds = %.lr.ph29, %33
  %indvars.iv35 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next36, %33 ]
  %.228 = phi i64 [ 1, %.lr.ph29 ], [ %36, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv35
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = mul i64 %35, %.228
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %.loopexit, label %33, !llvm.loop !45

37:                                               ; preds = %17
  %38 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_get_npoints_max, i32 noundef 826, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.25) #9
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.lr.ph, %33, %.preheader21, %.preheader, %17, %10, %37, %20, %14
  %.0 = phi i64 [ 0, %10 ], [ 0, %37 ], [ 0, %14 ], [ 1, %20 ], [ 0, %17 ], [ 1, %.preheader21 ], [ 1, %.preheader ], [ %36, %33 ], [ %32, %31 ], [ -1, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_simple_extent_ndims(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !31

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_ndims, i32 noundef 849, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #9
  br label %.thread16

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5S__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !34

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_ndims, i32 noundef 849, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #9
  br label %.thread16

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_ndims, i32 noundef 849, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #9
  br label %.thread16

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #9
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread21, label %43, !prof !33

.thread21:                                        ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_ndims, i32 noundef 853, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #9
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread16

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %48

.thread16:                                        ; preds = %11, %24, %31, %.thread21
  %47 = call i32 @H5E_dump_api_stack() #9
  br label %48

48:                                               ; preds = %43, %.thread16
  %.091419 = phi i32 [ -1, %.thread16 ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091419
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_simple_extent_ndims(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5S__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre5 = trunc nuw i8 %.pre to i1
  %.pre6 = trunc nuw i8 %.pre4 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_get_simple_extent_ndims, i32 noundef 882, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #9
  br label %27

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi7 = phi i1 [ %.pre6, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre5, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi7, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %27, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %switch = icmp ult i32 %19, 3
  br i1 %switch, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !23
  br label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_get_simple_extent_ndims, i32 noundef 897, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.25) #9
  br label %27

27:                                               ; preds = %10, %23, %20, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %23 ], [ %22, %20 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Sget_simple_extent_dims(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !31

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_dims, i32 noundef 923, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11) #9
  br label %H5S_get_simple_extent_dims.exit.thread21

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5S__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !34

26:                                               ; preds = %23
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_dims, i32 noundef 923, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #9
  br label %H5S_get_simple_extent_dims.exit.thread21

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !31

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_dims, i32 noundef 923, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.12) #9
  br label %H5S_get_simple_extent_dims.exit.thread21

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #9
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %H5S_get_simple_extent_dims.exit, label %41, !prof !33

41:                                               ; preds = %37
  %42 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  %44 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %54, label %47, !prof !9

47:                                               ; preds = %41
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %48 = call i32 @H5S__init_package()
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %47
  %.pre.i = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre6.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre7.i = trunc nuw i8 %.pre.i to i1
  %.pre8.i = trunc nuw i8 %.pre6.i to i1
  br label %54

50:                                               ; preds = %47
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %51 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_get_simple_extent_dims, i32 noundef 1003, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.4) #9
  br label %H5S_get_simple_extent_dims.exit.thread27

54:                                               ; preds = %._crit_edge.i, %41
  %.pre-phi9.i = phi i1 [ %.pre8.i, %._crit_edge.i ], [ %45, %41 ]
  %.pre-phi.i = phi i1 [ %.pre7.i, %._crit_edge.i ], [ %43, %41 ]
  %55 = xor i1 %.pre-phi9.i, true
  %56 = select i1 %.pre-phi.i, i1 true, i1 %55
  br i1 %56, label %57, label %H5S_get_simple_extent_dims.exit.thread27, !prof !9

57:                                               ; preds = %54
  %58 = call i32 @H5S_extent_get_dims(ptr noundef nonnull readonly %39, ptr noundef %1, ptr noundef %2)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %H5S_get_simple_extent_dims.exit.thread27

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_get_simple_extent_dims, i32 noundef 1010, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.26) #9
  br label %H5S_get_simple_extent_dims.exit.thread27

H5S_get_simple_extent_dims.exit.thread27:         ; preds = %60, %57, %54, %50
  %.011.ph.ph = phi i32 [ -1, %50 ], [ -1, %60 ], [ %58, %57 ], [ -1, %54 ]
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %70

H5S_get_simple_extent_dims.exit:                  ; preds = %37
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_dims, i32 noundef 927, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.18) #9
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %H5S_get_simple_extent_dims.exit.thread21

H5S_get_simple_extent_dims.exit.thread21:         ; preds = %33, %26, %13, %H5S_get_simple_extent_dims.exit
  %69 = call i32 @H5E_dump_api_stack() #9
  br label %70

70:                                               ; preds = %H5S_get_simple_extent_dims.exit.thread27, %H5S_get_simple_extent_dims.exit.thread21
  %.0111624 = phi i32 [ -1, %H5S_get_simple_extent_dims.exit.thread21 ], [ %.011.ph.ph, %H5S_get_simple_extent_dims.exit.thread27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5S_get_simple_extent_dims(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5S__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_get_simple_extent_dims, i32 noundef 1003, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4) #9
  br label %26

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi9, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %26, !prof !9

19:                                               ; preds = %16
  %20 = tail call i32 @H5S_extent_get_dims(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_get_simple_extent_dims, i32 noundef 1010, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.26) #9
  br label %26

26:                                               ; preds = %12, %22, %19, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ %20, %19 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_extent_get_dims(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5S__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre58 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre59 = trunc nuw i8 %.pre to i1
  %.pre60 = trunc nuw i8 %.pre58 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_extent_get_dims, i32 noundef 952, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4) #9
  br label %.loopexit

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi61 = phi i1 [ %.pre60, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre59, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi61, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %.loopexit, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !26
  switch i32 %21, label %53 [
    i32 2, label %.loopexit
    i32 0, label %.loopexit
    i32 1, label %22
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %.not = icmp eq ptr %1, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %wide.trip.count56 = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.split.us.split
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %28 ], [ 0, %.lr.ph.split.us.split ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv53
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv53
  store i64 %30, ptr %31, align 8, !tbaa !10
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit, label %28, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %34 = load ptr, ptr %26, align 8, !tbaa !27
  %wide.trip.count51 = zext nneg i32 %24 to i64
  br i1 %.not, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv48
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv48
  store i64 %36, ptr %37, align 8, !tbaa !10
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph.split.split.us.split.us, !llvm.loop !46

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv43
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv43
  store i64 %39, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv43
  store i64 %39, ptr %41, align 8, !tbaa !10
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count51
  br i1 %exitcond47.not, label %.loopexit, label %.lr.ph.split.split.us.split, !llvm.loop !46

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not, label %.lr.ph.split.split.split.us.preheader, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us.preheader:            ; preds = %.lr.ph.split.split
  %wide.trip.count41 = zext nneg i32 %24 to i64
  br label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split.split.us.preheader, %.lr.ph.split.split.split.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.split.split.split.us.preheader ], [ %indvars.iv.next39, %.lr.ph.split.split.split.us ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv38
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv38
  store i64 %43, ptr %44, align 8, !tbaa !10
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %.lr.ph.split.split.split.us, !llvm.loop !46

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  %45 = load ptr, ptr %26, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %46

46:                                               ; preds = %.lr.ph.split.split.split, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.split ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i64 %48, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %51, ptr %52, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !46

53:                                               ; preds = %19
  %54 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_extent_get_dims, i32 noundef 980, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.25) #9
  br label %.loopexit

.loopexit:                                        ; preds = %46, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %28, %.lr.ph.split.us, %22, %19, %19, %12, %53, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %53 ], [ -1, %16 ], [ 0, %19 ], [ 0, %19 ], [ %24, %.lr.ph.split.split.us.split.us ], [ %24, %22 ], [ %24, %.lr.ph.split.split.split.us ], [ %24, %28 ], [ %24, %.lr.ph.split.us ], [ %24, %.lr.ph.split.split.us.split ], [ %24, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %4
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5S__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_write, i32 noundef 1031, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #9
  br label %27

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi9, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %27, !prof !9

20:                                               ; preds = %17
  %21 = tail call i32 @H5O_msg_write_oh(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %3) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_write, i32 noundef 1040, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.27) #9
  br label %27

27:                                               ; preds = %13, %23, %20, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @H5O_msg_write_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5S__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_append, i32 noundef 1060, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4) #9
  br label %26

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi8, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %26, !prof !9

19:                                               ; preds = %16
  %20 = tail call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %2) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_append, i32 noundef 1069, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.28) #9
  br label %26

26:                                               ; preds = %12, %22, %19, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5S_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5S__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre18 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_read, i32 noundef 1092, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #9
  br label %.thread

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi21, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %14
  %18 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_t_reg_free_list) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_read, i32 noundef 1098, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.7) #9
  br label %.thread

24:                                               ; preds = %17
  %25 = tail call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %18) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_read, i32 noundef 1101, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.29) #9
  br label %38

31:                                               ; preds = %24
  %32 = tail call i32 @H5S_select_all(ptr noundef nonnull %18, i1 noundef zeroext false) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_read, i32 noundef 1105, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.8) #9
  br label %38

38:                                               ; preds = %27, %34
  %39 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_t_reg_free_list, ptr noundef nonnull %18) #9
  br label %.thread

.thread:                                          ; preds = %20, %10, %31, %38, %14
  %.1 = phi ptr [ null, %38 ], [ null, %10 ], [ null, %14 ], [ %18, %31 ], [ null, %20 ]
  ret ptr %.1
}

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Sis_simple(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !31

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sis_simple, i32 noundef 1169, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #9
  br label %H5S__is_simple.exit.thread19

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5S__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !34

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sis_simple, i32 noundef 1169, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #9
  br label %H5S__is_simple.exit.thread19

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sis_simple, i32 noundef 1169, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #9
  br label %H5S__is_simple.exit.thread19

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #9
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %H5S__is_simple.exit, label %39, !prof !33

39:                                               ; preds = %35
  %40 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %43 = trunc nuw i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = select i1 %41, i1 true, i1 %44
  br i1 %45, label %46, label %H5S__is_simple.exit.thread25, !prof !9

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %narrow.i = icmp ult i32 %48, 2
  %49 = zext i1 %narrow.i to i32
  br label %H5S__is_simple.exit.thread25

H5S__is_simple.exit.thread25:                     ; preds = %46, %39
  %.09.ph.ph = phi i32 [ %49, %46 ], [ -1, %39 ]
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %56

H5S__is_simple.exit:                              ; preds = %35
  %51 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sis_simple, i32 noundef 1173, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.18) #9
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %H5S__is_simple.exit.thread19

H5S__is_simple.exit.thread19:                     ; preds = %31, %24, %11, %H5S__is_simple.exit
  %55 = call i32 @H5E_dump_api_stack() #9
  br label %56

56:                                               ; preds = %H5S__is_simple.exit.thread25, %H5S__is_simple.exit.thread19
  %.091422 = phi i32 [ -1, %H5S__is_simple.exit.thread19 ], [ %.09.ph.ph, %H5S__is_simple.exit.thread25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sset_extent_simple(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge84, !prof !31

._crit_edge84:                                    ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1214, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.11) #9
  br label %.thread64

18:                                               ; preds = %._crit_edge84, %4
  %19 = phi i8 [ %.pre, %._crit_edge84 ], [ %8, %4 ]
  %20 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5S__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !34

27:                                               ; preds = %24
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1214, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #9
  br label %.thread64

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !31

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1214, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.12) #9
  br label %.thread64

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #9
  %40 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1218, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.18) #9
  br label %.thread70

46:                                               ; preds = %38
  %47 = icmp sgt i32 %1, 0
  %48 = icmp eq ptr %2, null
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1220, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.30) #9
  br label %.thread70

53:                                               ; preds = %46
  %or.cond3 = icmp ugt i32 %1, 32
  br i1 %or.cond3, label %54, label %58

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1222, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.31) #9
  br label %.thread70

58:                                               ; preds = %53
  br i1 %48, label %.thread, label %.preheader73

.preheader73:                                     ; preds = %58
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader73
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

59:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %59

63:                                               ; preds = %.lr.ph
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1227, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.32) #9
  br label %.thread70

._crit_edge:                                      ; preds = %59
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %.split, label %.lr.ph76.preheader

._crit_edge.thread:                               ; preds = %.preheader73
  %.not5189 = icmp eq ptr %3, null
  br i1 %.not5189, label %.split, label %.split44

.lr.ph76.preheader:                               ; preds = %._crit_edge
  %wide.trip.count82 = zext nneg i32 %1 to i64
  br label %.lr.ph76

.thread:                                          ; preds = %58
  %.not5153 = icmp eq ptr %3, null
  br i1 %.not5153, label %.split, label %.thread54

.thread54:                                        ; preds = %.thread
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1231, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.33) #9
  br label %.thread70

.split44:                                         ; preds = %80, %._crit_edge.thread
  br label %.split

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %80
  %indvars.iv79 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next80, %80 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv79
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %.not52 = icmp eq i64 %71, -1
  br i1 %.not52, label %80, label %72

72:                                               ; preds = %.lr.ph76
  %73 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv79
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %80, !prof !33

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1234, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.34) #9
  br label %.thread70

80:                                               ; preds = %.lr.ph76, %72
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.split44, label %.lr.ph76, !llvm.loop !48

.split:                                           ; preds = %._crit_edge, %.thread, %._crit_edge.thread, %.split44
  %.sink = phi ptr [ %3, %.split44 ], [ null, %._crit_edge.thread ], [ null, %.thread ], [ null, %._crit_edge ]
  %81 = call i32 @H5S_set_extent_simple(ptr noundef nonnull %40, i32 noundef %1, ptr noundef %2, ptr noundef %.sink)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88, !prof !33

83:                                               ; preds = %.split
  %84 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1239, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.35) #9
  br label %.thread70

.thread70:                                        ; preds = %83, %76, %.thread54, %63, %54, %49, %42
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread64

88:                                               ; preds = %.split
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %91

.thread64:                                        ; preds = %34, %27, %14, %.thread70
  %90 = call i32 @H5E_dump_api_stack() #9
  br label %91

91:                                               ; preds = %88, %.thread64
  %.0425967 = phi i32 [ -1, %.thread64 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0425967
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_set_extent_simple(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %4
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5S__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre82 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre85 = trunc nuw i8 %.pre to i1
  %.pre86 = trunc nuw i8 %.pre82 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent_simple, i32 noundef 1260, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #9
  br label %76

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi87 = phi i1 [ %.pre86, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre85, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi87, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %76, !prof !9

20:                                               ; preds = %17
  %21 = icmp ugt i32 %1, 32
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent_simple, i32 noundef 1264, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.36, i32 noundef %1) #9
  br label %76

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %H5S__extent_release.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %32) #9
  store ptr %34, ptr %31, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %.not10.i = icmp eq ptr %37, null
  br i1 %.not10.i, label %H5S__extent_release.exit, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %37) #9
  store ptr %39, ptr %36, align 8, !tbaa !28
  br label %H5S__extent_release.exit

H5S__extent_release.exit:                         ; preds = %26, %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %41, align 8, !tbaa !30
  %42 = icmp eq i32 %1, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %H5S__extent_release.exit
  store i32 0, ptr %27, align 8, !tbaa !13
  store i64 1, ptr %41, align 8, !tbaa !24
  store i32 0, ptr %40, align 8, !tbaa !23
  br label %.critedge2

44:                                               ; preds = %H5S__extent_release.exit
  store i32 1, ptr %27, align 8, !tbaa !13
  store i32 %1, ptr %40, align 8, !tbaa !23
  %45 = zext nneg i32 %1 to i64
  %46 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %48 = load i32, ptr %40, align 8, !tbaa !23
  %.not76 = icmp eq i32 %48, 0
  br i1 %.not76, label %.critedge, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.lr.ph
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr nonnull align 8 %2, i64 %50, i1 false), !tbaa !10
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next, %.lr.ph69 ]
  %.05967 = phi i64 [ 1, %.lr.ph69.preheader ], [ %53, %.lr.ph69 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = mul i64 %52, %.05967
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %49
  br i1 %exitcond.not, label %.critedge, label %.lr.ph69

.critedge:                                        ; preds = %.lr.ph69, %.lr.ph, %44
  %.0.lcssa = phi i64 [ 1, %44 ], [ 1, %.lr.ph ], [ %53, %.lr.ph69 ]
  store i64 %.0.lcssa, ptr %41, align 8, !tbaa !24
  %54 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %45) #9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !42
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %.preheader, label %58

.preheader:                                       ; preds = %.critedge
  %.pre84 = load i32, ptr %40, align 8, !tbaa !23
  br i1 %.not, label %.critedge2, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %.not77 = icmp eq i32 %.pre84, 0
  br i1 %.not77, label %.critedge2, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %.lr.ph72
  %56 = zext i32 %.pre84 to i64
  %57 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr nonnull align 8 %2, i64 %57, i1 false), !tbaa !10
  br label %.critedge2

58:                                               ; preds = %.critedge
  %59 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr nonnull align 8 %3, i64 %59, i1 false)
  %.pre83 = load i32, ptr %40, align 8, !tbaa !23
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph75.preheader, %.preheader, %.lr.ph72, %58, %43
  %60 = phi i32 [ %.pre84, %.lr.ph75.preheader ], [ %.pre84, %.preheader ], [ 0, %.lr.ph72 ], [ %.pre83, %58 ], [ 0, %43 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = zext i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %62, i8 0, i64 %64, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %65, align 8, !tbaa !49
  %66 = load ptr, ptr %61, align 8, !tbaa !35
  %67 = load i32, ptr %66, align 8, !tbaa !36
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %76

69:                                               ; preds = %.critedge2
  %70 = tail call i32 @H5S_select_all(ptr noundef nonnull %0, i1 noundef zeroext false) #9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent_simple, i32 noundef 1310, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.22) #9
  br label %76

76:                                               ; preds = %13, %22, %72, %69, %.critedge2, %17
  %.050 = phi i32 [ -1, %13 ], [ -1, %22 ], [ 0, %17 ], [ -1, %72 ], [ 0, %69 ], [ 0, %.critedge2 ]
  ret i32 %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Screate_simple(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge96, !prof !31

._crit_edge96:                                    ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1341, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11) #9
  br label %.thread74

17:                                               ; preds = %._crit_edge96, %3
  %18 = phi i8 [ %.pre, %._crit_edge96 ], [ %7, %3 ]
  %19 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5S__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !32

26:                                               ; preds = %23
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1341, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #9
  br label %.thread74

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !31

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1341, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.12) #9
  br label %.thread74

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #9
  %39 = icmp slt i32 %0, 0
  br i1 %39, label %40, label %44, !prof !33

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1345, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.38) #9
  br label %.thread83

44:                                               ; preds = %37
  %45 = icmp samesign ugt i32 %0, 32
  br i1 %45, label %46, label %50, !prof !33

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1347, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.39) #9
  br label %.thread83

50:                                               ; preds = %44
  %51 = icmp eq ptr %1, null
  %52 = icmp ne i32 %0, 0
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %57, label %.preheader, !prof !33

.preheader:                                       ; preds = %50
  %.not87 = icmp eq i32 %0, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq ptr %2, null
  %wide.trip.count94 = zext nneg i32 %0 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %56 ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv91
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %.split.us, label %56, !prof !33

56:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !50

57:                                               ; preds = %50
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1353, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.40) #9
  br label %.thread83

.lr.ph.split:                                     ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.lr.ph ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %.split.us, label %67, !prof !33

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1359, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.32) #9
  br label %.thread83

67:                                               ; preds = %.lr.ph.split
  %68 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = icmp ult i64 %69, %62
  br i1 %70, label %71, label %75, !prof !33

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1361, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.41) #9
  br label %.thread83

75:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count94
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !50

._crit_edge:                                      ; preds = %75, %56, %.preheader
  %76 = call ptr @H5S_create_simple(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82, !prof !33

78:                                               ; preds = %._crit_edge
  %79 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1366, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.42) #9
  br label %.thread83

82:                                               ; preds = %._crit_edge
  %83 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %76, i1 noundef zeroext true) #9
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1370, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.15) #9
  %89 = call i32 @H5S_close(ptr noundef nonnull %76)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %.thread79

91:                                               ; preds = %85
  %92 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1375, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.10) #9
  br label %.thread79

.thread79:                                        ; preds = %85, %91
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread74

.thread83:                                        ; preds = %40, %46, %57, %.split.us, %71, %78
  %96 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread74

97:                                               ; preds = %82
  %98 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %100

.thread74:                                        ; preds = %26, %33, %13, %.thread83, %.thread79
  %99 = call i32 @H5E_dump_api_stack() #9
  br label %100

100:                                              ; preds = %97, %.thread74
  %.1416477 = phi i64 [ -1, %.thread74 ], [ %83, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1416477
}

; Function Attrs: nounwind uwtable
define ptr @H5S_create_simple(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5S__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create_simple, i32 noundef 1395, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4) #9
  br label %33

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi11, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %33, !prof !9

19:                                               ; preds = %16
  %20 = tail call ptr @H5S_create(i32 noundef 1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create_simple, i32 noundef 1402, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.42) #9
  br label %33

26:                                               ; preds = %19
  %27 = tail call i32 @H5S_set_extent_simple(ptr noundef nonnull %20, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create_simple, i32 noundef 1404, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.43) #9
  br label %33

33:                                               ; preds = %12, %22, %29, %26, %16
  %.0 = phi ptr [ null, %12 ], [ null, %22 ], [ null, %29 ], [ %20, %26 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sencode2(i64 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %3, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !31

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sencode2, i32 noundef 1429, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #9
  br label %.thread22

20:                                               ; preds = %._crit_edge, %4
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %4 ]
  %22 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5S__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !34

29:                                               ; preds = %26
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sencode2, i32 noundef 1429, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.4) #9
  br label %.thread22

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !31

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sencode2, i32 noundef 1429, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.12) #9
  br label %.thread22

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #9
  %42 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !33

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sencode2, i32 noundef 1433, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.18) #9
  br label %.thread28

48:                                               ; preds = %40
  %49 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55, !prof !33

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sencode2, i32 noundef 1437, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.44) #9
  br label %.thread28

55:                                               ; preds = %48
  %56 = call i32 @H5S_encode(ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef %2)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !33

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sencode2, i32 noundef 1440, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.45) #9
  br label %.thread28

.thread28:                                        ; preds = %58, %51, %44
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread22

63:                                               ; preds = %55
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %66

.thread22:                                        ; preds = %36, %29, %16, %.thread28
  %65 = call i32 @H5E_dump_api_stack() #9
  br label %66

66:                                               ; preds = %63, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0121725
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_encode(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %74, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5F_fake_alloc(i8 noundef zeroext 0) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %63, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @H5O_msg_raw_size(ptr noundef nonnull %11, i32 noundef 1, i1 noundef zeroext true, ptr noundef %0) #9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_encode, i32 noundef 1474, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.47) #9
  br label %67

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = tail call i64 %24(ptr noundef %0) #9
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_encode, i32 noundef 1478, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.48) #9
  br label %67

31:                                               ; preds = %20
  %32 = load ptr, ptr %1, align 8, !tbaa !53
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %31
  %.pre = add i64 %14, 7
  %.pre59 = add i64 %.pre, %25
  br label %38

33:                                               ; preds = %31
  %34 = load i64, ptr %2, align 8, !tbaa !10
  %35 = add i64 %14, 7
  %36 = add i64 %35, %25
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %._crit_edge, %33
  %.pre-phi60 = phi i64 [ %.pre59, %._crit_edge ], [ %36, %33 ]
  store i64 %.pre-phi60, ptr %2, align 8, !tbaa !10
  br label %67

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 1, ptr %32, align 1, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 0, ptr %40, align 1, !tbaa !25
  %42 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %11) #9
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 %42, ptr %41, align 1, !tbaa !25
  %44 = trunc i64 %14 to i32
  store i32 %44, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 7
  %46 = tail call i32 @H5O_msg_encode(ptr noundef nonnull %11, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %45, ptr noundef nonnull %0) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_encode, i32 noundef 1502, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.49) #9
  br label %67

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %14
  store ptr %53, ptr %1, align 8, !tbaa !53
  %54 = load ptr, ptr %21, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_encode, i32 noundef 1508, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.50) #9
  br label %67

63:                                               ; preds = %10
  %64 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_encode, i32 noundef 1470, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.46) #9
  br label %74

67:                                               ; preds = %48, %59, %52, %38, %27, %16
  %.1.ph = phi i32 [ 0, %52 ], [ -1, %59 ], [ -1, %48 ], [ 0, %38 ], [ -1, %27 ], [ -1, %16 ]
  %68 = tail call i32 @H5F_fake_free(ptr noundef nonnull %11) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_encode, i32 noundef 1514, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.51) #9
  br label %74

74:                                               ; preds = %63, %3, %70, %67
  %.049 = phi i32 [ -1, %70 ], [ %.1.ph, %67 ], [ -1, %63 ], [ 0, %3 ]
  ret i32 %.049
}

declare ptr @H5F_fake_alloc(i8 noundef zeroext) local_unnamed_addr #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_fake_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Sdecode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !31

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sdecode, i32 noundef 1537, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.11) #9
  br label %.thread21

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5S__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !34

25:                                               ; preds = %22
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sdecode, i32 noundef 1537, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #9
  br label %.thread21

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !31

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sdecode, i32 noundef 1537, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.12) #9
  br label %.thread21

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #9
  %38 = icmp eq ptr %0, null
  br i1 %38, label %39, label %43, !prof !33

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sdecode, i32 noundef 1540, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.52) #9
  br label %.thread27

43:                                               ; preds = %36
  %44 = call ptr @H5S_decode(ptr noundef nonnull %2)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !33

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sdecode, i32 noundef 1543, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.53) #9
  br label %.thread27

50:                                               ; preds = %43
  %51 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %44, i1 noundef zeroext true) #9
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %58, !prof !33

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sdecode, i32 noundef 1547, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.54) #9
  br label %.thread27

.thread27:                                        ; preds = %53, %46, %39
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread21

58:                                               ; preds = %50
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %61

.thread21:                                        ; preds = %32, %25, %12, %.thread27
  %60 = call i32 @H5E_dump_api_stack() #9
  br label %61

61:                                               ; preds = %58, %.thread21
  %.0101624 = phi i64 [ -1, %.thread21 ], [ %51, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0101624
}

; Function Attrs: nounwind uwtable
define ptr @H5S_decode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %105, !prof !9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !53
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %.not = icmp eq i8 %11, 1
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1580, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.55) #9
  br label %105

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %.not44 = icmp eq i8 %18, 0
  br i1 %.not44, label %23, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1584, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.56) #9
  br label %105

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = tail call ptr @H5F_fake_alloc(i8 noundef zeroext %25) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1591, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.46) #9
  br label %105

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %34 = load i32, ptr %33, align 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %37 = tail call ptr @H5O_msg_decode(ptr noundef nonnull %26, ptr noundef null, i32 noundef 1, i64 noundef %35, ptr noundef nonnull %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1599, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.53) #9
  br label %98

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %45 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_t_reg_free_list) #9
  store ptr %45, ptr %2, align 8, !tbaa !56
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1605, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.57) #9
  br label %98

51:                                               ; preds = %43
  %52 = tail call ptr @H5O_msg_copy(i32 noundef 1, ptr noundef nonnull %37, ptr noundef nonnull %45) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1607, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.58) #9
  br label %98

58:                                               ; preds = %51
  %59 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  %61 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %62 = trunc nuw i8 %61 to i1
  %63 = xor i1 %62, true
  %64 = select i1 %60, i1 true, i1 %63
  br i1 %64, label %65, label %H5S__extent_release.exit, !prof !9

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %71) #9
  store ptr %73, ptr %70, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %72, %69
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %.not10.i = icmp eq ptr %76, null
  br i1 %.not10.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %76) #9
  store ptr %78, ptr %75, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %77, %74, %65
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 0, ptr %80, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 0, ptr %81, align 8, !tbaa !30
  br label %H5S__extent_release.exit

H5S__extent_release.exit:                         ; preds = %58, %79
  %82 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %37) #9
  %83 = tail call i32 @H5S_select_all(ptr noundef nonnull %45, i1 noundef zeroext false) #9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %H5S__extent_release.exit
  %86 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1614, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.8) #9
  br label %98

89:                                               ; preds = %H5S__extent_release.exit
  store ptr %44, ptr %0, align 8, !tbaa !53
  %90 = call i32 @H5S_select_deserialize(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef -1) #9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1620, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.60) #9
  br label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8, !tbaa !56
  br label %98

98:                                               ; preds = %39, %47, %54, %96, %85, %92
  %.1.ph = phi ptr [ null, %92 ], [ null, %85 ], [ %97, %96 ], [ null, %54 ], [ null, %47 ], [ null, %39 ]
  %99 = call i32 @H5F_fake_free(ptr noundef nonnull %26) #9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1628, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.51) #9
  br label %105

105:                                              ; preds = %12, %19, %28, %98, %101, %1
  %.0 = phi ptr [ null, %101 ], [ %.1.ph, %98 ], [ null, %1 ], [ null, %12 ], [ null, %19 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_deserialize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @H5S_get_simple_extent(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_simple_extent_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5S__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre2 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre3 = trunc nuw i8 %.pre to i1
  %.pre4 = trunc nuw i8 %.pre2 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_get_simple_extent_type, i32 noundef 1677, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #9
  br label %20

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi5 = phi i1 [ %.pre4, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre3, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi5, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %20, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %10, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ %19, %17 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_simple_extent_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !31

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_type, i32 noundef 1704, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #9
  br label %.thread16

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5S__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !34

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_type, i32 noundef 1704, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #9
  br label %.thread16

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_type, i32 noundef 1704, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #9
  br label %.thread16

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #9
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread21, label %43, !prof !33

.thread21:                                        ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_type, i32 noundef 1708, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #9
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread16

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !13
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %48

.thread16:                                        ; preds = %11, %24, %31, %.thread21
  %47 = call i32 @H5E_dump_api_stack() #9
  br label %48

48:                                               ; preds = %43, %.thread16
  %.091419 = phi i32 [ -1, %.thread16 ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091419
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sset_extent_none(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !31

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_none, i32 noundef 1736, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #9
  br label %.thread18

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5S__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !34

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_none, i32 noundef 1736, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #9
  br label %.thread18

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_none, i32 noundef 1736, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #9
  br label %.thread18

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #9
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread23, label %43

.thread23:                                        ; preds = %35
  %39 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_none, i32 noundef 1740, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #9
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread18

43:                                               ; preds = %35
  %44 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %47 = trunc nuw i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %50, label %67, !prof !9

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %54
  %58 = call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %56) #9
  store ptr %58, ptr %55, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %.not10.i = icmp eq ptr %61, null
  br i1 %.not10.i, label %64, label %62

62:                                               ; preds = %59
  %63 = call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %61) #9
  store ptr %63, ptr %60, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %62, %59, %50
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 0, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 0, ptr %66, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %64, %43
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 2, ptr %68, align 8, !tbaa !13
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %71

.thread18:                                        ; preds = %11, %24, %31, %.thread23
  %70 = call i32 @H5E_dump_api_stack() #9
  br label %71

71:                                               ; preds = %67, %.thread18
  %.0111621 = phi i32 [ -1, %.thread18 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111621
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5S_set_extent(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5S__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge39

._crit_edge39:                                    ; preds = %8
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre40 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre41 = trunc nuw i8 %.pre to i1
  %.pre42 = trunc nuw i8 %.pre40 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent, i32 noundef 1767, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #9
  br label %._crit_edge.thread

15:                                               ; preds = %._crit_edge39, %2
  %.pre-phi43 = phi i1 [ %.pre42, %._crit_edge39 ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre41, %._crit_edge39 ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi43, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %.preheader, label %._crit_edge.thread, !prof !9

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.134 = phi i32 [ 0, %.lr.ph ], [ %.2, %38 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %.not28 = icmp eq i64 %25, %27
  br i1 %.not28, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %22, align 8, !tbaa !42
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %32, %27
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent, i32 noundef 1780, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.61, i64 noundef %27, i64 noundef %32) #9
  br label %._crit_edge.thread

38:                                               ; preds = %28, %30, %23
  %.2 = phi i32 [ %.134, %23 ], [ 1, %30 ], [ 1, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !58

._crit_edge:                                      ; preds = %38
  %39 = icmp eq i32 %.2, 0
  br i1 %39, label %._crit_edge.thread, label %40

40:                                               ; preds = %._crit_edge
  %41 = tail call i32 @H5S_set_extent_real(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %._crit_edge.thread

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent, i32 noundef 1789, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.62) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %11, %34, %43, %40, %._crit_edge, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %34 ], [ -1, %43 ], [ 1, %40 ], [ 0, %._crit_edge ], [ 0, %15 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_set_extent_real(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5S__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge23

._crit_edge23:                                    ; preds = %8
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre25 = trunc nuw i8 %.pre to i1
  %.pre26 = trunc nuw i8 %.pre24 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent_real, i32 noundef 1840, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #9
  br label %46

15:                                               ; preds = %._crit_edge23, %2
  %.pre-phi27 = phi i1 [ %.pre26, %._crit_edge23 ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre25, %._crit_edge23 ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi27, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %.preheader, label %46, !prof !9

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %wide.trip.count = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.01920 = phi i64 [ 1, %.lr.ph ], [ %26, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = mul i64 %24, %.01920
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !59

._crit_edge:                                      ; preds = %22, %.preheader
  %.019.lcssa = phi i64 [ 1, %.preheader ], [ %26, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.019.lcssa, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %39

32:                                               ; preds = %._crit_edge
  %33 = tail call i32 @H5S_select_all(ptr noundef nonnull %0, i1 noundef zeroext false) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent_real, i32 noundef 1856, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.22) #9
  br label %46

39:                                               ; preds = %32, %._crit_edge
  %40 = tail call i32 @H5O_msg_reset_share(i32 noundef 1, ptr noundef nonnull %0) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent_real, i32 noundef 1860, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.63) #9
  br label %46

46:                                               ; preds = %11, %35, %42, %39, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %35 ], [ -1, %42 ], [ 0, %39 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @H5S_has_extent(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %20, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %.not = icmp eq i32 %18, 2
  br i1 %.not, label %19, label %20

19:                                               ; preds = %16, %12, %8
  br label %20

20:                                               ; preds = %16, %19, %1
  %.0 = phi i1 [ false, %1 ], [ true, %19 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Sextent_equal(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !31

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_equal, i32 noundef 1884, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.11) #9
  br label %H5S_extent_equal.exit.thread24

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5S__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !34

25:                                               ; preds = %22
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_equal, i32 noundef 1884, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #9
  br label %H5S_extent_equal.exit.thread24

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !31

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_equal, i32 noundef 1884, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.12) #9
  br label %H5S_extent_equal.exit.thread24

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #9
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %H5S_extent_equal.exit, label %40

40:                                               ; preds = %36
  %41 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %H5S_extent_equal.exit, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %47 = trunc nuw i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %50, label %H5S_extent_equal.exit.thread30, !prof !9

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %.not.i = icmp eq i32 %52, %54
  br i1 %.not.i, label %55, label %H5S_extent_equal.exit.thread30

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %.not28.i = icmp eq i32 %57, %59
  br i1 %.not28.i, label %60, label %H5S_extent_equal.exit.thread30

60:                                               ; preds = %55
  %.not29.i = icmp eq i32 %57, 0
  br i1 %.not29.i, label %H5S_extent_equal.exit.thread30, label %.preheader39.i

.preheader39.i:                                   ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %wide.trip.count.i = zext i32 %57 to i64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %71, label %66, !llvm.loop !60

66:                                               ; preds = %65, %.preheader39.i
  %indvars.iv.i = phi i64 [ 0, %.preheader39.i ], [ %indvars.iv.next.i, %65 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %.not36.i = icmp eq i64 %68, %70
  br i1 %.not36.i, label %65, label %H5S_extent_equal.exit.thread30

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %.not31.i = icmp eq ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %.not33.i = icmp eq ptr %75, null
  br i1 %.not31.i, label %82, label %76

76:                                               ; preds = %71
  br i1 %.not33.i, label %83, label %.preheader.i

77:                                               ; preds = %.preheader.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond49.not.i, label %H5S_extent_equal.exit.thread30, label %.preheader.i, !llvm.loop !61

.preheader.i:                                     ; preds = %76, %77
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %77 ], [ 0, %76 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv45.i
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv45.i
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %.not35.i = icmp eq i64 %79, %81
  br i1 %.not35.i, label %77, label %H5S_extent_equal.exit.thread30

82:                                               ; preds = %71
  br i1 %.not33.i, label %H5S_extent_equal.exit.thread30, label %83

83:                                               ; preds = %82, %76
  br label %H5S_extent_equal.exit.thread30

H5S_extent_equal.exit.thread30:                   ; preds = %66, %.preheader.i, %77, %83, %82, %60, %55, %50, %43
  %.012.ph.ph = phi i32 [ 1, %43 ], [ 0, %50 ], [ 0, %55 ], [ 1, %60 ], [ 1, %82 ], [ 0, %83 ], [ 1, %77 ], [ 0, %.preheader.i ], [ 0, %66 ]
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %90

H5S_extent_equal.exit:                            ; preds = %40, %36
  %85 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_equal, i32 noundef 1889, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.18) #9
  %88 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %H5S_extent_equal.exit.thread24

H5S_extent_equal.exit.thread24:                   ; preds = %32, %25, %12, %H5S_extent_equal.exit
  %89 = call i32 @H5E_dump_api_stack() #9
  br label %90

90:                                               ; preds = %H5S_extent_equal.exit.thread30, %H5S_extent_equal.exit.thread24
  %.0121927 = phi i32 [ -1, %H5S_extent_equal.exit.thread24 ], [ %.012.ph.ph, %H5S_extent_equal.exit.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121927
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @H5S_extent_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %.not28 = icmp eq i32 %16, %18
  br i1 %.not28, label %19, label %.thread

19:                                               ; preds = %14
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %.thread, label %.preheader39

.preheader39:                                     ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %wide.trip.count = zext i32 %16 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %30, label %25, !llvm.loop !60

25:                                               ; preds = %.preheader39, %24
  %indvars.iv = phi i64 [ 0, %.preheader39 ], [ %indvars.iv.next, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %.not36 = icmp eq i64 %27, %29
  br i1 %.not36, label %24, label %.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %.not31 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %.not33 = icmp eq ptr %34, null
  br i1 %.not31, label %41, label %35

35:                                               ; preds = %30
  br i1 %.not33, label %42, label %.preheader

36:                                               ; preds = %.preheader
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond49.not, label %.thread, label %.preheader, !llvm.loop !61

.preheader:                                       ; preds = %35, %36
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %36 ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv45
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv45
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %.not35 = icmp eq i64 %38, %40
  br i1 %.not35, label %36, label %.thread

41:                                               ; preds = %30
  br i1 %.not33, label %.thread, label %42

42:                                               ; preds = %35, %41
  br label %.thread

.thread:                                          ; preds = %25, %.preheader, %36, %41, %19, %14, %9, %42, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %14 ], [ 1, %19 ], [ 1, %41 ], [ 0, %42 ], [ 1, %36 ], [ 0, %.preheader ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5S_extent_nelem(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !30
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_set_version(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5S__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_version, i32 noundef 1995, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #9
  br label %42

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi14, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %42, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr @H5O_sdspace_ver_bounds, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr @H5O_sdspace_ver_bounds, i64 %28
  br label %30

30:                                               ; preds = %18, %26
  %.in = phi ptr [ %29, %26 ], [ %19, %18 ]
  %31 = load i32, ptr %.in, align 4, !tbaa !62
  %32 = tail call i32 @H5F_get_high_bound(ptr noundef %0) #9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr @H5O_sdspace_ver_bounds, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = icmp ugt i32 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_version, i32 noundef 2006, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.65) #9
  br label %42

41:                                               ; preds = %30
  store i32 %31, ptr %19, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %11, %37, %41, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %37 ], [ 0, %41 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__close_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5S_close(ptr noundef %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S__close_cb, i32 noundef 269, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.67) #9
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5S__sel_iter_close_cb(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
!13 = !{!14, !17, i64 40}
!14 = !{!"H5S_t", !15, i64 0, !21, i64 80}
!15 = !{!"H5S_extent_t", !16, i64 0, !17, i64 40, !17, i64 44, !11, i64 48, !17, i64 56, !20, i64 64, !20, i64 72}
!16 = !{!"H5O_shared_t", !17, i64 0, !18, i64 8, !17, i64 16, !5, i64 24}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 long", !19, i64 0}
!21 = !{!"", !19, i64 0, !4, i64 8, !5, i64 16, !11, i64 272, !5, i64 280}
!22 = !{!14, !17, i64 44}
!23 = !{!14, !17, i64 56}
!24 = !{!14, !11, i64 48}
!25 = !{!5, !5, i64 0}
!26 = !{!15, !17, i64 40}
!27 = !{!15, !20, i64 64}
!28 = !{!15, !20, i64 72}
!29 = !{!15, !17, i64 56}
!30 = !{!15, !11, i64 48}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!"branch_weights", i32 2146410, i32 2145337238}
!33 = !{!"branch_weights", i32 0, i32 -2147483648}
!34 = !{!"branch_weights", i32 1073205, i32 2146410443}
!35 = !{!14, !19, i64 80}
!36 = !{!37, !17, i64 0}
!37 = !{!"", !17, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160}
!38 = !{!15, !17, i64 44}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!14, !20, i64 72}
!43 = !{!14, !20, i64 64}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = !{!14, !4, i64 88}
!50 = distinct !{!50, !40}
!51 = !{!19, !19, i64 0}
!52 = !{!37, !19, i64 32}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 omnipotent char", !19, i64 0}
!55 = !{!37, !19, i64 40}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS5H5S_t", !19, i64 0}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = !{!17, !17, i64 0}
