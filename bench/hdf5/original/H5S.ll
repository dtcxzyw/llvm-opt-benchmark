target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5S_t = type { %struct.H5S_extent_t, %struct.H5S_select_t }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5S_select_t = type { ptr, i8, [32 x i64], i64, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5S_init_g = global i8 0, align 1
@H5O_sdspace_ver_bounds = constant [7 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@.str = private unnamed_addr constant [13 x i8] c"H5S_extent_t\00", align 1
@H5_H5S_extent_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 80, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"H5S_t\00", align 1
@H5_H5S_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 368, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"hsize_t_arr\00", align 1
@H5_hsize_t_arr_free_list = global { i8, [3 x i8], i32, i64, ptr, i32, [4 x i8], i64, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i64 0, ptr @.str.2, i32 33, [4 x i8] zeroinitializer, i64 0, i64 8, ptr null }, align 8
@H5_libterm_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5S.c\00", align 1
@__func__.H5S_init = private unnamed_addr constant [9 x i8] c"H5S_init\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5S__init_package = private unnamed_addr constant [18 x i8] c"H5S__init_package\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"unable to initialize dataspace ID class\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"unable to initialize dataspace selection iterator ID class\00", align 1
@H5S_top_package_initialize_s = internal global i8 0, align 1
@__func__.H5S_create = private unnamed_addr constant [11 x i8] c"H5S_create\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"unable to set all selection\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"unable to reset shared component info\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@H5_libinit_g = external global i8, align 1
@__func__.H5Screate = private unnamed_addr constant [10 x i8] c"H5Screate\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"invalid dataspace type\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"unable to create dataspace\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@__func__.H5S_close = private unnamed_addr constant [10 x i8] c"H5S_close\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"unable to release dataspace selection\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"unable to release dataspace extent\00", align 1
@__func__.H5Sclose = private unnamed_addr constant [9 x i8] c"H5Sclose\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"problem freeing id\00", align 1
@__func__.H5Scopy = private unnamed_addr constant [8 x i8] c"H5Scopy\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"unable to copy dataspace\00", align 1
@__func__.H5Sextent_copy = private unnamed_addr constant [15 x i8] c"H5Sextent_copy\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"can't copy extent\00", align 1
@__func__.H5S_extent_copy = private unnamed_addr constant [16 x i8] c"H5S_extent_copy\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@__func__.H5S__extent_copy_real = private unnamed_addr constant [22 x i8] c"H5S__extent_copy_real\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"can't copy shared information\00", align 1
@__func__.H5S_copy = private unnamed_addr constant [9 x i8] c"H5S_copy\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"can't copy select\00", align 1
@__func__.H5S_get_simple_extent_npoints = private unnamed_addr constant [30 x i8] c"H5S_get_simple_extent_npoints\00", align 1
@__func__.H5Sget_simple_extent_npoints = private unnamed_addr constant [29 x i8] c"H5Sget_simple_extent_npoints\00", align 1
@__func__.H5S_get_npoints_max = private unnamed_addr constant [20 x i8] c"H5S_get_npoints_max\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [41 x i8] c"internal error (unknown dataspace class)\00", align 1
@__func__.H5Sget_simple_extent_ndims = private unnamed_addr constant [27 x i8] c"H5Sget_simple_extent_ndims\00", align 1
@__func__.H5S_get_simple_extent_ndims = private unnamed_addr constant [28 x i8] c"H5S_get_simple_extent_ndims\00", align 1
@__func__.H5Sget_simple_extent_dims = private unnamed_addr constant [26 x i8] c"H5Sget_simple_extent_dims\00", align 1
@__func__.H5S_extent_get_dims = private unnamed_addr constant [20 x i8] c"H5S_extent_get_dims\00", align 1
@__func__.H5S_get_simple_extent_dims = private unnamed_addr constant [27 x i8] c"H5S_get_simple_extent_dims\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"can't retrieve dataspace extent dims\00", align 1
@__func__.H5S_write = private unnamed_addr constant [10 x i8] c"H5S_write\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"can't update simple dataspace message\00", align 1
@__func__.H5S_append = private unnamed_addr constant [11 x i8] c"H5S_append\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"can't add simple dataspace message\00", align 1
@__func__.H5S_read = private unnamed_addr constant [9 x i8] c"H5S_read\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"unable to load dataspace info from dataset header\00", align 1
@__func__.H5Sis_simple = private unnamed_addr constant [13 x i8] c"H5Sis_simple\00", align 1
@H5E_BADID_g = external global i64, align 8
@__func__.H5Sset_extent_simple = private unnamed_addr constant [21 x i8] c"H5Sset_extent_simple\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"no dimensions specified\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"invalid rank\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"current dimension must have a specific size, not H5S_UNLIMITED\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"maximum dimension specified, but no current dimensions specified\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"invalid maximum dimension size\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"unable to set simple extent\00", align 1
@__func__.H5S_set_extent_simple = private unnamed_addr constant [22 x i8] c"H5S_set_extent_simple\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [29 x i8] c"dataspace rank too large: %u\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [44 x i8] c"failed to release previous dataspace extent\00", align 1
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
@H5E_FILE_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"can't encode dataspace\00", align 1
@__func__.H5S_encode = private unnamed_addr constant [11 x i8] c"H5S_encode\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [32 x i8] c"can't allocate fake file struct\00", align 1
@H5E_BADSIZE_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"can't find dataspace size\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"can't find dataspace selection size\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"can't encode extent space\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"can't encode select space\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"unable to release fake file struct\00", align 1
@__func__.H5Sdecode = private unnamed_addr constant [10 x i8] c"H5Sdecode\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"empty buffer\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"can't decode object\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"unable to register dataspace\00", align 1
@__func__.H5S_decode = private unnamed_addr constant [11 x i8] c"H5S_decode\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.55 = private unnamed_addr constant [25 x i8] c"not an encoded dataspace\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.56 = private unnamed_addr constant [37 x i8] c"unknown version of encoded dataspace\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"memory allocation failed for dataspace conversion path table\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"can't copy object\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"can't release previous dataspace\00", align 1
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
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [28 x i8] c"dataspace comparison failed\00", align 1
@__func__.H5S_set_version = private unnamed_addr constant [16 x i8] c"H5S_set_version\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.65 = private unnamed_addr constant [32 x i8] c"Dataspace version out of bounds\00", align 1
@H5I_DATASPACE_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 4, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @H5S__close_cb }], align 16
@__func__.H5S__close_cb = private unnamed_addr constant [14 x i8] c"H5S__close_cb\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.67 = private unnamed_addr constant [26 x i8] c"unable to close dataspace\00", align 1
@H5I_SPACE_SEL_ITER_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 15, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5S__sel_iter_close_cb }], align 16

; Function Attrs: nounwind uwtable
define i32 @H5S_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %18 = call i32 @H5S__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_init, i32 noundef 117, i64 noundef %24, i64 noundef %25, ptr noundef @.str.4)
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
  %41 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5S__init_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %63

17:                                               ; preds = %9
  %18 = call i32 @H5I_register_type(ptr noundef @H5I_DATASPACE_CLS)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S__init_package, i32 noundef 143, i64 noundef %24, i64 noundef %25, ptr noundef @.str.5)
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
  br label %62

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  %40 = call i32 @H5I_register_type(ptr noundef @H5I_SPACE_SEL_ITER_CLS)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S__init_package, i32 noundef 148, i64 noundef %46, i64 noundef %47, ptr noundef @.str.6)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %2, align 1, !tbaa !7
  %51 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %2, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %62

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  store i8 1, ptr @H5S_top_package_initialize_s, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %61, %56, %34
  br label %63

63:                                               ; preds = %62, %9
  %64 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %64
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5I_register_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5S_top_term_package() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %15, label %16, label %39

16:                                               ; preds = %8
  %17 = load i8, ptr @H5S_top_package_initialize_s, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = call i64 @H5I_nmembers(i32 noundef 4)
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @H5I_clear_type(i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false)
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %22, %19
  %27 = call i64 @H5I_nmembers(i32 noundef 15)
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call i32 @H5I_clear_type(i32 noundef 15, i1 noundef zeroext false, i1 noundef zeroext false)
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %1, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %1, align 4, !tbaa !3
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 0, ptr @H5S_top_package_initialize_s, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %16
  br label %39

39:                                               ; preds = %38, %8
  %40 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %40
}

declare i64 @H5I_nmembers(i32 noundef) #3

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5S_term_package() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = call i32 @H5I_dec_type_ref(i32 noundef 4)
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %1, align 4, !tbaa !3
  %25 = call i32 @H5I_dec_type_ref(i32 noundef 15)
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %1, align 4, !tbaa !3
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33, %16
  br label %35

35:                                               ; preds = %34, %8
  %36 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %36
}

declare i32 @H5I_dec_type_ref(i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5S_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %21 = call i32 @H5S__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create, i32 noundef 299, i64 noundef %27, i64 noundef %28, ptr noundef @.str.4)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %169

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %197

58:                                               ; preds = %50
  %59 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_t_reg_free_list)
  store ptr %59, ptr %3, align 8, !tbaa !13
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create, i32 noundef 303, i64 noundef %65, i64 noundef %66, ptr noundef @.str.7)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %5, align 1, !tbaa !7
  %70 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %5, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %169

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.H5S_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %83, i32 0, i32 1
  store i32 %81, ptr %84, align 8, !tbaa !16
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.H5S_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %89, i32 0, i32 2
  store i32 2, ptr %90, align 4, !tbaa !23
  br label %95

91:                                               ; preds = %80
  %92 = load ptr, ptr %3, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.H5S_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %93, i32 0, i32 2
  store i32 1, ptr %94, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %91, %87
  %96 = load ptr, ptr %3, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.H5S_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %97, i32 0, i32 4
  store i32 0, ptr %98, align 8, !tbaa !24
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.H5S_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %100, i32 0, i32 6
  store ptr null, ptr %101, align 8, !tbaa !25
  %102 = load ptr, ptr %3, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.H5S_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %103, i32 0, i32 5
  store ptr null, ptr %104, align 8, !tbaa !26
  %105 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %105, label %115 [
    i32 0, label %106
    i32 1, label %110
    i32 2, label %110
    i32 -1, label %114
  ]

106:                                              ; preds = %95
  %107 = load ptr, ptr %3, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.H5S_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %108, i32 0, i32 3
  store i64 1, ptr %109, align 8, !tbaa !27
  br label %116

110:                                              ; preds = %95, %95
  %111 = load ptr, ptr %3, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.H5S_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %112, i32 0, i32 3
  store i64 0, ptr %113, align 8, !tbaa !27
  br label %116

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %95, %114
  br label %116

116:                                              ; preds = %115, %110, %106
  %117 = load ptr, ptr %3, align 8, !tbaa !13
  %118 = call i32 @H5S_select_all(ptr noundef %117, i1 noundef zeroext false)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %125 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create, i32 noundef 332, i64 noundef %124, i64 noundef %125, ptr noundef @.str.8)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %5, align 1, !tbaa !7
  %129 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %5, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %169

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %116
  %140 = load ptr, ptr %3, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.H5S_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %141, i32 0, i32 4
  store ptr null, ptr %142, align 8, !tbaa !28
  %143 = load ptr, ptr %3, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.H5S_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %144, i32 0, i32 0
  %146 = call i32 @H5O_msg_reset_share(i32 noundef 1, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %153 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !11
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create, i32 noundef 339, i64 noundef %152, i64 noundef %153, ptr noundef @.str.9)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %5, align 1, !tbaa !7
  %157 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %5, align 1, !tbaa !7
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %169

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %139
  %168 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %168, ptr %4, align 8, !tbaa !13
  br label %169

169:                                              ; preds = %167, %162, %134, %75, %37
  %170 = load ptr, ptr %4, align 8, !tbaa !13
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %196

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8, !tbaa !13
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  %176 = load ptr, ptr %3, align 8, !tbaa !13
  %177 = call i32 @H5S_close(ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %195

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %184 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create, i32 noundef 347, i64 noundef %183, i64 noundef %184, ptr noundef @.str.10)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %5, align 1, !tbaa !7
  %188 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %5, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %175, %172
  br label %196

196:                                              ; preds = %195, %169
  br label %197

197:                                              ; preds = %196, %50
  %198 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %198
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5S_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %20 = call i32 @H5S__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_close, i32 noundef 441, i64 noundef %26, i64 noundef %27, ptr noundef @.str.4)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %105

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %108

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = call i32 @H5S_select_release(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_close, i32 noundef 447, i64 noundef %65, i64 noundef %66, ptr noundef @.str.16)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !7
  %70 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %105

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  %81 = load ptr, ptr %2, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.H5S_t, ptr %81, i32 0, i32 0
  %83 = call i32 @H5S__extent_release(ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_close, i32 noundef 451, i64 noundef %89, i64 noundef %90, ptr noundef @.str.17)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %4, align 1, !tbaa !7
  %94 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %4, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %105

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80
  br label %105

105:                                              ; preds = %104, %99, %75, %36
  %106 = load ptr, ptr %2, align 8, !tbaa !13
  %107 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_t_reg_free_list, ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %49
  %109 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i64 @H5Screate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate, i32 noundef 376, i64 noundef %36, i64 noundef %37, ptr noundef @.str.11)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %197

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %68 = call i32 @H5S__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate, i32 noundef 376, i64 noundef %74, i64 noundef %75, ptr noundef @.str.4)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !7
  %79 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %197

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate, i32 noundef 376, i64 noundef %106, i64 noundef %107, ptr noundef @.str.12)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !7
  %111 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %197

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i32, ptr %2, align 4, !tbaa !3
  %127 = icmp sle i32 %126, -1
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %2, align 4, !tbaa !3
  %130 = icmp sgt i32 %129, 2
  br i1 %130, label %131, label %150

131:                                              ; preds = %128, %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate, i32 noundef 380, i64 noundef %135, i64 noundef %136, ptr noundef @.str.13)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %7, align 1, !tbaa !7
  %140 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %7, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %197

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %128
  %151 = load i32, ptr %2, align 4, !tbaa !3
  %152 = call ptr @H5S_create(i32 noundef %151)
  store ptr %152, ptr %3, align 8, !tbaa !13
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %159 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate, i32 noundef 383, i64 noundef %158, i64 noundef %159, ptr noundef @.str.14)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %7, align 1, !tbaa !7
  %163 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %7, align 1, !tbaa !7
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %197

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  %174 = load ptr, ptr %3, align 8, !tbaa !13
  %175 = call i64 @H5I_register(i32 noundef 4, ptr noundef %174, i1 noundef zeroext true)
  store i64 %175, ptr %4, align 8, !tbaa !11
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate, i32 noundef 387, i64 noundef %181, i64 noundef %182, ptr noundef @.str.15)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %7, align 1, !tbaa !7
  %186 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %7, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %197

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %173
  br label %197

197:                                              ; preds = %196, %191, %168, %145, %116, %84, %46
  %198 = load i64, ptr %4, align 8, !tbaa !11
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %224

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8, !tbaa !13
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %223

203:                                              ; preds = %200
  %204 = load ptr, ptr %3, align 8, !tbaa !13
  %205 = call i32 @H5S_close(ptr noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %212 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate, i32 noundef 392, i64 noundef %211, i64 noundef %212, ptr noundef @.str.10)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %7, align 1, !tbaa !7
  %216 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %7, align 1, !tbaa !7
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %203, %200
  br label %224

224:                                              ; preds = %223, %197
  %225 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 1)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %235

235:                                              ; preds = %233, %224
  %236 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %237 = trunc i8 %236 to i1
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = call i32 @H5E_dump_api_stack()
  br label %246

246:                                              ; preds = %244, %235
  %247 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %247
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5_init_library() #3

declare i32 @H5CX_push(ptr noundef) #3

declare i32 @H5E_clear_stack() #3

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind uwtable
define i32 @H5S__extent_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %52

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call ptr @H5FL_arr_free(ptr noundef @H5_hsize_t_arr_free_list, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = call ptr @H5FL_arr_free(ptr noundef @H5_hsize_t_arr_free_list, ptr noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %39, %34
  br label %47

47:                                               ; preds = %46, %17
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 8, !tbaa !34
  %50 = load ptr, ptr %2, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %50, i32 0, i32 3
  store i64 0, ptr %51, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %47, %9
  ret i32 0
}

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) #3

declare i32 @H5S_select_release(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5Sclose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sclose, i32 noundef 478, i64 noundef %35, i64 noundef %36, ptr noundef @.str.11)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !7
  %40 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %171

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %67 = call i32 @H5S__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sclose, i32 noundef 478, i64 noundef %73, i64 noundef %74, ptr noundef @.str.4)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %171

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sclose, i32 noundef 478, i64 noundef %105, i64 noundef %106, ptr noundef @.str.12)
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
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %171

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load i64, ptr %2, align 8, !tbaa !11
  %126 = call ptr @H5I_object_verify(i64 noundef %125, i32 noundef 4)
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sclose, i32 noundef 482, i64 noundef %132, i64 noundef %133, ptr noundef @.str.18)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !7
  %137 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %171

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %123
  %148 = load i64, ptr %2, align 8, !tbaa !11
  %149 = call i32 @H5I_dec_app_ref(i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %156 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sclose, i32 noundef 486, i64 noundef %155, i64 noundef %156, ptr noundef @.str.19)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %6, align 1, !tbaa !7
  %160 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %6, align 1, !tbaa !7
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %171

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %147
  br label %171

171:                                              ; preds = %170, %165, %142, %115, %83, %45
  %172 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 1)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %182

182:                                              ; preds = %180, %171
  %183 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = call i32 @H5E_dump_api_stack()
  br label %193

193:                                              ; preds = %191, %182
  %194 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %194
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i32 @H5I_dec_app_ref(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5Scopy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 -1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Scopy, i32 noundef 510, i64 noundef %37, i64 noundef %38, ptr noundef @.str.11)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %196

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %69 = call i32 @H5S__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Scopy, i32 noundef 510, i64 noundef %75, i64 noundef %76, ptr noundef @.str.4)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %196

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Scopy, i32 noundef 510, i64 noundef %107, i64 noundef %108, ptr noundef @.str.12)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %196

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !11
  %128 = call ptr @H5I_object_verify(i64 noundef %127, i32 noundef 4)
  store ptr %128, ptr %3, align 8, !tbaa !13
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Scopy, i32 noundef 514, i64 noundef %134, i64 noundef %135, ptr noundef @.str.18)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %196

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = load ptr, ptr %3, align 8, !tbaa !13
  %151 = call ptr @H5S_copy(ptr noundef %150, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %151, ptr %4, align 8, !tbaa !13
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %158 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Scopy, i32 noundef 518, i64 noundef %157, i64 noundef %158, ptr noundef @.str.20)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !7
  %162 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %196

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %4, align 8, !tbaa !13
  %174 = call i64 @H5I_register(i32 noundef 4, ptr noundef %173, i1 noundef zeroext true)
  store i64 %174, ptr %5, align 8, !tbaa !11
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %181 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Scopy, i32 noundef 522, i64 noundef %180, i64 noundef %181, ptr noundef @.str.15)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %8, align 1, !tbaa !7
  %185 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %8, align 1, !tbaa !7
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %196

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %172
  br label %196

196:                                              ; preds = %195, %190, %167, %144, %117, %85, %47
  %197 = load i64, ptr %5, align 8, !tbaa !11
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %223

199:                                              ; preds = %196
  %200 = load ptr, ptr %4, align 8, !tbaa !13
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8, !tbaa !13
  %204 = call i32 @H5S_close(ptr noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %211 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Scopy, i32 noundef 527, i64 noundef %210, i64 noundef %211, ptr noundef @.str.10)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %8, align 1, !tbaa !7
  %215 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %8, align 1, !tbaa !7
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %202, %199
  br label %223

223:                                              ; preds = %222, %196
  %224 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 1)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %234

234:                                              ; preds = %232, %223
  %235 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = call i32 @H5E_dump_api_stack()
  br label %245

245:                                              ; preds = %243, %234
  %246 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %246
}

; Function Attrs: nounwind uwtable
define ptr @H5S_copy(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !7
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !7
  %12 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %27 = call i32 @H5S__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_copy, i32 noundef 688, i64 noundef %33, i64 noundef %34, ptr noundef @.str.4)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %9, align 1, !tbaa !7
  %38 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %8, align 8, !tbaa !13
  br label %142

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %153

64:                                               ; preds = %56
  %65 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_t_reg_free_list)
  store ptr %65, ptr %7, align 8, !tbaa !13
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_copy, i32 noundef 691, i64 noundef %71, i64 noundef %72, ptr noundef @.str.7)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %9, align 1, !tbaa !7
  %76 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %8, align 8, !tbaa !13
  br label %142

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.H5S_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.H5S_t, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  %93 = call i32 @H5S__extent_copy_real(ptr noundef %88, ptr noundef %90, i1 noundef zeroext %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_copy, i32 noundef 695, i64 noundef %99, i64 noundef %100, ptr noundef @.str.21)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %9, align 1, !tbaa !7
  %104 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %9, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %8, align 8, !tbaa !13
  br label %142

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %86
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = load ptr, ptr %4, align 8, !tbaa !13
  %117 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = call i32 @H5S_select_copy(ptr noundef %115, ptr noundef %116, i1 noundef zeroext %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_copy, i32 noundef 699, i64 noundef %125, i64 noundef %126, ptr noundef @.str.24)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %9, align 1, !tbaa !7
  %130 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %9, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store ptr null, ptr %8, align 8, !tbaa !13
  br label %142

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %114
  %141 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %141, ptr %8, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %140, %135, %109, %81, %43
  %143 = load ptr, ptr %8, align 8, !tbaa !13
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_t_reg_free_list, ptr noundef %149)
  store ptr %150, ptr %7, align 8, !tbaa !13
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151, %142
  br label %153

153:                                              ; preds = %152, %56
  %154 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define i32 @H5Sextent_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_copy, i32 noundef 548, i64 noundef %39, i64 noundef %40, ptr noundef @.str.11)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !7
  %44 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %199

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %71 = call i32 @H5S__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_copy, i32 noundef 548, i64 noundef %77, i64 noundef %78, ptr noundef @.str.4)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !7
  %82 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %199

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_copy, i32 noundef 548, i64 noundef %109, i64 noundef %110, ptr noundef @.str.12)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !7
  %114 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %199

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %4, align 8, !tbaa !11
  %130 = call ptr @H5I_object_verify(i64 noundef %129, i32 noundef 4)
  store ptr %130, ptr %5, align 8, !tbaa !13
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_copy, i32 noundef 552, i64 noundef %136, i64 noundef %137, ptr noundef @.str.18)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %10, align 1, !tbaa !7
  %141 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %10, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %199

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  %152 = load i64, ptr %3, align 8, !tbaa !11
  %153 = call ptr @H5I_object_verify(i64 noundef %152, i32 noundef 4)
  store ptr %153, ptr %6, align 8, !tbaa !13
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %160 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_copy, i32 noundef 554, i64 noundef %159, i64 noundef %160, ptr noundef @.str.18)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %10, align 1, !tbaa !7
  %164 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1, !tbaa !7
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %199

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  %175 = load ptr, ptr %6, align 8, !tbaa !13
  %176 = load ptr, ptr %5, align 8, !tbaa !13
  %177 = call i32 @H5S_extent_copy(ptr noundef %175, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %184 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_copy, i32 noundef 558, i64 noundef %183, i64 noundef %184, ptr noundef @.str.21)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %10, align 1, !tbaa !7
  %188 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %10, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %199

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %174
  br label %199

199:                                              ; preds = %198, %193, %169, %146, %119, %87, %49
  %200 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 1)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call i32 @H5E_dump_api_stack()
  br label %221

221:                                              ; preds = %219, %210
  %222 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define i32 @H5S_extent_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %22 = call i32 @H5S__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_extent_copy, i32 noundef 578, i64 noundef %28, i64 noundef %29, ptr noundef @.str.4)
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
  br label %118

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
  %45 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %58, label %59, label %119

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.H5S_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.H5S_t, ptr %62, i32 0, i32 0
  %64 = call i32 @H5S__extent_copy_real(ptr noundef %61, ptr noundef %63, i1 noundef zeroext true)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_extent_copy, i32 noundef 585, i64 noundef %70, i64 noundef %71, ptr noundef @.str.21)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %6, align 1, !tbaa !7
  %75 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %6, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %118

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %59
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.H5S_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = icmp eq i32 3, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = call i32 @H5S_select_all(ptr noundef %94, i1 noundef zeroext false)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_extent_copy, i32 noundef 591, i64 noundef %101, i64 noundef %102, ptr noundef @.str.22)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %6, align 1, !tbaa !7
  %106 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %6, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %118

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  br label %117

117:                                              ; preds = %116, %85
  br label %118

118:                                              ; preds = %117, %111, %80, %38
  br label %119

119:                                              ; preds = %118, %51
  %120 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define i32 @H5S__extent_copy_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !7
  %11 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %207

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = call i32 @H5S__extent_release(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S__extent_copy_real, i32 noundef 616, i64 noundef %33, i64 noundef %34, ptr noundef @.str.17)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %9, align 1, !tbaa !7
  %38 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %190

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !39
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !35
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8, !tbaa !35
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 8, !tbaa !34
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !31
  switch i32 %71, label %162 [
    i32 2, label %72
    i32 0, label %72
    i32 1, label %77
    i32 -1, label %161
  ]

72:                                               ; preds = %48, %48
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %73, i32 0, i32 5
  store ptr null, ptr %74, align 8, !tbaa !32
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %75, i32 0, i32 6
  store ptr null, ptr %76, align 8, !tbaa !33
  br label %163

77:                                               ; preds = %48
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %114

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !34
  %86 = zext i32 %85 to i64
  %87 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hsize_t_arr_free_list, i64 noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %110, %82
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !34
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load i32, ptr %7, align 4, !tbaa !3
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %106, i64 %108
  store i64 %103, ptr %109, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %7, align 4, !tbaa !3
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !3
  br label %90, !llvm.loop !40

113:                                              ; preds = %90
  br label %117

114:                                              ; preds = %77
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %115, i32 0, i32 5
  store ptr null, ptr %116, align 8, !tbaa !32
  br label %117

117:                                              ; preds = %114, %113
  %118 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %157

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %157

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !34
  %129 = zext i32 %128 to i64
  %130 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hsize_t_arr_free_list, i64 noundef %129)
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %153, %125
  %134 = load i32, ptr %7, align 4, !tbaa !3
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !34
  %138 = icmp ult i32 %134, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %143 = load i32, ptr %7, align 4, !tbaa !3
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !11
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = load i32, ptr %7, align 4, !tbaa !3
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i64, ptr %149, i64 %151
  store i64 %146, ptr %152, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %139
  %154 = load i32, ptr %7, align 4, !tbaa !3
  %155 = add i32 %154, 1
  store i32 %155, ptr %7, align 4, !tbaa !3
  br label %133, !llvm.loop !42

156:                                              ; preds = %133
  br label %160

157:                                              ; preds = %120, %117
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %158, i32 0, i32 6
  store ptr null, ptr %159, align 8, !tbaa !33
  br label %160

160:                                              ; preds = %157, %156
  br label %163

161:                                              ; preds = %48
  br label %162

162:                                              ; preds = %48, %161
  br label %163

163:                                              ; preds = %162, %160, %72
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %166, i32 0, i32 0
  %168 = call i32 @H5O_set_shared(ptr noundef %165, ptr noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %175 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S__extent_copy_real, i32 noundef 656, i64 noundef %174, i64 noundef %175, ptr noundef @.str.23)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %9, align 1, !tbaa !7
  %179 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %9, align 1, !tbaa !7
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %190

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %163
  br label %190

190:                                              ; preds = %189, %184, %43
  %191 = load i32, ptr %8, align 4, !tbaa !3
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = call ptr @H5FL_arr_free(ptr noundef @H5_hsize_t_arr_free_list, ptr noundef %201)
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %203, i32 0, i32 5
  store ptr %202, ptr %204, align 8, !tbaa !32
  br label %205

205:                                              ; preds = %198, %193
  br label %206

206:                                              ; preds = %205, %190
  br label %207

207:                                              ; preds = %206, %17
  %208 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %208
}

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) #3

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) #3

declare i32 @H5S_select_copy(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i64 @H5S_get_simple_extent_npoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 -1, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %20 = call i32 @H5S__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_get_simple_extent_npoints, i32 noundef 732, i64 noundef %26, i64 noundef %27, ptr noundef @.str.4)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i64 -1, ptr %3, align 8, !tbaa !11
  br label %62

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5S_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !27
  store i64 %61, ptr %3, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %57, %36
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define i64 @H5Sget_simple_extent_npoints(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_npoints, i32 noundef 760, i64 noundef %36, i64 noundef %37, ptr noundef @.str.11)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %153

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %68 = call i32 @H5S__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_npoints, i32 noundef 760, i64 noundef %74, i64 noundef %75, ptr noundef @.str.4)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !7
  %79 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %153

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_npoints, i32 noundef 760, i64 noundef %106, i64 noundef %107, ptr noundef @.str.12)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !7
  %111 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %153

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !11
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 4)
  store ptr %127, ptr %3, align 8, !tbaa !13
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_npoints, i32 noundef 764, i64 noundef %133, i64 noundef %134, ptr noundef @.str.18)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !7
  %138 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %153

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.H5S_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !27
  store i64 %152, ptr %4, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %148, %143, %116, %84, %46
  %154 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 1)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %162, %153
  %165 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = call i32 @H5E_dump_api_stack()
  br label %175

175:                                              ; preds = %173, %164
  %176 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %176
}

; Function Attrs: nounwind uwtable
define i64 @H5S_get_npoints_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %21 = call i32 @H5S__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_get_npoints_max, i32 noundef 793, i64 noundef %27, i64 noundef %28, ptr noundef @.str.4)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %151

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %152

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.H5S_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !16
  switch i32 %62, label %131 [
    i32 2, label %63
    i32 0, label %64
    i32 1, label %65
    i32 -1, label %130
  ]

63:                                               ; preds = %58
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %150

64:                                               ; preds = %58
  store i64 1, ptr %4, align 8, !tbaa !11
  br label %150

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.H5S_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %106

71:                                               ; preds = %65
  store i64 1, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %102, %71
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = load ptr, ptr %2, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.H5S_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !24
  %78 = icmp ult i32 %73, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.H5S_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp eq i64 -1, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %105

90:                                               ; preds = %79
  %91 = load ptr, ptr %2, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.H5S_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = load i64, ptr %4, align 8, !tbaa !11
  %100 = mul i64 %99, %98
  store i64 %100, ptr %4, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4, !tbaa !3
  %104 = add i32 %103, 1
  store i32 %104, ptr %3, align 4, !tbaa !3
  br label %72, !llvm.loop !43

105:                                              ; preds = %89, %72
  br label %129

106:                                              ; preds = %65
  store i64 1, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %125, %106
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = load ptr, ptr %2, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.H5S_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !24
  %113 = icmp ult i32 %108, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %107
  %115 = load ptr, ptr %2, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.H5S_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = load i32, ptr %3, align 4, !tbaa !3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = load i64, ptr %4, align 8, !tbaa !11
  %124 = mul i64 %123, %122
  store i64 %124, ptr %4, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %3, align 4, !tbaa !3
  %127 = add i32 %126, 1
  store i32 %127, ptr %3, align 4, !tbaa !3
  br label %107, !llvm.loop !44

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128, %105
  br label %150

130:                                              ; preds = %58
  br label %131

131:                                              ; preds = %58, %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_get_npoints_max, i32 noundef 826, i64 noundef %135, i64 noundef %136, ptr noundef @.str.25)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %5, align 1, !tbaa !7
  %140 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %5, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %151

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %129, %64, %63
  br label %151

151:                                              ; preds = %150, %145, %37
  br label %152

152:                                              ; preds = %151, %50
  %153 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %153
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_simple_extent_ndims(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_ndims, i32 noundef 849, i64 noundef %36, i64 noundef %37, ptr noundef @.str.11)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %153

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %68 = call i32 @H5S__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_ndims, i32 noundef 849, i64 noundef %74, i64 noundef %75, ptr noundef @.str.4)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !7
  %79 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %153

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_ndims, i32 noundef 849, i64 noundef %106, i64 noundef %107, ptr noundef @.str.12)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !7
  %111 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %153

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !11
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 4)
  store ptr %127, ptr %3, align 8, !tbaa !13
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_ndims, i32 noundef 853, i64 noundef %133, i64 noundef %134, ptr noundef @.str.18)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !7
  %138 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %153

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.H5S_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !24
  store i32 %152, ptr %4, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %148, %143, %116, %84, %46
  %154 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 1)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %162, %153
  %165 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = call i32 @H5E_dump_api_stack()
  br label %175

175:                                              ; preds = %173, %164
  %176 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_simple_extent_ndims(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %20 = call i32 @H5S__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_get_simple_extent_ndims, i32 noundef 882, i64 noundef %26, i64 noundef %27, ptr noundef @.str.4)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %88

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5S_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !16
  switch i32 %61, label %68 [
    i32 2, label %62
    i32 0, label %62
    i32 1, label %62
    i32 -1, label %67
  ]

62:                                               ; preds = %57, %57, %57
  %63 = load ptr, ptr %2, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.H5S_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !24
  store i32 %66, ptr %3, align 4, !tbaa !3
  br label %87

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %57, %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_get_simple_extent_ndims, i32 noundef 897, i64 noundef %72, i64 noundef %73, ptr noundef @.str.25)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %4, align 1, !tbaa !7
  %77 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %4, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %88

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %62
  br label %88

88:                                               ; preds = %87, %82, %36
  br label %89

89:                                               ; preds = %88, %49
  %90 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_simple_extent_dims(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_dims, i32 noundef 923, i64 noundef %40, i64 noundef %41, ptr noundef @.str.11)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %157

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %72 = call i32 @H5S__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_dims, i32 noundef 923, i64 noundef %78, i64 noundef %79, ptr noundef @.str.4)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %157

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_dims, i32 noundef 923, i64 noundef %110, i64 noundef %111, ptr noundef @.str.12)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %157

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %4, align 8, !tbaa !11
  %131 = call ptr @H5I_object_verify(i64 noundef %130, i32 noundef 4)
  store ptr %131, ptr %7, align 8, !tbaa !13
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_dims, i32 noundef 927, i64 noundef %137, i64 noundef %138, ptr noundef @.str.18)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !7
  %142 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %157

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %7, align 8, !tbaa !13
  %154 = load ptr, ptr %5, align 8, !tbaa !45
  %155 = load ptr, ptr %6, align 8, !tbaa !45
  %156 = call i32 @H5S_get_simple_extent_dims(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %8, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %152, %147, %120, %88, %50
  %158 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 1)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %166, %157
  %169 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = call i32 @H5E_dump_api_stack()
  br label %179

179:                                              ; preds = %177, %168
  %180 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_simple_extent_dims(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %24 = call i32 @H5S__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_get_simple_extent_dims, i32 noundef 1003, i64 noundef %30, i64 noundef %31, ptr noundef @.str.4)
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
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %88

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.H5S_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  %66 = call i32 @H5S_extent_get_dims(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_get_simple_extent_dims, i32 noundef 1010, i64 noundef %72, i64 noundef %73, ptr noundef @.str.26)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %8, align 1, !tbaa !7
  %77 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %8, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %88

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %61
  br label %88

88:                                               ; preds = %87, %82, %40
  br label %89

89:                                               ; preds = %88, %53
  %90 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @H5S_extent_get_dims(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %25 = call i32 @H5S__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_extent_get_dims, i32 noundef 952, i64 noundef %31, i64 noundef %32, ptr noundef @.str.4)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !7
  %36 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %149

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %150

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !31
  switch i32 %65, label %129 [
    i32 2, label %66
    i32 0, label %66
    i32 1, label %67
    i32 -1, label %128
  ]

66:                                               ; preds = %62, %62
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %148

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !34
  store i32 %70, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %124, %67
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %127

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !45
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = load ptr, ptr %5, align 8, !tbaa !45
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  store i64 %85, ptr %89, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %78, %75
  %91 = load ptr, ptr %6, align 8, !tbaa !45
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %123

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = load ptr, ptr %6, align 8, !tbaa !45
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  store i64 %105, ptr %109, align 8, !tbaa !11
  br label %122

110:                                              ; preds = %93
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %6, align 8, !tbaa !45
  %119 = load i32, ptr %7, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %110, %98
  br label %123

123:                                              ; preds = %122, %90
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !3
  br label %71, !llvm.loop !46

127:                                              ; preds = %71
  br label %148

128:                                              ; preds = %62
  br label %129

129:                                              ; preds = %62, %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_extent_get_dims, i32 noundef 980, i64 noundef %133, i64 noundef %134, ptr noundef @.str.25)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %9, align 1, !tbaa !7
  %138 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %9, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %149

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %127, %66
  br label %149

149:                                              ; preds = %148, %143, %41
  br label %150

150:                                              ; preds = %149, %54
  %151 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define i32 @H5S_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !7
  %11 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %26 = call i32 @H5S__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_write, i32 noundef 1031, i64 noundef %32, i64 noundef %33, ptr noundef @.str.4)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %10, align 1, !tbaa !7
  %37 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %91

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %92

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !47
  %65 = load ptr, ptr %6, align 8, !tbaa !48
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.H5S_t, ptr %67, i32 0, i32 0
  %69 = call i32 @H5O_msg_write_oh(ptr noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 0, i32 noundef %66, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_write, i32 noundef 1040, i64 noundef %75, i64 noundef %76, ptr noundef @.str.27)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %10, align 1, !tbaa !7
  %80 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %10, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %91

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %63
  br label %91

91:                                               ; preds = %90, %85, %42
  br label %92

92:                                               ; preds = %91, %55
  %93 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %93
}

declare i32 @H5O_msg_write_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5S_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %24 = call i32 @H5S__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_append, i32 noundef 1060, i64 noundef %30, i64 noundef %31, ptr noundef @.str.4)
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
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %88

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !47
  %63 = load ptr, ptr %5, align 8, !tbaa !48
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.H5S_t, ptr %64, i32 0, i32 0
  %66 = call i32 @H5O_msg_append_oh(ptr noundef %62, ptr noundef %63, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_append, i32 noundef 1069, i64 noundef %72, i64 noundef %73, ptr noundef @.str.28)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %8, align 1, !tbaa !7
  %77 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %8, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %88

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %61
  br label %88

88:                                               ; preds = %87, %82, %40
  br label %89

89:                                               ; preds = %88, %53
  %90 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %90
}

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5S_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %21 = call i32 @H5S__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_read, i32 noundef 1092, i64 noundef %27, i64 noundef %28, ptr noundef @.str.4)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %130

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %141

58:                                               ; preds = %50
  %59 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_t_reg_free_list)
  store ptr %59, ptr %3, align 8, !tbaa !13
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_read, i32 noundef 1098, i64 noundef %65, i64 noundef %66, ptr noundef @.str.7)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %5, align 1, !tbaa !7
  %70 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %5, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %130

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %2, align 8, !tbaa !50
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.H5S_t, ptr %82, i32 0, i32 0
  %84 = call ptr @H5O_msg_read(ptr noundef %81, i32 noundef 1, ptr noundef %83)
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_read, i32 noundef 1101, i64 noundef %90, i64 noundef %91, ptr noundef @.str.29)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %5, align 1, !tbaa !7
  %95 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %5, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %130

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %80
  %106 = load ptr, ptr %3, align 8, !tbaa !13
  %107 = call i32 @H5S_select_all(ptr noundef %106, i1 noundef zeroext false)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_read, i32 noundef 1105, i64 noundef %113, i64 noundef %114, ptr noundef @.str.8)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %5, align 1, !tbaa !7
  %118 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %5, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %130

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %105
  %129 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %129, ptr %4, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %128, %123, %100, %75, %37
  %131 = load ptr, ptr %4, align 8, !tbaa !13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8, !tbaa !13
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8, !tbaa !13
  %138 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_t_reg_free_list, ptr noundef %137)
  store ptr %138, ptr %3, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140, %50
  %142 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %142
}

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5Sis_simple(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sis_simple, i32 noundef 1169, i64 noundef %36, i64 noundef %37, ptr noundef @.str.11)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %151

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %68 = call i32 @H5S__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sis_simple, i32 noundef 1169, i64 noundef %74, i64 noundef %75, ptr noundef @.str.4)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !7
  %79 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %151

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sis_simple, i32 noundef 1169, i64 noundef %106, i64 noundef %107, ptr noundef @.str.12)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !7
  %111 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %151

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !11
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 4)
  store ptr %127, ptr %3, align 8, !tbaa !13
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sis_simple, i32 noundef 1173, i64 noundef %133, i64 noundef %134, ptr noundef @.str.18)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !7
  %138 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %151

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !13
  %150 = call i32 @H5S__is_simple(ptr noundef %149)
  store i32 %150, ptr %4, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %148, %143, %116, %84, %46
  %152 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %162

162:                                              ; preds = %160, %151
  %163 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = call i32 @H5E_dump_api_stack()
  br label %173

173:                                              ; preds = %171, %162
  %174 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__is_simple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !3
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.H5S_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i1 [ true, %18 ], [ %29, %24 ]
  %32 = select i1 %31, i32 1, i32 0
  store i32 %32, ptr %3, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %30, %10
  %34 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %34
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
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1214, i64 noundef %43, i64 noundef %44, ptr noundef @.str.11)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !7
  %48 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %344

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %75 = call i32 @H5S__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1214, i64 noundef %81, i64 noundef %82, ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !7
  %86 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %344

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %12)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1214, i64 noundef %113, i64 noundef %114, ptr noundef @.str.12)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !7
  %118 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %344

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load i64, ptr %5, align 8, !tbaa !11
  %134 = call ptr @H5I_object_verify(i64 noundef %133, i32 noundef 4)
  store ptr %134, ptr %9, align 8, !tbaa !13
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1218, i64 noundef %140, i64 noundef %141, ptr noundef @.str.18)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %14, align 1, !tbaa !7
  %145 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %14, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %344

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %131
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %180

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !45
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %166 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1220, i64 noundef %165, i64 noundef %166, ptr noundef @.str.30)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %14, align 1, !tbaa !7
  %170 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %14, align 1, !tbaa !7
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %344

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %158, %155
  %181 = load i32, ptr %6, align 4, !tbaa !3
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %6, align 4, !tbaa !3
  %185 = icmp sgt i32 %184, 32
  br i1 %185, label %186, label %205

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %191 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1222, i64 noundef %190, i64 noundef %191, ptr noundef @.str.31)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %14, align 1, !tbaa !7
  %195 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %14, align 1, !tbaa !7
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %344

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %183
  %206 = load ptr, ptr %7, align 8, !tbaa !45
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %244

208:                                              ; preds = %205
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %240, %208
  %210 = load i32, ptr %10, align 4, !tbaa !3
  %211 = load i32, ptr %6, align 4, !tbaa !3
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %243

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8, !tbaa !45
  %215 = load i32, ptr %10, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !11
  %219 = icmp eq i64 -1, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %225 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1227, i64 noundef %224, i64 noundef %225, ptr noundef @.str.32)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %14, align 1, !tbaa !7
  %229 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %14, align 1, !tbaa !7
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %344

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %213
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %10, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %10, align 4, !tbaa !3
  br label %209, !llvm.loop !52

243:                                              ; preds = %209
  br label %244

244:                                              ; preds = %243, %205
  %245 = load ptr, ptr %8, align 8, !tbaa !45
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %317

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8, !tbaa !45
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %269

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %255 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1231, i64 noundef %254, i64 noundef %255, ptr noundef @.str.33)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %14, align 1, !tbaa !7
  %259 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %14, align 1, !tbaa !7
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %344

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %247
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %313, %269
  %271 = load i32, ptr %10, align 4, !tbaa !3
  %272 = load i32, ptr %6, align 4, !tbaa !3
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %316

274:                                              ; preds = %270
  %275 = load ptr, ptr %8, align 8, !tbaa !45
  %276 = load i32, ptr %10, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !11
  %280 = icmp ne i64 %279, -1
  br i1 %280, label %281, label %312

281:                                              ; preds = %274
  %282 = load ptr, ptr %8, align 8, !tbaa !45
  %283 = load i32, ptr %10, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %282, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !11
  %287 = load ptr, ptr %7, align 8, !tbaa !45
  %288 = load i32, ptr %10, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !11
  %292 = icmp ult i64 %286, %291
  br i1 %292, label %293, label %312

293:                                              ; preds = %281
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %298 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1234, i64 noundef %297, i64 noundef %298, ptr noundef @.str.34)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr %14, align 1, !tbaa !7
  %302 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %14, align 1, !tbaa !7
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %344

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %281, %274
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %10, align 4, !tbaa !3
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %10, align 4, !tbaa !3
  br label %270, !llvm.loop !53

316:                                              ; preds = %270
  br label %317

317:                                              ; preds = %316, %244
  %318 = load ptr, ptr %9, align 8, !tbaa !13
  %319 = load i32, ptr %6, align 4, !tbaa !3
  %320 = load ptr, ptr %7, align 8, !tbaa !45
  %321 = load ptr, ptr %8, align 8, !tbaa !45
  %322 = call i32 @H5S_set_extent_simple(ptr noundef %318, i32 noundef %319, ptr noundef %320, ptr noundef %321)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %343

324:                                              ; preds = %317
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %329 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_simple, i32 noundef 1239, i64 noundef %328, i64 noundef %329, ptr noundef @.str.35)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i8 1, ptr %14, align 1, !tbaa !7
  %333 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %14, align 1, !tbaa !7
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %344

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %317
  br label %344

344:                                              ; preds = %343, %338, %307, %264, %234, %200, %175, %150, %123, %91, %53
  %345 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %346 = trunc i8 %345 to i1
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = call i64 @llvm.expect.i64(i64 %350, i64 1)
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %344
  %354 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %355

355:                                              ; preds = %353, %344
  %356 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %357 = trunc i8 %356 to i1
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = call i64 @llvm.expect.i64(i64 %361, i64 0)
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %355
  %365 = call i32 @H5E_dump_api_stack()
  br label %366

366:                                              ; preds = %364, %355
  %367 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %367
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !7
  %13 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %28 = call i32 @H5S__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent_simple, i32 noundef 1260, i64 noundef %34, i64 noundef %35, ptr noundef @.str.4)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %11, align 1, !tbaa !7
  %39 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %273

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %274

65:                                               ; preds = %57
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = icmp ugt i32 %66, 32
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent_simple, i32 noundef 1264, i64 noundef %72, i64 noundef %73, ptr noundef @.str.36, i32 noundef %74)
  br label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %11, align 1, !tbaa !7
  %78 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %11, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %273

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.H5S_t, ptr %89, i32 0, i32 0
  %91 = call i32 @H5S__extent_release(ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %98 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent_simple, i32 noundef 1268, i64 noundef %97, i64 noundef %98, ptr noundef @.str.37)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %11, align 1, !tbaa !7
  %102 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %11, align 1, !tbaa !7
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %273

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %88
  %113 = load i32, ptr %6, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.H5S_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 8, !tbaa !16
  %119 = load ptr, ptr %5, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.H5S_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %120, i32 0, i32 3
  store i64 1, ptr %121, align 8, !tbaa !27
  %122 = load ptr, ptr %5, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.H5S_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %123, i32 0, i32 4
  store i32 0, ptr %124, align 8, !tbaa !24
  br label %227

125:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %126 = load ptr, ptr %5, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.H5S_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %127, i32 0, i32 1
  store i32 1, ptr %128, align 8, !tbaa !16
  %129 = load i32, ptr %6, align 4, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.H5S_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %131, i32 0, i32 4
  store i32 %129, ptr %132, align 8, !tbaa !24
  %133 = load i32, ptr %6, align 4, !tbaa !3
  %134 = zext i32 %133 to i64
  %135 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hsize_t_arr_free_list, i64 noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.H5S_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %137, i32 0, i32 5
  store ptr %135, ptr %138, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !3
  store i64 1, ptr %12, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %171, %125
  %140 = load ptr, ptr %7, align 8, !tbaa !45
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4, !tbaa !3
  %144 = load ptr, ptr %5, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.H5S_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !24
  %148 = icmp ult i32 %143, %147
  br label %149

149:                                              ; preds = %142, %139
  %150 = phi i1 [ false, %139 ], [ %148, %142 ]
  br i1 %150, label %151, label %174

151:                                              ; preds = %149
  %152 = load ptr, ptr %7, align 8, !tbaa !45
  %153 = load i32, ptr %9, align 4, !tbaa !3
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = load ptr, ptr %5, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.H5S_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = load i32, ptr %9, align 4, !tbaa !3
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i64, ptr %160, i64 %162
  store i64 %156, ptr %163, align 8, !tbaa !11
  %164 = load ptr, ptr %7, align 8, !tbaa !45
  %165 = load i32, ptr %9, align 4, !tbaa !3
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i64, ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !11
  %169 = load i64, ptr %12, align 8, !tbaa !11
  %170 = mul i64 %169, %168
  store i64 %170, ptr %12, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %151
  %172 = load i32, ptr %9, align 4, !tbaa !3
  %173 = add i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !3
  br label %139, !llvm.loop !54

174:                                              ; preds = %149
  %175 = load i64, ptr %12, align 8, !tbaa !11
  %176 = load ptr, ptr %5, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.H5S_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %177, i32 0, i32 3
  store i64 %175, ptr %178, align 8, !tbaa !27
  %179 = load i32, ptr %6, align 4, !tbaa !3
  %180 = zext i32 %179 to i64
  %181 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hsize_t_arr_free_list, i64 noundef %180)
  %182 = load ptr, ptr %5, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.H5S_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %183, i32 0, i32 6
  store ptr %181, ptr %184, align 8, !tbaa !25
  %185 = load ptr, ptr %8, align 8, !tbaa !45
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %174
  %188 = load ptr, ptr %5, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.H5S_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = load ptr, ptr %8, align 8, !tbaa !45
  %193 = load i32, ptr %6, align 4, !tbaa !3
  %194 = zext i32 %193 to i64
  %195 = mul i64 8, %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %192, i64 %195, i1 false)
  br label %226

196:                                              ; preds = %174
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %222, %196
  %198 = load ptr, ptr %7, align 8, !tbaa !45
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i32, ptr %9, align 4, !tbaa !3
  %202 = load ptr, ptr %5, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.H5S_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !24
  %206 = icmp ult i32 %201, %205
  br label %207

207:                                              ; preds = %200, %197
  %208 = phi i1 [ false, %197 ], [ %206, %200 ]
  br i1 %208, label %209, label %225

209:                                              ; preds = %207
  %210 = load ptr, ptr %7, align 8, !tbaa !45
  %211 = load i32, ptr %9, align 4, !tbaa !3
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i64, ptr %210, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !11
  %215 = load ptr, ptr %5, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.H5S_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  %219 = load i32, ptr %9, align 4, !tbaa !3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i64, ptr %218, i64 %220
  store i64 %214, ptr %221, align 8, !tbaa !11
  br label %222

222:                                              ; preds = %209
  %223 = load i32, ptr %9, align 4, !tbaa !3
  %224 = add i32 %223, 1
  store i32 %224, ptr %9, align 4, !tbaa !3
  br label %197, !llvm.loop !55

225:                                              ; preds = %207
  br label %226

226:                                              ; preds = %225, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %227

227:                                              ; preds = %226, %115
  %228 = load ptr, ptr %5, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.H5S_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds [32 x i64], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %5, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.H5S_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8, !tbaa !24
  %236 = zext i32 %235 to i64
  %237 = mul i64 8, %236
  call void @llvm.memset.p0.i64(ptr align 8 %231, i8 0, i64 %237, i1 false)
  %238 = load ptr, ptr %5, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.H5S_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %239, i32 0, i32 1
  store i8 0, ptr %240, align 8, !tbaa !56
  %241 = load ptr, ptr %5, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.H5S_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !37
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %272

248:                                              ; preds = %227
  %249 = load ptr, ptr %5, align 8, !tbaa !13
  %250 = call i32 @H5S_select_all(ptr noundef %249, i1 noundef zeroext false)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %257 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent_simple, i32 noundef 1310, i64 noundef %256, i64 noundef %257, ptr noundef @.str.22)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %11, align 1, !tbaa !7
  %261 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %11, align 1, !tbaa !7
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %273

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %248
  br label %272

272:                                              ; preds = %271, %227
  br label %273

273:                                              ; preds = %272, %266, %107, %83, %44
  br label %274

274:                                              ; preds = %273, %57
  %275 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %275
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i64 @H5Screate_simple(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 -1, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1341, i64 noundef %41, i64 noundef %42, ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %324

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %73 = call i32 @H5S__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1341, i64 noundef %79, i64 noundef %80, ptr noundef @.str.4)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %324

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1341, i64 noundef %111, i64 noundef %112, ptr noundef @.str.12)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %324

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1345, i64 noundef %137, i64 noundef %138, ptr noundef @.str.38)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %12, align 1, !tbaa !7
  %142 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %12, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %324

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %129
  %153 = load i32, ptr %4, align 4, !tbaa !3
  %154 = icmp sgt i32 %153, 32
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1347, i64 noundef %159, i64 noundef %160, ptr noundef @.str.39)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %12, align 1, !tbaa !7
  %164 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %12, align 1, !tbaa !7
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %324

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %152
  %175 = load ptr, ptr %5, align 8, !tbaa !45
  %176 = icmp ne ptr %175, null
  br i1 %176, label %199, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %4, align 4, !tbaa !3
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %185 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1353, i64 noundef %184, i64 noundef %185, ptr noundef @.str.40)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %12, align 1, !tbaa !7
  %189 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %12, align 1, !tbaa !7
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %324

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %177, %174
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %272, %199
  %201 = load i32, ptr %8, align 4, !tbaa !3
  %202 = load i32, ptr %4, align 4, !tbaa !3
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %275

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8, !tbaa !45
  %206 = load i32, ptr %8, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !11
  %210 = icmp eq i64 -1, %209
  br i1 %210, label %211, label %230

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %216 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1359, i64 noundef %215, i64 noundef %216, ptr noundef @.str.32)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %12, align 1, !tbaa !7
  %220 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %12, align 1, !tbaa !7
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %324

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %204
  %231 = load ptr, ptr %6, align 8, !tbaa !45
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %271

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8, !tbaa !45
  %235 = load i32, ptr %8, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !11
  %239 = icmp ne i64 -1, %238
  br i1 %239, label %240, label %271

240:                                              ; preds = %233
  %241 = load ptr, ptr %6, align 8, !tbaa !45
  %242 = load i32, ptr %8, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !11
  %246 = load ptr, ptr %5, align 8, !tbaa !45
  %247 = load i32, ptr %8, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !11
  %251 = icmp ult i64 %245, %250
  br i1 %251, label %252, label %271

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %257 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1361, i64 noundef %256, i64 noundef %257, ptr noundef @.str.41)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %12, align 1, !tbaa !7
  %261 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %12, align 1, !tbaa !7
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %324

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %240, %233, %230
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %8, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %8, align 4, !tbaa !3
  br label %200, !llvm.loop !57

275:                                              ; preds = %200
  %276 = load i32, ptr %4, align 4, !tbaa !3
  %277 = load ptr, ptr %5, align 8, !tbaa !45
  %278 = load ptr, ptr %6, align 8, !tbaa !45
  %279 = call ptr @H5S_create_simple(i32 noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %7, align 8, !tbaa !13
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %300

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %286 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1366, i64 noundef %285, i64 noundef %286, ptr noundef @.str.42)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %12, align 1, !tbaa !7
  %290 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %12, align 1, !tbaa !7
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %324

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %275
  %301 = load ptr, ptr %7, align 8, !tbaa !13
  %302 = call i64 @H5I_register(i32 noundef 4, ptr noundef %301, i1 noundef zeroext true)
  store i64 %302, ptr %9, align 8, !tbaa !11
  %303 = icmp slt i64 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %309 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1370, i64 noundef %308, i64 noundef %309, ptr noundef @.str.15)
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i8 1, ptr %12, align 1, !tbaa !7
  %313 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %12, align 1, !tbaa !7
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %324

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %300
  br label %324

324:                                              ; preds = %323, %318, %295, %266, %225, %194, %169, %147, %121, %89, %51
  %325 = load i64, ptr %9, align 8, !tbaa !11
  %326 = icmp slt i64 %325, 0
  br i1 %326, label %327, label %351

327:                                              ; preds = %324
  %328 = load ptr, ptr %7, align 8, !tbaa !13
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %350

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8, !tbaa !13
  %332 = call i32 @H5S_close(ptr noundef %331)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %350

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %339 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Screate_simple, i32 noundef 1375, i64 noundef %338, i64 noundef %339, ptr noundef @.str.10)
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i8 1, ptr %12, align 1, !tbaa !7
  %343 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %12, align 1, !tbaa !7
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %330, %327
  br label %351

351:                                              ; preds = %350, %324
  %352 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %353 = trunc i8 %352 to i1
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 1)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %362

362:                                              ; preds = %360, %351
  %363 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %364 = trunc i8 %363 to i1
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %362
  %372 = call i32 @H5E_dump_api_stack()
  br label %373

373:                                              ; preds = %371, %362
  %374 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %374
}

; Function Attrs: nounwind uwtable
define ptr @H5S_create_simple(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %24 = call i32 @H5S__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create_simple, i32 noundef 1395, i64 noundef %30, i64 noundef %31, ptr noundef @.str.4)
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
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %110

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %111

61:                                               ; preds = %53
  %62 = call ptr @H5S_create(i32 noundef 1)
  store ptr %62, ptr %7, align 8, !tbaa !13
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create_simple, i32 noundef 1402, i64 noundef %68, i64 noundef %69, ptr noundef @.str.42)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %8, align 1, !tbaa !7
  %73 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %110

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !45
  %87 = load ptr, ptr %6, align 8, !tbaa !45
  %88 = call i32 @H5S_set_extent_simple(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_create_simple, i32 noundef 1404, i64 noundef %94, i64 noundef %95, ptr noundef @.str.43)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %8, align 1, !tbaa !7
  %99 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %8, align 1, !tbaa !7
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %110

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %83
  br label %110

110:                                              ; preds = %109, %104, %78, %40
  br label %111

111:                                              ; preds = %110, %53
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define i32 @H5Sencode2(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sencode2, i32 noundef 1429, i64 noundef %42, i64 noundef %43, ptr noundef @.str.11)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !7
  %47 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %201

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %74 = call i32 @H5S__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sencode2, i32 noundef 1429, i64 noundef %80, i64 noundef %81, ptr noundef @.str.4)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !7
  %85 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %201

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sencode2, i32 noundef 1429, i64 noundef %112, i64 noundef %113, ptr noundef @.str.12)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !7
  %117 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %201

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %5, align 8, !tbaa !11
  %133 = call ptr @H5I_object_verify(i64 noundef %132, i32 noundef 4)
  store ptr %133, ptr %9, align 8, !tbaa !13
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sencode2, i32 noundef 1433, i64 noundef %139, i64 noundef %140, ptr noundef @.str.18)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %13, align 1, !tbaa !7
  %144 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %201

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %162 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sencode2, i32 noundef 1437, i64 noundef %161, i64 noundef %162, ptr noundef @.str.44)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %13, align 1, !tbaa !7
  %166 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %13, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %201

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %154
  %177 = load ptr, ptr %9, align 8, !tbaa !13
  %178 = load ptr, ptr %7, align 8, !tbaa !45
  %179 = call i32 @H5S_encode(ptr noundef %177, ptr noundef %6, ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %186 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !11
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sencode2, i32 noundef 1440, i64 noundef %185, i64 noundef %186, ptr noundef @.str.45)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %13, align 1, !tbaa !7
  %190 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %13, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %201

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %176
  br label %201

201:                                              ; preds = %200, %195, %171, %149, %122, %90, %52
  %202 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 1)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %212

212:                                              ; preds = %210, %201
  %213 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = call i32 @H5E_dump_api_stack()
  br label %223

223:                                              ; preds = %221, %212
  %224 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %224
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5S_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !7
  %16 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %262

30:                                               ; preds = %22
  %31 = call ptr @H5F_fake_alloc(i8 noundef zeroext 0)
  store ptr %31, ptr %8, align 8, !tbaa !47
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_encode, i32 noundef 1470, i64 noundef %37, i64 noundef %38, ptr noundef @.str.46)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %13, align 1, !tbaa !7
  %42 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %238

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  %53 = load ptr, ptr %8, align 8, !tbaa !47
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = call i64 @H5O_msg_raw_size(ptr noundef %53, i32 noundef 1, i1 noundef zeroext true, ptr noundef %54)
  store i64 %55, ptr %9, align 8, !tbaa !11
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_encode, i32 noundef 1474, i64 noundef %61, i64 noundef %62, ptr noundef @.str.47)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %13, align 1, !tbaa !7
  %66 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %13, align 1, !tbaa !7
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %238

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.H5S_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = call i64 %82(ptr noundef %83)
  store i64 %84, ptr %10, align 8, !tbaa !11
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_encode, i32 noundef 1478, i64 noundef %90, i64 noundef %91, ptr noundef @.str.48)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %13, align 1, !tbaa !7
  %95 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %13, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %238

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %76
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %107, ptr %11, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8, !tbaa !59
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !45
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = load i64, ptr %9, align 8, !tbaa !11
  %117 = load i64, ptr %11, align 8, !tbaa !11
  %118 = add i64 %116, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 1
  %121 = add i64 %120, 1
  %122 = add i64 %121, 4
  %123 = icmp ult i64 %115, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %113, %109
  %125 = load i64, ptr %9, align 8, !tbaa !11
  %126 = load i64, ptr %11, align 8, !tbaa !11
  %127 = add i64 %125, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 1
  %130 = add i64 %129, 1
  %131 = add i64 %130, 4
  %132 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 %131, ptr %132, align 8, !tbaa !11
  br label %237

133:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %134 = load ptr, ptr %6, align 8, !tbaa !59
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  store ptr %135, ptr %14, align 8, !tbaa !62
  %136 = load ptr, ptr %14, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %14, align 8, !tbaa !62
  store i8 1, ptr %136, align 1, !tbaa !28
  %138 = load ptr, ptr %14, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %14, align 8, !tbaa !62
  store i8 0, ptr %138, align 1, !tbaa !28
  %140 = load ptr, ptr %8, align 8, !tbaa !47
  %141 = call zeroext i8 @H5F_sizeof_size(ptr noundef %140)
  %142 = load ptr, ptr %14, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %14, align 8, !tbaa !62
  store i8 %141, ptr %142, align 1, !tbaa !28
  br label %144

144:                                              ; preds = %133
  %145 = load i64, ptr %9, align 8, !tbaa !11
  %146 = and i64 %145, 255
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %14, align 8, !tbaa !62
  store i8 %147, ptr %148, align 1, !tbaa !28
  %149 = load ptr, ptr %14, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8, !tbaa !62
  %151 = load i64, ptr %9, align 8, !tbaa !11
  %152 = lshr i64 %151, 8
  %153 = and i64 %152, 255
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %14, align 8, !tbaa !62
  store i8 %154, ptr %155, align 1, !tbaa !28
  %156 = load ptr, ptr %14, align 8, !tbaa !62
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %14, align 8, !tbaa !62
  %158 = load i64, ptr %9, align 8, !tbaa !11
  %159 = lshr i64 %158, 16
  %160 = and i64 %159, 255
  %161 = trunc i64 %160 to i8
  %162 = load ptr, ptr %14, align 8, !tbaa !62
  store i8 %161, ptr %162, align 1, !tbaa !28
  %163 = load ptr, ptr %14, align 8, !tbaa !62
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %14, align 8, !tbaa !62
  %165 = load i64, ptr %9, align 8, !tbaa !11
  %166 = lshr i64 %165, 24
  %167 = and i64 %166, 255
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %14, align 8, !tbaa !62
  store i8 %168, ptr %169, align 1, !tbaa !28
  %170 = load ptr, ptr %14, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %14, align 8, !tbaa !62
  br label %172

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8, !tbaa !47
  %175 = load ptr, ptr %14, align 8, !tbaa !62
  %176 = load ptr, ptr %5, align 8, !tbaa !13
  %177 = call i32 @H5O_msg_encode(ptr noundef %174, i32 noundef 1, i1 noundef zeroext true, ptr noundef %175, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %184 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !11
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_encode, i32 noundef 1502, i64 noundef %183, i64 noundef %184, ptr noundef @.str.49)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %13, align 1, !tbaa !7
  %188 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %13, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %234

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %173
  %199 = load i64, ptr %9, align 8, !tbaa !11
  %200 = load ptr, ptr %14, align 8, !tbaa !62
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store ptr %201, ptr %14, align 8, !tbaa !62
  %202 = load ptr, ptr %14, align 8, !tbaa !62
  %203 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %202, ptr %203, align 8, !tbaa !62
  %204 = load ptr, ptr %5, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.H5S_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !64
  %210 = load ptr, ptr %5, align 8, !tbaa !13
  %211 = load ptr, ptr %6, align 8, !tbaa !59
  %212 = call i32 %209(ptr noundef %210, ptr noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %219 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !11
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_encode, i32 noundef 1508, i64 noundef %218, i64 noundef %219, ptr noundef @.str.50)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %13, align 1, !tbaa !7
  %223 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %13, align 1, !tbaa !7
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %234

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %198
  store i32 0, ptr %15, align 4
  br label %234

234:                                              ; preds = %228, %193, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %235 = load i32, ptr %15, align 4
  switch i32 %235, label %264 [
    i32 0, label %236
    i32 10, label %238
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %124
  br label %238

238:                                              ; preds = %237, %234, %100, %71, %47
  %239 = load ptr, ptr %8, align 8, !tbaa !47
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %261

241:                                              ; preds = %238
  %242 = load ptr, ptr %8, align 8, !tbaa !47
  %243 = call i32 @H5F_fake_free(ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %250 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_encode, i32 noundef 1514, i64 noundef %249, i64 noundef %250, ptr noundef @.str.51)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %13, align 1, !tbaa !7
  %254 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %13, align 1, !tbaa !7
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %241, %238
  br label %262

262:                                              ; preds = %261, %22
  %263 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %263, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %264

264:                                              ; preds = %262, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %265 = load i32, ptr %4, align 4
  ret i32 %265
}

declare ptr @H5F_fake_alloc(i8 noundef zeroext) #3

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare i32 @H5F_fake_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5Sdecode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sdecode, i32 noundef 1537, i64 noundef %36, i64 noundef %37, ptr noundef @.str.11)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %193

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %68 = call i32 @H5S__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sdecode, i32 noundef 1537, i64 noundef %74, i64 noundef %75, ptr noundef @.str.4)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !7
  %79 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %193

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sdecode, i32 noundef 1537, i64 noundef %106, i64 noundef %107, ptr noundef @.str.12)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !7
  %111 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %193

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load ptr, ptr %2, align 8, !tbaa !58
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sdecode, i32 noundef 1540, i64 noundef %132, i64 noundef %133, ptr noundef @.str.52)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %7, align 1, !tbaa !7
  %137 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %7, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %193

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  %148 = call ptr @H5S_decode(ptr noundef %2)
  store ptr %148, ptr %3, align 8, !tbaa !13
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %155 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sdecode, i32 noundef 1543, i64 noundef %154, i64 noundef %155, ptr noundef @.str.53)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %7, align 1, !tbaa !7
  %159 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %7, align 1, !tbaa !7
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %193

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %147
  %170 = load ptr, ptr %3, align 8, !tbaa !13
  %171 = call i64 @H5I_register(i32 noundef 4, ptr noundef %170, i1 noundef zeroext true)
  store i64 %171, ptr %4, align 8, !tbaa !11
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %178 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sdecode, i32 noundef 1547, i64 noundef %177, i64 noundef %178, ptr noundef @.str.54)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %7, align 1, !tbaa !7
  %182 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %7, align 1, !tbaa !7
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %193

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %169
  br label %193

193:                                              ; preds = %192, %187, %164, %142, %116, %84, %46
  %194 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %195 = trunc i8 %194 to i1
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 1)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %202, %193
  %205 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = call i32 @H5E_dump_api_stack()
  br label %215

215:                                              ; preds = %213, %204
  %216 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %216
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %12, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !7
  %13 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i1 [ true, %1 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %317

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !62
  %30 = load i8, ptr %28, align 1, !tbaa !28
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1580, i64 noundef %37, i64 noundef %38, ptr noundef @.str.55)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %10, align 1, !tbaa !7
  %42 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %293

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %27
  %53 = load ptr, ptr %6, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !62
  %55 = load i8, ptr %53, align 1, !tbaa !28
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1584, i64 noundef %62, i64 noundef %63, ptr noundef @.str.56)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %10, align 1, !tbaa !7
  %67 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %10, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %293

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %52
  %78 = load ptr, ptr %6, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !62
  %80 = load i8, ptr %78, align 1, !tbaa !28
  store i8 %80, ptr %8, align 1, !tbaa !28
  %81 = load i8, ptr %8, align 1, !tbaa !28
  %82 = call ptr @H5F_fake_alloc(i8 noundef zeroext %81)
  store ptr %82, ptr %3, align 8, !tbaa !47
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1591, i64 noundef %88, i64 noundef %89, ptr noundef @.str.46)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %10, align 1, !tbaa !7
  %93 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %10, align 1, !tbaa !7
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %293

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !62
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 255
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %7, align 8, !tbaa !11
  %110 = load ptr, ptr %6, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %6, align 8, !tbaa !62
  %112 = load ptr, ptr %6, align 8, !tbaa !62
  %113 = load i8, ptr %112, align 1, !tbaa !28
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 8
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %7, align 8, !tbaa !11
  %119 = or i64 %118, %117
  store i64 %119, ptr %7, align 8, !tbaa !11
  %120 = load ptr, ptr %6, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %6, align 8, !tbaa !62
  %122 = load ptr, ptr %6, align 8, !tbaa !62
  %123 = load i8, ptr %122, align 1, !tbaa !28
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 255
  %126 = shl i32 %125, 16
  %127 = zext i32 %126 to i64
  %128 = load i64, ptr %7, align 8, !tbaa !11
  %129 = or i64 %128, %127
  store i64 %129, ptr %7, align 8, !tbaa !11
  %130 = load ptr, ptr %6, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %6, align 8, !tbaa !62
  %132 = load ptr, ptr %6, align 8, !tbaa !62
  %133 = load i8, ptr %132, align 1, !tbaa !28
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 255
  %136 = shl i32 %135, 24
  %137 = zext i32 %136 to i64
  %138 = load i64, ptr %7, align 8, !tbaa !11
  %139 = or i64 %138, %137
  store i64 %139, ptr %7, align 8, !tbaa !11
  %140 = load ptr, ptr %6, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %6, align 8, !tbaa !62
  br label %142

142:                                              ; preds = %104
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %3, align 8, !tbaa !47
  %145 = load i64, ptr %7, align 8, !tbaa !11
  %146 = load ptr, ptr %6, align 8, !tbaa !62
  %147 = call ptr @H5O_msg_decode(ptr noundef %144, ptr noundef null, i32 noundef 1, i64 noundef %145, ptr noundef %146)
  store ptr %147, ptr %5, align 8, !tbaa !29
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %154 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1599, i64 noundef %153, i64 noundef %154, ptr noundef @.str.53)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %10, align 1, !tbaa !7
  %158 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %10, align 1, !tbaa !7
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %293

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %143
  %169 = load i64, ptr %7, align 8, !tbaa !11
  %170 = load ptr, ptr %6, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store ptr %171, ptr %6, align 8, !tbaa !62
  %172 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_t_reg_free_list)
  store ptr %172, ptr %4, align 8, !tbaa !13
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %179 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1605, i64 noundef %178, i64 noundef %179, ptr noundef @.str.57)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %10, align 1, !tbaa !7
  %183 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %10, align 1, !tbaa !7
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %293

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %168
  %194 = load ptr, ptr %5, align 8, !tbaa !29
  %195 = load ptr, ptr %4, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.H5S_t, ptr %195, i32 0, i32 0
  %197 = call ptr @H5O_msg_copy(i32 noundef 1, ptr noundef %194, ptr noundef %196)
  %198 = icmp eq ptr null, %197
  br i1 %198, label %199, label %218

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %204 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1607, i64 noundef %203, i64 noundef %204, ptr noundef @.str.58)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %10, align 1, !tbaa !7
  %208 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %10, align 1, !tbaa !7
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %293

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %193
  %219 = load ptr, ptr %5, align 8, !tbaa !29
  %220 = call i32 @H5S__extent_release(ptr noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %227 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1609, i64 noundef %226, i64 noundef %227, ptr noundef @.str.59)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %10, align 1, !tbaa !7
  %231 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %10, align 1, !tbaa !7
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %293

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %218
  %242 = load ptr, ptr %5, align 8, !tbaa !29
  %243 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_extent_t_reg_free_list, ptr noundef %242)
  store ptr %243, ptr %5, align 8, !tbaa !29
  %244 = load ptr, ptr %4, align 8, !tbaa !13
  %245 = call i32 @H5S_select_all(ptr noundef %244, i1 noundef zeroext false)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %252 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1614, i64 noundef %251, i64 noundef %252, ptr noundef @.str.8)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %10, align 1, !tbaa !7
  %256 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %10, align 1, !tbaa !7
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %293

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %241
  %267 = load ptr, ptr %6, align 8, !tbaa !62
  %268 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %267, ptr %268, align 8, !tbaa !62
  %269 = load ptr, ptr %2, align 8, !tbaa !59
  %270 = call i32 @H5S_select_deserialize(ptr noundef %4, ptr noundef %269, i64 noundef -1)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %291

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %277 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1620, i64 noundef %276, i64 noundef %277, ptr noundef @.str.60)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i8 1, ptr %10, align 1, !tbaa !7
  %281 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %10, align 1, !tbaa !7
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %293

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %266
  %292 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %292, ptr %9, align 8, !tbaa !13
  br label %293

293:                                              ; preds = %291, %286, %261, %236, %213, %188, %163, %98, %72, %47
  %294 = load ptr, ptr %3, align 8, !tbaa !47
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %316

296:                                              ; preds = %293
  %297 = load ptr, ptr %3, align 8, !tbaa !47
  %298 = call i32 @H5F_fake_free(ptr noundef %297)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %305 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_decode, i32 noundef 1628, i64 noundef %304, i64 noundef %305, ptr noundef @.str.51)
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i8 1, ptr %10, align 1, !tbaa !7
  %309 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %10, align 1, !tbaa !7
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %296, %293
  br label %317

317:                                              ; preds = %316, %19
  %318 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %318
}

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5S_select_deserialize(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5S_get_simple_extent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 0
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @H5S_get_simple_extent_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %20 = call i32 @H5S__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_get_simple_extent_type, i32 noundef 1677, i64 noundef %26, i64 noundef %27, ptr noundef @.str.4)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %62

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5S_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !16
  store i32 %61, ptr %3, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %57, %36
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5Sget_simple_extent_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_type, i32 noundef 1704, i64 noundef %36, i64 noundef %37, ptr noundef @.str.11)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %153

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %68 = call i32 @H5S__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_type, i32 noundef 1704, i64 noundef %74, i64 noundef %75, ptr noundef @.str.4)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !7
  %79 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %153

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_type, i32 noundef 1704, i64 noundef %106, i64 noundef %107, ptr noundef @.str.12)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !7
  %111 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %153

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !11
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 4)
  store ptr %127, ptr %3, align 8, !tbaa !13
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sget_simple_extent_type, i32 noundef 1708, i64 noundef %133, i64 noundef %134, ptr noundef @.str.18)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !7
  %138 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %153

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.H5S_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !16
  store i32 %152, ptr %4, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %148, %143, %116, %84, %46
  %154 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 1)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %162, %153
  %165 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = call i32 @H5E_dump_api_stack()
  br label %175

175:                                              ; preds = %173, %164
  %176 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define i32 @H5Sset_extent_none(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_none, i32 noundef 1736, i64 noundef %36, i64 noundef %37, ptr noundef @.str.11)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %176

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %68 = call i32 @H5S__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_none, i32 noundef 1736, i64 noundef %74, i64 noundef %75, ptr noundef @.str.4)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !7
  %79 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %176

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_none, i32 noundef 1736, i64 noundef %106, i64 noundef %107, ptr noundef @.str.12)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !7
  %111 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %176

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !11
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 4)
  store ptr %127, ptr %3, align 8, !tbaa !13
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_none, i32 noundef 1740, i64 noundef %133, i64 noundef %134, ptr noundef @.str.18)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !7
  %138 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %176

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.H5S_t, ptr %149, i32 0, i32 0
  %151 = call i32 @H5S__extent_release(ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %158 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sset_extent_none, i32 noundef 1744, i64 noundef %157, i64 noundef %158, ptr noundef @.str.59)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %7, align 1, !tbaa !7
  %162 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %7, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %176

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %148
  %173 = load ptr, ptr %3, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.H5S_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %174, i32 0, i32 1
  store i32 2, ptr %175, align 8, !tbaa !16
  br label %176

176:                                              ; preds = %172, %167, %143, %116, %84, %46
  %177 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 1)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %185, %176
  %188 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 @H5E_dump_api_stack()
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define i32 @H5S_set_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %23 = call i32 @H5S__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent, i32 noundef 1767, i64 noundef %29, i64 noundef %30, ptr noundef @.str.4)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !7
  %34 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %180

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %181

60:                                               ; preds = %52
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %148, %60
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.H5S_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = icmp ult i32 %62, %66
  br i1 %67, label %68, label %151

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.H5S_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = load ptr, ptr %4, align 8, !tbaa !45
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = icmp ne i64 %76, %81
  br i1 %82, label %83, label %147

83:                                               ; preds = %68
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.H5S_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %146

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.H5S_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = icmp ne i64 -1, %97
  br i1 %98, label %99, label %146

99:                                               ; preds = %89
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.H5S_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = load ptr, ptr %4, align 8, !tbaa !45
  %109 = load i32, ptr %5, align 4, !tbaa !3
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = icmp ult i64 %107, %112
  br i1 %113, label %114, label %146

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %120 = load ptr, ptr %4, align 8, !tbaa !45
  %121 = load i32, ptr %5, align 4, !tbaa !3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = load ptr, ptr %3, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.H5S_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load i32, ptr %5, align 4, !tbaa !3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent, i32 noundef 1780, i64 noundef %118, i64 noundef %119, ptr noundef @.str.61, i64 noundef %124, i64 noundef %132)
  br label %134

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %7, align 1, !tbaa !7
  %136 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %7, align 1, !tbaa !7
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %180

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %99, %89, %83
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %146, %68
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4, !tbaa !3
  %150 = add i32 %149, 1
  store i32 %150, ptr %5, align 4, !tbaa !3
  br label %61, !llvm.loop !65

151:                                              ; preds = %61
  %152 = load i32, ptr %6, align 4, !tbaa !3
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8, !tbaa !13
  %156 = load ptr, ptr %4, align 8, !tbaa !45
  %157 = call i32 @H5S_set_extent_real(ptr noundef %155, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent, i32 noundef 1789, i64 noundef %163, i64 noundef %164, ptr noundef @.str.62)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %7, align 1, !tbaa !7
  %168 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %7, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %180

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178, %151
  br label %180

180:                                              ; preds = %179, %173, %141, %39
  br label %181

181:                                              ; preds = %180, %52
  %182 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define i32 @H5S_set_extent_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %24 = call i32 @H5S__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent_real, i32 noundef 1840, i64 noundef %30, i64 noundef %31, ptr noundef @.str.4)
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
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %152

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %153

61:                                               ; preds = %53
  store i32 0, ptr %6, align 4, !tbaa !3
  store i64 1, ptr %5, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %89, %61
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.H5S_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = icmp ult i32 %63, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !45
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.H5S_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %78, i64 %80
  store i64 %74, ptr %81, align 8, !tbaa !11
  %82 = load ptr, ptr %4, align 8, !tbaa !45
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = load i64, ptr %5, align 8, !tbaa !11
  %88 = mul i64 %87, %86
  store i64 %88, ptr %5, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %69
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !3
  br label %62, !llvm.loop !66

92:                                               ; preds = %62
  %93 = load i64, ptr %5, align 8, !tbaa !11
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.H5S_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %95, i32 0, i32 3
  store i64 %93, ptr %96, align 8, !tbaa !27
  %97 = load ptr, ptr %3, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.H5S_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = icmp eq i32 3, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %92
  %105 = load ptr, ptr %3, align 8, !tbaa !13
  %106 = call i32 @H5S_select_all(ptr noundef %105, i1 noundef zeroext false)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent_real, i32 noundef 1856, i64 noundef %112, i64 noundef %113, ptr noundef @.str.22)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %8, align 1, !tbaa !7
  %117 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %8, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %152

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  br label %128

128:                                              ; preds = %127, %92
  %129 = load ptr, ptr %3, align 8, !tbaa !13
  %130 = call i32 @H5O_msg_reset_share(i32 noundef 1, ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_extent_real, i32 noundef 1860, i64 noundef %136, i64 noundef %137, ptr noundef @.str.63)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %8, align 1, !tbaa !7
  %141 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %8, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %152

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  br label %152

152:                                              ; preds = %151, %146, %122, %40
  br label %153

153:                                              ; preds = %152, %53
  %154 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %154
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define zeroext i1 @H5S_has_extent(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !7
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.H5S_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp eq i64 0, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.H5S_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = icmp ne i32 2, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8 0, ptr %3, align 1, !tbaa !7
  br label %38

37:                                               ; preds = %30, %24, %18
  store i8 1, ptr %3, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %10
  %40 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5Sextent_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_equal, i32 noundef 1884, i64 noundef %39, i64 noundef %40, ptr noundef @.str.11)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !7
  %44 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %180

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %71 = call i32 @H5S__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_equal, i32 noundef 1884, i64 noundef %77, i64 noundef %78, ptr noundef @.str.4)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !7
  %82 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %180

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_equal, i32 noundef 1884, i64 noundef %109, i64 noundef %110, ptr noundef @.str.12)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !7
  %114 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %180

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %3, align 8, !tbaa !11
  %130 = call ptr @H5I_object_verify(i64 noundef %129, i32 noundef 4)
  store ptr %130, ptr %5, align 8, !tbaa !13
  %131 = icmp eq ptr null, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = load i64, ptr %4, align 8, !tbaa !11
  %134 = call ptr @H5I_object_verify(i64 noundef %133, i32 noundef 4)
  store ptr %134, ptr %6, align 8, !tbaa !13
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %132, %127
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_equal, i32 noundef 1889, i64 noundef %140, i64 noundef %141, ptr noundef @.str.18)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %10, align 1, !tbaa !7
  %145 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %10, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %180

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = load ptr, ptr %5, align 8, !tbaa !13
  %157 = load ptr, ptr %6, align 8, !tbaa !13
  %158 = call i32 @H5S_extent_equal(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %7, align 4, !tbaa !3
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %165 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5Sextent_equal, i32 noundef 1893, i64 noundef %164, i64 noundef %165, ptr noundef @.str.64)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %10, align 1, !tbaa !7
  %169 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %10, align 1, !tbaa !7
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %180

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %155
  br label %180

180:                                              ; preds = %179, %174, %150, %119, %87, %49
  %181 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %191
  %203 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define i32 @H5S_extent_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !3
  %7 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %175

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.H5S_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.H5S_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %174

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.H5S_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.H5S_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = icmp ne i32 %39, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %174

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %35
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.H5S_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %49
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %86, %55
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5S_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !24
  %62 = icmp ult i32 %57, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.H5S_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.H5S_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ne i64 %71, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %174

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !3
  br label %56, !llvm.loop !67

89:                                               ; preds = %56
  br label %90

90:                                               ; preds = %89, %49
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.H5S_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !24
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %173

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.H5S_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %143

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.H5S_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %143

108:                                              ; preds = %102
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %139, %108
  %110 = load i32, ptr %5, align 4, !tbaa !3
  %111 = load ptr, ptr %3, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.H5S_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !24
  %115 = icmp ult i32 %110, %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.H5S_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = load i32, ptr %5, align 4, !tbaa !3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = load ptr, ptr %4, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.H5S_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load i32, ptr %5, align 4, !tbaa !3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = icmp ne i64 %124, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %174

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %116
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4, !tbaa !3
  %141 = add i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !3
  br label %109, !llvm.loop !68

142:                                              ; preds = %109
  br label %172

143:                                              ; preds = %102, %96
  %144 = load ptr, ptr %3, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.H5S_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.H5S_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = icmp ne ptr %153, null
  br i1 %154, label %167, label %155

155:                                              ; preds = %149, %143
  %156 = load ptr, ptr %3, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.H5S_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.H5S_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %161, %149
  br label %168

168:                                              ; preds = %167
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %174

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %161, %155
  br label %172

172:                                              ; preds = %171, %142
  br label %173

173:                                              ; preds = %172, %90
  br label %174

174:                                              ; preds = %173, %168, %135, %82, %46, %32
  br label %175

175:                                              ; preds = %174, %13
  %176 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %176
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @H5S_extent_nelem(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %20 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !35
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5S_set_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !7
  %23 = call i32 @H5S__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_version, i32 noundef 1995, i64 noundef %29, i64 noundef %30, ptr noundef @.str.4)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !7
  %34 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %115

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %116

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.H5S_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = load ptr, ptr %3, align 8, !tbaa !47
  %66 = call i32 @H5F_get_low_bound(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x i32], ptr @H5O_sdspace_ver_bounds, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = icmp ugt i32 %64, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.H5S_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !23
  br label %82

76:                                               ; preds = %60
  %77 = load ptr, ptr %3, align 8, !tbaa !47
  %78 = call i32 @H5F_get_low_bound(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x i32], ptr @H5O_sdspace_ver_bounds, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %76, %71
  %83 = phi i32 [ %75, %71 ], [ %81, %76 ]
  store i32 %83, ptr %5, align 4, !tbaa !3
  %84 = load i32, ptr %5, align 4, !tbaa !3
  %85 = load ptr, ptr %3, align 8, !tbaa !47
  %86 = call i32 @H5F_get_high_bound(ptr noundef %85)
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x i32], ptr @H5O_sdspace_ver_bounds, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = icmp ugt i32 %84, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S_set_version, i32 noundef 2006, i64 noundef %95, i64 noundef %96, ptr noundef @.str.65)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %7, align 1, !tbaa !7
  %100 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %7, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %115

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %82
  %111 = load i32, ptr %5, align 4, !tbaa !3
  %112 = load ptr, ptr %4, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.H5S_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %113, i32 0, i32 2
  store i32 %111, ptr %114, align 4, !tbaa !23
  br label %115

115:                                              ; preds = %110, %105, %39
  br label %116

116:                                              ; preds = %115, %52
  %117 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %117
}

declare i32 @H5F_get_low_bound(ptr noundef) #3

declare i32 @H5F_get_high_bound(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5S__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %8, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5S_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %22, label %23, label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call i32 @H5S_close(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5S__close_cb, i32 noundef 269, i64 noundef %31, i64 noundef %32, ptr noundef @.str.67)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !7
  %36 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %47

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %49
}

declare i32 @H5S__sel_iter_close_cb(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!14 = !{!"p1 _ZTS5H5S_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !4, i64 40}
!17 = !{!"H5S_t", !18, i64 0, !22, i64 80}
!18 = !{!"H5S_extent_t", !19, i64 0, !4, i64 40, !4, i64 44, !12, i64 48, !4, i64 56, !21, i64 64, !21, i64 72}
!19 = !{!"H5O_shared_t", !4, i64 0, !20, i64 8, !4, i64 16, !5, i64 24}
!20 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!21 = !{!"p1 long", !15, i64 0}
!22 = !{!"", !15, i64 0, !8, i64 8, !5, i64 16, !12, i64 272, !5, i64 280}
!23 = !{!17, !4, i64 44}
!24 = !{!17, !4, i64 56}
!25 = !{!17, !21, i64 72}
!26 = !{!17, !21, i64 64}
!27 = !{!17, !12, i64 48}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12H5S_extent_t", !15, i64 0}
!31 = !{!18, !4, i64 40}
!32 = !{!18, !21, i64 64}
!33 = !{!18, !21, i64 72}
!34 = !{!18, !4, i64 56}
!35 = !{!18, !12, i64 48}
!36 = !{!17, !15, i64 80}
!37 = !{!38, !4, i64 0}
!38 = !{!"", !4, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160}
!39 = !{!18, !4, i64 44}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{!21, !21, i64 0}
!46 = distinct !{!46, !41}
!47 = !{!20, !20, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS5H5O_t", !15, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = !{!17, !8, i64 88}
!57 = distinct !{!57, !41}
!58 = !{!15, !15, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 omnipotent char", !15, i64 0}
!61 = !{!38, !15, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 omnipotent char", !15, i64 0}
!64 = !{!38, !15, i64 40}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
