; ModuleID = 'bench/hdf5/original/H5S.c.ll'
source_filename = "bench/hdf5/original/H5S.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5O_sdspace_ver_bounds = local_unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@.str = private unnamed_addr constant [13 x i8] c"H5S_extent_t\00", align 1
@H5_H5S_extent_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 80, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"H5S_t\00", align 1
@H5_H5S_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 368, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"hsize_t_arr\00", align 1
@H5_hsize_t_arr_free_list = global %struct.H5FL_arr_head_t { i8 0, i32 0, i64 0, ptr @.str.2, i32 33, i64 0, i64 8, ptr null }, align 8
@H5I_DATASPACE_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 4, i32 0, i32 3, ptr @H5S__close_cb }], align 16
@.str.3 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5S.c\00", align 1
@__func__.H5S_init = private unnamed_addr constant [9 x i8] c"H5S_init\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"unable to initialize dataspace ID class\00", align 1
@H5I_SPACE_SEL_ITER_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 15, i32 0, i32 0, ptr @H5S__sel_iter_close_cb }], align 16
@.str.5 = private unnamed_addr constant [59 x i8] c"unable to initialize dataspace selection iterator ID class\00", align 1
@__func__.H5S_create = private unnamed_addr constant [11 x i8] c"H5S_create\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"unable to set all selection\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"unable to reset shared component info\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@__func__.H5Screate = private unnamed_addr constant [10 x i8] c"H5Screate\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"invalid dataspace type\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"unable to create dataspace\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@__func__.H5S_close = private unnamed_addr constant [10 x i8] c"H5S_close\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"unable to release dataspace selection\00", align 1
@__func__.H5Sclose = private unnamed_addr constant [9 x i8] c"H5Sclose\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"problem freeing id\00", align 1
@__func__.H5Scopy = private unnamed_addr constant [8 x i8] c"H5Scopy\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"unable to copy dataspace\00", align 1
@__func__.H5Sextent_copy = private unnamed_addr constant [15 x i8] c"H5Sextent_copy\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"can't copy extent\00", align 1
@__func__.H5S_extent_copy = private unnamed_addr constant [16 x i8] c"H5S_extent_copy\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@__func__.H5S__extent_copy_real = private unnamed_addr constant [22 x i8] c"H5S__extent_copy_real\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"can't copy shared information\00", align 1
@__func__.H5S_copy = private unnamed_addr constant [9 x i8] c"H5S_copy\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"can't copy select\00", align 1
@__func__.H5Sget_simple_extent_npoints = private unnamed_addr constant [29 x i8] c"H5Sget_simple_extent_npoints\00", align 1
@__func__.H5S_get_npoints_max = private unnamed_addr constant [20 x i8] c"H5S_get_npoints_max\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [41 x i8] c"internal error (unknown dataspace class)\00", align 1
@__func__.H5Sget_simple_extent_ndims = private unnamed_addr constant [27 x i8] c"H5Sget_simple_extent_ndims\00", align 1
@__func__.H5S_get_simple_extent_ndims = private unnamed_addr constant [28 x i8] c"H5S_get_simple_extent_ndims\00", align 1
@__func__.H5Sget_simple_extent_dims = private unnamed_addr constant [26 x i8] c"H5Sget_simple_extent_dims\00", align 1
@__func__.H5S_extent_get_dims = private unnamed_addr constant [20 x i8] c"H5S_extent_get_dims\00", align 1
@__func__.H5S_get_simple_extent_dims = private unnamed_addr constant [27 x i8] c"H5S_get_simple_extent_dims\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"can't retrieve dataspace extent dims\00", align 1
@__func__.H5S_write = private unnamed_addr constant [10 x i8] c"H5S_write\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"can't update simple dataspace message\00", align 1
@__func__.H5S_append = private unnamed_addr constant [11 x i8] c"H5S_append\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"can't add simple dataspace message\00", align 1
@__func__.H5S_read = private unnamed_addr constant [9 x i8] c"H5S_read\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"unable to load dataspace info from dataset header\00", align 1
@__func__.H5Sis_simple = private unnamed_addr constant [13 x i8] c"H5Sis_simple\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@__func__.H5Sset_extent_simple = private unnamed_addr constant [21 x i8] c"H5Sset_extent_simple\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"no dimensions specified\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"invalid rank\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"current dimension must have a specific size, not H5S_UNLIMITED\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"maximum dimension specified, but no current dimensions specified\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"invalid maximum dimension size\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"unable to set simple extent\00", align 1
@__func__.H5S_set_extent_simple = private unnamed_addr constant [22 x i8] c"H5S_set_extent_simple\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"dataspace rank too large: %u\00", align 1
@__func__.H5Screate_simple = private unnamed_addr constant [17 x i8] c"H5Screate_simple\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"dimensionality cannot be negative\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"dimensionality is too large\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"invalid dataspace information\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"maxdims is smaller than dims\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@__func__.H5S_create_simple = private unnamed_addr constant [18 x i8] c"H5S_create_simple\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"can't set dimensions\00", align 1
@__func__.H5Sencode2 = private unnamed_addr constant [11 x i8] c"H5Sencode2\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [23 x i8] c"can't encode dataspace\00", align 1
@__func__.H5S_encode = private unnamed_addr constant [11 x i8] c"H5S_encode\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [32 x i8] c"can't allocate fake file struct\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"can't find dataspace size\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"can't find dataspace selection size\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"can't encode extent space\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"can't encode select space\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"unable to release fake file struct\00", align 1
@__func__.H5Sdecode = private unnamed_addr constant [10 x i8] c"H5Sdecode\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"empty buffer\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"can't decode object\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"unable to register dataspace\00", align 1
@__func__.H5S_decode = private unnamed_addr constant [11 x i8] c"H5S_decode\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [25 x i8] c"not an encoded dataspace\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [37 x i8] c"unknown version of encoded dataspace\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"memory allocation failed for dataspace conversion path table\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"can't copy object\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"can't decode space selection\00", align 1
@__func__.H5Sget_simple_extent_type = private unnamed_addr constant [26 x i8] c"H5Sget_simple_extent_type\00", align 1
@__func__.H5Sset_extent_none = private unnamed_addr constant [19 x i8] c"H5Sset_extent_none\00", align 1
@__func__.H5S_set_extent = private unnamed_addr constant [15 x i8] c"H5S_set_extent\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"dimension cannot exceed the existing maximal size (new: %llu max: %llu)\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"failed to change dimension size(s)\00", align 1
@__func__.H5S_set_extent_real = private unnamed_addr constant [20 x i8] c"H5S_set_extent_real\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"can't stop sharing dataspace\00", align 1
@__func__.H5Sextent_equal = private unnamed_addr constant [16 x i8] c"H5Sextent_equal\00", align 1
@__func__.H5S_set_version = private unnamed_addr constant [16 x i8] c"H5S_set_version\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [32 x i8] c"Dataspace version out of bounds\00", align 1
@__func__.H5S__close_cb = private unnamed_addr constant [14 x i8] c"H5S__close_cb\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"unable to close dataspace\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_init() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_DATASPACE_CLS) #8
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_DATASPACE_g, align 8
  %5 = load i64, ptr @H5E_CANTINIT_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_init, i32 noundef 114, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.4) #8
  br label %14

7:                                                ; preds = %0
  %8 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_SPACE_SEL_ITER_CLS) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATASPACE_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_init, i32 noundef 119, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.5) #8
  br label %14

14:                                               ; preds = %7, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %10 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @H5S_top_term_package() local_unnamed_addr #0 {
  %1 = tail call i64 @H5I_nmembers(i32 noundef 4) #8
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_clear_type(i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %5

5:                                                ; preds = %3, %0
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  %6 = tail call i64 @H5I_nmembers(i32 noundef 15) #8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @H5I_clear_type(i32 noundef 15, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %10 = add nuw nsw i32 %.0, 1
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i32 [ %10, %8 ], [ %.0, %5 ]
  ret i32 %.1
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @H5S_term_package() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_dec_type_ref(i32 noundef 4) #8
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = tail call i32 @H5I_dec_type_ref(i32 noundef 15) #8
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %3
  ret i32 %7
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5S_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_t_reg_free_list) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RESOURCE_g, align 8
  %6 = load i64, ptr @H5E_NOSPACE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create, i32 noundef 258, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.6) #8
  br label %.thread25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %0, ptr %9, align 8
  %10 = icmp eq i32 %0, 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %10, label %.thread, label %14

.thread:                                          ; preds = %8
  store i32 2, ptr %11, align 4
  store i32 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %15

14:                                               ; preds = %8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  switch i32 %0, label %17 [
    i32 0, label %.sink.split
    i32 1, label %15
  ]

15:                                               ; preds = %.thread, %14
  br label %.sink.split

.sink.split:                                      ; preds = %14, %15
  %.sink = phi i64 [ 0, %15 ], [ 1, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %.sink, ptr %16, align 8
  br label %17

17:                                               ; preds = %.sink.split, %14
  %18 = tail call i32 @H5S_select_all(ptr noundef nonnull %2, i1 noundef zeroext false) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATASPACE_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create, i32 noundef 287, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.7) #8
  br label %32

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr null, ptr %25, align 8
  %26 = tail call i32 @H5O_msg_reset_share(i32 noundef 1, ptr noundef nonnull %2) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.thread25

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_DATASPACE_g, align 8
  %30 = load i64, ptr @H5E_CANTRESET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create, i32 noundef 294, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.8) #8
  br label %32

32:                                               ; preds = %20, %28
  %33 = tail call i32 @H5S_close(ptr noundef nonnull %2)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.thread25

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATASPACE_g, align 8
  %37 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create, i32 noundef 302, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.9) #8
  br label %.thread25

.thread25:                                        ; preds = %4, %24, %32, %35
  %.1 = phi ptr [ null, %35 ], [ null, %32 ], [ %2, %24 ], [ null, %4 ]
  ret ptr %.1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5S_select_release(ptr noundef %0) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_DATASPACE_g, align 8
  %6 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_close, i32 noundef 402, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.15) #8
  br label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %H5S__extent_release.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %14) #8
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %H5S__extent_release.exit, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %19) #8
  store ptr %21, ptr %18, align 8
  br label %H5S__extent_release.exit

H5S__extent_release.exit:                         ; preds = %8, %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %H5S__extent_release.exit, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %H5S__extent_release.exit ]
  %25 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_t_reg_free_list, ptr noundef %0) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Screate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate, i32 noundef 331, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.10) #8
  br label %.thread47

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate, i32 noundef 331, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #8
  br label %.thread47

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate, i32 noundef 335, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.12) #8
  br label %.thread56

27:                                               ; preds = %21
  %28 = tail call ptr @H5S_create(i32 noundef %0)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATASPACE_g, align 8
  %32 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate, i32 noundef 338, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.13) #8
  br label %.thread56

34:                                               ; preds = %27
  %35 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %28, i1 noundef zeroext true) #8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ID_g, align 8
  %39 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate, i32 noundef 342, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.14) #8
  %41 = tail call i32 @H5S_close(ptr noundef nonnull %28)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.thread52

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_DATASPACE_g, align 8
  %45 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate, i32 noundef 347, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.9) #8
  br label %.thread52

.thread52:                                        ; preds = %37, %43
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread47

.thread56:                                        ; preds = %23, %30
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread47

49:                                               ; preds = %34
  %50 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %52

.thread47:                                        ; preds = %10, %17, %.thread56, %.thread52
  %51 = tail call i32 @H5E_dump_api_stack() #8
  br label %52

52:                                               ; preds = %49, %.thread47
  %.1203750 = phi i64 [ -1, %.thread47 ], [ %35, %49 ]
  ret i64 %.1203750
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5S__extent_release(ptr noundef captures(none) initializes((48, 60)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %7) #8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %12) #8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %10, %13, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %17, align 8
  ret i32 0
}

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_release(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sclose, i32 noundef 433, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.10) #8
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sclose, i32 noundef 433, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #8
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sclose, i32 noundef 437, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.17) #8
  br label %.thread25

29:                                               ; preds = %21
  %30 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8
  %34 = load i64, ptr @H5E_CANTDEC_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sclose, i32 noundef 441, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.18) #8
  br label %.thread25

.thread25:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread19

37:                                               ; preds = %29
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %40

.thread19:                                        ; preds = %17, %10, %.thread25
  %39 = tail call i32 @H5E_dump_api_stack() #8
  br label %40

40:                                               ; preds = %37, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %37 ]
  ret i32 %.0101422
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Scopy(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Scopy, i32 noundef 465, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.10) #8
  br label %.thread44

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Scopy, i32 noundef 465, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #8
  br label %.thread44

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Scopy, i32 noundef 469, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.17) #8
  br label %.thread53

29:                                               ; preds = %21
  %30 = tail call ptr @H5S_copy(ptr noundef nonnull %23, i1 noundef zeroext false, i1 noundef zeroext true)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Scopy, i32 noundef 473, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.19) #8
  br label %.thread53

36:                                               ; preds = %29
  %37 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %30, i1 noundef zeroext true) #8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ID_g, align 8
  %41 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Scopy, i32 noundef 477, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.14) #8
  %43 = tail call i32 @H5S_close(ptr noundef nonnull %30)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.thread49

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_DATASPACE_g, align 8
  %47 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Scopy, i32 noundef 482, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.9) #8
  br label %.thread49

.thread49:                                        ; preds = %39, %45
  %49 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread44

.thread53:                                        ; preds = %25, %32
  %50 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread44

51:                                               ; preds = %36
  %52 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %54

.thread44:                                        ; preds = %10, %17, %.thread53, %.thread49
  %53 = tail call i32 @H5E_dump_api_stack() #8
  br label %54

54:                                               ; preds = %51, %.thread44
  %.1173447 = phi i64 [ -1, %.thread44 ], [ %37, %51 ]
  ret i64 %.1173447
}

; Function Attrs: nounwind uwtable
define ptr @H5S_copy(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_t_reg_free_list) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_copy, i32 noundef 646, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.6) #8
  br label %.thread

10:                                               ; preds = %3
  %11 = tail call i32 @H5S__extent_copy_real(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_copy, i32 noundef 650, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.20) #8
  br label %24

17:                                               ; preds = %10
  %18 = tail call i32 @H5S_select_copy(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext %1) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATASPACE_g, align 8
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_copy, i32 noundef 654, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.23) #8
  br label %24

24:                                               ; preds = %13, %20
  %25 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_t_reg_free_list, ptr noundef nonnull %4) #8
  br label %.thread

.thread:                                          ; preds = %6, %17, %24
  %.017 = phi ptr [ null, %24 ], [ %4, %17 ], [ null, %6 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sextent_copy(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_copy, i32 noundef 503, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.10) #8
  br label %H5S_extent_copy.exit.thread26

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_copy, i32 noundef 503, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #8
  br label %H5S_extent_copy.exit.thread26

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %24 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_copy, i32 noundef 507, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.17) #8
  br label %H5S_extent_copy.exit.thread32

30:                                               ; preds = %22
  %31 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_copy, i32 noundef 509, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #8
  br label %H5S_extent_copy.exit.thread32

37:                                               ; preds = %30
  %38 = tail call i32 @H5S__extent_copy_real(ptr noundef nonnull %31, ptr noundef nonnull %24, i1 noundef zeroext true)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATASPACE_g, align 8
  %42 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_extent_copy, i32 noundef 540, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.20) #8
  br label %56

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %H5S_extent_copy.exit

49:                                               ; preds = %44
  %50 = tail call i32 @H5S_select_all(ptr noundef nonnull %31, i1 noundef zeroext false) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %H5S_extent_copy.exit

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_DATASPACE_g, align 8
  %54 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_extent_copy, i32 noundef 546, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.21) #8
  br label %56

56:                                               ; preds = %40, %52
  %57 = load i64, ptr @H5E_DATASPACE_g, align 8
  %58 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_copy, i32 noundef 513, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.20) #8
  br label %H5S_extent_copy.exit.thread32

H5S_extent_copy.exit.thread32:                    ; preds = %56, %33, %26
  %60 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %H5S_extent_copy.exit.thread26

H5S_extent_copy.exit:                             ; preds = %49, %44
  %61 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %63

H5S_extent_copy.exit.thread26:                    ; preds = %18, %11, %H5S_extent_copy.exit.thread32
  %62 = tail call i32 @H5E_dump_api_stack() #8
  br label %63

63:                                               ; preds = %H5S_extent_copy.exit, %H5S_extent_copy.exit.thread26
  %.0122129 = phi i32 [ -1, %H5S_extent_copy.exit.thread26 ], [ 0, %H5S_extent_copy.exit ]
  ret i32 %.0122129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_extent_copy(ptr noundef initializes((44, 60)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5S__extent_copy_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_DATASPACE_g, align 8
  %7 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_extent_copy, i32 noundef 540, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.20) #8
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = tail call i32 @H5S_select_all(ptr noundef nonnull %0, i1 noundef zeroext false) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATASPACE_g, align 8
  %19 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_extent_copy, i32 noundef 546, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.21) #8
  br label %21

21:                                               ; preds = %9, %14, %17, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %17 ], [ 0, %14 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S__extent_copy_real(ptr noundef initializes((44, 60)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %H5S__extent_release.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %9) #8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %H5S__extent_release.exit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %14) #8
  store ptr %16, ptr %13, align 8
  br label %H5S__extent_release.exit

H5S__extent_release.exit:                         ; preds = %3, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %17, align 8
  %28 = load i32, ptr %19, align 8
  switch i32 %28, label %.loopexit [
    i32 2, label %29
    i32 0, label %29
    i32 1, label %31
  ]

29:                                               ; preds = %H5S__extent_release.exit, %H5S__extent_release.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %.loopexit

31:                                               ; preds = %H5S__extent_release.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %47, label %34

34:                                               ; preds = %31
  %35 = zext i32 %27 to i64
  %36 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %35) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %26, align 8
  %.not54 = icmp eq i32 %38, 0
  br i1 %.not54, label %.loopexit50, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %34 ]
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv
  store i64 %41, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %26, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.loopexit50

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %48, align 8
  br label %.loopexit50

.loopexit50:                                      ; preds = %.lr.ph, %34, %47
  br i1 %2, label %49, label %66

49:                                               ; preds = %.loopexit50
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not45 = icmp eq ptr %51, null
  br i1 %.not45, label %66, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %26, align 8
  %54 = zext i32 %53 to i64
  %55 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %54) #8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %26, align 8
  %.not55 = icmp eq i32 %57, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %52, %.lr.ph53
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph53 ], [ 0, %52 ]
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv57
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv57
  store i64 %60, ptr %62, align 8
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %63 = load i32, ptr %26, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next58, %64
  br i1 %65, label %.lr.ph53, label %.loopexit

66:                                               ; preds = %49, %.loopexit50
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %67, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph53, %52, %H5S__extent_release.exit, %66, %29
  %68 = tail call i32 @H5O_set_shared(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %.loopexit
  %71 = load i64, ptr @H5E_DATASPACE_g, align 8
  %72 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S__extent_copy_real, i32 noundef 611, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.22) #8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %.not46 = icmp eq ptr %75, null
  br i1 %.not46, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %75) #8
  store ptr %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %.loopexit, %70, %76
  %.048 = phi i32 [ -1, %70 ], [ -1, %76 ], [ 0, %.loopexit ]
  ret i32 %.048
}

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_copy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5S_get_simple_extent_npoints(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @H5Sget_simple_extent_npoints(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_npoints, i32 noundef 714, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.10) #8
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_npoints, i32 noundef 714, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #8
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_npoints, i32 noundef 718, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.17) #8
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread18

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %34

.thread18:                                        ; preds = %17, %10, %.thread23
  %33 = tail call i32 @H5E_dump_api_stack() #8
  br label %34

34:                                               ; preds = %29, %.thread18
  %.081321 = phi i64 [ -1, %.thread18 ], [ %31, %29 ]
  ret i64 %.081321
}

; Function Attrs: nounwind uwtable
define i64 @H5S_get_npoints_max(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %21 [
    i32 2, label %.loopexit
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %1
  br label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %.preheader20

.preheader20:                                     ; preds = %5
  br i1 %.not31, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader20
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not31, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count37 = zext i32 %9 to i64
  br label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %.023 = phi i64 [ 1, %.lr.ph.preheader ], [ %16, %15 ]
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = mul i64 %13, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.lr.ph28, %17
  %indvars.iv34 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next35, %17 ]
  %.127 = phi i64 [ 1, %.lr.ph28 ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv34
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %.127
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %17

21:                                               ; preds = %1
  %22 = load i64, ptr @H5E_DATASPACE_g, align 8
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_get_npoints_max, i32 noundef 780, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.24) #8
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.lr.ph, %17, %.preheader20, %.preheader, %1, %4, %21
  %.2 = phi i64 [ 0, %21 ], [ 1, %4 ], [ 0, %1 ], [ 1, %.preheader ], [ 1, %.preheader20 ], [ %20, %17 ], [ %16, %15 ], [ -1, %.lr.ph ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_simple_extent_ndims(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_ndims, i32 noundef 803, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.10) #8
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_ndims, i32 noundef 803, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #8
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_ndims, i32 noundef 807, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.17) #8
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread18

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %34

.thread18:                                        ; preds = %17, %10, %.thread23
  %33 = tail call i32 @H5E_dump_api_stack() #8
  br label %34

34:                                               ; preds = %29, %.thread18
  %.081321 = phi i32 [ -1, %.thread18 ], [ %31, %29 ]
  ret i32 %.081321
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_simple_extent_ndims(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %switch = icmp ult i32 %3, 3
  br i1 %switch, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_DATASPACE_g, align 8
  %9 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_get_simple_extent_ndims, i32 noundef 851, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.24) #8
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Sget_simple_extent_dims(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_dims, i32 noundef 877, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.10) #8
  br label %.thread20

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_dims, i32 noundef 877, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.11) #8
  br label %.thread20

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread25, label %31

.thread25:                                        ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_dims, i32 noundef 881, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.17) #8
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread20

31:                                               ; preds = %23
  %32 = tail call i32 @H5S_get_simple_extent_dims(ptr noundef nonnull %25, ptr noundef %1, ptr noundef %2)
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %35

.thread20:                                        ; preds = %19, %12, %.thread25
  %34 = tail call i32 @H5E_dump_api_stack() #8
  br label %35

35:                                               ; preds = %31, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ %32, %31 ]
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5S_get_simple_extent_dims(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %H5S_extent_get_dims.exit.thread6 [
    i32 2, label %H5S_extent_get_dims.exit.thread
    i32 0, label %H5S_extent_get_dims.exit.thread
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %H5S_extent_get_dims.exit

.lr.ph.i:                                         ; preds = %6
  %.not.i = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not26.i = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not26.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i, label %H5S_extent_get_dims.exit.thread, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %wide.trip.count42.i = zext nneg i32 %8 to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next40.i, %.lr.ph.split.us.split.i ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv39.i
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv39.i
  store i64 %14, ptr %15, align 8
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %H5S_extent_get_dims.exit, label %.lr.ph.split.us.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count37.i = zext nneg i32 %8 to i64
  br i1 %.not.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %19
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %19 ], [ 0, %.lr.ph.split.i ]
  %16 = load ptr, ptr %11, align 8
  %.not27.us.i = icmp eq ptr %16, null
  br i1 %.not27.us.i, label %17, label %19

17:                                               ; preds = %.lr.ph.split.split.us.i
  %18 = load ptr, ptr %10, align 8
  br label %19

19:                                               ; preds = %17, %.lr.ph.split.split.us.i
  %.pn45.i = phi ptr [ %18, %17 ], [ %16, %.lr.ph.split.split.us.i ]
  %.sink.in.i = getelementptr inbounds nuw i64, ptr %.pn45.i, i64 %indvars.iv34.i
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %20 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv34.i
  store i64 %.sink.i, ptr %20, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %H5S_extent_get_dims.exit, label %.lr.ph.split.split.us.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %.lr.ph.split.i ]
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %.not27.i = icmp eq ptr %25, null
  br i1 %.not27.i, label %26, label %28

26:                                               ; preds = %.lr.ph.split.split.i
  %27 = load ptr, ptr %10, align 8
  br label %28

28:                                               ; preds = %26, %.lr.ph.split.split.i
  %.pn.i = phi ptr [ %27, %26 ], [ %25, %.lr.ph.split.split.i ]
  %.sink44.in.i = getelementptr inbounds nuw i64, ptr %.pn.i, i64 %indvars.iv.i
  %.sink44.i = load i64, ptr %.sink44.in.i, align 8
  %29 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  store i64 %.sink44.i, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count37.i
  br i1 %exitcond.not.i, label %H5S_extent_get_dims.exit, label %.lr.ph.split.split.i

H5S_extent_get_dims.exit.thread6:                 ; preds = %3
  %30 = load i64, ptr @H5E_DATASPACE_g, align 8
  %31 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_extent_get_dims, i32 noundef 934, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #8
  br label %34

H5S_extent_get_dims.exit:                         ; preds = %28, %19, %.lr.ph.split.us.split.i, %6
  %33 = icmp slt i32 %8, 0
  br i1 %33, label %34, label %H5S_extent_get_dims.exit.thread

34:                                               ; preds = %H5S_extent_get_dims.exit.thread6, %H5S_extent_get_dims.exit
  %35 = load i64, ptr @H5E_DATASPACE_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_get_simple_extent_dims, i32 noundef 964, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.25) #8
  br label %H5S_extent_get_dims.exit.thread

H5S_extent_get_dims.exit.thread:                  ; preds = %.lr.ph.split.us.i, %3, %3, %H5S_extent_get_dims.exit, %34
  %.0 = phi i32 [ -1, %34 ], [ %8, %H5S_extent_get_dims.exit ], [ %8, %.lr.ph.split.us.i ], [ 0, %3 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_extent_get_dims(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %30 [
    i32 2, label %.loopexit
    i32 0, label %.loopexit
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %.not = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not26 = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.loopexit, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %wide.trip.count42 = zext nneg i32 %8 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.lr.ph.split.us.split
  %indvars.iv39 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next40, %.lr.ph.split.us.split ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv39
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv39
  store i64 %14, ptr %15, align 8
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count37 = zext nneg i32 %8 to i64
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %19
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %19 ], [ 0, %.lr.ph.split ]
  %16 = load ptr, ptr %11, align 8
  %.not27.us = icmp eq ptr %16, null
  br i1 %.not27.us, label %17, label %19

17:                                               ; preds = %.lr.ph.split.split.us
  %18 = load ptr, ptr %10, align 8
  br label %19

19:                                               ; preds = %.lr.ph.split.split.us, %17
  %.pn45 = phi ptr [ %18, %17 ], [ %16, %.lr.ph.split.split.us ]
  %.sink.in = getelementptr inbounds nuw i64, ptr %.pn45, i64 %indvars.iv34
  %.sink = load i64, ptr %.sink.in, align 8
  %20 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv34
  store i64 %.sink, ptr %20, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph.split ]
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %26, label %28

26:                                               ; preds = %.lr.ph.split.split
  %27 = load ptr, ptr %10, align 8
  br label %28

28:                                               ; preds = %.lr.ph.split.split, %26
  %.pn = phi ptr [ %27, %26 ], [ %25, %.lr.ph.split.split ]
  %.sink44.in = getelementptr inbounds nuw i64, ptr %.pn, i64 %indvars.iv
  %.sink44 = load i64, ptr %.sink44.in, align 8
  %29 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %.sink44, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count37
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split

30:                                               ; preds = %3
  %31 = load i64, ptr @H5E_DATASPACE_g, align 8
  %32 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_extent_get_dims, i32 noundef 934, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.24) #8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %19, %.lr.ph.split.us.split, %.lr.ph.split.us, %6, %3, %3, %30
  %.0 = phi i32 [ -1, %30 ], [ 0, %3 ], [ 0, %3 ], [ %8, %6 ], [ %8, %.lr.ph.split.us ], [ %8, %.lr.ph.split.us.split ], [ %8, %19 ], [ %8, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5O_msg_write_oh(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef %3) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_DATASPACE_g, align 8
  %9 = load i64, ptr @H5E_CANTINIT_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_write, i32 noundef 994, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.26) #8
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5O_msg_write_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %2) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_DATASPACE_g, align 8
  %8 = load i64, ptr @H5E_CANTINIT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_append, i32 noundef 1023, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.27) #8
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5S_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_t_reg_free_list) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RESOURCE_g, align 8
  %6 = load i64, ptr @H5E_NOSPACE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_read, i32 noundef 1052, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.6) #8
  br label %.thread

8:                                                ; preds = %1
  %9 = tail call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_read, i32 noundef 1055, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.28) #8
  br label %22

15:                                               ; preds = %8
  %16 = tail call i32 @H5S_select_all(ptr noundef nonnull %2, i1 noundef zeroext false) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_read, i32 noundef 1059, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.7) #8
  br label %22

22:                                               ; preds = %11, %18
  %23 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_t_reg_free_list, ptr noundef nonnull %2) #8
  br label %.thread

.thread:                                          ; preds = %4, %15, %22
  %.014 = phi ptr [ null, %22 ], [ %2, %15 ], [ null, %4 ]
  ret ptr %.014
}

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Sis_simple(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sis_simple, i32 noundef 1123, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.10) #8
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sis_simple, i32 noundef 1123, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #8
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %21
  %25 = load i64, ptr @H5E_ID_g, align 8
  %26 = load i64, ptr @H5E_BADID_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sis_simple, i32 noundef 1127, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.17) #8
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread18

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %23, i64 40
  %.val = load i32, ptr %30, align 8
  %narrow.i = icmp ult i32 %.val, 2
  %31 = zext i1 %narrow.i to i32
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %34

.thread18:                                        ; preds = %17, %10, %.thread23
  %33 = tail call i32 @H5E_dump_api_stack() #8
  br label %34

34:                                               ; preds = %29, %.thread18
  %.081321 = phi i32 [ -1, %.thread18 ], [ %31, %29 ]
  ret i32 %.081321
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sset_extent_simple(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1168, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.10) #8
  br label %.thread63

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1168, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.11) #8
  br label %.thread63

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #8
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1172, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #8
  br label %.thread69

32:                                               ; preds = %24
  %33 = icmp sgt i32 %1, 0
  %34 = icmp eq ptr %2, null
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1174, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.29) #8
  br label %.thread69

39:                                               ; preds = %32
  %or.cond3 = icmp ugt i32 %1, 32
  br i1 %or.cond3, label %40, label %44

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1176, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.30) #8
  br label %.thread69

44:                                               ; preds = %39
  br i1 %34, label %.thread, label %.preheader72

.preheader72:                                     ; preds = %44
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader72
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

45:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %45

49:                                               ; preds = %.lr.ph
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1181, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.31) #8
  br label %.thread69

._crit_edge:                                      ; preds = %45
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %.split, label %.lr.ph75.preheader

._crit_edge.thread:                               ; preds = %.preheader72
  %.not5083 = icmp eq ptr %3, null
  br i1 %.not5083, label %.split, label %.split43

.lr.ph75.preheader:                               ; preds = %._crit_edge
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count81 = zext nneg i32 %smax to i64
  br label %.lr.ph75

.thread:                                          ; preds = %44
  %.not5052 = icmp eq ptr %3, null
  br i1 %.not5052, label %.split, label %.thread53

.thread53:                                        ; preds = %.thread
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1185, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.32) #8
  br label %.thread69

.split43:                                         ; preds = %66, %._crit_edge.thread
  br label %.split

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %66
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next79, %66 ]
  %56 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv78
  %57 = load i64, ptr %56, align 8
  %.not51 = icmp eq i64 %57, -1
  br i1 %.not51, label %66, label %58

58:                                               ; preds = %.lr.ph75
  %59 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv78
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_ARGS_g, align 8
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1188, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.33) #8
  br label %.thread69

66:                                               ; preds = %.lr.ph75, %58
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.split43, label %.lr.ph75

.split:                                           ; preds = %._crit_edge, %.thread, %._crit_edge.thread, %.split43
  %.sink = phi ptr [ %3, %.split43 ], [ null, %._crit_edge.thread ], [ null, %.thread ], [ null, %._crit_edge ]
  %67 = tail call i32 @H5S_set_extent_simple(ptr noundef nonnull %26, i32 noundef %1, ptr noundef %2, ptr noundef %.sink)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %.split
  %70 = load i64, ptr @H5E_DATASPACE_g, align 8
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_simple, i32 noundef 1193, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.34) #8
  br label %.thread69

.thread69:                                        ; preds = %69, %62, %.thread53, %49, %40, %35, %28
  %73 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread63

74:                                               ; preds = %.split
  %75 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %77

.thread63:                                        ; preds = %20, %13, %.thread69
  %76 = tail call i32 @H5E_dump_api_stack() #8
  br label %77

77:                                               ; preds = %74, %.thread63
  %.0415866 = phi i32 [ -1, %.thread63 ], [ 0, %74 ]
  ret i32 %.0415866
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_set_extent_simple(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp ugt i32 %1, 32
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_DATASPACE_g, align 8
  %8 = load i64, ptr @H5E_BADRANGE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent_simple, i32 noundef 1218, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.35, i32 noundef %1) #8
  br label %68

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %H5S__extent_release.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %16) #8
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not10.i = icmp eq ptr %21, null
  br i1 %.not10.i, label %H5S__extent_release.exit, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %21) #8
  store ptr %23, ptr %20, align 8
  br label %H5S__extent_release.exit

H5S__extent_release.exit:                         ; preds = %10, %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %25, align 8
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %H5S__extent_release.exit
  store i32 0, ptr %11, align 8
  store i64 1, ptr %25, align 8
  store i32 0, ptr %24, align 8
  br label %.critedge2

28:                                               ; preds = %H5S__extent_release.exit
  store i32 1, ptr %11, align 8
  store i32 %1, ptr %24, align 8
  %29 = zext nneg i32 %1 to i64
  %30 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %31, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %28
  %32 = load i32, ptr %24, align 8
  %.not75 = icmp eq i32 %32, 0
  br i1 %.not75, label %.critedge, label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph.split, %.lr.ph68
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph68 ], [ 0, %.lr.ph.split ]
  %.05866 = phi i64 [ %37, %.lr.ph68 ], [ 1, %.lr.ph.split ]
  %33 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv
  store i64 %34, ptr %36, align 8
  %37 = mul i64 %34, %.05866
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %24, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph68, label %.critedge

.critedge:                                        ; preds = %.lr.ph68, %.lr.ph.split, %28
  %.0.lcssa = phi i64 [ 1, %28 ], [ 1, %.lr.ph.split ], [ %37, %.lr.ph68 ]
  store i64 %.0.lcssa, ptr %25, align 8
  %41 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %29) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %.preheader, label %43

.preheader:                                       ; preds = %.critedge
  %.pre81 = load i32, ptr %24, align 8
  br i1 %.not, label %.critedge2, label %.lr.ph71.split

.lr.ph71.split:                                   ; preds = %.preheader
  %.not76 = icmp eq i32 %.pre81, 0
  br i1 %.not76, label %.critedge2, label %.lr.ph74

43:                                               ; preds = %.critedge
  %44 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr nonnull align 8 %3, i64 %44, i1 false)
  %.pre = load i32, ptr %24, align 8
  br label %.critedge2

.lr.ph74:                                         ; preds = %.lr.ph71.split, %.lr.ph74
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph74 ], [ 0, %.lr.ph71.split ]
  %45 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv78
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv78
  store i64 %46, ptr %48, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %49 = load i32, ptr %24, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next79, %50
  br i1 %51, label %.lr.ph74, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph74, %.preheader, %.lr.ph71.split, %43, %27
  %52 = phi i32 [ %.pre81, %.preheader ], [ 0, %.lr.ph71.split ], [ %.pre, %43 ], [ 0, %27 ], [ %49, %.lr.ph74 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = zext i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %57, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %68

61:                                               ; preds = %.critedge2
  %62 = tail call i32 @H5S_select_all(ptr noundef nonnull %0, i1 noundef zeroext false) #8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_DATASPACE_g, align 8
  %66 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent_simple, i32 noundef 1264, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.21) #8
  br label %68

68:                                               ; preds = %.critedge2, %61, %64, %6
  %.049 = phi i32 [ -1, %6 ], [ -1, %64 ], [ 0, %61 ], [ 0, %.critedge2 ]
  ret i32 %.049
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Screate_simple(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1295, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.10) #8
  br label %.thread74

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1295, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.11) #8
  br label %.thread74

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %25 = icmp slt i32 %0, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1299, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.37) #8
  br label %.thread83

30:                                               ; preds = %23
  %31 = icmp samesign ugt i32 %0, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1301, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.38) #8
  br label %.thread83

36:                                               ; preds = %30
  %37 = icmp eq ptr %1, null
  %38 = icmp ne i32 %0, 0
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %43, label %.preheader

.preheader:                                       ; preds = %36
  %.not87 = icmp eq i32 %0, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq ptr %2, null
  %wide.trip.count94 = zext nneg i32 %0 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %42 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv91
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %.split.us, label %42

42:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split.us

43:                                               ; preds = %36
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1307, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.39) #8
  br label %.thread83

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph ]
  %47 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %.split.us, label %53

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1313, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.31) #8
  br label %.thread83

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, %48
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1315, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.40) #8
  br label %.thread83

61:                                               ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count94
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %61, %42, %.preheader
  %62 = tail call ptr @H5S_create(i32 noundef 1)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %._crit_edge
  %65 = load i64, ptr @H5E_DATASPACE_g, align 8
  %66 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create_simple, i32 noundef 1356, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.41) #8
  br label %75

68:                                               ; preds = %._crit_edge
  %69 = tail call i32 @H5S_set_extent_simple(ptr noundef nonnull %62, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %H5S_create_simple.exit

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_DATASPACE_g, align 8
  %73 = load i64, ptr @H5E_CANTINIT_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create_simple, i32 noundef 1358, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.42) #8
  br label %75

75:                                               ; preds = %64, %71
  %76 = load i64, ptr @H5E_DATASPACE_g, align 8
  %77 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1320, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.41) #8
  br label %.thread83

H5S_create_simple.exit:                           ; preds = %68
  %79 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %62, i1 noundef zeroext true) #8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %H5S_create_simple.exit
  %82 = load i64, ptr @H5E_ID_g, align 8
  %83 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1324, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.14) #8
  %85 = tail call i32 @H5S_close(ptr noundef nonnull %62)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %.thread79

87:                                               ; preds = %81
  %88 = load i64, ptr @H5E_DATASPACE_g, align 8
  %89 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Screate_simple, i32 noundef 1329, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.9) #8
  br label %.thread79

.thread79:                                        ; preds = %81, %87
  %91 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread74

.thread83:                                        ; preds = %26, %32, %43, %.split.us, %57, %75
  %92 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread74

93:                                               ; preds = %H5S_create_simple.exit
  %94 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %96

.thread74:                                        ; preds = %12, %19, %.thread83, %.thread79
  %95 = tail call i32 @H5E_dump_api_stack() #8
  br label %96

96:                                               ; preds = %93, %.thread74
  %.1406477 = phi i64 [ -1, %.thread74 ], [ %79, %93 ]
  ret i64 %.1406477
}

; Function Attrs: nounwind uwtable
define ptr @H5S_create_simple(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5S_create(i32 noundef 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_DATASPACE_g, align 8
  %8 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create_simple, i32 noundef 1356, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.41) #8
  br label %17

10:                                               ; preds = %3
  %11 = tail call i32 @H5S_set_extent_simple(ptr noundef nonnull %4, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_create_simple, i32 noundef 1358, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.42) #8
  br label %17

17:                                               ; preds = %10, %13, %6
  %.0 = phi ptr [ null, %6 ], [ null, %13 ], [ %4, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sencode2(i64 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  store i64 %3, ptr %6, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sencode2, i32 noundef 1383, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #8
  br label %.thread21

19:                                               ; preds = %12, %4
  %20 = tail call i32 @H5CX_push() #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sencode2, i32 noundef 1383, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.11) #8
  br label %.thread21

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #8
  %28 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sencode2, i32 noundef 1387, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.17) #8
  br label %.thread27

34:                                               ; preds = %26
  %35 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FILE_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sencode2, i32 noundef 1391, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.43) #8
  br label %.thread27

41:                                               ; preds = %34
  %42 = call i32 @H5S_encode(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef %2)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8
  %46 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sencode2, i32 noundef 1394, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.44) #8
  br label %.thread27

.thread27:                                        ; preds = %44, %37, %30
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread21

49:                                               ; preds = %41
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %52

.thread21:                                        ; preds = %22, %15, %.thread27
  %51 = call i32 @H5E_dump_api_stack() #8
  br label %52

52:                                               ; preds = %49, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %49 ]
  ret i32 %.0111624
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_encode(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5F_fake_alloc(i8 noundef zeroext 0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @H5O_msg_raw_size(ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext true, ptr noundef %0) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_DATASPACE_g, align 8
  %11 = load i64, ptr @H5E_BADSIZE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_encode, i32 noundef 1428, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.46) #8
  br label %69

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef %0) #8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i64, ptr @H5E_DATASPACE_g, align 8
  %22 = load i64, ptr @H5E_BADSIZE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_encode, i32 noundef 1432, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.47) #8
  br label %69

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %24
  %.pre = add i64 %7, 7
  %.pre55 = add i64 %.pre, %18
  br label %31

26:                                               ; preds = %24
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %7, 7
  %29 = add i64 %28, %18
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge, %26
  %.pre-phi56 = phi i64 [ %.pre55, %._crit_edge ], [ %29, %26 ]
  store i64 %.pre-phi56, ptr %2, align 8
  br label %69

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 1, ptr %25, align 1
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i8 0, ptr %33, align 1
  %35 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %4) #8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store i8 %35, ptr %34, align 1
  %37 = trunc i64 %7 to i8
  store i8 %37, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %39 = lshr i64 %7, 8
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %38, align 1
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %42 = lshr i64 %7, 16
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %41, align 1
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %45 = lshr i64 %7, 24
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %44, align 1
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %48 = tail call i32 @H5O_msg_encode(ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %47, ptr noundef nonnull %0) #8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %32
  %51 = load i64, ptr @H5E_DATASPACE_g, align 8
  %52 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_encode, i32 noundef 1456, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.48) #8
  br label %69

54:                                               ; preds = %32
  %55 = getelementptr inbounds i8, ptr %47, i64 %7
  store ptr %55, ptr %1, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load i64, ptr @H5E_DATASPACE_g, align 8
  %63 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_encode, i32 noundef 1462, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.49) #8
  br label %69

65:                                               ; preds = %3
  %66 = load i64, ptr @H5E_DATASPACE_g, align 8
  %67 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_encode, i32 noundef 1424, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.45) #8
  br label %76

69:                                               ; preds = %31, %54, %61, %50, %20, %9
  %.0.ph = phi i32 [ 0, %54 ], [ -1, %61 ], [ -1, %50 ], [ 0, %31 ], [ -1, %20 ], [ -1, %9 ]
  %70 = tail call i32 @H5F_fake_free(ptr noundef nonnull %4) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_DATASPACE_g, align 8
  %74 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_encode, i32 noundef 1468, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.50) #8
  br label %76

76:                                               ; preds = %65, %72, %69
  %.1 = phi i32 [ -1, %72 ], [ %.0.ph, %69 ], [ -1, %65 ]
  ret i32 %.1
}

declare ptr @H5F_fake_alloc(i8 noundef zeroext) local_unnamed_addr #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_fake_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Sdecode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sdecode, i32 noundef 1491, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.10) #8
  br label %.thread20

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sdecode, i32 noundef 1491, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #8
  br label %.thread20

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %24 = icmp eq ptr %0, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sdecode, i32 noundef 1494, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.51) #8
  br label %.thread26

29:                                               ; preds = %22
  %30 = call ptr @H5S_decode(ptr noundef nonnull %2)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8
  %34 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sdecode, i32 noundef 1497, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.52) #8
  br label %.thread26

36:                                               ; preds = %29
  %37 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %30, i1 noundef zeroext true) #8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_DATASPACE_g, align 8
  %41 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sdecode, i32 noundef 1501, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.53) #8
  br label %.thread26

.thread26:                                        ; preds = %39, %32, %25
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread20

44:                                               ; preds = %36
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %47

.thread20:                                        ; preds = %18, %11, %.thread26
  %46 = call i32 @H5E_dump_api_stack() #8
  br label %47

47:                                               ; preds = %44, %.thread20
  %.091523 = phi i64 [ -1, %.thread20 ], [ %37, %44 ]
  ret i64 %.091523
}

; Function Attrs: nounwind uwtable
define ptr @H5S_decode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_DATASPACE_g, align 8
  %7 = load i64, ptr @H5E_BADMESG_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1534, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.54) #8
  br label %100

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  %.not44 = icmp eq i8 %11, 0
  br i1 %.not44, label %16, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASPACE_g, align 8
  %14 = load i64, ptr @H5E_VERSION_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1538, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.55) #8
  br label %100

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = tail call ptr @H5F_fake_alloc(i8 noundef zeroext %18) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_DATASPACE_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1545, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.45) #8
  br label %100

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = or disjoint i64 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 24
  %38 = or disjoint i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %40 = tail call ptr @H5O_msg_decode(ptr noundef nonnull %19, ptr noundef null, i32 noundef 1, i64 noundef %38, ptr noundef nonnull %39) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %25
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8
  %44 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1553, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.52) #8
  br label %93

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %48 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_t_reg_free_list) #8
  store ptr %48, ptr %2, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8
  %52 = load i64, ptr @H5E_NOSPACE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1559, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.56) #8
  br label %93

54:                                               ; preds = %46
  %55 = tail call ptr @H5O_msg_copy(i32 noundef 1, ptr noundef nonnull %40, ptr noundef nonnull %48) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASPACE_g, align 8
  %59 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1561, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.57) #8
  br label %93

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %H5S__extent_release.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %67) #8
  store ptr %69, ptr %66, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %72 = load ptr, ptr %71, align 8
  %.not10.i = icmp eq ptr %72, null
  br i1 %.not10.i, label %H5S__extent_release.exit, label %73

73:                                               ; preds = %70
  %74 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %72) #8
  store ptr %74, ptr %71, align 8
  br label %H5S__extent_release.exit

H5S__extent_release.exit:                         ; preds = %61, %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 0, ptr %76, align 8
  %77 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %40) #8
  %78 = tail call i32 @H5S_select_all(ptr noundef nonnull %48, i1 noundef zeroext false) #8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %H5S__extent_release.exit
  %81 = load i64, ptr @H5E_DATASPACE_g, align 8
  %82 = load i64, ptr @H5E_CANTSET_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1568, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.7) #8
  br label %93

84:                                               ; preds = %H5S__extent_release.exit
  store ptr %47, ptr %0, align 8
  %85 = call i32 @H5S_select_deserialize(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef -1) #8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_DATASPACE_g, align 8
  %89 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1574, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.59) #8
  br label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8
  br label %93

93:                                               ; preds = %42, %50, %57, %80, %87, %91
  %.0.ph = phi ptr [ %92, %91 ], [ null, %87 ], [ null, %80 ], [ null, %57 ], [ null, %50 ], [ null, %42 ]
  %94 = call i32 @H5F_fake_free(ptr noundef nonnull %19) #8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_DATASPACE_g, align 8
  %98 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_decode, i32 noundef 1582, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.50) #8
  br label %100

100:                                              ; preds = %5, %12, %21, %96, %93
  %.1 = phi ptr [ null, %96 ], [ %.0.ph, %93 ], [ null, %5 ], [ null, %12 ], [ null, %21 ]
  ret ptr %.1
}

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_deserialize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @H5S_get_simple_extent(ptr noundef readnone returned %0) local_unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @H5S_get_simple_extent_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_simple_extent_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_type, i32 noundef 1657, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.10) #8
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_type, i32 noundef 1657, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #8
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sget_simple_extent_type, i32 noundef 1661, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.17) #8
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread18

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %34

.thread18:                                        ; preds = %17, %10, %.thread23
  %33 = tail call i32 @H5E_dump_api_stack() #8
  br label %34

34:                                               ; preds = %29, %.thread18
  %.081321 = phi i32 [ -1, %.thread18 ], [ %31, %29 ]
  ret i32 %.081321
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sset_extent_none(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_none, i32 noundef 1689, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.10) #8
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_none, i32 noundef 1689, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #8
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread25, label %29

.thread25:                                        ; preds = %21
  %25 = load i64, ptr @H5E_ID_g, align 8
  %26 = load i64, ptr @H5E_BADID_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sset_extent_none, i32 noundef 1693, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.17) #8
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread20

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %35) #8
  store ptr %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %40 = load ptr, ptr %39, align 8
  %.not10.i = icmp eq ptr %40, null
  br i1 %.not10.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hsize_t_arr_free_list, ptr noundef nonnull %40) #8
  store ptr %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %41, %38, %29
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 0, ptr %45, align 8
  store i32 2, ptr %30, align 8
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %48

.thread20:                                        ; preds = %17, %10, %.thread25
  %47 = tail call i32 @H5E_dump_api_stack() #8
  br label %48

48:                                               ; preds = %43, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %43 ]
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5S_set_extent(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %.not34 = icmp eq i32 %4, 0
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %.2, %23 ]
  %9 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %.not27 = icmp eq i64 %10, %12
  br i1 %.not27, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %23, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_DATASPACE_g, align 8
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent, i32 noundef 1733, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.60, i64 noundef %12, i64 noundef %17) #8
  br label %._crit_edge.thread

23:                                               ; preds = %13, %15, %8
  %.2 = phi i32 [ %.033, %8 ], [ 1, %15 ], [ 1, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %23
  %24 = icmp eq i32 %.2, 0
  br i1 %24, label %._crit_edge.thread, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call i32 @H5S_set_extent_real(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %._crit_edge.thread

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_DATASPACE_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent, i32 noundef 1742, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.61) #8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %25, %28, %19
  %.1 = phi i32 [ -1, %19 ], [ -1, %28 ], [ 1, %25 ], [ 0, %._crit_edge ], [ 0, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_set_extent_real(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.01819 = phi i64 [ 1, %.lr.ph ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  store i64 %8, ptr %10, align 8
  %11 = mul i64 %8, %.01819
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %2
  %.018.lcssa = phi i64 [ 1, %2 ], [ %11, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.018.lcssa, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %27

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 @H5S_select_all(ptr noundef nonnull %0, i1 noundef zeroext false) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8
  %25 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent_real, i32 noundef 1809, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.21) #8
  br label %34

27:                                               ; preds = %20, %._crit_edge
  %28 = tail call i32 @H5O_msg_reset_share(i32 noundef 1, ptr noundef nonnull %0) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATASPACE_g, align 8
  %32 = load i64, ptr @H5E_CANTRESET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_extent_real, i32 noundef 1813, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.62) #8
  br label %34

34:                                               ; preds = %27, %30, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %30 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @H5S_has_extent(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %12, label %13

12:                                               ; preds = %9, %5, %1
  br label %13

13:                                               ; preds = %9, %12
  %.0 = phi i1 [ true, %12 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Sextent_equal(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_equal, i32 noundef 1837, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.10) #8
  br label %H5S_extent_equal.exit.thread23

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_equal, i32 noundef 1837, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #8
  br label %H5S_extent_equal.exit.thread23

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %H5S_extent_equal.exit, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %H5S_extent_equal.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %31, %33
  br i1 %.not.i, label %34, label %H5S_extent_equal.exit.thread29

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %38 = load i32, ptr %37, align 8
  %.not28.i = icmp eq i32 %36, %38
  br i1 %.not28.i, label %39, label %H5S_extent_equal.exit.thread29

39:                                               ; preds = %34
  %.not29.i = icmp eq i32 %36, 0
  br i1 %.not29.i, label %H5S_extent_equal.exit.thread29, label %.preheader39.i

.preheader39.i:                                   ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %43 = load ptr, ptr %42, align 8
  %wide.trip.count.i = zext i32 %36 to i64
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %50, label %45

45:                                               ; preds = %44, %.preheader39.i
  %indvars.iv.i = phi i64 [ 0, %.preheader39.i ], [ %indvars.iv.next.i, %44 ]
  %46 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i
  %49 = load i64, ptr %48, align 8
  %.not36.i = icmp eq i64 %47, %49
  br i1 %.not36.i, label %44, label %H5S_extent_equal.exit.thread29

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %52 = load ptr, ptr %51, align 8
  %.not31.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %54 = load ptr, ptr %53, align 8
  %.not33.i = icmp eq ptr %54, null
  br i1 %.not31.i, label %61, label %55

55:                                               ; preds = %50
  br i1 %.not33.i, label %62, label %.preheader.i

56:                                               ; preds = %.preheader.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond49.not.i, label %H5S_extent_equal.exit.thread29, label %.preheader.i

.preheader.i:                                     ; preds = %55, %56
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %56 ], [ 0, %55 ]
  %57 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv45.i
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv45.i
  %60 = load i64, ptr %59, align 8
  %.not35.i = icmp eq i64 %58, %60
  br i1 %.not35.i, label %56, label %H5S_extent_equal.exit.thread29

61:                                               ; preds = %50
  br i1 %.not33.i, label %H5S_extent_equal.exit.thread29, label %62

62:                                               ; preds = %61, %55
  br label %H5S_extent_equal.exit.thread29

H5S_extent_equal.exit.thread29:                   ; preds = %45, %.preheader.i, %56, %62, %61, %39, %34, %29
  %.011.ph.ph = phi i32 [ 0, %62 ], [ 0, %29 ], [ 0, %34 ], [ 1, %39 ], [ 1, %61 ], [ 1, %56 ], [ 0, %.preheader.i ], [ 0, %45 ]
  %63 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %69

H5S_extent_equal.exit:                            ; preds = %26, %22
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5Sextent_equal, i32 noundef 1842, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.17) #8
  %67 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %H5S_extent_equal.exit.thread23

H5S_extent_equal.exit.thread23:                   ; preds = %18, %11, %H5S_extent_equal.exit
  %68 = tail call i32 @H5E_dump_api_stack() #8
  br label %69

69:                                               ; preds = %H5S_extent_equal.exit.thread29, %H5S_extent_equal.exit.thread23
  %.0111826 = phi i32 [ -1, %H5S_extent_equal.exit.thread23 ], [ %.011.ph.ph, %H5S_extent_equal.exit.thread29 ]
  ret i32 %.0111826
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5S_extent_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %.not28 = icmp eq i32 %9, %11
  br i1 %.not28, label %12, label %.thread

12:                                               ; preds = %7
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %.thread, label %.preheader39

.preheader39:                                     ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count = zext i32 %9 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %23, label %18

18:                                               ; preds = %.preheader39, %17
  %indvars.iv = phi i64 [ 0, %.preheader39 ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %.not36 = icmp eq i64 %20, %22
  br i1 %.not36, label %17, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not31 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not33 = icmp eq ptr %27, null
  br i1 %.not31, label %34, label %28

28:                                               ; preds = %23
  br i1 %.not33, label %35, label %.preheader

29:                                               ; preds = %.preheader
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond49.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %28, %29
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %29 ], [ 0, %28 ]
  %30 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv45
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv45
  %33 = load i64, ptr %32, align 8
  %.not35 = icmp eq i64 %31, %33
  br i1 %.not35, label %29, label %.thread

34:                                               ; preds = %23
  br i1 %.not33, label %.thread, label %35

35:                                               ; preds = %28, %34
  br label %.thread

.thread:                                          ; preds = %18, %.preheader, %29, %34, %12, %7, %2, %35
  %.0 = phi i32 [ 0, %35 ], [ 0, %2 ], [ 0, %7 ], [ 1, %12 ], [ 1, %34 ], [ 0, %.preheader ], [ 1, %29 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5S_extent_nelem(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_set_version(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [6 x i32], ptr @H5O_sdspace_ver_bounds, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], ptr @H5O_sdspace_ver_bounds, i64 0, i64 %12
  br label %14

14:                                               ; preds = %2, %10
  %.in = phi ptr [ %13, %10 ], [ %3, %2 ]
  %15 = load i32, ptr %.in, align 4
  %16 = tail call i32 @H5F_get_high_bound(ptr noundef %0) #8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], ptr @H5O_sdspace_ver_bounds, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_BADRANGE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S_set_version, i32 noundef 1959, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.64) #8
  br label %26

25:                                               ; preds = %14
  store i32 %15, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__close_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @H5S_close(ptr noundef %0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_DATASPACE_g, align 8
  %7 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5S__close_cb, i32 noundef 224, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.65) #8
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5S__sel_iter_close_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
