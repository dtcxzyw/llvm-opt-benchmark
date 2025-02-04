target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5S_sel_iter_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5S_t = type { %struct.H5S_extent_t, %struct.H5S_select_t }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5S_select_t = type { ptr, i8, [32 x i64], i64, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5S_pnt_list_t = type { [32 x i64], [32 x i64], ptr, ptr, i64, ptr }
%struct.H5S_pnt_node_t = type { ptr, [0 x i64] }
%struct.H5S_sel_iter_t = type { ptr, i32, [32 x i64], [32 x i64], i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5S_hyper_iter_t }
%struct.H5S_hyper_iter_t = type { [32 x i64], [32 x i64], i32, i8, [32 x %struct.H5S_hyper_dim_t], [32 x i64], [32 x i64], [32 x i8], [32 x i64], ptr, [32 x ptr] }
%struct.H5S_hyper_dim_t = type { i64, i64, i64, i64 }
%struct.H5S_point_iter_t = type { ptr, ptr }

@H5S_sel_point = constant [1 x %struct.H5S_select_class_t] [%struct.H5S_select_class_t { i32 1, ptr @H5S__point_copy, ptr @H5S__point_release, ptr @H5S__point_is_valid, ptr @H5S__point_serial_size, ptr @H5S__point_serialize, ptr @H5S__point_deserialize, ptr @H5S__point_bounds, ptr @H5S__point_offset, ptr @H5S__point_unlim_dim, ptr null, ptr @H5S__point_is_contiguous, ptr @H5S__point_is_single, ptr @H5S__point_is_regular, ptr @H5S__point_shape_same, ptr @H5S__point_intersect_block, ptr @H5S__point_adjust_u, ptr @H5S__point_adjust_s, ptr @H5S__point_project_scalar, ptr @H5S__point_project_simple, ptr @H5S__point_iter_init }], align 16
@H5O_sds_point_ver_bounds = constant [6 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2, i32 2], align 16
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Spoint.c\00", align 1
@__func__.H5S_select_elements = private unnamed_addr constant [20 x i8] c"H5S_select_elements\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTDELETE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"can't release point selection\00", align 1
@H5_H5S_pnt_list_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.19, i64 544, ptr null }, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"can't allocate element information\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't insert elements\00", align 1
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@__func__.H5Sget_select_elem_npoints = private unnamed_addr constant [27 x i8] c"H5Sget_select_elem_npoints\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"not an element selection\00", align 1
@__func__.H5Sget_select_elem_pointlist = private unnamed_addr constant [29 x i8] c"H5Sget_select_elem_pointlist\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"invalid pointer\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"not a point selection\00", align 1
@__func__.H5Sselect_elements = private unnamed_addr constant [19 x i8] c"H5Sselect_elements\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"point doesn't support H5S_SCALAR space\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"point doesn't support H5S_NULL space\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"elements not specified\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"unsupported operation attempted\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"can't select elements\00", align 1
@__func__.H5S__point_iter_init = private unnamed_addr constant [21 x i8] c"H5S__point_iter_init\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"can't copy point list\00", align 1
@H5S_sel_iter_point = internal constant [1 x %struct.H5S_sel_iter_class_t] [%struct.H5S_sel_iter_class_t { i32 1, ptr @H5S__point_iter_coords, ptr @H5S__point_iter_block, ptr @H5S__point_iter_nelmts, ptr @H5S__point_iter_has_next_block, ptr @H5S__point_iter_next, ptr @H5S__point_iter_next_block, ptr @H5S__point_iter_get_seq_list, ptr @H5S__point_iter_release }], align 16
@__func__.H5S__copy_pnt_list = private unnamed_addr constant [19 x i8] c"H5S__copy_pnt_list\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"can't allocate point list node\00", align 1
@H5_hcoords_t_arr_free_list = internal global %struct.H5FL_arr_head_t { i8 0, i32 0, i64 0, ptr @.str.18, i32 33, i64 8, i64 8, ptr null }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"can't allocate point node\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"hcoords_t_arr\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"H5S_pnt_list_t\00", align 1
@__func__.H5S__point_add = private unnamed_addr constant [15 x i8] c"H5S__point_add\00", align 1
@__func__.H5S__point_copy = private unnamed_addr constant [16 x i8] c"H5S__point_copy\00", align 1
@__func__.H5S__point_serial_size = private unnamed_addr constant [23 x i8] c"H5S__point_serial_size\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"can't determine version and enc_size\00", align 1
@__func__.H5S__point_get_version_enc_size = private unnamed_addr constant [32 x i8] c"H5S__point_get_version_enc_size\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"can't get selection bounds\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"can't get low/high bounds from API context\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"The number of points in point selection exceeds 2^32\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"The end of bounding box in point selection exceeds 2^32\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [48 x i8] c"Dataspace point selection version out of bounds\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"unknown point info size\00", align 1
@__func__.H5S__point_serialize = private unnamed_addr constant [21 x i8] c"H5S__point_serialize\00", align 1
@__func__.H5S__point_deserialize = private unnamed_addr constant [23 x i8] c"H5S__point_deserialize\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection version\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"bad version number for point selection\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"buffer overflow while decoding point info\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection headers\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [48 x i8] c"unknown size of point/offset info for selection\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"buffer overflow while decoding selection rank\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"invalid rank (%u) for serialized point selection\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"can't set dimensions\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"rank of serialized selection does not match dataspace\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"buffer overflow while decoding number of points\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"size of point selection buffer overflowed\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"buffer overflow while decoding selection coordinates\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"can't allocate coordinate information\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5S__point_bounds = private unnamed_addr constant [18 x i8] c"H5S__point_bounds\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"offset moves selection out of bounds\00", align 1
@__func__.H5S__point_offset = private unnamed_addr constant [18 x i8] c"H5S__point_offset\00", align 1
@__func__.H5S__point_project_scalar = private unnamed_addr constant [26 x i8] c"H5S__point_project_scalar\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"point selection of one element has more than one node!\00", align 1
@__func__.H5S__point_project_simple = private unnamed_addr constant [26 x i8] c"H5S__point_project_simple\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"can't release selection\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5S_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.H5S_select_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5S_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5S_extent_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @H5S__copy_pnt_list(ptr noundef %13, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.H5S_select_t, ptr %20, i32 0, i32 4
  store ptr %18, ptr %21, align 8
  %22 = icmp eq ptr null, %18
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATASPACE_g, align 8
  %28 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_copy, i32 noundef 932, i64 noundef %27, i64 noundef %28, ptr noundef @.str.15)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %8, align 1
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5S_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.H5S_select_t, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @H5S__free_pnt_list(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5S_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.H5S_select_t, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5S_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.H5S_select_t, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %65, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5S_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5S_extent_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %68

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5S_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.H5S_select_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5S_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.H5S_select_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %21, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5S_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.H5S_extent_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %29, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %12
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %69

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %12
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5S_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.H5S_select_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %3, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i64], ptr %47, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.H5S_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.H5S_select_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %3, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i64], ptr %54, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %51, %58
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %69

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %5

68:                                               ; preds = %5
  br label %69

69:                                               ; preds = %68, %62, %40
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @H5S__point_serial_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @H5S__point_get_version_enc_size(ptr noundef %7, ptr noundef %3, ptr noundef %4)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_DATASPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_serial_size, i32 noundef 1170, i64 noundef %14, i64 noundef %15, ptr noundef @.str.20)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  br label %50

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %3, align 4
  %27 = icmp uge i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 13, ptr %5, align 8
  br label %30

29:                                               ; preds = %25
  store i64 20, ptr %5, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i64
  %33 = load i64, ptr %5, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr %5, align 8
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5S_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.H5S_extent_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = mul i32 %36, %40
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5S_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.H5S_select_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %42, %46
  %48 = load i64, ptr %5, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %30, %22
  %51 = load i64, ptr %5, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @H5S__point_get_version_enc_size(ptr noundef %22, ptr noundef %10, ptr noundef %11)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATASPACE_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_serialize, i32 noundef 1239, i64 noundef %29, i64 noundef %30, ptr noundef @.str.20)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %13, align 1
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %12, align 4
  br label %560

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %2
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5S_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.H5S_select_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5S_select_class_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.H5S_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.H5S_select_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5S_select_class_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %6, align 8
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.H5S_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.H5S_select_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5S_select_class_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %6, align 8
  store i8 %73, ptr %74, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.H5S_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.H5S_select_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5S_select_class_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 24
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %6, align 8
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %41
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %6, align 8
  store i8 %93, ptr %94, align 1
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = lshr i32 %97, 8
  %99 = and i32 %98, 255
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %6, align 8
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %6, align 8
  store i8 %107, ptr %108, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = lshr i32 %111, 24
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %6, align 8
  store i8 %114, ptr %115, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %90
  %119 = load i32, ptr %10, align 4
  %120 = icmp uge i32 %119, 2
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i8, ptr %11, align 1
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %6, align 8
  store i8 %122, ptr %123, align 1
  br label %145

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8
  store i8 0, ptr %127, align 1
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %6, align 8
  %130 = load ptr, ptr %6, align 8
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %6, align 8
  %133 = load ptr, ptr %6, align 8
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %6, align 8
  %136 = load ptr, ptr %6, align 8
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %6, align 8
  br label %139

139:                                              ; preds = %126
  %140 = load ptr, ptr %6, align 8
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  store ptr %142, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 8
  store i32 %144, ptr %8, align 4
  br label %145

145:                                              ; preds = %139, %121
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.H5S_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.H5S_extent_t, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %6, align 8
  store i8 %152, ptr %153, align 1
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %6, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.H5S_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.H5S_extent_t, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 8
  %161 = and i32 %160, 255
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %6, align 8
  store i8 %162, ptr %163, align 1
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %6, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.H5S_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.H5S_extent_t, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = lshr i32 %169, 16
  %171 = and i32 %170, 255
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %6, align 8
  store i8 %172, ptr %173, align 1
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %6, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.H5S_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.H5S_extent_t, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 24
  %181 = and i32 %180, 255
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %6, align 8
  store i8 %182, ptr %183, align 1
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %6, align 8
  br label %186

186:                                              ; preds = %146
  %187 = load i8, ptr %11, align 1
  %188 = zext i8 %187 to i32
  switch i32 %188, label %509 [
    i32 2, label %189
    i32 4, label %270
    i32 8, label %412
  ]

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.H5S_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.H5S_select_t, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i16
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %6, align 8
  store i8 %198, ptr %199, align 1
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %6, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.H5S_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.H5S_select_t, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i16
  %207 = zext i16 %206 to i32
  %208 = lshr i32 %207, 8
  %209 = and i32 %208, 255
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %6, align 8
  store i8 %210, ptr %211, align 1
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %6, align 8
  br label %214

214:                                              ; preds = %190
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.H5S_t, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.H5S_select_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %5, align 8
  br label %221

221:                                              ; preds = %265, %214
  %222 = load ptr, ptr %5, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %269

224:                                              ; preds = %221
  store i32 0, ptr %9, align 4
  br label %225

225:                                              ; preds = %262, %224
  %226 = load i32, ptr %9, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.H5S_t, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.H5S_extent_t, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8
  %231 = icmp ult i32 %226, %230
  br i1 %231, label %232, label %265

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %9, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [0 x i64], ptr %235, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i16
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 255
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %6, align 8
  store i8 %243, ptr %244, align 1
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds i8, ptr %245, i32 1
  store ptr %246, ptr %6, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %9, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i64], ptr %248, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = trunc i64 %252 to i16
  %254 = zext i16 %253 to i32
  %255 = lshr i32 %254, 8
  %256 = and i32 %255, 255
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %6, align 8
  store i8 %257, ptr %258, align 1
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %260, ptr %6, align 8
  br label %261

261:                                              ; preds = %233
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %9, align 4
  br label %225

265:                                              ; preds = %225
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %5, align 8
  br label %221

269:                                              ; preds = %221
  br label %524

270:                                              ; preds = %186
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.H5S_t, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct.H5S_select_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8
  %276 = trunc i64 %275 to i32
  %277 = and i32 %276, 255
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %6, align 8
  store i8 %278, ptr %279, align 1
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %281, ptr %6, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.H5S_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.H5S_select_t, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8
  %286 = trunc i64 %285 to i32
  %287 = lshr i32 %286, 8
  %288 = and i32 %287, 255
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %6, align 8
  store i8 %289, ptr %290, align 1
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %6, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.H5S_t, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds %struct.H5S_select_t, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %295, align 8
  %297 = trunc i64 %296 to i32
  %298 = lshr i32 %297, 16
  %299 = and i32 %298, 255
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %6, align 8
  store i8 %300, ptr %301, align 1
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %303, ptr %6, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.H5S_t, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds %struct.H5S_select_t, ptr %305, i32 0, i32 3
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i32
  %309 = lshr i32 %308, 24
  %310 = and i32 %309, 255
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %6, align 8
  store i8 %311, ptr %312, align 1
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %6, align 8
  br label %315

315:                                              ; preds = %271
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.H5S_t, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds %struct.H5S_select_t, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %5, align 8
  br label %322

322:                                              ; preds = %390, %315
  %323 = load ptr, ptr %5, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %394

325:                                              ; preds = %322
  store i32 0, ptr %9, align 4
  br label %326

326:                                              ; preds = %387, %325
  %327 = load i32, ptr %9, align 4
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.H5S_t, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.H5S_extent_t, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8
  %332 = icmp ult i32 %327, %331
  br i1 %332, label %333, label %390

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %9, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [0 x i64], ptr %336, i64 0, i64 %338
  %340 = load i64, ptr %339, align 8
  %341 = trunc i64 %340 to i32
  %342 = and i32 %341, 255
  %343 = trunc i32 %342 to i8
  %344 = load ptr, ptr %6, align 8
  store i8 %343, ptr %344, align 1
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds i8, ptr %345, i32 1
  store ptr %346, ptr %6, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %9, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [0 x i64], ptr %348, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = trunc i64 %352 to i32
  %354 = lshr i32 %353, 8
  %355 = and i32 %354, 255
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %6, align 8
  store i8 %356, ptr %357, align 1
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds i8, ptr %358, i32 1
  store ptr %359, ptr %6, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %9, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [0 x i64], ptr %361, i64 0, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = trunc i64 %365 to i32
  %367 = lshr i32 %366, 16
  %368 = and i32 %367, 255
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %6, align 8
  store i8 %369, ptr %370, align 1
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds i8, ptr %371, i32 1
  store ptr %372, ptr %6, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %9, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [0 x i64], ptr %374, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = trunc i64 %378 to i32
  %380 = lshr i32 %379, 24
  %381 = and i32 %380, 255
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %6, align 8
  store i8 %382, ptr %383, align 1
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds i8, ptr %384, i32 1
  store ptr %385, ptr %6, align 8
  br label %386

386:                                              ; preds = %334
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %9, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %9, align 4
  br label %326

390:                                              ; preds = %326
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %5, align 8
  br label %322

394:                                              ; preds = %322
  %395 = load i32, ptr %10, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %411

397:                                              ; preds = %394
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.H5S_t, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.H5S_select_t, ptr %399, i32 0, i32 3
  %401 = load i64, ptr %400, align 8
  %402 = trunc i64 %401 to i32
  %403 = mul i32 %402, 4
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.H5S_t, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct.H5S_extent_t, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8
  %408 = mul i32 %403, %407
  %409 = load i32, ptr %8, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %8, align 4
  br label %411

411:                                              ; preds = %397, %394
  br label %524

412:                                              ; preds = %186
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.H5S_t, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds %struct.H5S_select_t, ptr %415, i32 0, i32 3
  %417 = load i64, ptr %416, align 8
  store i64 %417, ptr %14, align 8
  %418 = load ptr, ptr %6, align 8
  store ptr %418, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %419

419:                                              ; preds = %428, %413
  %420 = load i64, ptr %15, align 8
  %421 = icmp ult i64 %420, 8
  br i1 %421, label %422, label %433

422:                                              ; preds = %419
  %423 = load i64, ptr %14, align 8
  %424 = and i64 %423, 255
  %425 = trunc i64 %424 to i8
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr inbounds i8, ptr %426, i32 1
  store ptr %427, ptr %16, align 8
  store i8 %425, ptr %426, align 1
  br label %428

428:                                              ; preds = %422
  %429 = load i64, ptr %15, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %15, align 8
  %431 = load i64, ptr %14, align 8
  %432 = lshr i64 %431, 8
  store i64 %432, ptr %14, align 8
  br label %419

433:                                              ; preds = %419
  br label %434

434:                                              ; preds = %440, %433
  %435 = load i64, ptr %15, align 8
  %436 = icmp ult i64 %435, 8
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = load ptr, ptr %16, align 8
  %439 = getelementptr inbounds i8, ptr %438, i32 1
  store ptr %439, ptr %16, align 8
  store i8 0, ptr %438, align 1
  br label %440

440:                                              ; preds = %437
  %441 = load i64, ptr %15, align 8
  %442 = add i64 %441, 1
  store i64 %442, ptr %15, align 8
  br label %434

443:                                              ; preds = %434
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  store ptr %445, ptr %6, align 8
  br label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.H5S_t, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds %struct.H5S_select_t, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %5, align 8
  br label %453

453:                                              ; preds = %504, %446
  %454 = load ptr, ptr %5, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %508

456:                                              ; preds = %453
  store i32 0, ptr %9, align 4
  br label %457

457:                                              ; preds = %501, %456
  %458 = load i32, ptr %9, align 4
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.H5S_t, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds %struct.H5S_extent_t, ptr %460, i32 0, i32 4
  %462 = load i32, ptr %461, align 8
  %463 = icmp ult i32 %458, %462
  br i1 %463, label %464, label %504

464:                                              ; preds = %457
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %9, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds [0 x i64], ptr %467, i64 0, i64 %469
  %471 = load i64, ptr %470, align 8
  store i64 %471, ptr %17, align 8
  %472 = load ptr, ptr %6, align 8
  store ptr %472, ptr %19, align 8
  store i64 0, ptr %18, align 8
  br label %473

473:                                              ; preds = %482, %465
  %474 = load i64, ptr %18, align 8
  %475 = icmp ult i64 %474, 8
  br i1 %475, label %476, label %487

476:                                              ; preds = %473
  %477 = load i64, ptr %17, align 8
  %478 = and i64 %477, 255
  %479 = trunc i64 %478 to i8
  %480 = load ptr, ptr %19, align 8
  %481 = getelementptr inbounds i8, ptr %480, i32 1
  store ptr %481, ptr %19, align 8
  store i8 %479, ptr %480, align 1
  br label %482

482:                                              ; preds = %476
  %483 = load i64, ptr %18, align 8
  %484 = add i64 %483, 1
  store i64 %484, ptr %18, align 8
  %485 = load i64, ptr %17, align 8
  %486 = lshr i64 %485, 8
  store i64 %486, ptr %17, align 8
  br label %473

487:                                              ; preds = %473
  br label %488

488:                                              ; preds = %494, %487
  %489 = load i64, ptr %18, align 8
  %490 = icmp ult i64 %489, 8
  br i1 %490, label %491, label %497

491:                                              ; preds = %488
  %492 = load ptr, ptr %19, align 8
  %493 = getelementptr inbounds i8, ptr %492, i32 1
  store ptr %493, ptr %19, align 8
  store i8 0, ptr %492, align 1
  br label %494

494:                                              ; preds = %491
  %495 = load i64, ptr %18, align 8
  %496 = add i64 %495, 1
  store i64 %496, ptr %18, align 8
  br label %488

497:                                              ; preds = %488
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  store ptr %499, ptr %6, align 8
  br label %500

500:                                              ; preds = %497
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %9, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %9, align 4
  br label %457

504:                                              ; preds = %457
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  store ptr %507, ptr %5, align 8
  br label %453

508:                                              ; preds = %453
  br label %524

509:                                              ; preds = %186
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load i64, ptr @H5E_DATASPACE_g, align 8
  %514 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %515 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_serialize, i32 noundef 1313, i64 noundef %513, i64 noundef %514, ptr noundef @.str.26)
  br label %516

516:                                              ; preds = %512
  store i8 1, ptr %13, align 1
  %517 = load i8, ptr %13, align 1
  %518 = trunc i8 %517 to i1
  %519 = zext i1 %518 to i8
  store i8 %519, ptr %13, align 1
  br label %520

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  store i32 -1, ptr %12, align 4
  br label %560

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %508, %411, %269
  %525 = load i32, ptr %10, align 4
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %557

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %8, align 4
  %530 = and i32 %529, 255
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %7, align 8
  store i8 %531, ptr %532, align 1
  %533 = load ptr, ptr %7, align 8
  %534 = getelementptr inbounds i8, ptr %533, i32 1
  store ptr %534, ptr %7, align 8
  %535 = load i32, ptr %8, align 4
  %536 = lshr i32 %535, 8
  %537 = and i32 %536, 255
  %538 = trunc i32 %537 to i8
  %539 = load ptr, ptr %7, align 8
  store i8 %538, ptr %539, align 1
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds i8, ptr %540, i32 1
  store ptr %541, ptr %7, align 8
  %542 = load i32, ptr %8, align 4
  %543 = lshr i32 %542, 16
  %544 = and i32 %543, 255
  %545 = trunc i32 %544 to i8
  %546 = load ptr, ptr %7, align 8
  store i8 %545, ptr %546, align 1
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds i8, ptr %547, i32 1
  store ptr %548, ptr %7, align 8
  %549 = load i32, ptr %8, align 4
  %550 = lshr i32 %549, 24
  %551 = and i32 %550, 255
  %552 = trunc i32 %551 to i8
  %553 = load ptr, ptr %7, align 8
  store i8 %552, ptr %553, align 1
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds i8, ptr %554, i32 1
  store ptr %555, ptr %7, align 8
  br label %556

556:                                              ; preds = %528
  br label %557

557:                                              ; preds = %556, %524
  %558 = load ptr, ptr %6, align 8
  %559 = load ptr, ptr %4, align 8
  store ptr %558, ptr %559, align 8
  br label %560

560:                                              ; preds = %557, %521, %37
  %561 = load i32, ptr %12, align 4
  ret i32 %561
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store i64 0, ptr %16, align 8
  store i32 0, ptr %22, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  store ptr %32, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %4
  %39 = call ptr @H5S_create(i32 noundef 1)
  store ptr %39, ptr %9, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8
  %46 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1381, i64 noundef %45, i64 noundef %46, ptr noundef @.str.27)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %24, align 1
  %49 = load i8, ptr %24, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %24, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %22, align 4
  br label %854

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %38
  br label %60

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %57, %56
  %61 = load i8, ptr %8, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br i1 false, label %76, label %91

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %23, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %73, 1
  %75 = icmp ugt i64 4, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %68, %64, %63
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATASPACE_g, align 8
  %81 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1388, i64 noundef %80, i64 noundef %81, ptr noundef @.str.28)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %24, align 1
  %84 = load i8, ptr %24, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %24, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %22, align 4
  br label %854

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68, %63
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %15, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 255
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 255
  %103 = shl i32 %102, 8
  %104 = load i32, ptr %11, align 4
  %105 = or i32 %104, %103
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 255
  %112 = shl i32 %111, 16
  %113 = load i32, ptr %11, align 4
  %114 = or i32 %113, %112
  store i32 %114, ptr %11, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 255
  %121 = shl i32 %120, 24
  %122 = load i32, ptr %11, align 4
  %123 = or i32 %122, %121
  store i32 %123, ptr %11, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %15, align 8
  br label %126

126:                                              ; preds = %92
  %127 = load i32, ptr %11, align 4
  %128 = icmp ult i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  %131 = icmp ugt i32 %130, 2
  br i1 %131, label %132, label %147

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_DATASPACE_g, align 8
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1392, i64 noundef %136, i64 noundef %137, ptr noundef @.str.29)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %24, align 1
  %140 = load i8, ptr %24, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %24, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %22, align 4
  br label %854

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %129
  %148 = load i32, ptr %11, align 4
  %149 = icmp uge i32 %148, 2
  br i1 %149, label %150, label %185

150:                                              ; preds = %147
  %151 = load i8, ptr %8, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br i1 false, label %166, label %181

154:                                              ; preds = %150
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = icmp ugt ptr %155, %156
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %23, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %163, 1
  %165 = icmp ugt i64 1, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %158, %154, %153
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_DATASPACE_g, align 8
  %171 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1397, i64 noundef %170, i64 noundef %171, ptr noundef @.str.30)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %24, align 1
  %174 = load i8, ptr %24, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %24, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %22, align 4
  br label %854

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158, %153
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %15, align 8
  %184 = load i8, ptr %182, align 1
  store i8 %184, ptr %12, align 1
  br label %219

185:                                              ; preds = %147
  %186 = load i8, ptr %8, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br i1 false, label %201, label %216

189:                                              ; preds = %185
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = icmp ugt ptr %190, %191
  br i1 %192, label %201, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %23, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %198, 1
  %200 = icmp ugt i64 8, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %193, %189, %188
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_DATASPACE_g, align 8
  %206 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1404, i64 noundef %205, i64 noundef %206, ptr noundef @.str.31)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %24, align 1
  %209 = load i8, ptr %24, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %24, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %22, align 4
  br label %854

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %193, %188
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %218, ptr %15, align 8
  store i8 4, ptr %12, align 1
  br label %219

219:                                              ; preds = %216, %181
  %220 = load i8, ptr %12, align 1
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, -15
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_DATASPACE_g, align 8
  %229 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1411, i64 noundef %228, i64 noundef %229, ptr noundef @.str.32)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %24, align 1
  %232 = load i8, ptr %24, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %24, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %22, align 4
  br label %854

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %219
  %240 = load i8, ptr %8, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br i1 false, label %255, label %270

243:                                              ; preds = %239
  %244 = load ptr, ptr %15, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = icmp ugt ptr %244, %245
  br i1 %246, label %255, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %23, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = add nsw i64 %252, 1
  %254 = icmp ugt i64 4, %253
  br i1 %254, label %255, label %270

255:                                              ; preds = %247, %243, %242
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_DATASPACE_g, align 8
  %260 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1415, i64 noundef %259, i64 noundef %260, ptr noundef @.str.33)
  br label %262

262:                                              ; preds = %258
  store i8 1, ptr %24, align 1
  %263 = load i8, ptr %24, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %24, align 1
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %22, align 4
  br label %854

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %247, %242
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %15, align 8
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 255
  store i32 %275, ptr %17, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %15, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 255
  %282 = shl i32 %281, 8
  %283 = load i32, ptr %17, align 4
  %284 = or i32 %283, %282
  store i32 %284, ptr %17, align 4
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %15, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 255
  %291 = shl i32 %290, 16
  %292 = load i32, ptr %17, align 4
  %293 = or i32 %292, %291
  store i32 %293, ptr %17, align 4
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %295, ptr %15, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 255
  %300 = shl i32 %299, 24
  %301 = load i32, ptr %17, align 4
  %302 = or i32 %301, %300
  store i32 %302, ptr %17, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %304, ptr %15, align 8
  br label %305

305:                                              ; preds = %271
  %306 = load i32, ptr %17, align 4
  %307 = icmp eq i32 0, %306
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %17, align 4
  %310 = icmp ugt i32 %309, 32
  br i1 %310, label %311, label %327

311:                                              ; preds = %308, %305
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_DATASPACE_g, align 8
  %316 = load i64, ptr @H5E_BADVALUE_g, align 8
  %317 = load i32, ptr %17, align 4
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1419, i64 noundef %315, i64 noundef %316, ptr noundef @.str.34, i32 noundef %317)
  br label %319

319:                                              ; preds = %314
  store i8 1, ptr %24, align 1
  %320 = load i8, ptr %24, align 1
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %24, align 1
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %22, align 4
  br label %854

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %308
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %357, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %333 = load i32, ptr %17, align 4
  %334 = zext i32 %333 to i64
  %335 = mul i64 %334, 8
  call void @llvm.memset.p0.i64(ptr align 16 %332, i8 0, i64 %335, i1 false)
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %17, align 4
  %338 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %339 = call i32 @H5S_set_extent_simple(ptr noundef %336, i32 noundef %337, ptr noundef %338, ptr noundef null)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %356

341:                                              ; preds = %331
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_DATASPACE_g, align 8
  %346 = load i64, ptr @H5E_CANTINIT_g, align 8
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1425, i64 noundef %345, i64 noundef %346, ptr noundef @.str.35)
  br label %348

348:                                              ; preds = %344
  store i8 1, ptr %24, align 1
  %349 = load i8, ptr %24, align 1
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %24, align 1
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %22, align 4
  br label %854

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %331
  br label %380

357:                                              ; preds = %327
  %358 = load i32, ptr %17, align 4
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.H5S_t, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.H5S_extent_t, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 8
  %363 = icmp ne i32 %358, %362
  br i1 %363, label %364, label %379

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @H5E_DATASPACE_g, align 8
  %369 = load i64, ptr @H5E_BADRANGE_g, align 8
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1431, i64 noundef %368, i64 noundef %369, ptr noundef @.str.36)
  br label %371

371:                                              ; preds = %367
  store i8 1, ptr %24, align 1
  %372 = load i8, ptr %24, align 1
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %24, align 1
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %22, align 4
  br label %854

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %357
  br label %380

380:                                              ; preds = %379, %356
  %381 = load i8, ptr %12, align 1
  %382 = zext i8 %381 to i32
  switch i32 %382, label %560 [
    i32 2, label %383
    i32 4, label %436
    i32 8, label %507
  ]

383:                                              ; preds = %380
  %384 = load i8, ptr %8, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  br i1 false, label %399, label %414

387:                                              ; preds = %383
  %388 = load ptr, ptr %15, align 8
  %389 = load ptr, ptr %23, align 8
  %390 = icmp ugt ptr %388, %389
  br i1 %390, label %399, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %23, align 8
  %393 = load ptr, ptr %15, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = add nsw i64 %396, 1
  %398 = icmp ugt i64 2, %397
  br i1 %398, label %399, label %414

399:                                              ; preds = %391, %387, %386
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr @H5E_DATASPACE_g, align 8
  %404 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1438, i64 noundef %403, i64 noundef %404, ptr noundef @.str.37)
  br label %406

406:                                              ; preds = %402
  store i8 1, ptr %24, align 1
  %407 = load i8, ptr %24, align 1
  %408 = trunc i8 %407 to i1
  %409 = zext i1 %408 to i8
  store i8 %409, ptr %24, align 1
  br label %410

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  store i32 -1, ptr %22, align 4
  br label %854

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %391, %386
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %15, align 8
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 255
  %420 = trunc i32 %419 to i16
  %421 = zext i16 %420 to i64
  store i64 %421, ptr %16, align 8
  %422 = load ptr, ptr %15, align 8
  %423 = getelementptr inbounds i8, ptr %422, i32 1
  store ptr %423, ptr %15, align 8
  %424 = load ptr, ptr %15, align 8
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 8
  %429 = trunc i32 %428 to i16
  %430 = zext i16 %429 to i64
  %431 = load i64, ptr %16, align 8
  %432 = or i64 %431, %430
  store i64 %432, ptr %16, align 8
  %433 = load ptr, ptr %15, align 8
  %434 = getelementptr inbounds i8, ptr %433, i32 1
  store ptr %434, ptr %15, align 8
  br label %435

435:                                              ; preds = %415
  br label %575

436:                                              ; preds = %380
  %437 = load i8, ptr %8, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  br i1 false, label %452, label %467

440:                                              ; preds = %436
  %441 = load ptr, ptr %15, align 8
  %442 = load ptr, ptr %23, align 8
  %443 = icmp ugt ptr %441, %442
  br i1 %443, label %452, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %23, align 8
  %446 = load ptr, ptr %15, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = add nsw i64 %449, 1
  %451 = icmp ugt i64 4, %450
  br i1 %451, label %452, label %467

452:                                              ; preds = %444, %440, %439
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load i64, ptr @H5E_DATASPACE_g, align 8
  %457 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %458 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1445, i64 noundef %456, i64 noundef %457, ptr noundef @.str.37)
  br label %459

459:                                              ; preds = %455
  store i8 1, ptr %24, align 1
  %460 = load i8, ptr %24, align 1
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %24, align 1
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i32 -1, ptr %22, align 4
  br label %854

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %444, %439
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %15, align 8
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = and i32 %471, 255
  %473 = zext i32 %472 to i64
  store i64 %473, ptr %16, align 8
  %474 = load ptr, ptr %15, align 8
  %475 = getelementptr inbounds i8, ptr %474, i32 1
  store ptr %475, ptr %15, align 8
  %476 = load ptr, ptr %15, align 8
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  %479 = and i32 %478, 255
  %480 = shl i32 %479, 8
  %481 = zext i32 %480 to i64
  %482 = load i64, ptr %16, align 8
  %483 = or i64 %482, %481
  store i64 %483, ptr %16, align 8
  %484 = load ptr, ptr %15, align 8
  %485 = getelementptr inbounds i8, ptr %484, i32 1
  store ptr %485, ptr %15, align 8
  %486 = load ptr, ptr %15, align 8
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = and i32 %488, 255
  %490 = shl i32 %489, 16
  %491 = zext i32 %490 to i64
  %492 = load i64, ptr %16, align 8
  %493 = or i64 %492, %491
  store i64 %493, ptr %16, align 8
  %494 = load ptr, ptr %15, align 8
  %495 = getelementptr inbounds i8, ptr %494, i32 1
  store ptr %495, ptr %15, align 8
  %496 = load ptr, ptr %15, align 8
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = and i32 %498, 255
  %500 = shl i32 %499, 24
  %501 = zext i32 %500 to i64
  %502 = load i64, ptr %16, align 8
  %503 = or i64 %502, %501
  store i64 %503, ptr %16, align 8
  %504 = load ptr, ptr %15, align 8
  %505 = getelementptr inbounds i8, ptr %504, i32 1
  store ptr %505, ptr %15, align 8
  br label %506

506:                                              ; preds = %468
  br label %575

507:                                              ; preds = %380
  %508 = load i8, ptr %8, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  br i1 false, label %523, label %538

511:                                              ; preds = %507
  %512 = load ptr, ptr %15, align 8
  %513 = load ptr, ptr %23, align 8
  %514 = icmp ugt ptr %512, %513
  br i1 %514, label %523, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %23, align 8
  %517 = load ptr, ptr %15, align 8
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = add nsw i64 %520, 1
  %522 = icmp ugt i64 8, %521
  br i1 %522, label %523, label %538

523:                                              ; preds = %515, %511, %510
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i64, ptr @H5E_DATASPACE_g, align 8
  %528 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %529 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1452, i64 noundef %527, i64 noundef %528, ptr noundef @.str.37)
  br label %530

530:                                              ; preds = %526
  store i8 1, ptr %24, align 1
  %531 = load i8, ptr %24, align 1
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %24, align 1
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %22, align 4
  br label %854

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %515, %510
  br label %539

539:                                              ; preds = %538
  store i64 0, ptr %16, align 8
  %540 = load ptr, ptr %15, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  store ptr %541, ptr %15, align 8
  store i64 0, ptr %25, align 8
  br label %542

542:                                              ; preds = %553, %539
  %543 = load i64, ptr %25, align 8
  %544 = icmp ult i64 %543, 8
  br i1 %544, label %545, label %556

545:                                              ; preds = %542
  %546 = load i64, ptr %16, align 8
  %547 = shl i64 %546, 8
  %548 = load ptr, ptr %15, align 8
  %549 = getelementptr inbounds i8, ptr %548, i32 -1
  store ptr %549, ptr %15, align 8
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i64
  %552 = or i64 %547, %551
  store i64 %552, ptr %16, align 8
  br label %553

553:                                              ; preds = %545
  %554 = load i64, ptr %25, align 8
  %555 = add i64 %554, 1
  store i64 %555, ptr %25, align 8
  br label %542

556:                                              ; preds = %542
  %557 = load ptr, ptr %15, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  store ptr %558, ptr %15, align 8
  br label %559

559:                                              ; preds = %556
  br label %575

560:                                              ; preds = %380
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load i64, ptr @H5E_DATASPACE_g, align 8
  %565 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %566 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1457, i64 noundef %564, i64 noundef %565, ptr noundef @.str.26)
  br label %567

567:                                              ; preds = %563
  store i8 1, ptr %24, align 1
  %568 = load i8, ptr %24, align 1
  %569 = trunc i8 %568 to i1
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %24, align 1
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  store i32 -1, ptr %22, align 4
  br label %854

573:                                              ; No predecessors!
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %559, %506, %435
  store i64 0, ptr %20, align 8
  %576 = load i8, ptr %12, align 1
  %577 = zext i8 %576 to i32
  switch i32 %577, label %581 [
    i32 2, label %578
    i32 4, label %579
    i32 8, label %580
  ]

578:                                              ; preds = %575
  store i64 2, ptr %20, align 8
  br label %596

579:                                              ; preds = %575
  store i64 4, ptr %20, align 8
  br label %596

580:                                              ; preds = %575
  store i64 8, ptr %20, align 8
  br label %596

581:                                              ; preds = %575
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load i64, ptr @H5E_DATASPACE_g, align 8
  %586 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %587 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1475, i64 noundef %585, i64 noundef %586, ptr noundef @.str.26)
  br label %588

588:                                              ; preds = %584
  store i8 1, ptr %24, align 1
  %589 = load i8, ptr %24, align 1
  %590 = trunc i8 %589 to i1
  %591 = zext i1 %590 to i8
  store i8 %591, ptr %24, align 1
  br label %592

592:                                              ; preds = %588
  br label %593

593:                                              ; preds = %592
  store i32 -1, ptr %22, align 4
  br label %854

594:                                              ; No predecessors!
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595, %580, %579, %578
  %597 = load i64, ptr %16, align 8
  %598 = load i32, ptr %17, align 4
  %599 = zext i32 %598 to i64
  %600 = mul i64 %597, %599
  %601 = load i64, ptr %20, align 8
  %602 = mul i64 %600, %601
  store i64 %602, ptr %21, align 8
  %603 = load i64, ptr %16, align 8
  %604 = load i64, ptr %21, align 8
  %605 = load i32, ptr %17, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %20, align 8
  %608 = mul i64 %606, %607
  %609 = udiv i64 %604, %608
  %610 = icmp ne i64 %603, %609
  br i1 %610, label %611, label %626

611:                                              ; preds = %596
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load i64, ptr @H5E_DATASPACE_g, align 8
  %616 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %617 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1483, i64 noundef %615, i64 noundef %616, ptr noundef @.str.38)
  br label %618

618:                                              ; preds = %614
  store i8 1, ptr %24, align 1
  %619 = load i8, ptr %24, align 1
  %620 = trunc i8 %619 to i1
  %621 = zext i1 %620 to i8
  store i8 %621, ptr %24, align 1
  br label %622

622:                                              ; preds = %618
  br label %623

623:                                              ; preds = %622
  store i32 -1, ptr %22, align 4
  br label %854

624:                                              ; No predecessors!
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625, %596
  %627 = load i8, ptr %8, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  br i1 false, label %652, label %667

630:                                              ; preds = %626
  %631 = load i64, ptr %21, align 8
  %632 = icmp ne i64 %631, 0
  br i1 %632, label %633, label %667

633:                                              ; preds = %630
  %634 = load ptr, ptr %15, align 8
  %635 = load ptr, ptr %23, align 8
  %636 = icmp ugt ptr %634, %635
  br i1 %636, label %652, label %637

637:                                              ; preds = %633
  %638 = load i64, ptr %21, align 8
  %639 = icmp ule i64 %638, 9223372036854775807
  br i1 %639, label %640, label %643

640:                                              ; preds = %637
  %641 = load i64, ptr %21, align 8
  %642 = icmp slt i64 %641, 0
  br i1 %642, label %652, label %643

643:                                              ; preds = %640, %637
  %644 = load i64, ptr %21, align 8
  %645 = load ptr, ptr %23, align 8
  %646 = load ptr, ptr %15, align 8
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = add nsw i64 %649, 1
  %651 = icmp ugt i64 %644, %650
  br i1 %651, label %652, label %667

652:                                              ; preds = %643, %640, %633, %629
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = load i64, ptr @H5E_DATASPACE_g, align 8
  %657 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %658 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1488, i64 noundef %656, i64 noundef %657, ptr noundef @.str.39)
  br label %659

659:                                              ; preds = %655
  store i8 1, ptr %24, align 1
  %660 = load i8, ptr %24, align 1
  %661 = trunc i8 %660 to i1
  %662 = zext i1 %661 to i8
  store i8 %662, ptr %24, align 1
  br label %663

663:                                              ; preds = %659
  br label %664

664:                                              ; preds = %663
  store i32 -1, ptr %22, align 4
  br label %854

665:                                              ; No predecessors!
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666, %643, %630, %629
  %668 = load i64, ptr %16, align 8
  %669 = load i32, ptr %17, align 4
  %670 = zext i32 %669 to i64
  %671 = mul i64 %668, %670
  %672 = mul i64 %671, 8
  %673 = call noalias ptr @malloc(i64 noundef %672) #5
  store ptr %673, ptr %13, align 8
  %674 = icmp eq ptr null, %673
  br i1 %674, label %675, label %690

675:                                              ; preds = %667
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load i64, ptr @H5E_DATASPACE_g, align 8
  %680 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %681 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1492, i64 noundef %679, i64 noundef %680, ptr noundef @.str.40)
  br label %682

682:                                              ; preds = %678
  store i8 1, ptr %24, align 1
  %683 = load i8, ptr %24, align 1
  %684 = trunc i8 %683 to i1
  %685 = zext i1 %684 to i8
  store i8 %685, ptr %24, align 1
  br label %686

686:                                              ; preds = %682
  br label %687

687:                                              ; preds = %686
  store i32 -1, ptr %22, align 4
  br label %854

688:                                              ; No predecessors!
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689, %667
  %691 = load ptr, ptr %13, align 8
  store ptr %691, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %692

692:                                              ; preds = %820, %690
  %693 = load i32, ptr %18, align 4
  %694 = zext i32 %693 to i64
  %695 = load i64, ptr %16, align 8
  %696 = icmp ult i64 %694, %695
  br i1 %696, label %697, label %823

697:                                              ; preds = %692
  store i32 0, ptr %19, align 4
  br label %698

698:                                              ; preds = %814, %697
  %699 = load i32, ptr %19, align 4
  %700 = load i32, ptr %17, align 4
  %701 = icmp ult i32 %699, %700
  br i1 %701, label %702, label %819

702:                                              ; preds = %698
  %703 = load i8, ptr %12, align 1
  %704 = zext i8 %703 to i32
  switch i32 %704, label %798 [
    i32 2, label %705
    i32 4, label %729
    i32 8, label %773
  ]

705:                                              ; preds = %702
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %15, align 8
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = and i32 %709, 255
  %711 = trunc i32 %710 to i16
  %712 = zext i16 %711 to i64
  %713 = load ptr, ptr %14, align 8
  store i64 %712, ptr %713, align 8
  %714 = load ptr, ptr %15, align 8
  %715 = getelementptr inbounds i8, ptr %714, i32 1
  store ptr %715, ptr %15, align 8
  %716 = load ptr, ptr %15, align 8
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = and i32 %718, 255
  %720 = shl i32 %719, 8
  %721 = trunc i32 %720 to i16
  %722 = zext i16 %721 to i64
  %723 = load ptr, ptr %14, align 8
  %724 = load i64, ptr %723, align 8
  %725 = or i64 %724, %722
  store i64 %725, ptr %723, align 8
  %726 = load ptr, ptr %15, align 8
  %727 = getelementptr inbounds i8, ptr %726, i32 1
  store ptr %727, ptr %15, align 8
  br label %728

728:                                              ; preds = %706
  br label %813

729:                                              ; preds = %702
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %15, align 8
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = and i32 %733, 255
  %735 = zext i32 %734 to i64
  %736 = load ptr, ptr %14, align 8
  store i64 %735, ptr %736, align 8
  %737 = load ptr, ptr %15, align 8
  %738 = getelementptr inbounds i8, ptr %737, i32 1
  store ptr %738, ptr %15, align 8
  %739 = load ptr, ptr %15, align 8
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = and i32 %741, 255
  %743 = shl i32 %742, 8
  %744 = zext i32 %743 to i64
  %745 = load ptr, ptr %14, align 8
  %746 = load i64, ptr %745, align 8
  %747 = or i64 %746, %744
  store i64 %747, ptr %745, align 8
  %748 = load ptr, ptr %15, align 8
  %749 = getelementptr inbounds i8, ptr %748, i32 1
  store ptr %749, ptr %15, align 8
  %750 = load ptr, ptr %15, align 8
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 255
  %754 = shl i32 %753, 16
  %755 = zext i32 %754 to i64
  %756 = load ptr, ptr %14, align 8
  %757 = load i64, ptr %756, align 8
  %758 = or i64 %757, %755
  store i64 %758, ptr %756, align 8
  %759 = load ptr, ptr %15, align 8
  %760 = getelementptr inbounds i8, ptr %759, i32 1
  store ptr %760, ptr %15, align 8
  %761 = load ptr, ptr %15, align 8
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 255
  %765 = shl i32 %764, 24
  %766 = zext i32 %765 to i64
  %767 = load ptr, ptr %14, align 8
  %768 = load i64, ptr %767, align 8
  %769 = or i64 %768, %766
  store i64 %769, ptr %767, align 8
  %770 = load ptr, ptr %15, align 8
  %771 = getelementptr inbounds i8, ptr %770, i32 1
  store ptr %771, ptr %15, align 8
  br label %772

772:                                              ; preds = %730
  br label %813

773:                                              ; preds = %702
  br label %774

774:                                              ; preds = %773
  %775 = load ptr, ptr %14, align 8
  store i64 0, ptr %775, align 8
  %776 = load ptr, ptr %15, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 8
  store ptr %777, ptr %15, align 8
  store i64 0, ptr %26, align 8
  br label %778

778:                                              ; preds = %791, %774
  %779 = load i64, ptr %26, align 8
  %780 = icmp ult i64 %779, 8
  br i1 %780, label %781, label %794

781:                                              ; preds = %778
  %782 = load ptr, ptr %14, align 8
  %783 = load i64, ptr %782, align 8
  %784 = shl i64 %783, 8
  %785 = load ptr, ptr %15, align 8
  %786 = getelementptr inbounds i8, ptr %785, i32 -1
  store ptr %786, ptr %15, align 8
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i64
  %789 = or i64 %784, %788
  %790 = load ptr, ptr %14, align 8
  store i64 %789, ptr %790, align 8
  br label %791

791:                                              ; preds = %781
  %792 = load i64, ptr %26, align 8
  %793 = add i64 %792, 1
  store i64 %793, ptr %26, align 8
  br label %778

794:                                              ; preds = %778
  %795 = load ptr, ptr %15, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 8
  store ptr %796, ptr %15, align 8
  br label %797

797:                                              ; preds = %794
  br label %813

798:                                              ; preds = %702
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load i64, ptr @H5E_DATASPACE_g, align 8
  %803 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %804 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1508, i64 noundef %802, i64 noundef %803, ptr noundef @.str.26)
  br label %805

805:                                              ; preds = %801
  store i8 1, ptr %24, align 1
  %806 = load i8, ptr %24, align 1
  %807 = trunc i8 %806 to i1
  %808 = zext i1 %807 to i8
  store i8 %808, ptr %24, align 1
  br label %809

809:                                              ; preds = %805
  br label %810

810:                                              ; preds = %809
  store i32 -1, ptr %22, align 4
  br label %854

811:                                              ; No predecessors!
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812, %797, %772, %728
  br label %814

814:                                              ; preds = %813
  %815 = load i32, ptr %19, align 4
  %816 = add i32 %815, 1
  store i32 %816, ptr %19, align 4
  %817 = load ptr, ptr %14, align 8
  %818 = getelementptr inbounds i64, ptr %817, i32 1
  store ptr %818, ptr %14, align 8
  br label %698

819:                                              ; preds = %698
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %18, align 4
  %822 = add i32 %821, 1
  store i32 %822, ptr %18, align 4
  br label %692

823:                                              ; preds = %692
  %824 = load ptr, ptr %9, align 8
  %825 = load i64, ptr %16, align 8
  %826 = load ptr, ptr %13, align 8
  %827 = call i32 @H5S_select_elements(ptr noundef %824, i32 noundef 0, i64 noundef %825, ptr noundef %826)
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %829, label %844

829:                                              ; preds = %823
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  %833 = load i64, ptr @H5E_DATASPACE_g, align 8
  %834 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %835 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1514, i64 noundef %833, i64 noundef %834, ptr noundef @.str.41)
  br label %836

836:                                              ; preds = %832
  store i8 1, ptr %24, align 1
  %837 = load i8, ptr %24, align 1
  %838 = trunc i8 %837 to i1
  %839 = zext i1 %838 to i8
  store i8 %839, ptr %24, align 1
  br label %840

840:                                              ; preds = %836
  br label %841

841:                                              ; preds = %840
  store i32 -1, ptr %22, align 4
  br label %854

842:                                              ; No predecessors!
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843, %823
  %845 = load ptr, ptr %15, align 8
  %846 = load ptr, ptr %6, align 8
  store ptr %845, ptr %846, align 8
  %847 = load ptr, ptr %5, align 8
  %848 = load ptr, ptr %847, align 8
  %849 = icmp ne ptr %848, null
  br i1 %849, label %853, label %850

850:                                              ; preds = %844
  %851 = load ptr, ptr %9, align 8
  %852 = load ptr, ptr %5, align 8
  store ptr %851, ptr %852, align 8
  br label %853

853:                                              ; preds = %850, %844
  br label %854

854:                                              ; preds = %853, %841, %810, %687, %664, %623, %593, %572, %535, %464, %411, %376, %353, %324, %267, %236, %213, %178, %144, %88, %53
  %855 = load ptr, ptr %5, align 8
  %856 = load ptr, ptr %855, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %879, label %858

858:                                              ; preds = %854
  %859 = load ptr, ptr %9, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %879

861:                                              ; preds = %858
  %862 = load ptr, ptr %9, align 8
  %863 = call i32 @H5S_close(ptr noundef %862)
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %865, label %878

865:                                              ; preds = %861
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  %869 = load i64, ptr @H5E_DATASPACE_g, align 8
  %870 = load i64, ptr @H5E_CANTFREE_g, align 8
  %871 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1527, i64 noundef %869, i64 noundef %870, ptr noundef @.str.42)
  br label %872

872:                                              ; preds = %868
  store i8 1, ptr %24, align 1
  %873 = load i8, ptr %24, align 1
  %874 = trunc i8 %873 to i1
  %875 = zext i1 %874 to i8
  store i8 %875, ptr %24, align 1
  br label %876

876:                                              ; preds = %872
  store i32 -1, ptr %22, align 4
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877, %861
  br label %879

879:                                              ; preds = %878, %858, %854
  %880 = load ptr, ptr %13, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load ptr, ptr %13, align 8
  %884 = call ptr @H5MM_xfree(ptr noundef %883)
  br label %885

885:                                              ; preds = %882, %879
  %886 = load i32, ptr %22, align 4
  ret i32 %886
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %94, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5S_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5S_extent_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %97

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5S_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.H5S_select_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5S_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.H5S_select_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %26, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASPACE_g, align 8
  %41 = load i64, ptr @H5E_BADRANGE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_bounds, i32 noundef 1709, i64 noundef %40, i64 noundef %41, ptr noundef @.str.43)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %9, align 1
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %8, align 4
  br label %98

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %17
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5S_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.H5S_select_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.H5S_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.H5S_select_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %60, %67
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  store i64 %68, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.H5S_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.H5S_select_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.H5S_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.H5S_select_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %7, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i64], ptr %84, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %81, %88
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %51
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %10

97:                                               ; preds = %10
  br label %98

98:                                               ; preds = %97, %48
  %99 = load i32, ptr %8, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %4, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5S_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.H5S_select_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i64], ptr %20, i64 0, i64 0
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5S_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.H5S_select_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5S_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.H5S_extent_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  store i64 1, ptr %8, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5S_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.H5S_extent_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %89, %2
  %36 = load i32, ptr %9, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %92

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %43, %48
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %12, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %38
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp uge i64 %53, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %52, %38
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASPACE_g, align 8
  %65 = load i64, ptr @H5E_BADRANGE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_offset, i32 noundef 1772, i64 noundef %64, i64 noundef %65, ptr noundef @.str.43)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %11, align 1
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %10, align 4
  br label %93

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %8, align 8
  %78 = mul i64 %76, %77
  %79 = load ptr, ptr %4, align 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %8, align 8
  %88 = mul i64 %87, %86
  store i64 %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %9, align 4
  br label %35

92:                                               ; preds = %35
  br label %93

93:                                               ; preds = %92, %72
  %94 = load i32, ptr %10, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_unlim_dim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_is_contiguous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.H5S_select_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_is_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.H5S_select_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_is_regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.H5S_select_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_shape_same(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5S_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5S_extent_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5S_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5S_extent_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5S_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.H5S_select_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5S_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.H5S_select_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %40, %2
  %38 = load i32, ptr %11, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = sub nsw i64 %46, %52
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %55
  store i64 %53, ptr %56, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %11, align 4
  br label %37

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %65, %61
  %63 = load i32, ptr %10, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i64], ptr %67, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %73
  store i64 %71, ptr %74, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %10, align 4
  br label %62

77:                                               ; preds = %62
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %149, %77
  %85 = load ptr, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ false, %84 ], [ %89, %87 ]
  br i1 %91, label %92, label %156

92:                                               ; preds = %90
  %93 = load i32, ptr %8, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %122, %92
  %98 = load i32, ptr %11, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x i64], ptr %102, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %106, %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i64], ptr %113, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i64 %111, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %12, align 4
  br label %157

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %100
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %11, align 4
  br label %97

127:                                              ; preds = %97
  br label %128

128:                                              ; preds = %146, %127
  %129 = load i32, ptr %10, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i64], ptr %133, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = icmp ne i64 %137, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %12, align 4
  br label %157

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %131
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %10, align 4
  br label %128

149:                                              ; preds = %128
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %6, align 8
  br label %84

156:                                              ; preds = %90
  br label %157

157:                                              ; preds = %156, %144, %120
  %158 = load i32, ptr %12, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_intersect_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5S_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.H5S_select_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %68, %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %55, %19
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5S_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5S_extent_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %53, label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %40, %27
  br label %58

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %20

58:                                               ; preds = %53, %20
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5S_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.H5S_extent_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %8, align 4
  br label %73

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  br label %16

72:                                               ; preds = %16
  br label %73

73:                                               ; preds = %72, %66
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_adjust_u(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5S_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5S_extent_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i8 1, ptr %5, align 1
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %9

28:                                               ; preds = %23, %9
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %110

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5S_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.H5S_select_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5S_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.H5S_extent_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %66, %31
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i64], ptr %57, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %61, %55
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %46

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  br label %42

70:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %106, %70
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5S_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.H5S_select_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %8, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i64], ptr %85, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %89, %80
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %8, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.H5S_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.H5S_select_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %8, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %104, %95
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %75
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %71

109:                                              ; preds = %71
  br label %110

110:                                              ; preds = %109, %28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_adjust_s(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5S_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5S_extent_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i8 1, ptr %5, align 1
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %9

28:                                               ; preds = %23, %9
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %131

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5S_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.H5S_select_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5S_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.H5S_extent_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %71, %31
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %56, %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i64], ptr %64, i64 0, i64 %66
  store i64 %62, ptr %67, align 8
  br label %68

68:                                               ; preds = %50
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %46

71:                                               ; preds = %46
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %6, align 8
  br label %42

75:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %127, %75
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %130

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5S_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.H5S_select_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %8, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i64], ptr %85, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %8, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = sub nsw i64 %89, %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.H5S_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.H5S_select_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %8, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i64], ptr %100, i64 0, i64 %102
  store i64 %95, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.H5S_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.H5S_select_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %8, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i64], ptr %108, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %8, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = sub nsw i64 %112, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.H5S_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.H5S_select_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %8, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i64], ptr %123, i64 0, i64 %125
  store i64 %118, ptr %126, align 8
  br label %127

127:                                              ; preds = %80
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %76

130:                                              ; preds = %76
  br label %131

131:                                              ; preds = %130, %28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_project_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5S_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.H5S_select_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_DATASPACE_g, align 8
  %23 = load i64, ptr @H5E_BADRANGE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_project_scalar, i32 noundef 2255, i64 noundef %22, i64 noundef %23, ptr noundef @.str.44)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  br label %47

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5S_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5S_extent_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5S_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.H5S_extent_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i64], ptr %43, i64 0, i64 0
  %45 = call i64 @H5VM_array_offset(i32 noundef %37, ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %33, %30
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_project_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [32 x i64], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @H5S_select_release(ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_DATASPACE_g, align 8
  %23 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_project_simple, i32 noundef 2293, i64 noundef %22, i64 noundef %23, ptr noundef @.str.45)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %12, align 4
  br label %399

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_pnt_list_t_reg_free_list)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5S_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.H5S_select_t, ptr %36, i32 0, i32 4
  store ptr %34, ptr %37, align 8
  %38 = icmp eq ptr null, %34
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8
  %44 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_project_simple, i32 noundef 2297, i64 noundef %43, i64 noundef %44, ptr noundef @.str.16)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %13, align 1
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %12, align 4
  br label %399

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5S_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.H5S_extent_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5S_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.H5S_extent_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %58, %62
  br i1 %63, label %64, label %217

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.H5S_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.H5S_extent_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5S_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.H5S_extent_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %68, %72
  store i32 %73, ptr %10, align 4
  %74 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %74, i8 0, i64 256, i1 false)
  %75 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5S_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.H5S_select_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [0 x i64], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 8, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 8 %83, i64 %86, i1 false)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.H5S_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.H5S_extent_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.H5S_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5S_extent_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %96 = call i64 @H5VM_array_offset(i32 noundef %90, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.H5S_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.H5S_select_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %7, align 8
  store ptr null, ptr %9, align 8
  br label %104

104:                                              ; preds = %162, %64
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %166

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.H5S_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.H5S_extent_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hcoords_t_arr_free_list, i64 noundef %113)
  store ptr %114, ptr %8, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATASPACE_g, align 8
  %121 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_project_simple, i32 noundef 2323, i64 noundef %120, i64 noundef %121, ptr noundef @.str.17)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %13, align 1
  %124 = load i8, ptr %13, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %13, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %12, align 4
  br label %399

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %107
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %132, i32 0, i32 0
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [0 x i64], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %10, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [0 x i64], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.H5S_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.H5S_extent_t, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = mul i64 %146, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %141, i64 %147, i1 false)
  %148 = load ptr, ptr %9, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %131
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.H5S_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.H5S_select_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %155, i32 0, i32 2
  store ptr %151, ptr %156, align 8
  store ptr %151, ptr %9, align 8
  br label %162

157:                                              ; preds = %131
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  store ptr %161, ptr %9, align 8
  br label %162

162:                                              ; preds = %157, %150
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %7, align 8
  br label %104

166:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %167

167:                                              ; preds = %213, %166
  %168 = load i32, ptr %11, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.H5S_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.H5S_extent_t, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %168, %172
  br i1 %173, label %174, label %216

174:                                              ; preds = %167
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.H5S_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.H5S_select_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %180, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i64], ptr %179, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.H5S_t, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.H5S_select_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %11, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i64], ptr %190, i64 0, i64 %192
  store i64 %185, ptr %193, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.H5S_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.H5S_select_t, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %11, align 4
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %199, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i64], ptr %198, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.H5S_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.H5S_select_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %11, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i64], ptr %209, i64 0, i64 %211
  store i64 %204, ptr %212, align 8
  br label %213

213:                                              ; preds = %174
  %214 = load i32, ptr %11, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %11, align 4
  br label %167

216:                                              ; preds = %167
  br label %378

217:                                              ; preds = %54
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.H5S_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.H5S_extent_t, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.H5S_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.H5S_extent_t, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = sub i32 %221, %225
  store i32 %226, ptr %10, align 4
  %227 = load ptr, ptr %6, align 8
  store i64 0, ptr %227, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.H5S_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct.H5S_select_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %7, align 8
  store ptr null, ptr %9, align 8
  br label %234

234:                                              ; preds = %298, %217
  %235 = load ptr, ptr %7, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %302

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.H5S_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.H5S_extent_t, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, 1
  %243 = zext i32 %242 to i64
  %244 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hcoords_t_arr_free_list, i64 noundef %243)
  store ptr %244, ptr %8, align 8
  %245 = icmp eq ptr null, %244
  br i1 %245, label %246, label %261

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_DATASPACE_g, align 8
  %251 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_project_simple, i32 noundef 2371, i64 noundef %250, i64 noundef %251, ptr noundef @.str.17)
  br label %253

253:                                              ; preds = %249
  store i8 1, ptr %13, align 1
  %254 = load i8, ptr %13, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %13, align 1
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %12, align 4
  br label %399

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %237
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %262, i32 0, i32 0
  store ptr null, ptr %263, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [0 x i64], ptr %265, i64 0, i64 0
  %267 = load i32, ptr %10, align 4
  %268 = zext i32 %267 to i64
  %269 = mul i64 8, %268
  call void @llvm.memset.p0.i64(ptr align 8 %266, i8 0, i64 %269, i1 false)
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %10, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [0 x i64], ptr %271, i64 0, i64 %273
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [0 x i64], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.H5S_t, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.H5S_extent_t, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = zext i32 %281 to i64
  %283 = mul i64 %282, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %277, i64 %283, i1 false)
  %284 = load ptr, ptr %9, align 8
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %293

286:                                              ; preds = %261
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.H5S_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds %struct.H5S_select_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %291, i32 0, i32 2
  store ptr %287, ptr %292, align 8
  store ptr %287, ptr %9, align 8
  br label %298

293:                                              ; preds = %261
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %295, i32 0, i32 0
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %8, align 8
  store ptr %297, ptr %9, align 8
  br label %298

298:                                              ; preds = %293, %286
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %7, align 8
  br label %234

302:                                              ; preds = %234
  store i32 0, ptr %11, align 4
  br label %303

303:                                              ; preds = %324, %302
  %304 = load i32, ptr %11, align 4
  %305 = load i32, ptr %10, align 4
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %327

307:                                              ; preds = %303
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.H5S_t, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.H5S_select_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %11, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [32 x i64], ptr %312, i64 0, i64 %314
  store i64 0, ptr %315, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.H5S_t, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds %struct.H5S_select_t, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %11, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [32 x i64], ptr %320, i64 0, i64 %322
  store i64 0, ptr %323, align 8
  br label %324

324:                                              ; preds = %307
  %325 = load i32, ptr %11, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %11, align 4
  br label %303

327:                                              ; preds = %303
  br label %328

328:                                              ; preds = %374, %327
  %329 = load i32, ptr %11, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.H5S_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.H5S_extent_t, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 8
  %334 = icmp ult i32 %329, %333
  br i1 %334, label %335, label %377

335:                                              ; preds = %328
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.H5S_t, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds %struct.H5S_select_t, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %11, align 4
  %342 = load i32, ptr %10, align 4
  %343 = sub i32 %341, %342
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [32 x i64], ptr %340, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.H5S_t, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.H5S_select_t, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %11, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [32 x i64], ptr %351, i64 0, i64 %353
  store i64 %346, ptr %354, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.H5S_t, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds %struct.H5S_select_t, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %11, align 4
  %361 = load i32, ptr %10, align 4
  %362 = sub i32 %360, %361
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [32 x i64], ptr %359, i64 0, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.H5S_t, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds %struct.H5S_select_t, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %11, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [32 x i64], ptr %370, i64 0, i64 %372
  store i64 %365, ptr %373, align 8
  br label %374

374:                                              ; preds = %335
  %375 = load i32, ptr %11, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %11, align 4
  br label %328

377:                                              ; preds = %328
  br label %378

378:                                              ; preds = %377, %216
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.H5S_t, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds %struct.H5S_select_t, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %382, i32 0, i32 4
  store i64 0, ptr %383, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.H5S_t, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds %struct.H5S_select_t, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %387, i32 0, i32 5
  store ptr null, ptr %388, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.H5S_t, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds %struct.H5S_select_t, ptr %390, i32 0, i32 3
  %392 = load i64, ptr %391, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.H5S_t, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds %struct.H5S_select_t, ptr %394, i32 0, i32 3
  store i64 %392, ptr %395, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.H5S_t, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds %struct.H5S_select_t, ptr %397, i32 0, i32 0
  store ptr @H5S_sel_point, ptr %398, align 8
  br label %399

399:                                              ; preds = %378, %258, %128, %51, %30
  %400 = load i32, ptr %12, align 4
  ret i32 %400
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4096
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.H5S_select_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5S_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5S_extent_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @H5S__copy_pnt_list(ptr noundef %22, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = icmp eq ptr null, %27
  br i1 %31, label %32, label %47

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_DATASPACE_g, align 8
  %37 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_iter_init, i32 noundef 190, i64 noundef %36, i64 noundef %37, ptr noundef @.str.15)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %68

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %18
  br label %56

48:                                               ; preds = %12, %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5S_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.H5S_select_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %54, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %64, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %66, i32 0, i32 0
  store ptr @H5S_sel_iter_point, ptr %67, align 8
  br label %68

68:                                               ; preds = %56, %44
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_elements(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5S_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.H5S_select_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5S_select_class_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %14, %4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @H5S_select_release(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASPACE_g, align 8
  %31 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S_select_elements, i32 noundef 746, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %10, align 1
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %10, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %9, align 4
  br label %128

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41, %14
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5S_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.H5S_select_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5S_select_class_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.H5S_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.H5S_select_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %102

56:                                               ; preds = %50, %42
  store i64 -1, ptr %11, align 8
  %57 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_pnt_list_t_reg_free_list)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5S_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.H5S_select_t, ptr %59, i32 0, i32 4
  store ptr %57, ptr %60, align 8
  %61 = icmp eq ptr null, %57
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_RESOURCE_g, align 8
  %67 = load i64, ptr @H5E_NOSPACE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S_select_elements, i32 noundef 753, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %10, align 1
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %10, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %9, align 4
  br label %128

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %56
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5S_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.H5S_select_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [32 x i64], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.H5S_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.H5S_extent_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = call i32 @H5VM_array_fill(ptr noundef %83, ptr noundef %11, i64 noundef 8, i64 noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.H5S_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.H5S_select_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [32 x i64], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.H5S_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5S_extent_t, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = mul i64 8, %100
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %77, %50
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = load i64, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @H5S__point_add(ptr noundef %103, i32 noundef %104, i64 noundef %105, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_DATASPACE_g, align 8
  %114 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S_select_elements, i32 noundef 763, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %10, align 1
  %117 = load i8, ptr %10, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %10, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4
  br label %128

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.H5S_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.H5S_select_t, ptr %126, i32 0, i32 0
  store ptr @H5S_sel_point, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %121, %74, %38
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

declare i32 @H5S_select_release(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_add(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %175, %4
  %18 = load i32, ptr %12, align 4
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %178

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5S_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5S_extent_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hcoords_t_arr_free_list, i64 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_DATASPACE_g, align 8
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_add, i32 noundef 587, i64 noundef %35, i64 noundef %36, ptr noundef @.str.17)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %14, align 1
  %39 = load i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %14, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %13, align 4
  br label %271

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i64], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5S_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.H5S_extent_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = mul i32 %53, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %52, i64 %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5S_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.H5S_extent_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %60, i64 %66, i1 false)
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %46
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %9, align 8
  br label %75

71:                                               ; preds = %46
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %69
  %76 = load ptr, ptr %11, align 8
  store ptr %76, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %171, %75
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.H5S_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.H5S_extent_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %84, label %174

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.H5S_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.H5S_select_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %15, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %15, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [0 x i64], ptr %95, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %93, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %84
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.H5S_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.H5S_select_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %15, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i64], ptr %106, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  br label %118

111:                                              ; preds = %84
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %15, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i64], ptr %113, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  br label %118

118:                                              ; preds = %111, %101
  %119 = phi i64 [ %110, %101 ], [ %117, %111 ]
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.H5S_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.H5S_select_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %15, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i64], ptr %124, i64 0, i64 %126
  store i64 %119, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.H5S_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.H5S_select_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %15, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i64], ptr %132, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %15, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [0 x i64], ptr %138, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = icmp ugt i64 %136, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %118
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.H5S_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.H5S_select_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %15, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i64], ptr %149, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  br label %161

154:                                              ; preds = %118
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %15, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i64], ptr %156, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  br label %161

161:                                              ; preds = %154, %144
  %162 = phi i64 [ %153, %144 ], [ %160, %154 ]
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.H5S_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.H5S_select_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %15, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [32 x i64], ptr %167, i64 0, i64 %169
  store i64 %162, ptr %170, align 8
  br label %171

171:                                              ; preds = %161
  %172 = load i32, ptr %15, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %15, align 4
  br label %77

174:                                              ; preds = %77
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %12, align 4
  br label %17

178:                                              ; preds = %17
  store ptr null, ptr %11, align 8
  %179 = load i32, ptr %6, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %6, align 4
  %183 = icmp eq i32 %182, 7
  br i1 %183, label %184, label %223

184:                                              ; preds = %181, %178
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.H5S_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.H5S_select_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %184
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.H5S_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.H5S_select_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %192, %184
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.H5S_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.H5S_select_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %206, i32 0, i32 2
  store ptr %202, ptr %207, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.H5S_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.H5S_select_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %201
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.H5S_t, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.H5S_select_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %220, i32 0, i32 3
  store ptr %216, ptr %221, align 8
  br label %222

222:                                              ; preds = %215, %201
  br label %255

223:                                              ; preds = %181
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.H5S_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.H5S_select_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %16, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %241

232:                                              ; preds = %223
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.H5S_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.H5S_select_t, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %239, i32 0, i32 0
  store ptr %233, ptr %240, align 8
  br label %248

241:                                              ; preds = %223
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.H5S_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.H5S_select_t, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %246, i32 0, i32 2
  store ptr %242, ptr %247, align 8
  br label %248

248:                                              ; preds = %241, %232
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.H5S_t, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.H5S_select_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %253, i32 0, i32 3
  store ptr %249, ptr %254, align 8
  br label %255

255:                                              ; preds = %248, %222
  %256 = load i32, ptr %6, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load i64, ptr %7, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.H5S_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.H5S_select_t, ptr %261, i32 0, i32 3
  store i64 %259, ptr %262, align 8
  br label %270

263:                                              ; preds = %255
  %264 = load i64, ptr %7, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.H5S_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.H5S_select_t, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %264
  store i64 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %263, %258
  br label %271

271:                                              ; preds = %270, %43
  %272 = load i32, ptr %13, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %292

274:                                              ; preds = %271
  %275 = load ptr, ptr %11, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr %11, align 8
  %279 = call ptr @H5FL_arr_free(ptr noundef @H5_hcoords_t_arr_free_list, ptr noundef %278)
  store ptr %279, ptr %11, align 8
  br label %280

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %284, %280
  %282 = load ptr, ptr %9, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %291

284:                                              ; preds = %281
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %10, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = call ptr @H5FL_arr_free(ptr noundef @H5_hcoords_t_arr_free_list, ptr noundef %288)
  store ptr %289, ptr %9, align 8
  %290 = load ptr, ptr %10, align 8
  store ptr %290, ptr %9, align 8
  br label %281

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291, %271
  %293 = load i32, ptr %13, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define i64 @H5Sget_select_elem_npoints(i64 noundef %0) #0 {
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
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_npoints, i32 noundef 1005, i64 noundef %32, i64 noundef %33, ptr noundef @.str.4)
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
  br label %116

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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_npoints, i32 noundef 1005, i64 noundef %56, i64 noundef %57, ptr noundef @.str.5)
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
  br label %116

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
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_npoints, i32 noundef 1009, i64 noundef %77, i64 noundef %78, ptr noundef @.str.6)
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
  br label %116

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5S_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.H5S_select_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5S_select_class_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADTYPE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_npoints, i32 noundef 1011, i64 noundef %100, i64 noundef %101, ptr noundef @.str.7)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %6, align 1
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %6, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i64 -1, ptr %4, align 8
  br label %116

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.H5S_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.H5S_select_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %4, align 8
  br label %116

116:                                              ; preds = %111, %108, %85, %64, %40
  %117 = load i8, ptr %5, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %6, align 1
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
  %137 = load i64, ptr %4, align 8
  ret i64 %137
}

declare i32 @H5_init_library() #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Sget_select_elem_pointlist(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_pointlist, i32 noundef 1646, i64 noundef %38, i64 noundef %39, ptr noundef @.str.4)
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
  br label %141

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
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_pointlist, i32 noundef 1646, i64 noundef %62, i64 noundef %63, ptr noundef @.str.5)
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
  br label %141

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load ptr, ptr %8, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_pointlist, i32 noundef 1650, i64 noundef %82, i64 noundef %83, ptr noundef @.str.8)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %12, align 1
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4
  br label %141

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i64, ptr %5, align 8
  %95 = call ptr @H5I_object_verify(i64 noundef %94, i32 noundef 4)
  store ptr %95, ptr %9, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_BADTYPE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_pointlist, i32 noundef 1652, i64 noundef %101, i64 noundef %102, ptr noundef @.str.6)
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
  br label %141

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %93
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.H5S_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.H5S_select_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5S_select_class_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %135

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ARGS_g, align 8
  %125 = load i64, ptr @H5E_BADTYPE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_pointlist, i32 noundef 1654, i64 noundef %124, i64 noundef %125, ptr noundef @.str.9)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %12, align 1
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %10, align 4
  br label %141

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %112
  %136 = load ptr, ptr %9, align 8
  %137 = load i64, ptr %6, align 8
  %138 = load i64, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @H5S__get_select_elem_pointlist(ptr noundef %136, i64 noundef %137, i64 noundef %138, ptr noundef %139)
  store i32 %140, ptr %10, align 4
  br label %141

141:                                              ; preds = %135, %132, %109, %90, %70, %46
  %142 = load i8, ptr %11, align 1
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %151

151:                                              ; preds = %149, %141
  %152 = load i8, ptr %12, align 1
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call i32 @H5E_dump_api_stack()
  br label %161

161:                                              ; preds = %159, %151
  %162 = load i32, ptr %10, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__get_select_elem_pointlist(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5S_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.H5S_extent_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.H5S_select_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %4
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5S_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.H5S_select_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %27, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5S_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.H5S_select_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  br label %64

42:                                               ; preds = %26, %4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5S_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.H5S_select_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %57, %42
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8
  %54 = icmp ugt i64 %53, 0
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load i64, ptr %6, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  br label %49

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %35
  br label %65

65:                                               ; preds = %73, %64
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %7, align 8
  %70 = icmp ugt i64 %69, 0
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ false, %65 ], [ %70, %68 ]
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i64], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = mul i64 8, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %77, i64 %80, i1 false)
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  store ptr %84, ptr %8, align 8
  %85 = load i64, ptr %7, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %10, align 8
  br label %65

90:                                               ; preds = %71
  %91 = load i64, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.H5S_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.H5S_select_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %95, i32 0, i32 4
  store i64 %91, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.H5S_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.H5S_select_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %101, i32 0, i32 5
  store ptr %97, ptr %102, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_elements(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2454, i64 noundef %38, i64 noundef %39, ptr noundef @.str.4)
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
  br label %204

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
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2454, i64 noundef %62, i64 noundef %63, ptr noundef @.str.5)
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
  br label %204

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
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2458, i64 noundef %83, i64 noundef %84, ptr noundef @.str.6)
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
  br label %204

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.H5S_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.H5S_extent_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADTYPE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2460, i64 noundef %104, i64 noundef %105, ptr noundef @.str.10)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %12, align 1
  %108 = load i8, ptr %12, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %12, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %10, align 4
  br label %204

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %94
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.H5S_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.H5S_extent_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 2, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2462, i64 noundef %125, i64 noundef %126, ptr noundef @.str.11)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %12, align 1
  %129 = load i8, ptr %12, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %12, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %10, align 4
  br label %204

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %115
  %137 = load ptr, ptr %8, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr %7, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ARGS_g, align 8
  %147 = load i64, ptr @H5E_BADVALUE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2464, i64 noundef %146, i64 noundef %147, ptr noundef @.str.12)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %12, align 1
  %150 = load i8, ptr %12, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %12, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %10, align 4
  br label %204

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %139
  %158 = load i32, ptr %6, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %181, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %6, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %181, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %6, align 4
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %181, label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ARGS_g, align 8
  %171 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2466, i64 noundef %170, i64 noundef %171, ptr noundef @.str.13)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %12, align 1
  %174 = load i8, ptr %12, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %12, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %10, align 4
  br label %204

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %163, %160, %157
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %6, align 4
  %184 = load i64, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 @H5S_select_elements(ptr noundef %182, i32 noundef %183, i64 noundef %184, ptr noundef %185)
  store i32 %186, ptr %10, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_DATASPACE_g, align 8
  %193 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2470, i64 noundef %192, i64 noundef %193, ptr noundef @.str.14)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %12, align 1
  %196 = load i8, ptr %12, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %12, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %10, align 4
  br label %204

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %181
  br label %204

204:                                              ; preds = %203, %200, %178, %154, %133, %112, %91, %70, %46
  %205 = load i8, ptr %11, align 1
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %214

214:                                              ; preds = %212, %204
  %215 = load i8, ptr %12, align 1
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call i32 @H5E_dump_api_stack()
  br label %224

224:                                              ; preds = %222, %214
  %225 = load i32, ptr %10, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal ptr @H5S__copy_pnt_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_pnt_list_t_reg_free_list)
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__copy_pnt_list, i32 noundef 806, i64 noundef %17, i64 noundef %18, ptr noundef @.str.16)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  br label %110

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %32

32:                                               ; preds = %79, %28
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %83

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hcoords_t_arr_free_list, i64 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__copy_pnt_list, i32 noundef 821, i64 noundef %45, i64 noundef %46, ptr noundef @.str.17)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %9, align 1
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %8, align 8
  br label %110

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [0 x i64], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [0 x i64], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %4, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %64, i64 %67, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  store ptr %71, ptr %7, align 8
  br label %79

74:                                               ; preds = %56
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %74, %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %6, align 8
  br label %32

83:                                               ; preds = %32
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [32 x i64], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [32 x i64], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %4, align 4
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %92, i64 %95, i1 false)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [32 x i64], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [32 x i64], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %4, align 4
  %103 = zext i32 %102 to i64
  %104 = mul i64 %103, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %101, i64 %104, i1 false)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %105, i32 0, i32 4
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %107, i32 0, i32 5
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  store ptr %109, ptr %8, align 8
  br label %110

110:                                              ; preds = %83, %53, %25
  %111 = load ptr, ptr %8, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  call void @H5S__free_pnt_list(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %113, %110
  %119 = load ptr, ptr %8, align 8
  ret ptr %119
}

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @H5S__free_pnt_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @H5FL_arr_free(ptr noundef @H5_hcoords_t_arr_free_list, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %8

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_pnt_list_t_reg_free_list, ptr noundef %19)
  ret void
}

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_coords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [0 x i64], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = mul i64 8, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 %16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [0 x i64], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 8, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 %18, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i64], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = mul i64 8, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %25, i64 %30, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5S__point_iter_nelmts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_has_next_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %15

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %1
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_next(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %16, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %4, align 8
  br label %5

20:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_next_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_get_seq_list(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  br label %35

33:                                               ; preds = %7
  %34 = load i64, ptr %10, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  store i64 %36, ptr %15, align 8
  store i64 %36, ptr %16, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %17, align 8
  store i64 0, ptr %21, align 8
  br label %44

44:                                               ; preds = %175, %35
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %179

47:                                               ; preds = %44
  %48 = load i32, ptr %18, align 4
  %49 = sub i32 %48, 1
  store i32 %49, ptr %22, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %53

53:                                               ; preds = %82, %47
  %54 = load i32, ptr %22, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %22, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %22, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %62, %68
  %70 = load i64, ptr %19, align 8
  %71 = mul i64 %69, %70
  %72 = load i64, ptr %20, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %20, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %22, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %19, align 8
  %81 = mul i64 %80, %79
  store i64 %81, ptr %19, align 8
  br label %82

82:                                               ; preds = %56
  %83 = load i32, ptr %22, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %22, align 4
  br label %53

85:                                               ; preds = %53
  %86 = load i64, ptr %21, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %141

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load i64, ptr %20, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %21, align 8
  %98 = sub i64 %97, 1
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %95, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %179

103:                                              ; preds = %94, %88
  %104 = load i64, ptr %20, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i64, ptr %21, align 8
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i64, ptr %21, align 8
  %112 = sub i64 %111, 1
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %109, %114
  %116 = icmp eq i64 %104, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %103
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i64, ptr %21, align 8
  %123 = sub i64 %122, 1
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %120
  store i64 %126, ptr %124, align 8
  br label %140

127:                                              ; preds = %103
  %128 = load i64, ptr %20, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i64, ptr %21, align 8
  %131 = getelementptr inbounds i64, ptr %129, i64 %130
  store i64 %128, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i64, ptr %21, align 8
  %137 = getelementptr inbounds i64, ptr %135, i64 %136
  store i64 %134, ptr %137, align 8
  %138 = load i64, ptr %21, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %21, align 8
  br label %140

140:                                              ; preds = %127, %117
  br label %154

141:                                              ; preds = %85
  %142 = load i64, ptr %20, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load i64, ptr %21, align 8
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  store i64 %142, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i64, ptr %21, align 8
  %151 = getelementptr inbounds i64, ptr %149, i64 %150
  store i64 %148, ptr %151, align 8
  %152 = load i64, ptr %21, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %21, align 8
  br label %154

154:                                              ; preds = %141, %140
  %155 = load i64, ptr %15, align 8
  %156 = add i64 %155, -1
  store i64 %156, ptr %15, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %161, i32 0, i32 1
  store ptr %159, ptr %162, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %163, i32 0, i32 4
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, -1
  store i64 %166, ptr %164, align 8
  %167 = load i64, ptr %21, align 8
  %168 = load i64, ptr %9, align 8
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %154
  br label %179

171:                                              ; preds = %154
  %172 = load i64, ptr %15, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %179

175:                                              ; preds = %171
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %17, align 8
  br label %44

179:                                              ; preds = %174, %170, %102, %44
  %180 = load i64, ptr %21, align 8
  %181 = load ptr, ptr %11, align 8
  store i64 %180, ptr %181, align 8
  %182 = load i64, ptr %16, align 8
  %183 = load i64, ptr %15, align 8
  %184 = sub i64 %182, %183
  %185 = load ptr, ptr %12, align 8
  store i64 %184, ptr %185, align 8
  %186 = load i32, ptr %23, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4096
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.H5S_point_iter_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @H5S__free_pnt_list(ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_get_version_enc_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i64 0, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 256, i1 false)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %21 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %22 = call i32 @H5S__point_bounds(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATASPACE_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_get_version_enc_size, i32 noundef 1067, i64 noundef %28, i64 noundef %29, ptr noundef @.str.21)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %17, align 1
  %32 = load i8, ptr %17, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %17, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %16, align 4
  br label %231

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5S_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.H5S_select_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, 4294967295
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  br label %66

46:                                               ; preds = %39
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5S_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.H5S_extent_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load i32, ptr %15, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 4294967295
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i8 1, ptr %8, align 1
  br label %65

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %47

65:                                               ; preds = %60, %47
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  store i32 2, ptr %11, align 4
  br label %74

73:                                               ; preds = %69
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5CX_get_libver_bounds(ptr noundef %9, ptr noundef %10)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_DATASET_g, align 8
  %82 = load i64, ptr @H5E_CANTGET_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_get_version_enc_size, i32 noundef 1087, i64 noundef %81, i64 noundef %82, ptr noundef @.str.22)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %17, align 1
  %85 = load i8, ptr %17, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %17, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %16, align 4
  br label %231

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %74
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], ptr @H5O_sds_point_ver_bounds, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %93, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4
  br label %106

101:                                              ; preds = %92
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], ptr @H5O_sds_point_ver_bounds, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  br label %106

106:                                              ; preds = %101, %99
  %107 = phi i32 [ %100, %99 ], [ %105, %101 ]
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], ptr @H5O_sds_point_ver_bounds, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp ugt i32 %108, %112
  br i1 %113, label %114, label %167

114:                                              ; preds = %106
  %115 = load i8, ptr %7, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_DATASPACE_g, align 8
  %122 = load i64, ptr @H5E_BADVALUE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_get_version_enc_size, i32 noundef 1096, i64 noundef %121, i64 noundef %122, ptr noundef @.str.23)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %17, align 1
  %125 = load i8, ptr %17, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %17, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %16, align 4
  br label %231

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %166

132:                                              ; preds = %114
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_DATASPACE_g, align 8
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_get_version_enc_size, i32 noundef 1099, i64 noundef %139, i64 noundef %140, ptr noundef @.str.24)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %17, align 1
  %143 = load i8, ptr %17, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %17, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %16, align 4
  br label %231

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %165

150:                                              ; preds = %132
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_DATASPACE_g, align 8
  %155 = load i64, ptr @H5E_BADRANGE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_get_version_enc_size, i32 noundef 1101, i64 noundef %154, i64 noundef %155, ptr noundef @.str.25)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %17, align 1
  %158 = load i8, ptr %17, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %16, align 4
  br label %231

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %149
  br label %166

166:                                              ; preds = %165, %131
  br label %167

167:                                              ; preds = %166, %106
  %168 = load i32, ptr %11, align 4
  %169 = load ptr, ptr %5, align 8
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr %11, align 4
  switch i32 %170, label %215 [
    i32 1, label %171
    i32 2, label %173
  ]

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8
  store i8 4, ptr %172, align 1
  br label %230

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.H5S_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.H5S_select_t, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %178

178:                                              ; preds = %198, %173
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.H5S_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.H5S_extent_t, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = icmp ult i32 %179, %183
  br i1 %184, label %185, label %201

185:                                              ; preds = %178
  %186 = load i32, ptr %15, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %14, align 8
  %191 = icmp ugt i64 %189, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = load i32, ptr %15, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %14, align 8
  br label %197

197:                                              ; preds = %192, %185
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %15, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %15, align 4
  br label %178

201:                                              ; preds = %178
  %202 = load i64, ptr %14, align 8
  %203 = icmp ugt i64 %202, 4294967295
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8
  store i8 8, ptr %205, align 1
  br label %214

206:                                              ; preds = %201
  %207 = load i64, ptr %14, align 8
  %208 = icmp ugt i64 %207, 65535
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  store i8 4, ptr %210, align 1
  br label %213

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8
  store i8 2, ptr %212, align 1
  br label %213

213:                                              ; preds = %211, %209
  br label %214

214:                                              ; preds = %213, %204
  br label %230

215:                                              ; preds = %167
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_DATASPACE_g, align 8
  %220 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_get_version_enc_size, i32 noundef 1130, i64 noundef %219, i64 noundef %220, ptr noundef @.str.26)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %17, align 1
  %223 = load i8, ptr %17, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %17, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %16, align 4
  br label %231

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %214, %171
  br label %231

231:                                              ; preds = %230, %227, %162, %147, %129, %89, %36
  %232 = load i32, ptr %16, align 4
  ret i32 %232
}

declare i32 @H5CX_get_libver_bounds(ptr noundef, ptr noundef) #1

declare ptr @H5S_create(i32 noundef) #1

declare i32 @H5S_set_extent_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @H5S_close(ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare i64 @H5VM_array_offset(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
