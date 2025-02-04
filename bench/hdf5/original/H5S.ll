target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5S_t = type { %struct.H5S_extent_t, %struct.H5S_select_t }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5S_select_t = type { ptr, i8, [32 x i64], i64, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5O_sdspace_ver_bounds = constant [6 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@.str = private unnamed_addr constant [13 x i8] c"H5S_extent_t\00", align 1
@H5_H5S_extent_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 80, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"H5S_t\00", align 1
@H5_H5S_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 368, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"hsize_t_arr\00", align 1
@H5_hsize_t_arr_free_list = global %struct.H5FL_arr_head_t { i8 0, i32 0, i64 0, ptr @.str.2, i32 33, i64 0, i64 8, ptr null }, align 8
@H5I_DATASPACE_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 4, i32 0, i32 3, ptr @H5S__close_cb }], align 16
@.str.3 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5S.c\00", align 1
@__func__.H5S_init = private unnamed_addr constant [9 x i8] c"H5S_init\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"unable to initialize dataspace ID class\00", align 1
@H5I_SPACE_SEL_ITER_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 15, i32 0, i32 0, ptr @H5S__sel_iter_close_cb }], align 16
@.str.5 = private unnamed_addr constant [59 x i8] c"unable to initialize dataspace selection iterator ID class\00", align 1
@__func__.H5S_create = private unnamed_addr constant [11 x i8] c"H5S_create\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"unable to set all selection\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"unable to reset shared component info\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@__func__.H5Screate = private unnamed_addr constant [10 x i8] c"H5Screate\00", align 1
@H5E_FUNC_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"invalid dataspace type\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"unable to create dataspace\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@__func__.H5S_close = private unnamed_addr constant [10 x i8] c"H5S_close\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"unable to release dataspace selection\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"unable to release dataspace extent\00", align 1
@__func__.H5Sclose = private unnamed_addr constant [9 x i8] c"H5Sclose\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"problem freeing id\00", align 1
@__func__.H5Scopy = private unnamed_addr constant [8 x i8] c"H5Scopy\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"unable to copy dataspace\00", align 1
@__func__.H5Sextent_copy = private unnamed_addr constant [15 x i8] c"H5Sextent_copy\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"can't copy extent\00", align 1
@__func__.H5S_extent_copy = private unnamed_addr constant [16 x i8] c"H5S_extent_copy\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@__func__.H5S__extent_copy_real = private unnamed_addr constant [22 x i8] c"H5S__extent_copy_real\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"can't copy shared information\00", align 1
@__func__.H5S_copy = private unnamed_addr constant [9 x i8] c"H5S_copy\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"can't copy select\00", align 1
@__func__.H5Sget_simple_extent_npoints = private unnamed_addr constant [29 x i8] c"H5Sget_simple_extent_npoints\00", align 1
@__func__.H5S_get_npoints_max = private unnamed_addr constant [20 x i8] c"H5S_get_npoints_max\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [41 x i8] c"internal error (unknown dataspace class)\00", align 1
@__func__.H5Sget_simple_extent_ndims = private unnamed_addr constant [27 x i8] c"H5Sget_simple_extent_ndims\00", align 1
@__func__.H5S_get_simple_extent_ndims = private unnamed_addr constant [28 x i8] c"H5S_get_simple_extent_ndims\00", align 1
@__func__.H5Sget_simple_extent_dims = private unnamed_addr constant [26 x i8] c"H5Sget_simple_extent_dims\00", align 1
@__func__.H5S_extent_get_dims = private unnamed_addr constant [20 x i8] c"H5S_extent_get_dims\00", align 1
@__func__.H5S_get_simple_extent_dims = private unnamed_addr constant [27 x i8] c"H5S_get_simple_extent_dims\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"can't retrieve dataspace extent dims\00", align 1
@__func__.H5S_write = private unnamed_addr constant [10 x i8] c"H5S_write\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"can't update simple dataspace message\00", align 1
@__func__.H5S_append = private unnamed_addr constant [11 x i8] c"H5S_append\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"can't add simple dataspace message\00", align 1
@__func__.H5S_read = private unnamed_addr constant [9 x i8] c"H5S_read\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"unable to load dataspace info from dataset header\00", align 1
@__func__.H5Sis_simple = private unnamed_addr constant [13 x i8] c"H5Sis_simple\00", align 1
@H5E_BADID_g = external global i64, align 8
@__func__.H5Sset_extent_simple = private unnamed_addr constant [21 x i8] c"H5Sset_extent_simple\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"no dimensions specified\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"invalid rank\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"current dimension must have a specific size, not H5S_UNLIMITED\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"maximum dimension specified, but no current dimensions specified\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"invalid maximum dimension size\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"unable to set simple extent\00", align 1
@__func__.H5S_set_extent_simple = private unnamed_addr constant [22 x i8] c"H5S_set_extent_simple\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"dataspace rank too large: %u\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [44 x i8] c"failed to release previous dataspace extent\00", align 1
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
@H5E_FILE_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [23 x i8] c"can't encode dataspace\00", align 1
@__func__.H5S_encode = private unnamed_addr constant [11 x i8] c"H5S_encode\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [32 x i8] c"can't allocate fake file struct\00", align 1
@H5E_BADSIZE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"can't find dataspace size\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"can't find dataspace selection size\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"can't encode extent space\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"can't encode select space\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"unable to release fake file struct\00", align 1
@__func__.H5Sdecode = private unnamed_addr constant [10 x i8] c"H5Sdecode\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"empty buffer\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"can't decode object\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"unable to register dataspace\00", align 1
@__func__.H5S_decode = private unnamed_addr constant [11 x i8] c"H5S_decode\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [25 x i8] c"not an encoded dataspace\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.55 = private unnamed_addr constant [37 x i8] c"unknown version of encoded dataspace\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"memory allocation failed for dataspace conversion path table\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"can't copy object\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"can't release previous dataspace\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"can't decode space selection\00", align 1
@__func__.H5Sget_simple_extent_type = private unnamed_addr constant [26 x i8] c"H5Sget_simple_extent_type\00", align 1
@__func__.H5Sset_extent_none = private unnamed_addr constant [19 x i8] c"H5Sset_extent_none\00", align 1
@__func__.H5S_set_extent = private unnamed_addr constant [15 x i8] c"H5S_set_extent\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"dimension cannot exceed the existing maximal size (new: %llu max: %llu)\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"failed to change dimension size(s)\00", align 1
@__func__.H5S_set_extent_real = private unnamed_addr constant [20 x i8] c"H5S_set_extent_real\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"can't stop sharing dataspace\00", align 1
@__func__.H5Sextent_equal = private unnamed_addr constant [16 x i8] c"H5Sextent_equal\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.63 = private unnamed_addr constant [28 x i8] c"dataspace comparison failed\00", align 1
@__func__.H5S_set_version = private unnamed_addr constant [16 x i8] c"H5S_set_version\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [32 x i8] c"Dataspace version out of bounds\00", align 1
@__func__.H5S__close_cb = private unnamed_addr constant [14 x i8] c"H5S__close_cb\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"unable to close dataspace\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5S_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5I_register_type(ptr noundef @H5I_DATASPACE_CLS)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_DATASPACE_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_init, i32 noundef 114, i64 noundef %9, i64 noundef %10, ptr noundef @.str.4)
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
  br label %39

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  %21 = call i32 @H5I_register_type(ptr noundef @H5I_SPACE_SEL_ITER_CLS)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATASPACE_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_init, i32 noundef 119, i64 noundef %27, i64 noundef %28, ptr noundef @.str.5)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %2, align 1
  %31 = load i8, ptr %2, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %2, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %1, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38, %35, %17
  %40 = load i32, ptr %1, align 4
  ret i32 %40
}

declare i32 @H5I_register_type(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5S_top_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i64 @H5I_nmembers(i32 noundef 4)
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call i32 @H5I_clear_type(i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = load i32, ptr %1, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %4, %0
  %9 = call i64 @H5I_nmembers(i32 noundef 15)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i32 @H5I_clear_type(i32 noundef 15, i1 noundef zeroext false, i1 noundef zeroext false)
  %13 = load i32, ptr %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare i64 @H5I_nmembers(i32 noundef) #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5S_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @H5I_dec_type_ref(i32 noundef 4)
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = load i32, ptr %1, align 4
  %6 = add nsw i32 %5, %4
  store i32 %6, ptr %1, align 4
  %7 = call i32 @H5I_dec_type_ref(i32 noundef 15)
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %1, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %1, align 4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @H5I_dec_type_ref(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5S_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_t_reg_free_list)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create, i32 noundef 258, i64 noundef %12, i64 noundef %13, ptr noundef @.str.6)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %104

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5S_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.H5S_extent_t, ptr %26, i32 0, i32 1
  store i32 %24, ptr %27, align 8
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5S_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5S_extent_t, ptr %32, i32 0, i32 2
  store i32 2, ptr %33, align 4
  br label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5S_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5S_extent_t, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5S_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.H5S_extent_t, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5S_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.H5S_extent_t, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5S_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.H5S_extent_t, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load i32, ptr %2, align 4
  switch i32 %48, label %58 [
    i32 0, label %49
    i32 1, label %53
    i32 2, label %53
    i32 -1, label %57
  ]

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5S_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.H5S_extent_t, ptr %51, i32 0, i32 3
  store i64 1, ptr %52, align 8
  br label %59

53:                                               ; preds = %38, %38
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5S_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.H5S_extent_t, ptr %55, i32 0, i32 3
  store i64 0, ptr %56, align 8
  br label %59

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58, %53, %49
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @H5S_select_all(ptr noundef %60, i1 noundef zeroext false)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_DATASPACE_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create, i32 noundef 287, i64 noundef %67, i64 noundef %68, ptr noundef @.str.7)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %5, align 1
  %71 = load i8, ptr %5, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %5, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  br label %104

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.H5S_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.H5S_select_t, ptr %80, i32 0, i32 4
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.H5S_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.H5S_extent_t, ptr %83, i32 0, i32 0
  %85 = call i32 @H5O_msg_reset_share(i32 noundef 1, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_DATASPACE_g, align 8
  %92 = load i64, ptr @H5E_CANTRESET_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create, i32 noundef 294, i64 noundef %91, i64 noundef %92, ptr noundef @.str.8)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %5, align 1
  %95 = load i8, ptr %5, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %5, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %4, align 8
  br label %104

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %78
  %103 = load ptr, ptr %3, align 8
  store ptr %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %102, %99, %75, %20
  %105 = load ptr, ptr %4, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %128

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @H5S_close(ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_DATASPACE_g, align 8
  %119 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create, i32 noundef 302, i64 noundef %118, i64 noundef %119, ptr noundef @.str.9)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %5, align 1
  %122 = load i8, ptr %5, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %5, align 1
  br label %125

125:                                              ; preds = %121
  store ptr null, ptr %4, align 8
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %110, %107
  br label %128

128:                                              ; preds = %127, %104
  %129 = load ptr, ptr %4, align 8
  ret ptr %129
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5S_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5S_select_release(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_close, i32 noundef 402, i64 noundef %12, i64 noundef %13, ptr noundef @.str.15)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %44

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5S_t, ptr %24, i32 0, i32 0
  %26 = call i32 @H5S__extent_release(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_close, i32 noundef 406, i64 noundef %32, i64 noundef %33, ptr noundef @.str.16)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %4, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43, %40, %20
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_t_reg_free_list, ptr noundef %45)
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i64 @H5Screate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate, i32 noundef 331, i64 noundef %32, i64 noundef %33, ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i64 -1, ptr %4, align 8
  br label %129

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate, i32 noundef 331, i64 noundef %56, i64 noundef %57, ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i64 -1, ptr %4, align 8
  br label %129

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i32, ptr %2, align 4
  %71 = icmp sle i32 %70, -1
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %90

75:                                               ; preds = %72, %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate, i32 noundef 335, i64 noundef %79, i64 noundef %80, ptr noundef @.str.12)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %6, align 1
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %4, align 8
  br label %129

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %72
  %91 = load i32, ptr %2, align 4
  %92 = call ptr @H5S_create(i32 noundef %91)
  store ptr %92, ptr %3, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_DATASPACE_g, align 8
  %99 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate, i32 noundef 338, i64 noundef %98, i64 noundef %99, ptr noundef @.str.13)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %6, align 1
  %102 = load i8, ptr %6, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %6, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i64 -1, ptr %4, align 8
  br label %129

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %3, align 8
  %111 = call i64 @H5I_register(i32 noundef 4, ptr noundef %110, i1 noundef zeroext true)
  store i64 %111, ptr %4, align 8
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ID_g, align 8
  %118 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate, i32 noundef 342, i64 noundef %117, i64 noundef %118, ptr noundef @.str.14)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %6, align 1
  %121 = load i8, ptr %6, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %6, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %4, align 8
  br label %129

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109
  br label %129

129:                                              ; preds = %128, %125, %106, %87, %64, %40
  %130 = load i64, ptr %4, align 8
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @H5S_close(ptr noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_DATASPACE_g, align 8
  %144 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate, i32 noundef 347, i64 noundef %143, i64 noundef %144, ptr noundef @.str.9)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %6, align 1
  %147 = load i8, ptr %6, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %6, align 1
  br label %150

150:                                              ; preds = %146
  store i64 -1, ptr %4, align 8
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %135, %132
  br label %153

153:                                              ; preds = %152, %129
  %154 = load i8, ptr %5, align 1
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %163

163:                                              ; preds = %161, %153
  %164 = load i8, ptr %6, align 1
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 @H5E_dump_api_stack()
  br label %173

173:                                              ; preds = %171, %163
  %174 = load i64, ptr %4, align 8
  ret i64 %174
}

declare i32 @H5_init_library() #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5S__extent_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5S_extent_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5S_extent_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5S_extent_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @H5FL_arr_free(ptr noundef @H5_hsize_t_arr_free_list, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5S_extent_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5S_extent_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5S_extent_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @H5FL_arr_free(ptr noundef @H5_hsize_t_arr_free_list, ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5S_extent_t, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5S_extent_t, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5S_extent_t, ptr %35, i32 0, i32 3
  store i64 0, ptr %36, align 8
  ret i32 0
}

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) #1

declare i32 @H5S_select_release(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Sclose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sclose, i32 noundef 433, i64 noundef %31, i64 noundef %32, ptr noundef @.str.10)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %107

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sclose, i32 noundef 433, i64 noundef %55, i64 noundef %56, ptr noundef @.str.11)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %107

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load i64, ptr %2, align 8
  %70 = call ptr @H5I_object_verify(i64 noundef %69, i32 noundef 4)
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sclose, i32 noundef 437, i64 noundef %76, i64 noundef %77, ptr noundef @.str.17)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  br label %107

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  %88 = load i64, ptr %2, align 8
  %89 = call i32 @H5I_dec_app_ref(i64 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_DATASPACE_g, align 8
  %96 = load i64, ptr @H5E_CANTDEC_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sclose, i32 noundef 441, i64 noundef %95, i64 noundef %96, ptr noundef @.str.18)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %5, align 1
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %5, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  br label %107

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %87
  br label %107

107:                                              ; preds = %106, %103, %84, %63, %39
  %108 = load i8, ptr %4, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %117

117:                                              ; preds = %115, %107
  %118 = load i8, ptr %5, align 1
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call i32 @H5E_dump_api_stack()
  br label %127

127:                                              ; preds = %125, %117
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5I_dec_app_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5Scopy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Scopy, i32 noundef 465, i64 noundef %33, i64 noundef %34, ptr noundef @.str.10)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %5, align 8
  br label %128

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Scopy, i32 noundef 465, i64 noundef %57, i64 noundef %58, ptr noundef @.str.11)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %5, align 8
  br label %128

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 4)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Scopy, i32 noundef 469, i64 noundef %78, i64 noundef %79, ptr noundef @.str.17)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %5, align 8
  br label %128

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = load ptr, ptr %3, align 8
  %91 = call ptr @H5S_copy(ptr noundef %90, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %91, ptr %4, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_DATASPACE_g, align 8
  %98 = load i64, ptr @H5E_CANTINIT_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Scopy, i32 noundef 473, i64 noundef %97, i64 noundef %98, ptr noundef @.str.19)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i64 -1, ptr %5, align 8
  br label %128

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %4, align 8
  %110 = call i64 @H5I_register(i32 noundef 4, ptr noundef %109, i1 noundef zeroext true)
  store i64 %110, ptr %5, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ID_g, align 8
  %117 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Scopy, i32 noundef 477, i64 noundef %116, i64 noundef %117, ptr noundef @.str.14)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %7, align 1
  %120 = load i8, ptr %7, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %7, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i64 -1, ptr %5, align 8
  br label %128

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %108
  br label %128

128:                                              ; preds = %127, %124, %105, %86, %65, %41
  %129 = load i64, ptr %5, align 8
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 @H5S_close(ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_DATASPACE_g, align 8
  %143 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Scopy, i32 noundef 482, i64 noundef %142, i64 noundef %143, ptr noundef @.str.9)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %7, align 1
  %146 = load i8, ptr %7, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %7, align 1
  br label %149

149:                                              ; preds = %145
  store i64 -1, ptr %5, align 8
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %134, %131
  br label %152

152:                                              ; preds = %151, %128
  %153 = load i8, ptr %6, align 1
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %162

162:                                              ; preds = %160, %152
  %163 = load i8, ptr %7, align 1
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call i32 @H5E_dump_api_stack()
  br label %172

172:                                              ; preds = %170, %162
  %173 = load i64, ptr %5, align 8
  ret i64 %173
}

; Function Attrs: nounwind uwtable
define ptr @H5S_copy(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %12 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_t_reg_free_list)
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_copy, i32 noundef 646, i64 noundef %18, i64 noundef %19, ptr noundef @.str.6)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store ptr null, ptr %8, align 8
  br label %77

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5S_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5S_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @H5S__extent_copy_real(ptr noundef %31, ptr noundef %33, i1 noundef zeroext %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATASPACE_g, align 8
  %43 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_copy, i32 noundef 650, i64 noundef %42, i64 noundef %43, ptr noundef @.str.20)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %9, align 1
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %8, align 8
  br label %77

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  %58 = call i32 @H5S_select_copy(ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASPACE_g, align 8
  %65 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_copy, i32 noundef 654, i64 noundef %64, i64 noundef %65, ptr noundef @.str.23)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %9, align 1
  %68 = load i8, ptr %9, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %9, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %8, align 8
  br label %77

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %75, %72, %50, %26
  %78 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_t_reg_free_list, ptr noundef %84)
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %77
  %88 = load ptr, ptr %8, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define i32 @H5Sextent_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_copy, i32 noundef 503, i64 noundef %35, i64 noundef %36, ptr noundef @.str.10)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %131

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_copy, i32 noundef 503, i64 noundef %59, i64 noundef %60, ptr noundef @.str.11)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %131

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i64, ptr %4, align 8
  %74 = call ptr @H5I_object_verify(i64 noundef %73, i32 noundef 4)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_copy, i32 noundef 507, i64 noundef %80, i64 noundef %81, ptr noundef @.str.17)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %7, align 4
  br label %131

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = load i64, ptr %3, align 8
  %93 = call ptr @H5I_object_verify(i64 noundef %92, i32 noundef 4)
  store ptr %93, ptr %6, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_copy, i32 noundef 509, i64 noundef %99, i64 noundef %100, ptr noundef @.str.17)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %9, align 1
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  br label %131

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @H5S_extent_copy(ptr noundef %111, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_DATASPACE_g, align 8
  %120 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_copy, i32 noundef 513, i64 noundef %119, i64 noundef %120, ptr noundef @.str.20)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %9, align 1
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %9, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %7, align 4
  br label %131

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %110
  br label %131

131:                                              ; preds = %130, %127, %107, %88, %67, %43
  %132 = load i8, ptr %8, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %141

141:                                              ; preds = %139, %131
  %142 = load i8, ptr %9, align 1
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 @H5E_dump_api_stack()
  br label %151

151:                                              ; preds = %149, %141
  %152 = load i32, ptr %7, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @H5S_extent_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5S_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5S_t, ptr %9, i32 0, i32 0
  %11 = call i32 @H5S__extent_copy_real(ptr noundef %8, ptr noundef %10, i1 noundef zeroext true)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8
  %18 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_extent_copy, i32 noundef 540, i64 noundef %17, i64 noundef %18, ptr noundef @.str.20)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %57

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5S_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.H5S_select_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5S_select_class_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 3, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @H5S_select_all(ptr noundef %37, i1 noundef zeroext false)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATASPACE_g, align 8
  %45 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_extent_copy, i32 noundef 546, i64 noundef %44, i64 noundef %45, ptr noundef @.str.21)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %6, align 1
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  br label %57

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %36
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %52, %25
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @H5S__extent_copy_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @H5S__extent_release(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_DATASPACE_g, align 8
  %19 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S__extent_copy_real, i32 noundef 571, i64 noundef %18, i64 noundef %19, ptr noundef @.str.16)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  br label %167

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5S_extent_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5S_extent_t, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5S_extent_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5S_extent_t, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5S_extent_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5S_extent_t, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5S_extent_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5S_extent_t, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5S_extent_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %143 [
    i32 2, label %53
    i32 0, label %53
    i32 1, label %58
    i32 -1, label %142
  ]

53:                                               ; preds = %29, %29
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.H5S_extent_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.H5S_extent_t, ptr %56, i32 0, i32 6
  store ptr null, ptr %57, align 8
  br label %144

58:                                               ; preds = %29
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.H5S_extent_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %95

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.H5S_extent_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hsize_t_arr_free_list, i64 noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.H5S_extent_t, ptr %69, i32 0, i32 5
  store ptr %68, ptr %70, align 8
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %91, %63
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5S_extent_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5S_extent_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5S_extent_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  store i64 %84, ptr %90, align 8
  br label %91

91:                                               ; preds = %77
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %71

94:                                               ; preds = %71
  br label %98

95:                                               ; preds = %58
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5S_extent_t, ptr %96, i32 0, i32 5
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %95, %94
  %99 = load i8, ptr %6, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %138

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.H5S_extent_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %138

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.H5S_extent_t, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hsize_t_arr_free_list, i64 noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.H5S_extent_t, ptr %112, i32 0, i32 6
  store ptr %111, ptr %113, align 8
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %134, %106
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.H5S_extent_t, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.H5S_extent_t, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.H5S_extent_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %7, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  store i64 %127, ptr %133, align 8
  br label %134

134:                                              ; preds = %120
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %114

137:                                              ; preds = %114
  br label %141

138:                                              ; preds = %101, %98
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.H5S_extent_t, ptr %139, i32 0, i32 6
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %137
  br label %144

142:                                              ; preds = %29
  br label %143

143:                                              ; preds = %142, %29
  br label %144

144:                                              ; preds = %143, %141, %53
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.H5S_extent_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.H5S_extent_t, ptr %147, i32 0, i32 0
  %149 = call i32 @H5O_set_shared(ptr noundef %146, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_DATASPACE_g, align 8
  %156 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S__extent_copy_real, i32 noundef 611, i64 noundef %155, i64 noundef %156, ptr noundef @.str.22)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %9, align 1
  %159 = load i8, ptr %9, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %9, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %8, align 4
  br label %167

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %144
  br label %167

167:                                              ; preds = %166, %163, %26
  %168 = load i32, ptr %8, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.H5S_extent_t, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.H5S_extent_t, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @H5FL_arr_free(ptr noundef @H5_hsize_t_arr_free_list, ptr noundef %178)
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.H5S_extent_t, ptr %180, i32 0, i32 5
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %175, %170
  br label %183

183:                                              ; preds = %182, %167
  %184 = load i32, ptr %8, align 4
  ret i32 %184
}

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) #1

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) #1

declare i32 @H5S_select_copy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i64 @H5S_get_simple_extent_npoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.H5S_extent_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @H5Sget_simple_extent_npoints(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_npoints, i32 noundef 714, i64 noundef %32, i64 noundef %33, ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i64 -1, ptr %4, align 8
  br label %93

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_npoints, i32 noundef 714, i64 noundef %56, i64 noundef %57, ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i64 -1, ptr %4, align 8
  br label %93

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = call ptr @H5I_object_verify(i64 noundef %70, i32 noundef 4)
  store ptr %71, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_npoints, i32 noundef 718, i64 noundef %77, i64 noundef %78, ptr noundef @.str.17)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %4, align 8
  br label %93

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5S_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.H5S_extent_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %88, %85, %64, %40
  %94 = load i8, ptr %5, align 1
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %103

103:                                              ; preds = %101, %93
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call i32 @H5E_dump_api_stack()
  br label %113

113:                                              ; preds = %111, %103
  %114 = load i64, ptr %4, align 8
  ret i64 %114
}

; Function Attrs: nounwind uwtable
define i64 @H5S_get_npoints_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5S_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.H5S_extent_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %78 [
    i32 2, label %10
    i32 0, label %11
    i32 1, label %12
    i32 -1, label %77
  ]

10:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %93

11:                                               ; preds = %1
  store i64 1, ptr %4, align 8
  br label %93

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5S_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5S_extent_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %12
  store i64 1, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5S_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.H5S_extent_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5S_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5S_extent_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 -1, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i64 -1, ptr %4, align 8
  br label %52

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5S_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.H5S_extent_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = mul i64 %46, %45
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %19

52:                                               ; preds = %36, %19
  br label %76

53:                                               ; preds = %12
  store i64 1, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5S_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.H5S_extent_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %55, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.H5S_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.H5S_extent_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %4, align 8
  %71 = mul i64 %70, %69
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %54

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75, %52
  br label %93

77:                                               ; preds = %1
  br label %78

78:                                               ; preds = %77, %1
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATASPACE_g, align 8
  %83 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_get_npoints_max, i32 noundef 780, i64 noundef %82, i64 noundef %83, ptr noundef @.str.24)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %5, align 1
  %86 = load i8, ptr %5, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %5, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i64 0, ptr %4, align 8
  br label %94

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %76, %11, %10
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i64, ptr %4, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_simple_extent_ndims(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_ndims, i32 noundef 803, i64 noundef %32, i64 noundef %33, ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %93

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_ndims, i32 noundef 803, i64 noundef %56, i64 noundef %57, ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %93

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = call ptr @H5I_object_verify(i64 noundef %70, i32 noundef 4)
  store ptr %71, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_ndims, i32 noundef 807, i64 noundef %77, i64 noundef %78, ptr noundef @.str.17)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %93

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5S_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.H5S_extent_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %88, %85, %64, %40
  %94 = load i8, ptr %5, align 1
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %103

103:                                              ; preds = %101, %93
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call i32 @H5E_dump_api_stack()
  br label %113

113:                                              ; preds = %111, %103
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_simple_extent_ndims(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5S_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.H5S_extent_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %15 [
    i32 2, label %9
    i32 0, label %9
    i32 1, label %9
    i32 -1, label %14
  ]

9:                                                ; preds = %1, %1, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5S_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5S_extent_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  br label %30

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_get_simple_extent_ndims, i32 noundef 851, i64 noundef %19, i64 noundef %20, ptr noundef @.str.24)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %4, align 1
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %9
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_simple_extent_dims(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_dims, i32 noundef 877, i64 noundef %36, i64 noundef %37, ptr noundef @.str.10)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %97

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_dims, i32 noundef 877, i64 noundef %60, i64 noundef %61, ptr noundef @.str.11)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %97

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %4, align 8
  %75 = call ptr @H5I_object_verify(i64 noundef %74, i32 noundef 4)
  store ptr %75, ptr %7, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_dims, i32 noundef 881, i64 noundef %81, i64 noundef %82, ptr noundef @.str.17)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %8, align 4
  br label %97

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @H5S_get_simple_extent_dims(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %92, %89, %68, %44
  %98 = load i8, ptr %9, align 1
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %107

107:                                              ; preds = %105, %97
  %108 = load i8, ptr %10, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 @H5E_dump_api_stack()
  br label %117

117:                                              ; preds = %115, %107
  %118 = load i32, ptr %8, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_simple_extent_dims(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5S_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @H5S_extent_get_dims(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_get_simple_extent_dims, i32 noundef 964, i64 noundef %19, i64 noundef %20, ptr noundef @.str.25)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @H5S_extent_get_dims(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5S_extent_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %76 [
    i32 2, label %13
    i32 0, label %13
    i32 1, label %14
    i32 -1, label %75
  ]

13:                                               ; preds = %3, %3
  store i32 0, ptr %8, align 4
  br label %91

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5S_extent_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %71, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5S_extent_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %25, %22
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5S_extent_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5S_extent_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store i64 %52, ptr %56, align 8
  br label %69

57:                                               ; preds = %40
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.H5S_extent_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %57, %45
  br label %70

70:                                               ; preds = %69, %37
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %18

74:                                               ; preds = %18
  br label %91

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75, %3
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATASPACE_g, align 8
  %81 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_extent_get_dims, i32 noundef 934, i64 noundef %80, i64 noundef %81, ptr noundef @.str.24)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4
  br label %92

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %74, %13
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr %8, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @H5S_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.H5S_t, ptr %14, i32 0, i32 0
  %16 = call i32 @H5O_msg_write_oh(ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef %13, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_DATASPACE_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_write, i32 noundef 994, i64 noundef %22, i64 noundef %23, ptr noundef @.str.26)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %9, align 4
  br label %34

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

declare i32 @H5O_msg_write_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5S_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.H5S_t, ptr %11, i32 0, i32 0
  %13 = call i32 @H5O_msg_append_oh(ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_append, i32 noundef 1023, i64 noundef %19, i64 noundef %20, ptr noundef @.str.27)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5S_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_t_reg_free_list)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_read, i32 noundef 1052, i64 noundef %12, i64 noundef %13, ptr noundef @.str.6)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %65

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5S_t, ptr %25, i32 0, i32 0
  %27 = call ptr @H5O_msg_read(ptr noundef %24, i32 noundef 1, ptr noundef %26)
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_read, i32 noundef 1055, i64 noundef %33, i64 noundef %34, ptr noundef @.str.28)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %5, align 1
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %65

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @H5S_select_all(ptr noundef %45, i1 noundef zeroext false)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_DATASPACE_g, align 8
  %53 = load i64, ptr @H5E_CANTSET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_read, i32 noundef 1059, i64 noundef %52, i64 noundef %53, ptr noundef @.str.7)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %5, align 1
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %5, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  br label %65

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %3, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %63, %60, %41, %20
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_t_reg_free_list, ptr noundef %72)
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %65
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Sis_simple(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sis_simple, i32 noundef 1123, i64 noundef %32, i64 noundef %33, ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %91

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sis_simple, i32 noundef 1123, i64 noundef %56, i64 noundef %57, ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %91

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = call ptr @H5I_object_verify(i64 noundef %70, i32 noundef 4)
  store ptr %71, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ID_g, align 8
  %78 = load i64, ptr @H5E_BADID_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sis_simple, i32 noundef 1127, i64 noundef %77, i64 noundef %78, ptr noundef @.str.17)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %91

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @H5S__is_simple(ptr noundef %89)
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %88, %85, %64, %40
  %92 = load i8, ptr %5, align 1
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load i8, ptr %6, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call i32 @H5E_dump_api_stack()
  br label %111

111:                                              ; preds = %109, %101
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__is_simple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.H5S_extent_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5S_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5S_extent_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ true, %1 ], [ %14, %9 ]
  %17 = select i1 %16, i32 1, i32 0
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @H5Sset_extent_simple(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1168, i64 noundef %39, i64 noundef %40, ptr noundef @.str.10)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %260

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1168, i64 noundef %63, i64 noundef %64, ptr noundef @.str.11)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  br label %260

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load i64, ptr %5, align 8
  %78 = call ptr @H5I_object_verify(i64 noundef %77, i32 noundef 4)
  store ptr %78, ptr %9, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ID_g, align 8
  %85 = load i64, ptr @H5E_BADID_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1172, i64 noundef %84, i64 noundef %85, ptr noundef @.str.17)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %13, align 1
  %88 = load i8, ptr %13, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %13, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %11, align 4
  br label %260

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  %96 = load i32, ptr %6, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1174, i64 noundef %105, i64 noundef %106, ptr noundef @.str.29)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %13, align 1
  %109 = load i8, ptr %13, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %13, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %11, align 4
  br label %260

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %98, %95
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4
  %121 = icmp sgt i32 %120, 32
  br i1 %121, label %122, label %137

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ARGS_g, align 8
  %127 = load i64, ptr @H5E_BADVALUE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1176, i64 noundef %126, i64 noundef %127, ptr noundef @.str.30)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %13, align 1
  %130 = load i8, ptr %13, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %13, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %11, align 4
  br label %260

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %119
  %138 = load ptr, ptr %7, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %172

140:                                              ; preds = %137
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %168, %140
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %171

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 -1, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_ARGS_g, align 8
  %157 = load i64, ptr @H5E_BADVALUE_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1181, i64 noundef %156, i64 noundef %157, ptr noundef @.str.31)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %13, align 1
  %160 = load i8, ptr %13, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %13, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %11, align 4
  br label %260

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %145
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %141

171:                                              ; preds = %141
  br label %172

172:                                              ; preds = %171, %137
  %173 = load ptr, ptr %8, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %237

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %193

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_ARGS_g, align 8
  %183 = load i64, ptr @H5E_BADVALUE_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1185, i64 noundef %182, i64 noundef %183, ptr noundef @.str.32)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %13, align 1
  %186 = load i8, ptr %13, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %13, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %11, align 4
  br label %260

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %175
  store i32 0, ptr %10, align 4
  br label %194

194:                                              ; preds = %233, %193
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %6, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %236

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = icmp ne i64 %203, -1
  br i1 %204, label %205, label %232

205:                                              ; preds = %198
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = icmp ult i64 %210, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %205
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1188, i64 noundef %221, i64 noundef %222, ptr noundef @.str.33)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %13, align 1
  %225 = load i8, ptr %13, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %13, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %11, align 4
  br label %260

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %205, %198
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4
  br label %194

236:                                              ; preds = %194
  br label %237

237:                                              ; preds = %236, %172
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %6, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = call i32 @H5S_set_extent_simple(ptr noundef %238, i32 noundef %239, ptr noundef %240, ptr noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_DATASPACE_g, align 8
  %249 = load i64, ptr @H5E_CANTINIT_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1193, i64 noundef %248, i64 noundef %249, ptr noundef @.str.34)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %13, align 1
  %252 = load i8, ptr %13, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %13, align 1
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %11, align 4
  br label %260

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %237
  br label %260

260:                                              ; preds = %259, %256, %229, %190, %164, %134, %113, %92, %71, %47
  %261 = load i8, ptr %12, align 1
  %262 = trunc i8 %261 to i1
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %270

270:                                              ; preds = %268, %260
  %271 = load i8, ptr %13, align 1
  %272 = trunc i8 %271 to i1
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call i32 @H5E_dump_api_stack()
  br label %280

280:                                              ; preds = %278, %270
  %281 = load i32, ptr %11, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define i32 @H5S_set_extent_simple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load i32, ptr %6, align 4
  %14 = icmp ugt i32 %13, 32
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8
  %20 = load i64, ptr @H5E_BADRANGE_g, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent_simple, i32 noundef 1218, i64 noundef %19, i64 noundef %20, ptr noundef @.str.35, i32 noundef %21)
  br label %23

23:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %10, align 4
  br label %208

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.H5S_t, ptr %32, i32 0, i32 0
  %34 = call i32 @H5S__extent_release(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8
  %41 = load i64, ptr @H5E_CANTFREE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent_simple, i32 noundef 1222, i64 noundef %40, i64 noundef %41, ptr noundef @.str.36)
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
  store i32 -1, ptr %10, align 4
  br label %208

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5S_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.H5S_extent_t, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5S_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.H5S_extent_t, ptr %59, i32 0, i32 3
  store i64 1, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5S_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.H5S_extent_t, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 8
  br label %166

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5S_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.H5S_extent_t, ptr %66, i32 0, i32 1
  store i32 1, ptr %67, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5S_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.H5S_extent_t, ptr %70, i32 0, i32 4
  store i32 %68, ptr %71, align 8
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hsize_t_arr_free_list, i64 noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5S_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.H5S_extent_t, ptr %76, i32 0, i32 5
  store ptr %74, ptr %77, align 8
  store i32 0, ptr %9, align 4
  store i64 1, ptr %12, align 8
  br label %78

78:                                               ; preds = %110, %64
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5S_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.H5S_extent_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %82, %86
  br label %88

88:                                               ; preds = %81, %78
  %89 = phi i1 [ false, %78 ], [ %87, %81 ]
  br i1 %89, label %90, label %113

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.H5S_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5S_extent_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  store i64 %95, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %12, align 8
  %109 = mul i64 %108, %107
  store i64 %109, ptr %12, align 8
  br label %110

110:                                              ; preds = %90
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %78

113:                                              ; preds = %88
  %114 = load i64, ptr %12, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.H5S_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.H5S_extent_t, ptr %116, i32 0, i32 3
  store i64 %114, ptr %117, align 8
  %118 = load i32, ptr %6, align 4
  %119 = zext i32 %118 to i64
  %120 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hsize_t_arr_free_list, i64 noundef %119)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.H5S_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.H5S_extent_t, ptr %122, i32 0, i32 6
  store ptr %120, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %113
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.H5S_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.H5S_extent_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = mul i64 8, %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %131, i64 %134, i1 false)
  br label %165

135:                                              ; preds = %113
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %161, %135
  %137 = load ptr, ptr %7, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.H5S_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.H5S_extent_t, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %140, %144
  br label %146

146:                                              ; preds = %139, %136
  %147 = phi i1 [ false, %136 ], [ %145, %139 ]
  br i1 %147, label %148, label %164

148:                                              ; preds = %146
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %9, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.H5S_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.H5S_extent_t, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %9, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  store i64 %153, ptr %160, align 8
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %9, align 4
  br label %136

164:                                              ; preds = %146
  br label %165

165:                                              ; preds = %164, %126
  br label %166

166:                                              ; preds = %165, %54
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.H5S_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.H5S_select_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [32 x i64], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.H5S_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.H5S_extent_t, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = mul i64 8, %175
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 %176, i1 false)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.H5S_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.H5S_select_t, ptr %178, i32 0, i32 1
  store i8 0, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.H5S_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.H5S_select_t, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.H5S_select_class_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %207

187:                                              ; preds = %166
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @H5S_select_all(ptr noundef %188, i1 noundef zeroext false)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_DATASPACE_g, align 8
  %196 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent_simple, i32 noundef 1264, i64 noundef %195, i64 noundef %196, ptr noundef @.str.21)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %11, align 1
  %199 = load i8, ptr %11, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %11, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %10, align 4
  br label %208

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %187
  br label %207

207:                                              ; preds = %206, %166
  br label %208

208:                                              ; preds = %207, %203, %48, %28
  %209 = load i32, ptr %10, align 4
  ret i32 %209
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i64 @H5Screate_simple(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1295, i64 noundef %37, i64 noundef %38, ptr noundef @.str.10)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i64 -1, ptr %9, align 8
  br label %240

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1295, i64 noundef %61, i64 noundef %62, ptr noundef @.str.11)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i64 -1, ptr %9, align 8
  br label %240

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1299, i64 noundef %81, i64 noundef %82, ptr noundef @.str.37)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %11, align 1
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %9, align 8
  br label %240

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = load i32, ptr %4, align 4
  %94 = icmp sgt i32 %93, 32
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1301, i64 noundef %99, i64 noundef %100, ptr noundef @.str.38)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %11, align 1
  %103 = load i8, ptr %11, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %11, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i64 -1, ptr %9, align 8
  br label %240

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %92
  %111 = load ptr, ptr %5, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %131, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %4, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ARGS_g, align 8
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1307, i64 noundef %120, i64 noundef %121, ptr noundef @.str.39)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %11, align 1
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %11, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i64 -1, ptr %9, align 8
  br label %240

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %113, %110
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %196, %131
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %199

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 -1, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1313, i64 noundef %147, i64 noundef %148, ptr noundef @.str.31)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %11, align 1
  %151 = load i8, ptr %11, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %11, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i64 -1, ptr %9, align 8
  br label %240

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  %159 = load ptr, ptr %6, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %195

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = icmp ne i64 -1, %166
  br i1 %167, label %168, label %195

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = icmp ult i64 %173, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_ARGS_g, align 8
  %185 = load i64, ptr @H5E_BADVALUE_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1315, i64 noundef %184, i64 noundef %185, ptr noundef @.str.40)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %11, align 1
  %188 = load i8, ptr %11, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %11, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i64 -1, ptr %9, align 8
  br label %240

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %168, %161, %158
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4
  br label %132

199:                                              ; preds = %132
  %200 = load i32, ptr %4, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = call ptr @H5S_create_simple(i32 noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %7, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_DATASPACE_g, align 8
  %210 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1320, i64 noundef %209, i64 noundef %210, ptr noundef @.str.41)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %11, align 1
  %213 = load i8, ptr %11, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %11, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i64 -1, ptr %9, align 8
  br label %240

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %199
  %221 = load ptr, ptr %7, align 8
  %222 = call i64 @H5I_register(i32 noundef 4, ptr noundef %221, i1 noundef zeroext true)
  store i64 %222, ptr %9, align 8
  %223 = icmp slt i64 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_ID_g, align 8
  %229 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1324, i64 noundef %228, i64 noundef %229, ptr noundef @.str.14)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %11, align 1
  %232 = load i8, ptr %11, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %11, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i64 -1, ptr %9, align 8
  br label %240

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %220
  br label %240

240:                                              ; preds = %239, %236, %217, %192, %155, %128, %107, %89, %69, %45
  %241 = load i64, ptr %9, align 8
  %242 = icmp slt i64 %241, 0
  br i1 %242, label %243, label %264

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %263

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8
  %248 = call i32 @H5S_close(ptr noundef %247)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_DATASPACE_g, align 8
  %255 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1329, i64 noundef %254, i64 noundef %255, ptr noundef @.str.9)
  br label %257

257:                                              ; preds = %253
  store i8 1, ptr %11, align 1
  %258 = load i8, ptr %11, align 1
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %11, align 1
  br label %261

261:                                              ; preds = %257
  store i64 -1, ptr %9, align 8
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %246, %243
  br label %264

264:                                              ; preds = %263, %240
  %265 = load i8, ptr %10, align 1
  %266 = trunc i8 %265 to i1
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %274

274:                                              ; preds = %272, %264
  %275 = load i8, ptr %11, align 1
  %276 = trunc i8 %275 to i1
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call i32 @H5E_dump_api_stack()
  br label %284

284:                                              ; preds = %282, %274
  %285 = load i64, ptr %9, align 8
  ret i64 %285
}

; Function Attrs: nounwind uwtable
define ptr @H5S_create_simple(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = call ptr @H5S_create(i32 noundef 1)
  store ptr %9, ptr %7, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_DATASPACE_g, align 8
  %16 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create_simple, i32 noundef 1356, i64 noundef %15, i64 noundef %16, ptr noundef @.str.41)
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
  br label %49

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @H5S_set_extent_simple(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_DATASPACE_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create_simple, i32 noundef 1358, i64 noundef %37, i64 noundef %38, ptr noundef @.str.42)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %8, align 1
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %8, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8
  br label %49

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %45, %23
  %50 = load ptr, ptr %7, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define i32 @H5Sencode2(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sencode2, i32 noundef 1383, i64 noundef %38, i64 noundef %39, ptr noundef @.str.10)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %133

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sencode2, i32 noundef 1383, i64 noundef %62, i64 noundef %63, ptr noundef @.str.11)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  br label %133

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %5, align 8
  %77 = call ptr @H5I_object_verify(i64 noundef %76, i32 noundef 4)
  store ptr %77, ptr %9, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sencode2, i32 noundef 1387, i64 noundef %83, i64 noundef %84, ptr noundef @.str.17)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %12, align 1
  %87 = load i8, ptr %12, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %10, align 4
  br label %133

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  %95 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_FILE_g, align 8
  %102 = load i64, ptr @H5E_CANTSET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sencode2, i32 noundef 1391, i64 noundef %101, i64 noundef %102, ptr noundef @.str.43)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %12, align 1
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %12, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %10, align 4
  br label %133

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %94
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @H5S_encode(ptr noundef %113, ptr noundef %6, ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_DATASPACE_g, align 8
  %122 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sencode2, i32 noundef 1394, i64 noundef %121, i64 noundef %122, ptr noundef @.str.44)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %12, align 1
  %125 = load i8, ptr %12, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %12, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %10, align 4
  br label %133

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112
  br label %133

133:                                              ; preds = %132, %129, %109, %91, %70, %46
  %134 = load i8, ptr %11, align 1
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %143

143:                                              ; preds = %141, %133
  %144 = load i8, ptr %12, align 1
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call i32 @H5E_dump_api_stack()
  br label %153

153:                                              ; preds = %151, %143
  %154 = load i32, ptr %10, align 4
  ret i32 %154
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5S_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = call ptr @H5F_fake_alloc(i8 noundef zeroext 0)
  store ptr %14, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_DATASPACE_g, align 8
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_encode, i32 noundef 1424, i64 noundef %20, i64 noundef %21, ptr noundef @.str.45)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %12, align 1
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %11, align 4
  br label %196

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @H5O_msg_raw_size(ptr noundef %32, i32 noundef 1, i1 noundef zeroext true, ptr noundef %33)
  store i64 %34, ptr %8, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASPACE_g, align 8
  %41 = load i64, ptr @H5E_BADSIZE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_encode, i32 noundef 1428, i64 noundef %40, i64 noundef %41, ptr noundef @.str.46)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %12, align 1
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %11, align 4
  br label %196

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5S_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.H5S_select_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5S_select_class_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i64 %57(ptr noundef %58)
  store i64 %59, ptr %9, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATASPACE_g, align 8
  %66 = load i64, ptr @H5E_BADSIZE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_encode, i32 noundef 1432, i64 noundef %65, i64 noundef %66, ptr noundef @.str.47)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %12, align 1
  %69 = load i8, ptr %12, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %12, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %11, align 4
  br label %196

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %51
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %9, align 8
  store i64 %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %86, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 1
  %91 = add i64 %90, 1
  %92 = add i64 %91, 4
  %93 = icmp ult i64 %85, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %83, %79
  %95 = load i64, ptr %8, align 8
  %96 = load i64, ptr %10, align 8
  %97 = add i64 %95, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 1
  %100 = add i64 %99, 1
  %101 = add i64 %100, 4
  %102 = load ptr, ptr %6, align 8
  store i64 %101, ptr %102, align 8
  br label %195

103:                                              ; preds = %83
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %13, align 8
  store i8 1, ptr %106, align 1
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %13, align 8
  store i8 0, ptr %108, align 1
  %110 = load ptr, ptr %7, align 8
  %111 = call zeroext i8 @H5F_sizeof_size(ptr noundef %110)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %13, align 8
  store i8 %111, ptr %112, align 1
  br label %114

114:                                              ; preds = %103
  %115 = load i64, ptr %8, align 8
  %116 = and i64 %115, 255
  %117 = trunc i64 %116 to i8
  %118 = load ptr, ptr %13, align 8
  store i8 %117, ptr %118, align 1
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %13, align 8
  %121 = load i64, ptr %8, align 8
  %122 = lshr i64 %121, 8
  %123 = and i64 %122, 255
  %124 = trunc i64 %123 to i8
  %125 = load ptr, ptr %13, align 8
  store i8 %124, ptr %125, align 1
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %13, align 8
  %128 = load i64, ptr %8, align 8
  %129 = lshr i64 %128, 16
  %130 = and i64 %129, 255
  %131 = trunc i64 %130 to i8
  %132 = load ptr, ptr %13, align 8
  store i8 %131, ptr %132, align 1
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %13, align 8
  %135 = load i64, ptr %8, align 8
  %136 = lshr i64 %135, 24
  %137 = and i64 %136, 255
  %138 = trunc i64 %137 to i8
  %139 = load ptr, ptr %13, align 8
  store i8 %138, ptr %139, align 1
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %13, align 8
  br label %142

142:                                              ; preds = %114
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @H5O_msg_encode(ptr noundef %143, i32 noundef 1, i1 noundef zeroext true, ptr noundef %144, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_DATASPACE_g, align 8
  %153 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_encode, i32 noundef 1456, i64 noundef %152, i64 noundef %153, ptr noundef @.str.48)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %12, align 1
  %156 = load i8, ptr %12, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %12, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %11, align 4
  br label %196

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %142
  %164 = load i64, ptr %8, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %164
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %5, align 8
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.H5S_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.H5S_select_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.H5S_select_class_t, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 %174(ptr noundef %175, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_DATASPACE_g, align 8
  %184 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_encode, i32 noundef 1462, i64 noundef %183, i64 noundef %184, ptr noundef @.str.49)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %12, align 1
  %187 = load i8, ptr %12, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %12, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %11, align 4
  br label %196

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %163
  br label %195

195:                                              ; preds = %194, %94
  br label %196

196:                                              ; preds = %195, %191, %160, %73, %48, %28
  %197 = load ptr, ptr %7, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @H5F_fake_free(ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_DATASPACE_g, align 8
  %208 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_encode, i32 noundef 1468, i64 noundef %207, i64 noundef %208, ptr noundef @.str.50)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %12, align 1
  %211 = load i8, ptr %12, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %12, align 1
  br label %214

214:                                              ; preds = %210
  store i32 -1, ptr %11, align 4
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %199, %196
  %217 = load i32, ptr %11, align 4
  ret i32 %217
}

declare ptr @H5F_fake_alloc(i8 noundef zeroext) #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @H5F_fake_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5Sdecode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sdecode, i32 noundef 1491, i64 noundef %32, i64 noundef %33, ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i64 -1, ptr %4, align 8
  br label %125

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sdecode, i32 noundef 1491, i64 noundef %56, i64 noundef %57, ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i64 -1, ptr %4, align 8
  br label %125

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load ptr, ptr %2, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sdecode, i32 noundef 1494, i64 noundef %76, i64 noundef %77, ptr noundef @.str.51)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %6, align 1
  %80 = load i8, ptr %6, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %6, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %4, align 8
  br label %125

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %68
  %88 = call ptr @H5S_decode(ptr noundef %2)
  store ptr %88, ptr %3, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_DATASPACE_g, align 8
  %95 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sdecode, i32 noundef 1497, i64 noundef %94, i64 noundef %95, ptr noundef @.str.52)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %6, align 1
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i64 -1, ptr %4, align 8
  br label %125

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87
  %106 = load ptr, ptr %3, align 8
  %107 = call i64 @H5I_register(i32 noundef 4, ptr noundef %106, i1 noundef zeroext true)
  store i64 %107, ptr %4, align 8
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_DATASPACE_g, align 8
  %114 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sdecode, i32 noundef 1501, i64 noundef %113, i64 noundef %114, ptr noundef @.str.53)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %6, align 1
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i64 -1, ptr %4, align 8
  br label %125

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %105
  br label %125

125:                                              ; preds = %124, %121, %102, %84, %64, %40
  %126 = load i8, ptr %5, align 1
  %127 = trunc i8 %126 to i1
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %135

135:                                              ; preds = %133, %125
  %136 = load i8, ptr %6, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 @H5E_dump_api_stack()
  br label %145

145:                                              ; preds = %143, %135
  %146 = load i64, ptr %4, align 8
  ret i64 %146
}

; Function Attrs: nounwind uwtable
define ptr @H5S_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %6, align 8
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_DATASPACE_g, align 8
  %23 = load i64, ptr @H5E_BADMESG_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1534, i64 noundef %22, i64 noundef %23, ptr noundef @.str.54)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %9, align 8
  br label %241

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8
  %44 = load i64, ptr @H5E_VERSION_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1538, i64 noundef %43, i64 noundef %44, ptr noundef @.str.55)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %9, align 8
  br label %241

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  %57 = load i8, ptr %55, align 1
  store i8 %57, ptr %8, align 1
  %58 = load i8, ptr %8, align 1
  %59 = call ptr @H5F_fake_alloc(i8 noundef zeroext %58)
  store ptr %59, ptr %3, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATASPACE_g, align 8
  %66 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1545, i64 noundef %65, i64 noundef %66, ptr noundef @.str.45)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %10, align 1
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %9, align 8
  br label %241

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 255
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 255
  %89 = shl i32 %88, 8
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %7, align 8
  %92 = or i64 %91, %90
  store i64 %92, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 255
  %99 = shl i32 %98, 16
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %7, align 8
  %102 = or i64 %101, %100
  store i64 %102, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 255
  %109 = shl i32 %108, 24
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr %7, align 8
  %112 = or i64 %111, %110
  store i64 %112, ptr %7, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %77
  %116 = load ptr, ptr %3, align 8
  %117 = load i64, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @H5O_msg_decode(ptr noundef %116, ptr noundef null, i32 noundef 1, i64 noundef %117, ptr noundef %118)
  store ptr %119, ptr %5, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_DATASPACE_g, align 8
  %126 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1553, i64 noundef %125, i64 noundef %126, ptr noundef @.str.52)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %10, align 1
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %10, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store ptr null, ptr %9, align 8
  br label %241

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %115
  %137 = load i64, ptr %7, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store ptr %139, ptr %6, align 8
  %140 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_t_reg_free_list)
  store ptr %140, ptr %4, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8
  %147 = load i64, ptr @H5E_NOSPACE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1559, i64 noundef %146, i64 noundef %147, ptr noundef @.str.56)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %10, align 1
  %150 = load i8, ptr %10, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %10, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store ptr null, ptr %9, align 8
  br label %241

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %136
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.H5S_t, ptr %159, i32 0, i32 0
  %161 = call ptr @H5O_msg_copy(i32 noundef 1, ptr noundef %158, ptr noundef %160)
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_DATASPACE_g, align 8
  %168 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1561, i64 noundef %167, i64 noundef %168, ptr noundef @.str.57)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %10, align 1
  %171 = load i8, ptr %10, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %10, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store ptr null, ptr %9, align 8
  br label %241

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %157
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @H5S__extent_release(ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_RESOURCE_g, align 8
  %187 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1563, i64 noundef %186, i64 noundef %187, ptr noundef @.str.58)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %10, align 1
  %190 = load i8, ptr %10, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %10, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store ptr null, ptr %9, align 8
  br label %241

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %178
  %198 = load ptr, ptr %5, align 8
  %199 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_extent_t_reg_free_list, ptr noundef %198)
  store ptr %199, ptr %5, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = call i32 @H5S_select_all(ptr noundef %200, i1 noundef zeroext false)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_DATASPACE_g, align 8
  %208 = load i64, ptr @H5E_CANTSET_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1568, i64 noundef %207, i64 noundef %208, ptr noundef @.str.7)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %10, align 1
  %211 = load i8, ptr %10, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %10, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store ptr null, ptr %9, align 8
  br label %241

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %197
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %2, align 8
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = call i32 @H5S_select_deserialize(ptr noundef %4, ptr noundef %221, i64 noundef -1)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_DATASPACE_g, align 8
  %229 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1574, i64 noundef %228, i64 noundef %229, ptr noundef @.str.59)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %10, align 1
  %232 = load i8, ptr %10, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %10, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store ptr null, ptr %9, align 8
  br label %241

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %218
  %240 = load ptr, ptr %4, align 8
  store ptr %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %239, %236, %215, %194, %175, %154, %133, %73, %51, %30
  %242 = load ptr, ptr %3, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %261

244:                                              ; preds = %241
  %245 = load ptr, ptr %3, align 8
  %246 = call i32 @H5F_fake_free(ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %261

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_DATASPACE_g, align 8
  %253 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1582, i64 noundef %252, i64 noundef %253, ptr noundef @.str.50)
  br label %255

255:                                              ; preds = %251
  store i8 1, ptr %10, align 1
  %256 = load i8, ptr %10, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %10, align 1
  br label %259

259:                                              ; preds = %255
  store ptr null, ptr %9, align 8
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %244, %241
  %262 = load ptr, ptr %9, align 8
  ret ptr %262
}

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5S_select_deserialize(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5S_get_simple_extent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5S_t, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_simple_extent_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.H5S_extent_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_simple_extent_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_type, i32 noundef 1657, i64 noundef %32, i64 noundef %33, ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %93

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_type, i32 noundef 1657, i64 noundef %56, i64 noundef %57, ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %93

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = call ptr @H5I_object_verify(i64 noundef %70, i32 noundef 4)
  store ptr %71, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_type, i32 noundef 1661, i64 noundef %77, i64 noundef %78, ptr noundef @.str.17)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %93

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5S_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.H5S_extent_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %88, %85, %64, %40
  %94 = load i8, ptr %5, align 1
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %103

103:                                              ; preds = %101, %93
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call i32 @H5E_dump_api_stack()
  br label %113

113:                                              ; preds = %111, %103
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @H5Sset_extent_none(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_none, i32 noundef 1689, i64 noundef %32, i64 noundef %33, ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %112

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_none, i32 noundef 1689, i64 noundef %56, i64 noundef %57, ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %112

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = call ptr @H5I_object_verify(i64 noundef %70, i32 noundef 4)
  store ptr %71, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ID_g, align 8
  %78 = load i64, ptr @H5E_BADID_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_none, i32 noundef 1693, i64 noundef %77, i64 noundef %78, ptr noundef @.str.17)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %112

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5S_t, ptr %89, i32 0, i32 0
  %91 = call i32 @H5S__extent_release(ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_RESOURCE_g, align 8
  %98 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_none, i32 noundef 1697, i64 noundef %97, i64 noundef %98, ptr noundef @.str.58)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %6, align 1
  %101 = load i8, ptr %6, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %6, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  br label %112

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %88
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.H5S_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.H5S_extent_t, ptr %110, i32 0, i32 1
  store i32 2, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %105, %85, %64, %40
  %113 = load i8, ptr %5, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %6, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 @H5E_dump_api_stack()
  br label %132

132:                                              ; preds = %130, %122
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @H5S_set_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %91, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5S_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5S_extent_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %94

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5S_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.H5S_extent_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %23, %28
  br i1 %29, label %30, label %90

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5S_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5S_extent_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %89

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5S_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.H5S_extent_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 -1, %44
  br i1 %45, label %46, label %89

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5S_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.H5S_extent_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %54, %59
  br i1 %60, label %61, label %89

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATASPACE_g, align 8
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.H5S_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.H5S_extent_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent, i32 noundef 1733, i64 noundef %65, i64 noundef %66, ptr noundef @.str.60, i64 noundef %71, i64 noundef %79)
  br label %81

81:                                               ; preds = %64
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  br label %119

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %46, %36, %30
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %15
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %8

94:                                               ; preds = %8
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @H5S_set_extent_real(ptr noundef %98, ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_DATASPACE_g, align 8
  %107 = load i64, ptr @H5E_CANTSET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent, i32 noundef 1742, i64 noundef %106, i64 noundef %107, ptr noundef @.str.61)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %7, align 1
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %7, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %6, align 4
  br label %119

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %97
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118, %114, %86
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define i32 @H5S_set_extent_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i32 0, ptr %6, align 4
  store i64 1, ptr %5, align 8
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5S_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5S_extent_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5S_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5S_extent_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  store i64 %21, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = mul i64 %34, %33
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %9

39:                                               ; preds = %9
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5S_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5S_extent_t, ptr %42, i32 0, i32 3
  store i64 %40, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5S_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.H5S_select_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5S_select_class_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 3, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @H5S_select_all(ptr noundef %52, i1 noundef zeroext false)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_DATASPACE_g, align 8
  %60 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent_real, i32 noundef 1809, i64 noundef %59, i64 noundef %60, ptr noundef @.str.21)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %8, align 1
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %91

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %51
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @H5O_msg_reset_share(i32 noundef 1, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_DATASPACE_g, align 8
  %80 = load i64, ptr @H5E_CANTRESET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent_real, i32 noundef 1813, i64 noundef %79, i64 noundef %80, ptr noundef @.str.62)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %8, align 1
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %8, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4
  br label %91

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  br label %91

91:                                               ; preds = %90, %87, %67
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define zeroext i1 @H5S_has_extent(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.H5S_extent_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5S_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5S_extent_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 0, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5S_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.H5S_extent_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 2, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  br label %23

22:                                               ; preds = %15, %9, %1
  store i8 1, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define i32 @H5Sextent_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_equal, i32 noundef 1837, i64 noundef %35, i64 noundef %36, ptr noundef @.str.10)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %116

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_equal, i32 noundef 1837, i64 noundef %59, i64 noundef %60, ptr noundef @.str.11)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %116

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i64, ptr %3, align 8
  %74 = call ptr @H5I_object_verify(i64 noundef %73, i32 noundef 4)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load i64, ptr %4, align 8
  %78 = call ptr @H5I_object_verify(i64 noundef %77, i32 noundef 4)
  store ptr %78, ptr %6, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %76, %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_equal, i32 noundef 1842, i64 noundef %84, i64 noundef %85, ptr noundef @.str.17)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %9, align 1
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %7, align 4
  br label %116

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @H5S_extent_equal(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %7, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_DATASPACE_g, align 8
  %105 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_equal, i32 noundef 1846, i64 noundef %104, i64 noundef %105, ptr noundef @.str.63)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %9, align 1
  %108 = load i8, ptr %9, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %9, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %7, align 4
  br label %116

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %112, %92, %67, %43
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define i32 @H5S_extent_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5S_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5S_extent_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5S_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5S_extent_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %10, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %154

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5S_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.H5S_extent_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5S_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.H5S_extent_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %154

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5S_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.H5S_extent_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5S_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5S_extent_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5S_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.H5S_extent_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.H5S_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.H5S_extent_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %54, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %154

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %39

71:                                               ; preds = %39
  br label %72

72:                                               ; preds = %71, %32
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.H5S_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.H5S_extent_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %153

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.H5S_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.H5S_extent_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %124

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5S_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.H5S_extent_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %124

90:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %120, %90
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.H5S_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.H5S_extent_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %92, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.H5S_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.H5S_extent_t, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.H5S_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.H5S_extent_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %5, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = icmp ne i64 %106, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  br label %154

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %98
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %91

123:                                              ; preds = %91
  br label %152

124:                                              ; preds = %84, %78
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.H5S_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.H5S_extent_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.H5S_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.H5S_extent_t, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %148, label %136

136:                                              ; preds = %130, %124
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.H5S_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.H5S_extent_t, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.H5S_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.H5S_extent_t, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %142, %130
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  br label %154

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %142, %136
  br label %152

152:                                              ; preds = %151, %123
  br label %153

153:                                              ; preds = %152, %72
  br label %154

154:                                              ; preds = %153, %149, %117, %65, %30, %17
  %155 = load i32, ptr %6, align 4
  ret i32 %155
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @H5S_extent_nelem(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5S_extent_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @H5S_set_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5S_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5S_extent_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @H5F_get_low_bound(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], ptr @H5O_sdspace_ver_bounds, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %11, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5S_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5S_extent_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @H5F_get_low_bound(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], ptr @H5O_sdspace_ver_bounds, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %22, %18 ], [ %28, %23 ]
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @H5F_get_high_bound(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr @H5O_sdspace_ver_bounds, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %31, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_BADRANGE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_version, i32 noundef 1959, i64 noundef %42, i64 noundef %43, ptr noundef @.str.64)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %7, align 1
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  br label %58

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %29
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.H5S_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.H5S_extent_t, ptr %56, i32 0, i32 2
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %53, %50
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

declare i32 @H5F_get_low_bound(ptr noundef) #1

declare i32 @H5F_get_high_bound(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5S__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @H5S_close(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_DATASPACE_g, align 8
  %17 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S__close_cb, i32 noundef 224, i64 noundef %16, i64 noundef %17, ptr noundef @.str.65)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

declare i32 @H5S__sel_iter_close_cb(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
