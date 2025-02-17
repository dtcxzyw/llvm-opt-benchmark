target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_t = type { %struct.H5S_extent_t, %struct.H5S_select_t }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5S_select_t = type { ptr, i8, [32 x i64], i64, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5S_pnt_list_t = type { [32 x i64], [32 x i64], ptr, ptr, i64, ptr }
%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5S_pnt_node_t = type { ptr, [0 x i64] }
%struct.H5S_sel_iter_t = type { ptr, i32, [32 x i64], [32 x i64], i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5S_hyper_iter_t }
%struct.H5S_hyper_iter_t = type { [32 x i64], [32 x i64], i32, i8, [32 x %struct.H5S_hyper_dim_t], [32 x i64], [32 x i64], [32 x i8], [32 x i64], ptr, [32 x ptr] }
%struct.H5S_hyper_dim_t = type { i64, i64, i64, i64 }
%struct.H5S_point_iter_t = type { ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5S_sel_point = constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @H5S__point_copy, ptr @H5S__point_release, ptr @H5S__point_is_valid, ptr @H5S__point_serial_size, ptr @H5S__point_serialize, ptr @H5S__point_deserialize, ptr @H5S__point_bounds, ptr @H5S__point_offset, ptr @H5S__point_unlim_dim, ptr null, ptr @H5S__point_is_contiguous, ptr @H5S__point_is_single, ptr @H5S__point_is_regular, ptr @H5S__point_shape_same, ptr @H5S__point_intersect_block, ptr @H5S__point_adjust_u, ptr @H5S__point_adjust_s, ptr @H5S__point_project_scalar, ptr @H5S__point_project_simple, ptr @H5S__point_iter_init }], align 16
@H5S_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Spoint.c\00", align 1
@__func__.H5S_select_elements = private unnamed_addr constant [20 x i8] c"H5S_select_elements\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTDELETE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"can't release point selection\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"can't allocate element information\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't insert elements\00", align 1
@H5_libinit_g = external global i8, align 1
@__func__.H5Sget_select_elem_npoints = private unnamed_addr constant [27 x i8] c"H5Sget_select_elem_npoints\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"not an element selection\00", align 1
@__func__.H5Sget_select_elem_pointlist = private unnamed_addr constant [29 x i8] c"H5Sget_select_elem_pointlist\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"invalid pointer\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"not a point selection\00", align 1
@__func__.H5Sselect_elements = private unnamed_addr constant [19 x i8] c"H5Sselect_elements\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"point doesn't support H5S_SCALAR space\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"point doesn't support H5S_NULL space\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"elements not specified\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"unsupported operation attempted\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"can't select elements\00", align 1
@__func__.H5S__point_iter_init = private unnamed_addr constant [21 x i8] c"H5S__point_iter_init\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"can't copy point list\00", align 1
@__func__.H5S__copy_pnt_list = private unnamed_addr constant [19 x i8] c"H5S__copy_pnt_list\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"can't allocate point list node\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"can't allocate point node\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"hcoords_t_arr\00", align 1
@H5_hcoords_t_arr_free_list = internal global { i8, [3 x i8], i32, i64, ptr, i32, [4 x i8], i64, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i64 0, ptr @.str.19, i32 33, [4 x i8] zeroinitializer, i64 8, i64 8, ptr null }, align 8
@H5S_sel_iter_point = internal constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @H5S__point_iter_coords, ptr @H5S__point_iter_block, ptr @H5S__point_iter_nelmts, ptr @H5S__point_iter_has_next_block, ptr @H5S__point_iter_next, ptr @H5S__point_iter_next_block, ptr @H5S__point_iter_get_seq_list, ptr @H5S__point_iter_release }], align 16
@.str.22 = private unnamed_addr constant [15 x i8] c"H5S_pnt_list_t\00", align 1
@H5_H5S_pnt_list_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.22, i64 544, ptr null }, align 8
@__func__.H5S__point_add = private unnamed_addr constant [15 x i8] c"H5S__point_add\00", align 1
@__func__.H5S__point_copy = private unnamed_addr constant [16 x i8] c"H5S__point_copy\00", align 1
@__func__.H5S__point_serial_size = private unnamed_addr constant [23 x i8] c"H5S__point_serial_size\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"can't determine version and enc_size\00", align 1
@__func__.H5S__point_get_version_enc_size = private unnamed_addr constant [32 x i8] c"H5S__point_get_version_enc_size\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"can't get selection bounds\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [43 x i8] c"can't get low/high bounds from API context\00", align 1
@H5O_sds_point_ver_bounds = internal constant [7 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2], align 16
@.str.27 = private unnamed_addr constant [53 x i8] c"The number of points in point selection exceeds 2^32\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"The end of bounding box in point selection exceeds 2^32\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [48 x i8] c"Dataspace point selection version out of bounds\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"unknown point info size\00", align 1
@__func__.H5S__point_serialize = private unnamed_addr constant [21 x i8] c"H5S__point_serialize\00", align 1
@__func__.H5S__point_deserialize = private unnamed_addr constant [23 x i8] c"H5S__point_deserialize\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection version\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"bad version number for point selection\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"buffer overflow while decoding point info\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection headers\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [48 x i8] c"unknown size of point/offset info for selection\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"buffer overflow while decoding selection rank\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"invalid rank (%u) for serialized point selection\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"can't set dimensions\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"rank of serialized selection does not match dataspace\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"buffer overflow while decoding number of points\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"size of point selection buffer overflowed\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"buffer overflow while decoding selection coordinates\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"can't allocate coordinate information\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5S__point_bounds = private unnamed_addr constant [18 x i8] c"H5S__point_bounds\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"offset moves selection out of bounds\00", align 1
@__func__.H5S__point_offset = private unnamed_addr constant [18 x i8] c"H5S__point_offset\00", align 1
@__func__.H5S__point_project_scalar = private unnamed_addr constant [26 x i8] c"H5S__point_project_scalar\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"point selection of one element has more than one node!\00", align 1
@__func__.H5S__point_project_simple = private unnamed_addr constant [26 x i8] c"H5S__point_project_simple\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"can't release selection\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !8
  %10 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5S_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5S_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = call ptr @H5S__copy_pnt_list(ptr noundef %28, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5S_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %35, i32 0, i32 4
  store ptr %33, ptr %36, align 8, !tbaa !14
  %37 = icmp eq ptr null, %33
  br i1 %37, label %38, label %57

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %43 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !23
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_copy, i32 noundef 933, i64 noundef %42, i64 noundef %43, ptr noundef @.str.16)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %8, align 1, !tbaa !8
  %47 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1, !tbaa !8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %24
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %16
  %60 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %16, label %17, label %28

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.H5S_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  call void @H5S__free_pnt_list(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5S_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5S_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %26, i32 0, i32 3
  store i64 0, ptr %27, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 1, ptr %4, align 4, !tbaa !10
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %87

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %82, %19
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5S_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %85

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5S_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [32 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5S_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [32 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = add i64 %36, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5S_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load i32, ptr %3, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = icmp ugt i64 %44, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %86

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %27
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5S_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [32 x i64], ptr %63, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5S_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %3, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [32 x i64], ptr %70, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = add nsw i64 %67, %74
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %86

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4, !tbaa !10
  %84 = add i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !10
  br label %20, !llvm.loop !26

85:                                               ; preds = %20
  br label %86

86:                                               ; preds = %85, %78, %55
  br label %87

87:                                               ; preds = %86, %11
  %88 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i64 @H5S__point_serial_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 -1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @H5S__point_get_version_enc_size(ptr noundef %22, ptr noundef %3, ptr noundef %4)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_serial_size, i32 noundef 1171, i64 noundef %29, i64 noundef %30, ptr noundef @.str.24)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !8
  %34 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !8
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i64 -1, ptr %5, align 8, !tbaa !23
  br label %69

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = icmp uge i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 13, ptr %5, align 8, !tbaa !23
  br label %49

48:                                               ; preds = %44
  store i64 20, ptr %5, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i8, ptr %4, align 1, !tbaa !14
  %51 = zext i8 %50 to i64
  %52 = load i64, ptr %5, align 8, !tbaa !23
  %53 = add nsw i64 %52, %51
  store i64 %53, ptr %5, align 8, !tbaa !23
  %54 = load i8, ptr %4, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5S_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !15
  %60 = mul i32 %55, %59
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5S_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %66 = mul i64 %61, %65
  %67 = load i64, ptr %5, align 8, !tbaa !23
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %5, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %49, %39
  br label %70

70:                                               ; preds = %69, %13
  %71 = load i64, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %71
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !8
  %20 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %2
  %27 = phi i1 [ true, %2 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %595

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %36, ptr %6, align 8, !tbaa !30
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @H5S__point_get_version_enc_size(ptr noundef %37, ptr noundef %10, ptr noundef %11)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_serialize, i32 noundef 1240, i64 noundef %44, i64 noundef %45, ptr noundef @.str.24)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %13, align 1, !tbaa !8
  %49 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1, !tbaa !8
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %594

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %34
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5S_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %68, ptr %69, align 1, !tbaa !14
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !30
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5S_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %80, ptr %81, align 1, !tbaa !14
  %82 = load ptr, ptr %6, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !30
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5S_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !33
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 255
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %92, ptr %93, align 1, !tbaa !14
  %94 = load ptr, ptr %6, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !30
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5S_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !33
  %102 = lshr i32 %101, 24
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %104, ptr %105, align 1, !tbaa !14
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %6, align 8, !tbaa !30
  br label %108

108:                                              ; preds = %60
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %113, ptr %114, align 1, !tbaa !14
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %6, align 8, !tbaa !30
  %117 = load i32, ptr %10, align 4, !tbaa !10
  %118 = lshr i32 %117, 8
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %120, ptr %121, align 1, !tbaa !14
  %122 = load ptr, ptr %6, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8, !tbaa !30
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %127, ptr %128, align 1, !tbaa !14
  %129 = load ptr, ptr %6, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %6, align 8, !tbaa !30
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = lshr i32 %131, 24
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %134, ptr %135, align 1, !tbaa !14
  %136 = load ptr, ptr %6, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %6, align 8, !tbaa !30
  br label %138

138:                                              ; preds = %110
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4, !tbaa !10
  %141 = icmp uge i32 %140, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i8, ptr %11, align 1, !tbaa !14
  %144 = load ptr, ptr %6, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %6, align 8, !tbaa !30
  store i8 %143, ptr %144, align 1, !tbaa !14
  br label %167

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 0, ptr %148, align 1, !tbaa !14
  %149 = load ptr, ptr %6, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %6, align 8, !tbaa !30
  %151 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 0, ptr %151, align 1, !tbaa !14
  %152 = load ptr, ptr %6, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %6, align 8, !tbaa !30
  %154 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 0, ptr %154, align 1, !tbaa !14
  %155 = load ptr, ptr %6, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %6, align 8, !tbaa !30
  %157 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 0, ptr %157, align 1, !tbaa !14
  %158 = load ptr, ptr %6, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %6, align 8, !tbaa !30
  br label %160

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %162, ptr %7, align 8, !tbaa !30
  %163 = load ptr, ptr %6, align 8, !tbaa !30
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store ptr %164, ptr %6, align 8, !tbaa !30
  %165 = load i32, ptr %8, align 4, !tbaa !10
  %166 = add i32 %165, 8
  store i32 %166, ptr %8, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %161, %142
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.H5S_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !15
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %174, ptr %175, align 1, !tbaa !14
  %176 = load ptr, ptr %6, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %6, align 8, !tbaa !30
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.H5S_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !15
  %182 = lshr i32 %181, 8
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %184, ptr %185, align 1, !tbaa !14
  %186 = load ptr, ptr %6, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %6, align 8, !tbaa !30
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.H5S_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !15
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 255
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %194, ptr %195, align 1, !tbaa !14
  %196 = load ptr, ptr %6, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %6, align 8, !tbaa !30
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.H5S_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !15
  %202 = lshr i32 %201, 24
  %203 = and i32 %202, 255
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %204, ptr %205, align 1, !tbaa !14
  %206 = load ptr, ptr %6, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %6, align 8, !tbaa !30
  br label %208

208:                                              ; preds = %168
  br label %209

209:                                              ; preds = %208
  %210 = load i8, ptr %11, align 1, !tbaa !14
  %211 = zext i8 %210 to i32
  switch i32 %211, label %538 [
    i32 2, label %212
    i32 4, label %295
    i32 8, label %439
  ]

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.H5S_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !24
  %218 = trunc i64 %217 to i16
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %221, ptr %222, align 1, !tbaa !14
  %223 = load ptr, ptr %6, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %6, align 8, !tbaa !30
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.H5S_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !24
  %229 = trunc i64 %228 to i16
  %230 = zext i16 %229 to i32
  %231 = lshr i32 %230, 8
  %232 = and i32 %231, 255
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %233, ptr %234, align 1, !tbaa !14
  %235 = load ptr, ptr %6, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %6, align 8, !tbaa !30
  br label %237

237:                                              ; preds = %213
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.H5S_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  store ptr %244, ptr %5, align 8, !tbaa !38
  br label %245

245:                                              ; preds = %290, %238
  %246 = load ptr, ptr %5, align 8, !tbaa !38
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %294

248:                                              ; preds = %245
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %287, %248
  %250 = load i32, ptr %9, align 4, !tbaa !10
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.H5S_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8, !tbaa !15
  %255 = icmp ult i32 %250, %254
  br i1 %255, label %256, label %290

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %5, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %9, align 4, !tbaa !10
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [0 x i64], ptr %259, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !23
  %264 = trunc i64 %263 to i16
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 255
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %267, ptr %268, align 1, !tbaa !14
  %269 = load ptr, ptr %6, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %6, align 8, !tbaa !30
  %271 = load ptr, ptr %5, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %9, align 4, !tbaa !10
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [0 x i64], ptr %272, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !23
  %277 = trunc i64 %276 to i16
  %278 = zext i16 %277 to i32
  %279 = lshr i32 %278, 8
  %280 = and i32 %279, 255
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %281, ptr %282, align 1, !tbaa !14
  %283 = load ptr, ptr %6, align 8, !tbaa !30
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %6, align 8, !tbaa !30
  br label %285

285:                                              ; preds = %257
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %9, align 4, !tbaa !10
  %289 = add i32 %288, 1
  store i32 %289, ptr %9, align 4, !tbaa !10
  br label %249, !llvm.loop !39

290:                                              ; preds = %249
  %291 = load ptr, ptr %5, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !38
  store ptr %293, ptr %5, align 8, !tbaa !38
  br label %245, !llvm.loop !40

294:                                              ; preds = %245
  br label %557

295:                                              ; preds = %209
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.H5S_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8, !tbaa !24
  %301 = trunc i64 %300 to i32
  %302 = and i32 %301, 255
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %303, ptr %304, align 1, !tbaa !14
  %305 = load ptr, ptr %6, align 8, !tbaa !30
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %6, align 8, !tbaa !30
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.H5S_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %308, i32 0, i32 3
  %310 = load i64, ptr %309, align 8, !tbaa !24
  %311 = trunc i64 %310 to i32
  %312 = lshr i32 %311, 8
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %314, ptr %315, align 1, !tbaa !14
  %316 = load ptr, ptr %6, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %6, align 8, !tbaa !30
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.H5S_t, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %319, i32 0, i32 3
  %321 = load i64, ptr %320, align 8, !tbaa !24
  %322 = trunc i64 %321 to i32
  %323 = lshr i32 %322, 16
  %324 = and i32 %323, 255
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %325, ptr %326, align 1, !tbaa !14
  %327 = load ptr, ptr %6, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %6, align 8, !tbaa !30
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.H5S_t, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8, !tbaa !24
  %333 = trunc i64 %332 to i32
  %334 = lshr i32 %333, 24
  %335 = and i32 %334, 255
  %336 = trunc i32 %335 to i8
  %337 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %336, ptr %337, align 1, !tbaa !14
  %338 = load ptr, ptr %6, align 8, !tbaa !30
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %6, align 8, !tbaa !30
  br label %340

340:                                              ; preds = %296
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.H5S_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !35
  store ptr %347, ptr %5, align 8, !tbaa !38
  br label %348

348:                                              ; preds = %417, %341
  %349 = load ptr, ptr %5, align 8, !tbaa !38
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %421

351:                                              ; preds = %348
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %414, %351
  %353 = load i32, ptr %9, align 4, !tbaa !10
  %354 = load ptr, ptr %3, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.H5S_t, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 8, !tbaa !15
  %358 = icmp ult i32 %353, %357
  br i1 %358, label %359, label %417

359:                                              ; preds = %352
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %5, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %9, align 4, !tbaa !10
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [0 x i64], ptr %362, i64 0, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !23
  %367 = trunc i64 %366 to i32
  %368 = and i32 %367, 255
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %369, ptr %370, align 1, !tbaa !14
  %371 = load ptr, ptr %6, align 8, !tbaa !30
  %372 = getelementptr inbounds nuw i8, ptr %371, i32 1
  store ptr %372, ptr %6, align 8, !tbaa !30
  %373 = load ptr, ptr %5, align 8, !tbaa !38
  %374 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %9, align 4, !tbaa !10
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [0 x i64], ptr %374, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !23
  %379 = trunc i64 %378 to i32
  %380 = lshr i32 %379, 8
  %381 = and i32 %380, 255
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %382, ptr %383, align 1, !tbaa !14
  %384 = load ptr, ptr %6, align 8, !tbaa !30
  %385 = getelementptr inbounds nuw i8, ptr %384, i32 1
  store ptr %385, ptr %6, align 8, !tbaa !30
  %386 = load ptr, ptr %5, align 8, !tbaa !38
  %387 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %9, align 4, !tbaa !10
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [0 x i64], ptr %387, i64 0, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !23
  %392 = trunc i64 %391 to i32
  %393 = lshr i32 %392, 16
  %394 = and i32 %393, 255
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %395, ptr %396, align 1, !tbaa !14
  %397 = load ptr, ptr %6, align 8, !tbaa !30
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %6, align 8, !tbaa !30
  %399 = load ptr, ptr %5, align 8, !tbaa !38
  %400 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %9, align 4, !tbaa !10
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw [0 x i64], ptr %400, i64 0, i64 %402
  %404 = load i64, ptr %403, align 8, !tbaa !23
  %405 = trunc i64 %404 to i32
  %406 = lshr i32 %405, 24
  %407 = and i32 %406, 255
  %408 = trunc i32 %407 to i8
  %409 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 %408, ptr %409, align 1, !tbaa !14
  %410 = load ptr, ptr %6, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw i8, ptr %410, i32 1
  store ptr %411, ptr %6, align 8, !tbaa !30
  br label %412

412:                                              ; preds = %360
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %9, align 4, !tbaa !10
  %416 = add i32 %415, 1
  store i32 %416, ptr %9, align 4, !tbaa !10
  br label %352, !llvm.loop !41

417:                                              ; preds = %352
  %418 = load ptr, ptr %5, align 8, !tbaa !38
  %419 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !38
  store ptr %420, ptr %5, align 8, !tbaa !38
  br label %348, !llvm.loop !42

421:                                              ; preds = %348
  %422 = load i32, ptr %10, align 4, !tbaa !10
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %438

424:                                              ; preds = %421
  %425 = load ptr, ptr %3, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.H5S_t, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %426, i32 0, i32 3
  %428 = load i64, ptr %427, align 8, !tbaa !24
  %429 = trunc i64 %428 to i32
  %430 = mul i32 %429, 4
  %431 = load ptr, ptr %3, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.H5S_t, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 8, !tbaa !15
  %435 = mul i32 %430, %434
  %436 = load i32, ptr %8, align 4, !tbaa !10
  %437 = add i32 %436, %435
  store i32 %437, ptr %8, align 4, !tbaa !10
  br label %438

438:                                              ; preds = %424, %421
  br label %557

439:                                              ; preds = %209
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %441 = load ptr, ptr %3, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.H5S_t, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8, !tbaa !24
  store i64 %444, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %445 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %445, ptr %16, align 8, !tbaa !30
  store i64 0, ptr %15, align 8, !tbaa !23
  br label %446

446:                                              ; preds = %455, %440
  %447 = load i64, ptr %15, align 8, !tbaa !23
  %448 = icmp ult i64 %447, 8
  br i1 %448, label %449, label %460

449:                                              ; preds = %446
  %450 = load i64, ptr %14, align 8, !tbaa !23
  %451 = and i64 %450, 255
  %452 = trunc i64 %451 to i8
  %453 = load ptr, ptr %16, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw i8, ptr %453, i32 1
  store ptr %454, ptr %16, align 8, !tbaa !30
  store i8 %452, ptr %453, align 1, !tbaa !14
  br label %455

455:                                              ; preds = %449
  %456 = load i64, ptr %15, align 8, !tbaa !23
  %457 = add i64 %456, 1
  store i64 %457, ptr %15, align 8, !tbaa !23
  %458 = load i64, ptr %14, align 8, !tbaa !23
  %459 = lshr i64 %458, 8
  store i64 %459, ptr %14, align 8, !tbaa !23
  br label %446, !llvm.loop !43

460:                                              ; preds = %446
  br label %461

461:                                              ; preds = %467, %460
  %462 = load i64, ptr %15, align 8, !tbaa !23
  %463 = icmp ult i64 %462, 8
  br i1 %463, label %464, label %470

464:                                              ; preds = %461
  %465 = load ptr, ptr %16, align 8, !tbaa !30
  %466 = getelementptr inbounds nuw i8, ptr %465, i32 1
  store ptr %466, ptr %16, align 8, !tbaa !30
  store i8 0, ptr %465, align 1, !tbaa !14
  br label %467

467:                                              ; preds = %464
  %468 = load i64, ptr %15, align 8, !tbaa !23
  %469 = add i64 %468, 1
  store i64 %469, ptr %15, align 8, !tbaa !23
  br label %461, !llvm.loop !44

470:                                              ; preds = %461
  %471 = load ptr, ptr %6, align 8, !tbaa !30
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  store ptr %472, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %473

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %3, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.H5S_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8, !tbaa !14
  %479 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !35
  store ptr %480, ptr %5, align 8, !tbaa !38
  br label %481

481:                                              ; preds = %533, %474
  %482 = load ptr, ptr %5, align 8, !tbaa !38
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %537

484:                                              ; preds = %481
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %485

485:                                              ; preds = %530, %484
  %486 = load i32, ptr %9, align 4, !tbaa !10
  %487 = load ptr, ptr %3, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.H5S_t, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %488, i32 0, i32 4
  %490 = load i32, ptr %489, align 8, !tbaa !15
  %491 = icmp ult i32 %486, %490
  br i1 %491, label %492, label %533

492:                                              ; preds = %485
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %494 = load ptr, ptr %5, align 8, !tbaa !38
  %495 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %9, align 4, !tbaa !10
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw [0 x i64], ptr %495, i64 0, i64 %497
  %499 = load i64, ptr %498, align 8, !tbaa !23
  store i64 %499, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %500 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %500, ptr %19, align 8, !tbaa !30
  store i64 0, ptr %18, align 8, !tbaa !23
  br label %501

501:                                              ; preds = %510, %493
  %502 = load i64, ptr %18, align 8, !tbaa !23
  %503 = icmp ult i64 %502, 8
  br i1 %503, label %504, label %515

504:                                              ; preds = %501
  %505 = load i64, ptr %17, align 8, !tbaa !23
  %506 = and i64 %505, 255
  %507 = trunc i64 %506 to i8
  %508 = load ptr, ptr %19, align 8, !tbaa !30
  %509 = getelementptr inbounds nuw i8, ptr %508, i32 1
  store ptr %509, ptr %19, align 8, !tbaa !30
  store i8 %507, ptr %508, align 1, !tbaa !14
  br label %510

510:                                              ; preds = %504
  %511 = load i64, ptr %18, align 8, !tbaa !23
  %512 = add i64 %511, 1
  store i64 %512, ptr %18, align 8, !tbaa !23
  %513 = load i64, ptr %17, align 8, !tbaa !23
  %514 = lshr i64 %513, 8
  store i64 %514, ptr %17, align 8, !tbaa !23
  br label %501, !llvm.loop !45

515:                                              ; preds = %501
  br label %516

516:                                              ; preds = %522, %515
  %517 = load i64, ptr %18, align 8, !tbaa !23
  %518 = icmp ult i64 %517, 8
  br i1 %518, label %519, label %525

519:                                              ; preds = %516
  %520 = load ptr, ptr %19, align 8, !tbaa !30
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %19, align 8, !tbaa !30
  store i8 0, ptr %520, align 1, !tbaa !14
  br label %522

522:                                              ; preds = %519
  %523 = load i64, ptr %18, align 8, !tbaa !23
  %524 = add i64 %523, 1
  store i64 %524, ptr %18, align 8, !tbaa !23
  br label %516, !llvm.loop !46

525:                                              ; preds = %516
  %526 = load ptr, ptr %6, align 8, !tbaa !30
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  store ptr %527, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %528

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %9, align 4, !tbaa !10
  %532 = add i32 %531, 1
  store i32 %532, ptr %9, align 4, !tbaa !10
  br label %485, !llvm.loop !47

533:                                              ; preds = %485
  %534 = load ptr, ptr %5, align 8, !tbaa !38
  %535 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8, !tbaa !38
  store ptr %536, ptr %5, align 8, !tbaa !38
  br label %481, !llvm.loop !48

537:                                              ; preds = %481
  br label %557

538:                                              ; preds = %209
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %543 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !23
  %544 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_serialize, i32 noundef 1314, i64 noundef %542, i64 noundef %543, ptr noundef @.str.30)
  br label %545

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  store i8 1, ptr %13, align 1, !tbaa !8
  %547 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %548 = trunc i8 %547 to i1
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %13, align 1, !tbaa !8
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %594

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %537, %438, %294
  %558 = load i32, ptr %10, align 4, !tbaa !10
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %591

560:                                              ; preds = %557
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %8, align 4, !tbaa !10
  %563 = and i32 %562, 255
  %564 = trunc i32 %563 to i8
  %565 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %564, ptr %565, align 1, !tbaa !14
  %566 = load ptr, ptr %7, align 8, !tbaa !30
  %567 = getelementptr inbounds nuw i8, ptr %566, i32 1
  store ptr %567, ptr %7, align 8, !tbaa !30
  %568 = load i32, ptr %8, align 4, !tbaa !10
  %569 = lshr i32 %568, 8
  %570 = and i32 %569, 255
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %571, ptr %572, align 1, !tbaa !14
  %573 = load ptr, ptr %7, align 8, !tbaa !30
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %7, align 8, !tbaa !30
  %575 = load i32, ptr %8, align 4, !tbaa !10
  %576 = lshr i32 %575, 16
  %577 = and i32 %576, 255
  %578 = trunc i32 %577 to i8
  %579 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %578, ptr %579, align 1, !tbaa !14
  %580 = load ptr, ptr %7, align 8, !tbaa !30
  %581 = getelementptr inbounds nuw i8, ptr %580, i32 1
  store ptr %581, ptr %7, align 8, !tbaa !30
  %582 = load i32, ptr %8, align 4, !tbaa !10
  %583 = lshr i32 %582, 24
  %584 = and i32 %583, 255
  %585 = trunc i32 %584 to i8
  %586 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %585, ptr %586, align 1, !tbaa !14
  %587 = load ptr, ptr %7, align 8, !tbaa !30
  %588 = getelementptr inbounds nuw i8, ptr %587, i32 1
  store ptr %588, ptr %7, align 8, !tbaa !30
  br label %589

589:                                              ; preds = %561
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %557
  %592 = load ptr, ptr %6, align 8, !tbaa !30
  %593 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %592, ptr %593, align 8, !tbaa !30
  br label %594

594:                                              ; preds = %591, %552, %54
  br label %595

595:                                              ; preds = %594, %26
  %596 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %596
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
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !23
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load i64, ptr %7, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  store ptr %32, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %24, align 1, !tbaa !8
  %33 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %4
  %40 = phi i1 [ true, %4 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %992

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %15, align 8, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !49
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = call ptr @H5S_create(i32 noundef 1)
  store ptr %54, ptr %9, align 8, !tbaa !3
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %61 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !23
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1382, i64 noundef %60, i64 noundef %61, ptr noundef @.str.31)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %24, align 1, !tbaa !8
  %65 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %24, align 1, !tbaa !8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  br label %79

76:                                               ; preds = %47
  %77 = load ptr, ptr %5, align 8, !tbaa !49
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  store ptr %78, ptr %9, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %76, %75
  %80 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br i1 false, label %95, label %114

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8, !tbaa !30
  %85 = load ptr, ptr %23, align 8, !tbaa !30
  %86 = icmp ugt ptr %84, %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %23, align 8, !tbaa !30
  %89 = load ptr, ptr %15, align 8, !tbaa !30
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %92, 1
  %94 = icmp ugt i64 4, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %87, %83, %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %100 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !23
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1389, i64 noundef %99, i64 noundef %100, ptr noundef @.str.32)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %24, align 1, !tbaa !8
  %104 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %24, align 1, !tbaa !8
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %87, %82
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %15, align 8, !tbaa !30
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 255
  store i32 %119, ptr %11, align 4, !tbaa !10
  %120 = load ptr, ptr %15, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %15, align 8, !tbaa !30
  %122 = load ptr, ptr %15, align 8, !tbaa !30
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 255
  %126 = shl i32 %125, 8
  %127 = load i32, ptr %11, align 4, !tbaa !10
  %128 = or i32 %127, %126
  store i32 %128, ptr %11, align 4, !tbaa !10
  %129 = load ptr, ptr %15, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %15, align 8, !tbaa !30
  %131 = load ptr, ptr %15, align 8, !tbaa !30
  %132 = load i8, ptr %131, align 1, !tbaa !14
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 255
  %135 = shl i32 %134, 16
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = or i32 %136, %135
  store i32 %137, ptr %11, align 4, !tbaa !10
  %138 = load ptr, ptr %15, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %15, align 8, !tbaa !30
  %140 = load ptr, ptr %15, align 8, !tbaa !30
  %141 = load i8, ptr %140, align 1, !tbaa !14
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 255
  %144 = shl i32 %143, 24
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = or i32 %145, %144
  store i32 %146, ptr %11, align 4, !tbaa !10
  %147 = load ptr, ptr %15, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %15, align 8, !tbaa !30
  br label %149

149:                                              ; preds = %115
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = icmp ult i32 %151, 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %11, align 4, !tbaa !10
  %155 = icmp ugt i32 %154, 2
  br i1 %155, label %156, label %175

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %161 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1393, i64 noundef %160, i64 noundef %161, ptr noundef @.str.33)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %24, align 1, !tbaa !8
  %165 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %24, align 1, !tbaa !8
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = icmp uge i32 %176, 2
  br i1 %177, label %178, label %217

178:                                              ; preds = %175
  %179 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br i1 false, label %194, label %213

182:                                              ; preds = %178
  %183 = load ptr, ptr %15, align 8, !tbaa !30
  %184 = load ptr, ptr %23, align 8, !tbaa !30
  %185 = icmp ugt ptr %183, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %23, align 8, !tbaa !30
  %188 = load ptr, ptr %15, align 8, !tbaa !30
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %191, 1
  %193 = icmp ugt i64 1, %192
  br i1 %193, label %194, label %213

194:                                              ; preds = %186, %182, %181
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %199 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !23
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1398, i64 noundef %198, i64 noundef %199, ptr noundef @.str.34)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %24, align 1, !tbaa !8
  %203 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %24, align 1, !tbaa !8
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %186, %181
  %214 = load ptr, ptr %15, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %15, align 8, !tbaa !30
  %216 = load i8, ptr %214, align 1, !tbaa !14
  store i8 %216, ptr %12, align 1, !tbaa !14
  br label %255

217:                                              ; preds = %175
  %218 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br i1 false, label %233, label %252

221:                                              ; preds = %217
  %222 = load ptr, ptr %15, align 8, !tbaa !30
  %223 = load ptr, ptr %23, align 8, !tbaa !30
  %224 = icmp ugt ptr %222, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %23, align 8, !tbaa !30
  %227 = load ptr, ptr %15, align 8, !tbaa !30
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %230, 1
  %232 = icmp ugt i64 8, %231
  br i1 %232, label %233, label %252

233:                                              ; preds = %225, %221, %220
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %238 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !23
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1405, i64 noundef %237, i64 noundef %238, ptr noundef @.str.35)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %24, align 1, !tbaa !8
  %242 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %24, align 1, !tbaa !8
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %225, %220
  %253 = load ptr, ptr %15, align 8, !tbaa !30
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %254, ptr %15, align 8, !tbaa !30
  store i8 4, ptr %12, align 1, !tbaa !14
  br label %255

255:                                              ; preds = %252, %213
  %256 = load i8, ptr %12, align 1, !tbaa !14
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, -15
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %265 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !23
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1412, i64 noundef %264, i64 noundef %265, ptr noundef @.str.36)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %24, align 1, !tbaa !8
  %269 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %24, align 1, !tbaa !8
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %255
  %280 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  br i1 false, label %295, label %314

283:                                              ; preds = %279
  %284 = load ptr, ptr %15, align 8, !tbaa !30
  %285 = load ptr, ptr %23, align 8, !tbaa !30
  %286 = icmp ugt ptr %284, %285
  br i1 %286, label %295, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %23, align 8, !tbaa !30
  %289 = load ptr, ptr %15, align 8, !tbaa !30
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %292, 1
  %294 = icmp ugt i64 4, %293
  br i1 %294, label %295, label %314

295:                                              ; preds = %287, %283, %282
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %300 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !23
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1416, i64 noundef %299, i64 noundef %300, ptr noundef @.str.37)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %24, align 1, !tbaa !8
  %304 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %24, align 1, !tbaa !8
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %287, %282
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %15, align 8, !tbaa !30
  %317 = load i8, ptr %316, align 1, !tbaa !14
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 255
  store i32 %319, ptr %17, align 4, !tbaa !10
  %320 = load ptr, ptr %15, align 8, !tbaa !30
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %15, align 8, !tbaa !30
  %322 = load ptr, ptr %15, align 8, !tbaa !30
  %323 = load i8, ptr %322, align 1, !tbaa !14
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 255
  %326 = shl i32 %325, 8
  %327 = load i32, ptr %17, align 4, !tbaa !10
  %328 = or i32 %327, %326
  store i32 %328, ptr %17, align 4, !tbaa !10
  %329 = load ptr, ptr %15, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %15, align 8, !tbaa !30
  %331 = load ptr, ptr %15, align 8, !tbaa !30
  %332 = load i8, ptr %331, align 1, !tbaa !14
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 255
  %335 = shl i32 %334, 16
  %336 = load i32, ptr %17, align 4, !tbaa !10
  %337 = or i32 %336, %335
  store i32 %337, ptr %17, align 4, !tbaa !10
  %338 = load ptr, ptr %15, align 8, !tbaa !30
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %15, align 8, !tbaa !30
  %340 = load ptr, ptr %15, align 8, !tbaa !30
  %341 = load i8, ptr %340, align 1, !tbaa !14
  %342 = zext i8 %341 to i32
  %343 = and i32 %342, 255
  %344 = shl i32 %343, 24
  %345 = load i32, ptr %17, align 4, !tbaa !10
  %346 = or i32 %345, %344
  store i32 %346, ptr %17, align 4, !tbaa !10
  %347 = load ptr, ptr %15, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %15, align 8, !tbaa !30
  br label %349

349:                                              ; preds = %315
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %17, align 4, !tbaa !10
  %352 = icmp eq i32 0, %351
  br i1 %352, label %356, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %17, align 4, !tbaa !10
  %355 = icmp ugt i32 %354, 32
  br i1 %355, label %356, label %376

356:                                              ; preds = %353, %350
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %361 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %362 = load i32, ptr %17, align 4, !tbaa !10
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1420, i64 noundef %360, i64 noundef %361, ptr noundef @.str.38, i32 noundef %362)
  br label %364

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  store i8 1, ptr %24, align 1, !tbaa !8
  %366 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %24, align 1, !tbaa !8
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %353
  %377 = load ptr, ptr %5, align 8, !tbaa !49
  %378 = load ptr, ptr %377, align 8, !tbaa !3
  %379 = icmp ne ptr %378, null
  br i1 %379, label %410, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %382 = load i32, ptr %17, align 4, !tbaa !10
  %383 = zext i32 %382 to i64
  %384 = mul i64 %383, 8
  call void @llvm.memset.p0.i64(ptr align 16 %381, i8 0, i64 %384, i1 false)
  %385 = load ptr, ptr %9, align 8, !tbaa !3
  %386 = load i32, ptr %17, align 4, !tbaa !10
  %387 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %388 = call i32 @H5S_set_extent_simple(ptr noundef %385, i32 noundef %386, ptr noundef %387, ptr noundef null)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %395 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1426, i64 noundef %394, i64 noundef %395, ptr noundef @.str.39)
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i8 1, ptr %24, align 1, !tbaa !8
  %399 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %24, align 1, !tbaa !8
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %380
  br label %437

410:                                              ; preds = %376
  %411 = load i32, ptr %17, align 4, !tbaa !10
  %412 = load ptr, ptr %9, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.H5S_t, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 8, !tbaa !15
  %416 = icmp ne i32 %411, %415
  br i1 %416, label %417, label %436

417:                                              ; preds = %410
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %422 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !23
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1432, i64 noundef %421, i64 noundef %422, ptr noundef @.str.40)
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i8 1, ptr %24, align 1, !tbaa !8
  %426 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %24, align 1, !tbaa !8
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %410
  br label %437

437:                                              ; preds = %436, %409
  %438 = load i8, ptr %12, align 1, !tbaa !14
  %439 = zext i8 %438 to i32
  switch i32 %439, label %632 [
    i32 2, label %440
    i32 4, label %498
    i32 8, label %574
  ]

440:                                              ; preds = %437
  %441 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  br i1 false, label %456, label %475

444:                                              ; preds = %440
  %445 = load ptr, ptr %15, align 8, !tbaa !30
  %446 = load ptr, ptr %23, align 8, !tbaa !30
  %447 = icmp ugt ptr %445, %446
  br i1 %447, label %456, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %23, align 8, !tbaa !30
  %450 = load ptr, ptr %15, align 8, !tbaa !30
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = add nsw i64 %453, 1
  %455 = icmp ugt i64 2, %454
  br i1 %455, label %456, label %475

456:                                              ; preds = %448, %444, %443
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %461 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !23
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1439, i64 noundef %460, i64 noundef %461, ptr noundef @.str.41)
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i8 1, ptr %24, align 1, !tbaa !8
  %465 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %466 = trunc i8 %465 to i1
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %24, align 1, !tbaa !8
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %448, %443
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %15, align 8, !tbaa !30
  %478 = load i8, ptr %477, align 1, !tbaa !14
  %479 = zext i8 %478 to i32
  %480 = and i32 %479, 255
  %481 = trunc i32 %480 to i16
  %482 = zext i16 %481 to i64
  store i64 %482, ptr %16, align 8, !tbaa !23
  %483 = load ptr, ptr %15, align 8, !tbaa !30
  %484 = getelementptr inbounds nuw i8, ptr %483, i32 1
  store ptr %484, ptr %15, align 8, !tbaa !30
  %485 = load ptr, ptr %15, align 8, !tbaa !30
  %486 = load i8, ptr %485, align 1, !tbaa !14
  %487 = zext i8 %486 to i32
  %488 = and i32 %487, 255
  %489 = shl i32 %488, 8
  %490 = trunc i32 %489 to i16
  %491 = zext i16 %490 to i64
  %492 = load i64, ptr %16, align 8, !tbaa !23
  %493 = or i64 %492, %491
  store i64 %493, ptr %16, align 8, !tbaa !23
  %494 = load ptr, ptr %15, align 8, !tbaa !30
  %495 = getelementptr inbounds nuw i8, ptr %494, i32 1
  store ptr %495, ptr %15, align 8, !tbaa !30
  br label %496

496:                                              ; preds = %476
  br label %497

497:                                              ; preds = %496
  br label %651

498:                                              ; preds = %437
  %499 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  br i1 false, label %514, label %533

502:                                              ; preds = %498
  %503 = load ptr, ptr %15, align 8, !tbaa !30
  %504 = load ptr, ptr %23, align 8, !tbaa !30
  %505 = icmp ugt ptr %503, %504
  br i1 %505, label %514, label %506

506:                                              ; preds = %502
  %507 = load ptr, ptr %23, align 8, !tbaa !30
  %508 = load ptr, ptr %15, align 8, !tbaa !30
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = add nsw i64 %511, 1
  %513 = icmp ugt i64 4, %512
  br i1 %513, label %514, label %533

514:                                              ; preds = %506, %502, %501
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %519 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !23
  %520 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1446, i64 noundef %518, i64 noundef %519, ptr noundef @.str.41)
  br label %521

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  store i8 1, ptr %24, align 1, !tbaa !8
  %523 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %524 = trunc i8 %523 to i1
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %24, align 1, !tbaa !8
  br label %526

526:                                              ; preds = %522
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

529:                                              ; No predecessors!
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %506, %501
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %15, align 8, !tbaa !30
  %536 = load i8, ptr %535, align 1, !tbaa !14
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 255
  %539 = zext i32 %538 to i64
  store i64 %539, ptr %16, align 8, !tbaa !23
  %540 = load ptr, ptr %15, align 8, !tbaa !30
  %541 = getelementptr inbounds nuw i8, ptr %540, i32 1
  store ptr %541, ptr %15, align 8, !tbaa !30
  %542 = load ptr, ptr %15, align 8, !tbaa !30
  %543 = load i8, ptr %542, align 1, !tbaa !14
  %544 = zext i8 %543 to i32
  %545 = and i32 %544, 255
  %546 = shl i32 %545, 8
  %547 = zext i32 %546 to i64
  %548 = load i64, ptr %16, align 8, !tbaa !23
  %549 = or i64 %548, %547
  store i64 %549, ptr %16, align 8, !tbaa !23
  %550 = load ptr, ptr %15, align 8, !tbaa !30
  %551 = getelementptr inbounds nuw i8, ptr %550, i32 1
  store ptr %551, ptr %15, align 8, !tbaa !30
  %552 = load ptr, ptr %15, align 8, !tbaa !30
  %553 = load i8, ptr %552, align 1, !tbaa !14
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 255
  %556 = shl i32 %555, 16
  %557 = zext i32 %556 to i64
  %558 = load i64, ptr %16, align 8, !tbaa !23
  %559 = or i64 %558, %557
  store i64 %559, ptr %16, align 8, !tbaa !23
  %560 = load ptr, ptr %15, align 8, !tbaa !30
  %561 = getelementptr inbounds nuw i8, ptr %560, i32 1
  store ptr %561, ptr %15, align 8, !tbaa !30
  %562 = load ptr, ptr %15, align 8, !tbaa !30
  %563 = load i8, ptr %562, align 1, !tbaa !14
  %564 = zext i8 %563 to i32
  %565 = and i32 %564, 255
  %566 = shl i32 %565, 24
  %567 = zext i32 %566 to i64
  %568 = load i64, ptr %16, align 8, !tbaa !23
  %569 = or i64 %568, %567
  store i64 %569, ptr %16, align 8, !tbaa !23
  %570 = load ptr, ptr %15, align 8, !tbaa !30
  %571 = getelementptr inbounds nuw i8, ptr %570, i32 1
  store ptr %571, ptr %15, align 8, !tbaa !30
  br label %572

572:                                              ; preds = %534
  br label %573

573:                                              ; preds = %572
  br label %651

574:                                              ; preds = %437
  %575 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  br i1 false, label %590, label %609

578:                                              ; preds = %574
  %579 = load ptr, ptr %15, align 8, !tbaa !30
  %580 = load ptr, ptr %23, align 8, !tbaa !30
  %581 = icmp ugt ptr %579, %580
  br i1 %581, label %590, label %582

582:                                              ; preds = %578
  %583 = load ptr, ptr %23, align 8, !tbaa !30
  %584 = load ptr, ptr %15, align 8, !tbaa !30
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = add nsw i64 %587, 1
  %589 = icmp ugt i64 8, %588
  br i1 %589, label %590, label %609

590:                                              ; preds = %582, %578, %577
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %595 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !23
  %596 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1453, i64 noundef %594, i64 noundef %595, ptr noundef @.str.41)
  br label %597

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  store i8 1, ptr %24, align 1, !tbaa !8
  %599 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %600 = trunc i8 %599 to i1
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %24, align 1, !tbaa !8
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %582, %577
  br label %610

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %16, align 8, !tbaa !23
  %611 = load ptr, ptr %15, align 8, !tbaa !30
  %612 = getelementptr inbounds i8, ptr %611, i64 8
  store ptr %612, ptr %15, align 8, !tbaa !30
  store i64 0, ptr %25, align 8, !tbaa !23
  br label %613

613:                                              ; preds = %624, %610
  %614 = load i64, ptr %25, align 8, !tbaa !23
  %615 = icmp ult i64 %614, 8
  br i1 %615, label %616, label %627

616:                                              ; preds = %613
  %617 = load i64, ptr %16, align 8, !tbaa !23
  %618 = shl i64 %617, 8
  %619 = load ptr, ptr %15, align 8, !tbaa !30
  %620 = getelementptr inbounds i8, ptr %619, i32 -1
  store ptr %620, ptr %15, align 8, !tbaa !30
  %621 = load i8, ptr %620, align 1, !tbaa !14
  %622 = zext i8 %621 to i64
  %623 = or i64 %618, %622
  store i64 %623, ptr %16, align 8, !tbaa !23
  br label %624

624:                                              ; preds = %616
  %625 = load i64, ptr %25, align 8, !tbaa !23
  %626 = add i64 %625, 1
  store i64 %626, ptr %25, align 8, !tbaa !23
  br label %613, !llvm.loop !52

627:                                              ; preds = %613
  %628 = load ptr, ptr %15, align 8, !tbaa !30
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  store ptr %629, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %630

630:                                              ; preds = %627
  br label %631

631:                                              ; preds = %630
  br label %651

632:                                              ; preds = %437
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %637 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !23
  %638 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1458, i64 noundef %636, i64 noundef %637, ptr noundef @.str.30)
  br label %639

639:                                              ; preds = %635
  br label %640

640:                                              ; preds = %639
  store i8 1, ptr %24, align 1, !tbaa !8
  %641 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %642 = trunc i8 %641 to i1
  %643 = zext i1 %642 to i8
  store i8 %643, ptr %24, align 1, !tbaa !8
  br label %644

644:                                              ; preds = %640
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

647:                                              ; No predecessors!
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %631, %573, %497
  store i64 0, ptr %20, align 8, !tbaa !23
  %652 = load i8, ptr %12, align 1, !tbaa !14
  %653 = zext i8 %652 to i32
  switch i32 %653, label %657 [
    i32 2, label %654
    i32 4, label %655
    i32 8, label %656
  ]

654:                                              ; preds = %651
  store i64 2, ptr %20, align 8, !tbaa !23
  br label %676

655:                                              ; preds = %651
  store i64 4, ptr %20, align 8, !tbaa !23
  br label %676

656:                                              ; preds = %651
  store i64 8, ptr %20, align 8, !tbaa !23
  br label %676

657:                                              ; preds = %651
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %662 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !23
  %663 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1476, i64 noundef %661, i64 noundef %662, ptr noundef @.str.30)
  br label %664

664:                                              ; preds = %660
  br label %665

665:                                              ; preds = %664
  store i8 1, ptr %24, align 1, !tbaa !8
  %666 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %667 = trunc i8 %666 to i1
  %668 = zext i1 %667 to i8
  store i8 %668, ptr %24, align 1, !tbaa !8
  br label %669

669:                                              ; preds = %665
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675, %656, %655, %654
  %677 = load i64, ptr %16, align 8, !tbaa !23
  %678 = load i32, ptr %17, align 4, !tbaa !10
  %679 = zext i32 %678 to i64
  %680 = mul i64 %677, %679
  %681 = load i64, ptr %20, align 8, !tbaa !23
  %682 = mul i64 %680, %681
  store i64 %682, ptr %21, align 8, !tbaa !23
  %683 = load i64, ptr %16, align 8, !tbaa !23
  %684 = load i64, ptr %21, align 8, !tbaa !23
  %685 = load i32, ptr %17, align 4, !tbaa !10
  %686 = zext i32 %685 to i64
  %687 = load i64, ptr %20, align 8, !tbaa !23
  %688 = mul i64 %686, %687
  %689 = udiv i64 %684, %688
  %690 = icmp ne i64 %683, %689
  br i1 %690, label %691, label %710

691:                                              ; preds = %676
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  %695 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %696 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !23
  %697 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1484, i64 noundef %695, i64 noundef %696, ptr noundef @.str.42)
  br label %698

698:                                              ; preds = %694
  br label %699

699:                                              ; preds = %698
  store i8 1, ptr %24, align 1, !tbaa !8
  %700 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %701 = trunc i8 %700 to i1
  %702 = zext i1 %701 to i8
  store i8 %702, ptr %24, align 1, !tbaa !8
  br label %703

703:                                              ; preds = %699
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

706:                                              ; No predecessors!
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %676
  %711 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %714

713:                                              ; preds = %710
  br i1 false, label %736, label %755

714:                                              ; preds = %710
  %715 = load i64, ptr %21, align 8, !tbaa !23
  %716 = icmp ne i64 %715, 0
  br i1 %716, label %717, label %755

717:                                              ; preds = %714
  %718 = load ptr, ptr %15, align 8, !tbaa !30
  %719 = load ptr, ptr %23, align 8, !tbaa !30
  %720 = icmp ugt ptr %718, %719
  br i1 %720, label %736, label %721

721:                                              ; preds = %717
  %722 = load i64, ptr %21, align 8, !tbaa !23
  %723 = icmp ule i64 %722, 9223372036854775807
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = load i64, ptr %21, align 8, !tbaa !23
  %726 = icmp slt i64 %725, 0
  br i1 %726, label %736, label %727

727:                                              ; preds = %724, %721
  %728 = load i64, ptr %21, align 8, !tbaa !23
  %729 = load ptr, ptr %23, align 8, !tbaa !30
  %730 = load ptr, ptr %15, align 8, !tbaa !30
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = add nsw i64 %733, 1
  %735 = icmp ugt i64 %728, %734
  br i1 %735, label %736, label %755

736:                                              ; preds = %727, %724, %717, %713
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  %740 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %741 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !23
  %742 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1489, i64 noundef %740, i64 noundef %741, ptr noundef @.str.43)
  br label %743

743:                                              ; preds = %739
  br label %744

744:                                              ; preds = %743
  store i8 1, ptr %24, align 1, !tbaa !8
  %745 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %746 = trunc i8 %745 to i1
  %747 = zext i1 %746 to i8
  store i8 %747, ptr %24, align 1, !tbaa !8
  br label %748

748:                                              ; preds = %744
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

751:                                              ; No predecessors!
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %727, %714, %713
  %756 = load i64, ptr %16, align 8, !tbaa !23
  %757 = load i32, ptr %17, align 4, !tbaa !10
  %758 = zext i32 %757 to i64
  %759 = mul i64 %756, %758
  %760 = mul i64 %759, 8
  %761 = call noalias ptr @malloc(i64 noundef %760) #8
  store ptr %761, ptr %13, align 8, !tbaa !51
  %762 = icmp eq ptr null, %761
  br i1 %762, label %763, label %782

763:                                              ; preds = %755
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %768 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %769 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1493, i64 noundef %767, i64 noundef %768, ptr noundef @.str.44)
  br label %770

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %770
  store i8 1, ptr %24, align 1, !tbaa !8
  %772 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %773 = trunc i8 %772 to i1
  %774 = zext i1 %773 to i8
  store i8 %774, ptr %24, align 1, !tbaa !8
  br label %775

775:                                              ; preds = %771
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

778:                                              ; No predecessors!
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781, %755
  %783 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %783, ptr %14, align 8, !tbaa !51
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %784

784:                                              ; preds = %919, %782
  %785 = load i32, ptr %18, align 4, !tbaa !10
  %786 = zext i32 %785 to i64
  %787 = load i64, ptr %16, align 8, !tbaa !23
  %788 = icmp ult i64 %786, %787
  br i1 %788, label %789, label %922

789:                                              ; preds = %784
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %790

790:                                              ; preds = %913, %789
  %791 = load i32, ptr %19, align 4, !tbaa !10
  %792 = load i32, ptr %17, align 4, !tbaa !10
  %793 = icmp ult i32 %791, %792
  br i1 %793, label %794, label %918

794:                                              ; preds = %790
  %795 = load i8, ptr %12, align 1, !tbaa !14
  %796 = zext i8 %795 to i32
  switch i32 %796, label %893 [
    i32 2, label %797
    i32 4, label %822
    i32 8, label %867
  ]

797:                                              ; preds = %794
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %15, align 8, !tbaa !30
  %800 = load i8, ptr %799, align 1, !tbaa !14
  %801 = zext i8 %800 to i32
  %802 = and i32 %801, 255
  %803 = trunc i32 %802 to i16
  %804 = zext i16 %803 to i64
  %805 = load ptr, ptr %14, align 8, !tbaa !51
  store i64 %804, ptr %805, align 8, !tbaa !23
  %806 = load ptr, ptr %15, align 8, !tbaa !30
  %807 = getelementptr inbounds nuw i8, ptr %806, i32 1
  store ptr %807, ptr %15, align 8, !tbaa !30
  %808 = load ptr, ptr %15, align 8, !tbaa !30
  %809 = load i8, ptr %808, align 1, !tbaa !14
  %810 = zext i8 %809 to i32
  %811 = and i32 %810, 255
  %812 = shl i32 %811, 8
  %813 = trunc i32 %812 to i16
  %814 = zext i16 %813 to i64
  %815 = load ptr, ptr %14, align 8, !tbaa !51
  %816 = load i64, ptr %815, align 8, !tbaa !23
  %817 = or i64 %816, %814
  store i64 %817, ptr %815, align 8, !tbaa !23
  %818 = load ptr, ptr %15, align 8, !tbaa !30
  %819 = getelementptr inbounds nuw i8, ptr %818, i32 1
  store ptr %819, ptr %15, align 8, !tbaa !30
  br label %820

820:                                              ; preds = %798
  br label %821

821:                                              ; preds = %820
  br label %912

822:                                              ; preds = %794
  br label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %15, align 8, !tbaa !30
  %825 = load i8, ptr %824, align 1, !tbaa !14
  %826 = zext i8 %825 to i32
  %827 = and i32 %826, 255
  %828 = zext i32 %827 to i64
  %829 = load ptr, ptr %14, align 8, !tbaa !51
  store i64 %828, ptr %829, align 8, !tbaa !23
  %830 = load ptr, ptr %15, align 8, !tbaa !30
  %831 = getelementptr inbounds nuw i8, ptr %830, i32 1
  store ptr %831, ptr %15, align 8, !tbaa !30
  %832 = load ptr, ptr %15, align 8, !tbaa !30
  %833 = load i8, ptr %832, align 1, !tbaa !14
  %834 = zext i8 %833 to i32
  %835 = and i32 %834, 255
  %836 = shl i32 %835, 8
  %837 = zext i32 %836 to i64
  %838 = load ptr, ptr %14, align 8, !tbaa !51
  %839 = load i64, ptr %838, align 8, !tbaa !23
  %840 = or i64 %839, %837
  store i64 %840, ptr %838, align 8, !tbaa !23
  %841 = load ptr, ptr %15, align 8, !tbaa !30
  %842 = getelementptr inbounds nuw i8, ptr %841, i32 1
  store ptr %842, ptr %15, align 8, !tbaa !30
  %843 = load ptr, ptr %15, align 8, !tbaa !30
  %844 = load i8, ptr %843, align 1, !tbaa !14
  %845 = zext i8 %844 to i32
  %846 = and i32 %845, 255
  %847 = shl i32 %846, 16
  %848 = zext i32 %847 to i64
  %849 = load ptr, ptr %14, align 8, !tbaa !51
  %850 = load i64, ptr %849, align 8, !tbaa !23
  %851 = or i64 %850, %848
  store i64 %851, ptr %849, align 8, !tbaa !23
  %852 = load ptr, ptr %15, align 8, !tbaa !30
  %853 = getelementptr inbounds nuw i8, ptr %852, i32 1
  store ptr %853, ptr %15, align 8, !tbaa !30
  %854 = load ptr, ptr %15, align 8, !tbaa !30
  %855 = load i8, ptr %854, align 1, !tbaa !14
  %856 = zext i8 %855 to i32
  %857 = and i32 %856, 255
  %858 = shl i32 %857, 24
  %859 = zext i32 %858 to i64
  %860 = load ptr, ptr %14, align 8, !tbaa !51
  %861 = load i64, ptr %860, align 8, !tbaa !23
  %862 = or i64 %861, %859
  store i64 %862, ptr %860, align 8, !tbaa !23
  %863 = load ptr, ptr %15, align 8, !tbaa !30
  %864 = getelementptr inbounds nuw i8, ptr %863, i32 1
  store ptr %864, ptr %15, align 8, !tbaa !30
  br label %865

865:                                              ; preds = %823
  br label %866

866:                                              ; preds = %865
  br label %912

867:                                              ; preds = %794
  br label %868

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %869 = load ptr, ptr %14, align 8, !tbaa !51
  store i64 0, ptr %869, align 8, !tbaa !23
  %870 = load ptr, ptr %15, align 8, !tbaa !30
  %871 = getelementptr inbounds i8, ptr %870, i64 8
  store ptr %871, ptr %15, align 8, !tbaa !30
  store i64 0, ptr %26, align 8, !tbaa !23
  br label %872

872:                                              ; preds = %885, %868
  %873 = load i64, ptr %26, align 8, !tbaa !23
  %874 = icmp ult i64 %873, 8
  br i1 %874, label %875, label %888

875:                                              ; preds = %872
  %876 = load ptr, ptr %14, align 8, !tbaa !51
  %877 = load i64, ptr %876, align 8, !tbaa !23
  %878 = shl i64 %877, 8
  %879 = load ptr, ptr %15, align 8, !tbaa !30
  %880 = getelementptr inbounds i8, ptr %879, i32 -1
  store ptr %880, ptr %15, align 8, !tbaa !30
  %881 = load i8, ptr %880, align 1, !tbaa !14
  %882 = zext i8 %881 to i64
  %883 = or i64 %878, %882
  %884 = load ptr, ptr %14, align 8, !tbaa !51
  store i64 %883, ptr %884, align 8, !tbaa !23
  br label %885

885:                                              ; preds = %875
  %886 = load i64, ptr %26, align 8, !tbaa !23
  %887 = add i64 %886, 1
  store i64 %887, ptr %26, align 8, !tbaa !23
  br label %872, !llvm.loop !53

888:                                              ; preds = %872
  %889 = load ptr, ptr %15, align 8, !tbaa !30
  %890 = getelementptr inbounds i8, ptr %889, i64 8
  store ptr %890, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %891

891:                                              ; preds = %888
  br label %892

892:                                              ; preds = %891
  br label %912

893:                                              ; preds = %794
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  %897 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %898 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !23
  %899 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1509, i64 noundef %897, i64 noundef %898, ptr noundef @.str.30)
  br label %900

900:                                              ; preds = %896
  br label %901

901:                                              ; preds = %900
  store i8 1, ptr %24, align 1, !tbaa !8
  %902 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %903 = trunc i8 %902 to i1
  %904 = zext i1 %903 to i8
  store i8 %904, ptr %24, align 1, !tbaa !8
  br label %905

905:                                              ; preds = %901
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

908:                                              ; No predecessors!
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911, %892, %866, %821
  br label %913

913:                                              ; preds = %912
  %914 = load i32, ptr %19, align 4, !tbaa !10
  %915 = add i32 %914, 1
  store i32 %915, ptr %19, align 4, !tbaa !10
  %916 = load ptr, ptr %14, align 8, !tbaa !51
  %917 = getelementptr inbounds nuw i64, ptr %916, i32 1
  store ptr %917, ptr %14, align 8, !tbaa !51
  br label %790, !llvm.loop !54

918:                                              ; preds = %790
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %18, align 4, !tbaa !10
  %921 = add i32 %920, 1
  store i32 %921, ptr %18, align 4, !tbaa !10
  br label %784, !llvm.loop !55

922:                                              ; preds = %784
  %923 = load ptr, ptr %9, align 8, !tbaa !3
  %924 = load i64, ptr %16, align 8, !tbaa !23
  %925 = load ptr, ptr %13, align 8, !tbaa !51
  %926 = call i32 @H5S_select_elements(ptr noundef %923, i32 noundef 0, i64 noundef %924, ptr noundef %925)
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %928, label %947

928:                                              ; preds = %922
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  %932 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %933 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %934 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1515, i64 noundef %932, i64 noundef %933, ptr noundef @.str.45)
  br label %935

935:                                              ; preds = %931
  br label %936

936:                                              ; preds = %935
  store i8 1, ptr %24, align 1, !tbaa !8
  %937 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %938 = trunc i8 %937 to i1
  %939 = zext i1 %938 to i8
  store i8 %939, ptr %24, align 1, !tbaa !8
  br label %940

940:                                              ; preds = %936
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %957

943:                                              ; No predecessors!
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946, %922
  %948 = load ptr, ptr %15, align 8, !tbaa !30
  %949 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %948, ptr %949, align 8, !tbaa !30
  %950 = load ptr, ptr %5, align 8, !tbaa !49
  %951 = load ptr, ptr %950, align 8, !tbaa !3
  %952 = icmp ne ptr %951, null
  br i1 %952, label %956, label %953

953:                                              ; preds = %947
  %954 = load ptr, ptr %9, align 8, !tbaa !3
  %955 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %954, ptr %955, align 8, !tbaa !3
  br label %956

956:                                              ; preds = %953, %947
  br label %957

957:                                              ; preds = %956, %942, %907, %777, %750, %705, %671, %646, %604, %528, %470, %431, %404, %371, %309, %274, %247, %208, %170, %109, %70
  %958 = load ptr, ptr %5, align 8, !tbaa !49
  %959 = load ptr, ptr %958, align 8, !tbaa !3
  %960 = icmp ne ptr %959, null
  br i1 %960, label %985, label %961

961:                                              ; preds = %957
  %962 = load ptr, ptr %9, align 8, !tbaa !3
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %985

964:                                              ; preds = %961
  %965 = load ptr, ptr %9, align 8, !tbaa !3
  %966 = call i32 @H5S_close(ptr noundef %965)
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %968, label %984

968:                                              ; preds = %964
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %973 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !23
  %974 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_deserialize, i32 noundef 1528, i64 noundef %972, i64 noundef %973, ptr noundef @.str.46)
  br label %975

975:                                              ; preds = %971
  br label %976

976:                                              ; preds = %975
  store i8 1, ptr %24, align 1, !tbaa !8
  %977 = load i8, ptr %24, align 1, !tbaa !8, !range !12, !noundef !13
  %978 = trunc i8 %977 to i1
  %979 = zext i1 %978 to i8
  store i8 %979, ptr %24, align 1, !tbaa !8
  br label %980

980:                                              ; preds = %976
  br label %981

981:                                              ; preds = %980
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983, %964
  br label %985

985:                                              ; preds = %984, %961, %957
  %986 = load ptr, ptr %13, align 8, !tbaa !51
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %991

988:                                              ; preds = %985
  %989 = load ptr, ptr %13, align 8, !tbaa !51
  %990 = call ptr @H5MM_xfree(ptr noundef %989)
  br label %991

991:                                              ; preds = %988, %985
  br label %992

992:                                              ; preds = %991, %39
  %993 = load i32, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %993
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !8
  %10 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %118

24:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %113, %24
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5S_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i32 %26, %30
  br i1 %31, label %32, label %116

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5S_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [32 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5S_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [32 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = add nsw i64 %41, %48
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %56 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !23
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_bounds, i32 noundef 1710, i64 noundef %55, i64 noundef %56, ptr noundef @.str.47)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %9, align 1, !tbaa !8
  %60 = load i8, ptr %9, align 1, !tbaa !8, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1, !tbaa !8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %117

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %32
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5S_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [32 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5S_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [32 x i64], ptr %82, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = add nsw i64 %79, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !51
  %89 = load i32, ptr %7, align 4, !tbaa !10
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i64, ptr %88, i64 %90
  store i64 %87, ptr %91, align 8, !tbaa !23
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5S_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [32 x i64], ptr %96, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !23
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5S_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [32 x i64], ptr %103, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !23
  %108 = add nsw i64 %100, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !51
  %110 = load i32, ptr %7, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i64, ptr %109, i64 %111
  store i64 %108, ptr %112, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %70
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !10
  br label %25, !llvm.loop !56

116:                                              ; preds = %25
  br label %117

117:                                              ; preds = %116, %65
  br label %118

118:                                              ; preds = %117, %16
  %119 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !8
  %15 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ true, %2 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %118

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  store i64 0, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5S_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i64], ptr %37, i64 0, i64 0
  store ptr %38, ptr %6, align 8, !tbaa !51
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5S_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [32 x i64], ptr %41, i64 0, i64 0
  store ptr %42, ptr %7, align 8, !tbaa !51
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5S_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %46, ptr %8, align 8, !tbaa !51
  store i64 1, ptr %9, align 8, !tbaa !23
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5S_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %113, %29
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %116

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %56 = load ptr, ptr %6, align 8, !tbaa !51
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %7, align 8, !tbaa !51
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !23
  %66 = add nsw i64 %60, %65
  store i64 %66, ptr %13, align 8, !tbaa !23
  %67 = load i64, ptr %13, align 8, !tbaa !23
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %55
  %70 = load i64, ptr %13, align 8, !tbaa !23
  %71 = load ptr, ptr %8, align 8, !tbaa !51
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = icmp uge i64 %70, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %69, %55
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %82 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !23
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_offset, i32 noundef 1773, i64 noundef %81, i64 noundef %82, ptr noundef @.str.47)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %12, align 1, !tbaa !8
  %86 = load i8, ptr %12, align 1, !tbaa !8, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1, !tbaa !8
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4, !tbaa !10
  store i32 13, ptr %14, align 4
  br label %110

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %69
  %97 = load i64, ptr %13, align 8, !tbaa !23
  %98 = load i64, ptr %9, align 8, !tbaa !23
  %99 = mul i64 %97, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !51
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !23
  %103 = load ptr, ptr %8, align 8, !tbaa !51
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !23
  %108 = load i64, ptr %9, align 8, !tbaa !23
  %109 = mul i64 %108, %107
  store i64 %109, ptr %9, align 8, !tbaa !23
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %91, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %120 [
    i32 0, label %112
    i32 13, label %117
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4, !tbaa !10
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %10, align 4, !tbaa !10
  br label %52, !llvm.loop !57

116:                                              ; preds = %52
  br label %117

117:                                              ; preds = %116, %110
  br label %118

118:                                              ; preds = %117, %21
  %119 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %118, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_unlim_dim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_is_contiguous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !10
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %10
  %28 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_is_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !10
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %10
  %28 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_is_regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !10
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5S_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %10
  %28 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %28
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !10
  %13 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %175

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5S_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !15
  store i32 %31, ptr %8, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5S_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !15
  store i32 %35, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !10
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5S_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  store ptr %45, ptr %5, align 8, !tbaa !38
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5S_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  store ptr %51, ptr %6, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %55, %27
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i64], ptr %57, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i64], ptr %63, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = sub nsw i64 %61, %67
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %70
  store i64 %68, ptr %71, align 8, !tbaa !23
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %10, align 4, !tbaa !10
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 4, !tbaa !10
  br label %52, !llvm.loop !58

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %80, %76
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i64], ptr %82, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %88
  store i64 %86, ptr %89, align 8, !tbaa !23
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %10, align 4, !tbaa !10
  br label %77, !llvm.loop !59

92:                                               ; preds = %77
  %93 = load ptr, ptr %5, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  store ptr %95, ptr %5, align 8, !tbaa !38
  %96 = load ptr, ptr %6, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  store ptr %98, ptr %6, align 8, !tbaa !38
  br label %99

99:                                               ; preds = %166, %92
  %100 = load ptr, ptr %5, align 8, !tbaa !38
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !38
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i1 [ false, %99 ], [ %104, %102 ]
  br i1 %106, label %107, label %173

107:                                              ; preds = %105
  %108 = load i32, ptr %8, align 4, !tbaa !10
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !10
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %138, %107
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %143

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x i64], ptr %117, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !23
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !23
  %126 = add nsw i64 %121, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %11, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !23
  %133 = icmp ne i64 %126, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %115
  br label %135

135:                                              ; preds = %134
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %174

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %115
  %139 = load i32, ptr %10, align 4, !tbaa !10
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %10, align 4, !tbaa !10
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %11, align 4, !tbaa !10
  br label %112, !llvm.loop !60

143:                                              ; preds = %112
  br label %144

144:                                              ; preds = %163, %143
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %10, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x i64], ptr %149, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !23
  %154 = load i32, ptr %10, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !23
  %158 = icmp ne i64 %153, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %174

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %147
  %164 = load i32, ptr %10, align 4, !tbaa !10
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %10, align 4, !tbaa !10
  br label %144, !llvm.loop !61

166:                                              ; preds = %144
  %167 = load ptr, ptr %5, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  store ptr %169, ptr %5, align 8, !tbaa !38
  %170 = load ptr, ptr %6, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  store ptr %172, ptr %6, align 8, !tbaa !38
  br label %99, !llvm.loop !62

173:                                              ; preds = %105
  br label %174

174:                                              ; preds = %173, %160, %135
  br label %175

175:                                              ; preds = %174, %19
  %176 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_intersect_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  %12 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %95

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5S_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %32, ptr %8, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %92, %26
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %93

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %72, %36
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5S_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = icmp ult i32 %38, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [0 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = icmp ult i64 %50, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %44
  %58 = load ptr, ptr %8, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [0 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %7, align 8, !tbaa !51
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = icmp ugt i64 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %57, %44
  br label %75

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !10
  br label %37, !llvm.loop !63

75:                                               ; preds = %70, %37
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5S_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %9, align 4, !tbaa !10
  store i32 9, ptr %11, align 4
  br label %90

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %75
  %87 = load ptr, ptr %8, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  store ptr %89, ptr %8, align 8, !tbaa !38
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
    i32 9, label %94
  ]

92:                                               ; preds = %90
  br label %33, !llvm.loop !64

93:                                               ; preds = %33
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94, %18
  %96 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_adjust_u(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %22, label %23, label %126

23:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5S_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = icmp ne i64 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i8 1, ptr %5, align 1, !tbaa !8
  br label %43

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %24, !llvm.loop !65

43:                                               ; preds = %38, %24
  %44 = load i8, ptr %5, align 1, !tbaa !8, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %125

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5S_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %6, align 8, !tbaa !38
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5S_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !15
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %81, %46
  %58 = load ptr, ptr %6, align 8, !tbaa !38
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %78, %60
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !51
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %6, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [0 x i64], ptr %72, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !23
  %77 = sub i64 %76, %70
  store i64 %77, ptr %75, align 8, !tbaa !23
  br label %78

78:                                               ; preds = %65
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !10
  br label %61, !llvm.loop !66

81:                                               ; preds = %61
  %82 = load ptr, ptr %6, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  store ptr %84, ptr %6, align 8, !tbaa !38
  br label %57, !llvm.loop !67

85:                                               ; preds = %57
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %121, %85
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %124

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !51
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5S_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [32 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !23
  %105 = sub i64 %104, %95
  store i64 %105, ptr %103, align 8, !tbaa !23
  %106 = load ptr, ptr %4, align 8, !tbaa !51
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !23
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5S_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [32 x i64], ptr %115, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = sub i64 %119, %110
  store i64 %120, ptr %118, align 8, !tbaa !23
  br label %121

121:                                              ; preds = %90
  %122 = load i32, ptr %8, align 4, !tbaa !10
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !10
  br label %86, !llvm.loop !68

124:                                              ; preds = %86
  br label %125

125:                                              ; preds = %124, %43
  br label %126

126:                                              ; preds = %125, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %22, label %23, label %147

23:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5S_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = icmp ne i64 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i8 1, ptr %5, align 1, !tbaa !8
  br label %43

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %24, !llvm.loop !69

43:                                               ; preds = %38, %24
  %44 = load i8, ptr %5, align 1, !tbaa !8, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %146

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5S_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %6, align 8, !tbaa !38
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5S_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !15
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %86, %46
  %58 = load ptr, ptr %6, align 8, !tbaa !38
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [0 x i64], ptr %67, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = load ptr, ptr %4, align 8, !tbaa !51
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !23
  %77 = sub nsw i64 %71, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [0 x i64], ptr %79, i64 0, i64 %81
  store i64 %77, ptr %82, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %65
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !10
  br label %61, !llvm.loop !70

86:                                               ; preds = %61
  %87 = load ptr, ptr %6, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  store ptr %89, ptr %6, align 8, !tbaa !38
  br label %57, !llvm.loop !71

90:                                               ; preds = %57
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %142, %90
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %145

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5S_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [32 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !23
  %105 = load ptr, ptr %4, align 8, !tbaa !51
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !23
  %110 = sub nsw i64 %104, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5S_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [32 x i64], ptr %115, i64 0, i64 %117
  store i64 %110, ptr %118, align 8, !tbaa !23
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5S_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %8, align 4, !tbaa !10
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [32 x i64], ptr %123, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !23
  %128 = load ptr, ptr %4, align 8, !tbaa !51
  %129 = load i32, ptr %8, align 4, !tbaa !10
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !23
  %133 = sub nsw i64 %127, %132
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.H5S_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %8, align 4, !tbaa !10
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [32 x i64], ptr %138, i64 0, i64 %140
  store i64 %133, ptr %141, align 8, !tbaa !23
  br label %142

142:                                              ; preds = %95
  %143 = load i32, ptr %8, align 4, !tbaa !10
  %144 = add i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !10
  br label %91, !llvm.loop !72

145:                                              ; preds = %91
  br label %146

146:                                              ; preds = %145, %43
  br label %147

147:                                              ; preds = %146, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_project_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !8
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5S_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %5, align 8, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %38 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !23
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_project_scalar, i32 noundef 2256, i64 noundef %37, i64 noundef %38, ptr noundef @.str.48)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %7, align 1, !tbaa !8
  %42 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1, !tbaa !8
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %66

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %22
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5S_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !15
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5S_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = load ptr, ptr %5, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i64], ptr %62, i64 0, i64 0
  %64 = call i64 @H5VM_array_offset(i32 noundef %56, ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !51
  store i64 %64, ptr %65, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %52, %47
  br label %67

67:                                               ; preds = %66, %14
  %68 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_project_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [32 x i64], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !8
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %436

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @H5S_select_release(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %40 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_project_simple, i32 noundef 2294, i64 noundef %39, i64 noundef %40, ptr noundef @.str.49)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %14, align 1, !tbaa !8
  %44 = load i8, ptr %14, align 1, !tbaa !8, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %435

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_pnt_list_t_reg_free_list)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5S_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %57, i32 0, i32 4
  store ptr %55, ptr %58, align 8, !tbaa !14
  %59 = icmp eq ptr null, %55
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_project_simple, i32 noundef 2298, i64 noundef %64, i64 noundef %65, ptr noundef @.str.17)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %14, align 1, !tbaa !8
  %69 = load i8, ptr %14, align 1, !tbaa !8, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %14, align 1, !tbaa !8
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %435

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %54
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5S_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !15
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5S_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !15
  %88 = icmp ult i32 %83, %87
  br i1 %88, label %89, label %249

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #7
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5S_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !15
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5S_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !15
  %98 = sub i32 %93, %97
  store i32 %98, ptr %11, align 4, !tbaa !10
  %99 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %99, i8 0, i64 256, i1 false)
  %100 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5S_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i64], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = zext i32 %109 to i64
  %111 = mul i64 8, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr align 8 %108, i64 %111, i1 false)
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.H5S_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !15
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5S_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %121 = call i64 @H5VM_array_offset(i32 noundef %115, ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %121, ptr %122, align 8, !tbaa !23
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5S_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  store ptr %128, ptr %8, align 8, !tbaa !38
  store ptr null, ptr %10, align 8, !tbaa !38
  br label %129

129:                                              ; preds = %191, %89
  %130 = load ptr, ptr %8, align 8, !tbaa !38
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %195

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.H5S_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !15
  %137 = add i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hcoords_t_arr_free_list, i64 noundef %138)
  store ptr %139, ptr %9, align 8, !tbaa !38
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %146 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_project_simple, i32 noundef 2324, i64 noundef %145, i64 noundef %146, ptr noundef @.str.18)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %14, align 1, !tbaa !8
  %150 = load i8, ptr %14, align 1, !tbaa !8, !range !12, !noundef !13
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %14, align 1, !tbaa !8
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %246

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %132
  %161 = load ptr, ptr %9, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %161, i32 0, i32 0
  store ptr null, ptr %162, align 8, !tbaa !38
  %163 = load ptr, ptr %9, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [0 x i64], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %8, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %11, align 4, !tbaa !10
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [0 x i64], ptr %167, i64 0, i64 %169
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.H5S_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !15
  %175 = zext i32 %174 to i64
  %176 = mul i64 %175, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %170, i64 %176, i1 false)
  %177 = load ptr, ptr %10, align 8, !tbaa !38
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %160
  %180 = load ptr, ptr %9, align 8, !tbaa !38
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.H5S_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %184, i32 0, i32 2
  store ptr %180, ptr %185, align 8, !tbaa !35
  store ptr %180, ptr %10, align 8, !tbaa !38
  br label %191

186:                                              ; preds = %160
  %187 = load ptr, ptr %9, align 8, !tbaa !38
  %188 = load ptr, ptr %10, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8, !tbaa !38
  %190 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %190, ptr %10, align 8, !tbaa !38
  br label %191

191:                                              ; preds = %186, %179
  %192 = load ptr, ptr %8, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !38
  store ptr %194, ptr %8, align 8, !tbaa !38
  br label %129, !llvm.loop !73

195:                                              ; preds = %129
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %242, %195
  %197 = load i32, ptr %12, align 4, !tbaa !10
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.H5S_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !15
  %202 = icmp ult i32 %197, %201
  br i1 %202, label %203, label %245

203:                                              ; preds = %196
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.H5S_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %12, align 4, !tbaa !10
  %210 = load i32, ptr %11, align 4, !tbaa !10
  %211 = add i32 %209, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [32 x i64], ptr %208, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !23
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.H5S_t, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %12, align 4, !tbaa !10
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [32 x i64], ptr %219, i64 0, i64 %221
  store i64 %214, ptr %222, align 8, !tbaa !23
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.H5S_t, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %12, align 4, !tbaa !10
  %229 = load i32, ptr %11, align 4, !tbaa !10
  %230 = add i32 %228, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [32 x i64], ptr %227, i64 0, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !23
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.H5S_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %12, align 4, !tbaa !10
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [32 x i64], ptr %238, i64 0, i64 %240
  store i64 %233, ptr %241, align 8, !tbaa !23
  br label %242

242:                                              ; preds = %203
  %243 = load i32, ptr %12, align 4, !tbaa !10
  %244 = add i32 %243, 1
  store i32 %244, ptr %12, align 4, !tbaa !10
  br label %196, !llvm.loop !74

245:                                              ; preds = %196
  store i32 0, ptr %16, align 4
  br label %246

246:                                              ; preds = %155, %245
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #7
  %247 = load i32, ptr %16, align 4
  switch i32 %247, label %438 [
    i32 0, label %248
    i32 10, label %435
  ]

248:                                              ; preds = %246
  br label %414

249:                                              ; preds = %79
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.H5S_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8, !tbaa !15
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.H5S_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8, !tbaa !15
  %258 = sub i32 %253, %257
  store i32 %258, ptr %11, align 4, !tbaa !10
  %259 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 0, ptr %259, align 8, !tbaa !23
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.H5S_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !35
  store ptr %265, ptr %8, align 8, !tbaa !38
  store ptr null, ptr %10, align 8, !tbaa !38
  br label %266

266:                                              ; preds = %334, %249
  %267 = load ptr, ptr %8, align 8, !tbaa !38
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %338

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.H5S_t, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8, !tbaa !15
  %274 = add i32 %273, 1
  %275 = zext i32 %274 to i64
  %276 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hcoords_t_arr_free_list, i64 noundef %275)
  store ptr %276, ptr %9, align 8, !tbaa !38
  %277 = icmp eq ptr null, %276
  br i1 %277, label %278, label %297

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %283 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_project_simple, i32 noundef 2372, i64 noundef %282, i64 noundef %283, ptr noundef @.str.18)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %14, align 1, !tbaa !8
  %287 = load i8, ptr %14, align 1, !tbaa !8, !range !12, !noundef !13
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %14, align 1, !tbaa !8
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %435

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %269
  %298 = load ptr, ptr %9, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %298, i32 0, i32 0
  store ptr null, ptr %299, align 8, !tbaa !38
  %300 = load ptr, ptr %9, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds [0 x i64], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %11, align 4, !tbaa !10
  %304 = zext i32 %303 to i64
  %305 = mul i64 8, %304
  call void @llvm.memset.p0.i64(ptr align 8 %302, i8 0, i64 %305, i1 false)
  %306 = load ptr, ptr %9, align 8, !tbaa !38
  %307 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %11, align 4, !tbaa !10
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [0 x i64], ptr %307, i64 0, i64 %309
  %311 = load ptr, ptr %8, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [0 x i64], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.H5S_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 8, !tbaa !15
  %318 = zext i32 %317 to i64
  %319 = mul i64 %318, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %310, ptr align 8 %313, i64 %319, i1 false)
  %320 = load ptr, ptr %10, align 8, !tbaa !38
  %321 = icmp eq ptr null, %320
  br i1 %321, label %322, label %329

322:                                              ; preds = %297
  %323 = load ptr, ptr %9, align 8, !tbaa !38
  %324 = load ptr, ptr %6, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.H5S_t, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %327, i32 0, i32 2
  store ptr %323, ptr %328, align 8, !tbaa !35
  store ptr %323, ptr %10, align 8, !tbaa !38
  br label %334

329:                                              ; preds = %297
  %330 = load ptr, ptr %9, align 8, !tbaa !38
  %331 = load ptr, ptr %10, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %331, i32 0, i32 0
  store ptr %330, ptr %332, align 8, !tbaa !38
  %333 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %333, ptr %10, align 8, !tbaa !38
  br label %334

334:                                              ; preds = %329, %322
  %335 = load ptr, ptr %8, align 8, !tbaa !38
  %336 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !38
  store ptr %337, ptr %8, align 8, !tbaa !38
  br label %266, !llvm.loop !75

338:                                              ; preds = %266
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %339

339:                                              ; preds = %360, %338
  %340 = load i32, ptr %12, align 4, !tbaa !10
  %341 = load i32, ptr %11, align 4, !tbaa !10
  %342 = icmp ult i32 %340, %341
  br i1 %342, label %343, label %363

343:                                              ; preds = %339
  %344 = load ptr, ptr %6, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.H5S_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %12, align 4, !tbaa !10
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [32 x i64], ptr %348, i64 0, i64 %350
  store i64 0, ptr %351, align 8, !tbaa !23
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.H5S_t, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %12, align 4, !tbaa !10
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [32 x i64], ptr %356, i64 0, i64 %358
  store i64 0, ptr %359, align 8, !tbaa !23
  br label %360

360:                                              ; preds = %343
  %361 = load i32, ptr %12, align 4, !tbaa !10
  %362 = add i32 %361, 1
  store i32 %362, ptr %12, align 4, !tbaa !10
  br label %339, !llvm.loop !76

363:                                              ; preds = %339
  br label %364

364:                                              ; preds = %410, %363
  %365 = load i32, ptr %12, align 4, !tbaa !10
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.H5S_t, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 8, !tbaa !15
  %370 = icmp ult i32 %365, %369
  br i1 %370, label %371, label %413

371:                                              ; preds = %364
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.H5S_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !14
  %376 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %12, align 4, !tbaa !10
  %378 = load i32, ptr %11, align 4, !tbaa !10
  %379 = sub i32 %377, %378
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [32 x i64], ptr %376, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !23
  %383 = load ptr, ptr %6, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.H5S_t, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %12, align 4, !tbaa !10
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [32 x i64], ptr %387, i64 0, i64 %389
  store i64 %382, ptr %390, align 8, !tbaa !23
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.H5S_t, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %12, align 4, !tbaa !10
  %397 = load i32, ptr %11, align 4, !tbaa !10
  %398 = sub i32 %396, %397
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [32 x i64], ptr %395, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8, !tbaa !23
  %402 = load ptr, ptr %6, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.H5S_t, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %12, align 4, !tbaa !10
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw [32 x i64], ptr %406, i64 0, i64 %408
  store i64 %401, ptr %409, align 8, !tbaa !23
  br label %410

410:                                              ; preds = %371
  %411 = load i32, ptr %12, align 4, !tbaa !10
  %412 = add i32 %411, 1
  store i32 %412, ptr %12, align 4, !tbaa !10
  br label %364, !llvm.loop !77

413:                                              ; preds = %364
  br label %414

414:                                              ; preds = %413, %248
  %415 = load ptr, ptr %6, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.H5S_t, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %418, i32 0, i32 4
  store i64 0, ptr %419, align 8, !tbaa !78
  %420 = load ptr, ptr %6, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.H5S_t, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %423, i32 0, i32 5
  store ptr null, ptr %424, align 8, !tbaa !79
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.H5S_t, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %426, i32 0, i32 3
  %428 = load i64, ptr %427, align 8, !tbaa !24
  %429 = load ptr, ptr %6, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.H5S_t, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %430, i32 0, i32 3
  store i64 %428, ptr %431, align 8, !tbaa !24
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.H5S_t, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %433, i32 0, i32 0
  store ptr @H5S_sel_point, ptr %434, align 8, !tbaa !32
  br label %435

435:                                              ; preds = %414, %246, %292, %74, %49
  br label %436

436:                                              ; preds = %435, %23
  %437 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %437, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %438

438:                                              ; preds = %436, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %439 = load i32, ptr %4, align 4
  ret i32 %439
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %20, label %21, label %88

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = and i32 %24, 4096
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5S_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5S_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = call ptr @H5S__copy_pnt_list(ptr noundef %37, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %44, i32 0, i32 0
  store ptr %42, ptr %45, align 8, !tbaa !14
  %46 = icmp eq ptr null, %42
  br i1 %46, label %47, label %66

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %52 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !23
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_iter_init, i32 noundef 191, i64 noundef %51, i64 noundef %52, ptr noundef @.str.16)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %6, align 1, !tbaa !8
  %56 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1, !tbaa !8
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %87

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %33
  br label %75

67:                                               ; preds = %27, %21
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5S_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = load ptr, ptr %4, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %73, i32 0, i32 0
  store ptr %71, ptr %74, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %67, %66
  %76 = load ptr, ptr %4, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load ptr, ptr %4, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %83, i32 0, i32 1
  store ptr %81, ptr %84, align 8, !tbaa !14
  %85 = load ptr, ptr %4, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %85, i32 0, i32 0
  store ptr @H5S_sel_iter_point, ptr %86, align 8, !tbaa !85
  br label %87

87:                                               ; preds = %75, %61
  br label %88

88:                                               ; preds = %87, %13
  %89 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_elements(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !8
  %14 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !8
  %29 = call i32 @H5S__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S_select_elements, i32 noundef 736, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %11, align 1, !tbaa !8
  %40 = load i8, ptr %11, align 1, !tbaa !8, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !8
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %198

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %199

66:                                               ; preds = %58
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5S_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %101

77:                                               ; preds = %69, %66
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = call i32 @H5S_select_release(ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %86 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S_select_elements, i32 noundef 747, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %11, align 1, !tbaa !8
  %90 = load i8, ptr %11, align 1, !tbaa !8, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %11, align 1, !tbaa !8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %198

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %77
  br label %101

101:                                              ; preds = %100, %69
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.H5S_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !33
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %115, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5S_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %168

115:                                              ; preds = %109, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 -1, ptr %12, align 8, !tbaa !23
  %116 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_pnt_list_t_reg_free_list)
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.H5S_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %118, i32 0, i32 4
  store ptr %116, ptr %119, align 8, !tbaa !14
  %120 = icmp eq ptr null, %116
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !23
  %126 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !23
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S_select_elements, i32 noundef 754, i64 noundef %125, i64 noundef %126, ptr noundef @.str.3)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %11, align 1, !tbaa !8
  %130 = load i8, ptr %11, align 1, !tbaa !8, !range !12, !noundef !13
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %11, align 1, !tbaa !8
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %13, align 4
  br label %165

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %115
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5S_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [32 x i64], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.H5S_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !15
  %151 = zext i32 %150 to i64
  %152 = call i32 @H5VM_array_fill(ptr noundef %146, ptr noundef %12, i64 noundef 8, i64 noundef %151)
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.H5S_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [32 x i64], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.H5S_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !15
  %163 = zext i32 %162 to i64
  %164 = mul i64 8, %163
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 %164, i1 false)
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %135, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %201 [
    i32 0, label %167
    i32 10, label %198
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %109
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = load i32, ptr %7, align 4, !tbaa !10
  %171 = load i64, ptr %8, align 8, !tbaa !23
  %172 = load ptr, ptr %9, align 8, !tbaa !51
  %173 = call i32 @H5S__point_add(ptr noundef %169, i32 noundef %170, i64 noundef %171, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %180 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S_select_elements, i32 noundef 764, i64 noundef %179, i64 noundef %180, ptr noundef @.str.4)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %11, align 1, !tbaa !8
  %184 = load i8, ptr %11, align 1, !tbaa !8, !range !12, !noundef !13
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %11, align 1, !tbaa !8
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %198

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %168
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.H5S_t, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %196, i32 0, i32 0
  store ptr @H5S_sel_point, ptr %197, align 8, !tbaa !32
  br label %198

198:                                              ; preds = %194, %165, %189, %95, %45
  br label %199

199:                                              ; preds = %198, %58
  %200 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %201

201:                                              ; preds = %199, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5S__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5S_select_release(ptr noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_add(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !8
  %19 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ true, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %317

33:                                               ; preds = %25
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %199, %33
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %8, align 8, !tbaa !23
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %202

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5S_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hcoords_t_arr_free_list, i64 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !38
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %53 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_add, i32 noundef 588, i64 noundef %52, i64 noundef %53, ptr noundef @.str.18)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %15, align 1, !tbaa !8
  %57 = load i8, ptr %15, align 1, !tbaa !8, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %15, align 1, !tbaa !8
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 13, ptr %17, align 4
  br label %196

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %39
  %68 = load ptr, ptr %12, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8, !tbaa !38
  %70 = load ptr, ptr %12, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [0 x i64], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8, !tbaa !51
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5S_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = mul i32 %74, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %73, i64 %80
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5S_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !15
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %81, i64 %87, i1 false)
  %88 = load ptr, ptr %10, align 8, !tbaa !38
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %67
  %91 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %91, ptr %10, align 8, !tbaa !38
  br label %96

92:                                               ; preds = %67
  %93 = load ptr, ptr %12, align 8, !tbaa !38
  %94 = load ptr, ptr %11, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !38
  br label %96

96:                                               ; preds = %92, %90
  %97 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %97, ptr %11, align 8, !tbaa !38
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %192, %96
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.H5S_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !15
  %104 = icmp ult i32 %99, %103
  br i1 %104, label %105, label %195

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.H5S_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [32 x i64], ptr %110, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !23
  %115 = load ptr, ptr %11, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %16, align 4, !tbaa !10
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [0 x i64], ptr %116, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !23
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %105
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5S_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %16, align 4, !tbaa !10
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [32 x i64], ptr %127, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !23
  br label %139

132:                                              ; preds = %105
  %133 = load ptr, ptr %11, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %16, align 4, !tbaa !10
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [0 x i64], ptr %134, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !23
  br label %139

139:                                              ; preds = %132, %122
  %140 = phi i64 [ %131, %122 ], [ %138, %132 ]
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5S_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %16, align 4, !tbaa !10
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [32 x i64], ptr %145, i64 0, i64 %147
  store i64 %140, ptr %148, align 8, !tbaa !23
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5S_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %16, align 4, !tbaa !10
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [32 x i64], ptr %153, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !23
  %158 = load ptr, ptr %11, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %16, align 4, !tbaa !10
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [0 x i64], ptr %159, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !23
  %164 = icmp ugt i64 %157, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %139
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.H5S_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %16, align 4, !tbaa !10
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [32 x i64], ptr %170, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !23
  br label %182

175:                                              ; preds = %139
  %176 = load ptr, ptr %11, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %16, align 4, !tbaa !10
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [0 x i64], ptr %177, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !23
  br label %182

182:                                              ; preds = %175, %165
  %183 = phi i64 [ %174, %165 ], [ %181, %175 ]
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.H5S_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %16, align 4, !tbaa !10
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %190
  store i64 %183, ptr %191, align 8, !tbaa !23
  br label %192

192:                                              ; preds = %182
  %193 = load i32, ptr %16, align 4, !tbaa !10
  %194 = add i32 %193, 1
  store i32 %194, ptr %16, align 4, !tbaa !10
  br label %98, !llvm.loop !86

195:                                              ; preds = %98
  store i32 0, ptr %17, align 4
  br label %196

196:                                              ; preds = %62, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %197 = load i32, ptr %17, align 4
  switch i32 %197, label %319 [
    i32 0, label %198
    i32 13, label %295
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %13, align 4, !tbaa !10
  %201 = add i32 %200, 1
  store i32 %201, ptr %13, align 4, !tbaa !10
  br label %34, !llvm.loop !87

202:                                              ; preds = %34
  store ptr null, ptr %12, align 8, !tbaa !38
  %203 = load i32, ptr %7, align 4, !tbaa !10
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %7, align 4, !tbaa !10
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %208, label %247

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.H5S_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.H5S_t, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !35
  %223 = load ptr, ptr %11, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8, !tbaa !38
  br label %225

225:                                              ; preds = %216, %208
  %226 = load ptr, ptr %10, align 8, !tbaa !38
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.H5S_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %230, i32 0, i32 2
  store ptr %226, ptr %231, align 8, !tbaa !35
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.H5S_t, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !88
  %238 = icmp eq ptr null, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %225
  %240 = load ptr, ptr %11, align 8, !tbaa !38
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.H5S_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %244, i32 0, i32 3
  store ptr %240, ptr %245, align 8, !tbaa !88
  br label %246

246:                                              ; preds = %239, %225
  br label %279

247:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.H5S_t, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  store ptr %253, ptr %18, align 8, !tbaa !38
  %254 = load ptr, ptr %18, align 8, !tbaa !38
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %265

256:                                              ; preds = %247
  %257 = load ptr, ptr %10, align 8, !tbaa !38
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.H5S_t, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !88
  %264 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %263, i32 0, i32 0
  store ptr %257, ptr %264, align 8, !tbaa !38
  br label %272

265:                                              ; preds = %247
  %266 = load ptr, ptr %10, align 8, !tbaa !38
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.H5S_t, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %270, i32 0, i32 2
  store ptr %266, ptr %271, align 8, !tbaa !35
  br label %272

272:                                              ; preds = %265, %256
  %273 = load ptr, ptr %11, align 8, !tbaa !38
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.H5S_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %277, i32 0, i32 3
  store ptr %273, ptr %278, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %279

279:                                              ; preds = %272, %246
  %280 = load i32, ptr %7, align 4, !tbaa !10
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load i64, ptr %8, align 8, !tbaa !23
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.H5S_t, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %285, i32 0, i32 3
  store i64 %283, ptr %286, align 8, !tbaa !24
  br label %294

287:                                              ; preds = %279
  %288 = load i64, ptr %8, align 8, !tbaa !23
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.H5S_t, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %290, i32 0, i32 3
  %292 = load i64, ptr %291, align 8, !tbaa !24
  %293 = add i64 %292, %288
  store i64 %293, ptr %291, align 8, !tbaa !24
  br label %294

294:                                              ; preds = %287, %282
  br label %295

295:                                              ; preds = %294, %196
  %296 = load i32, ptr %14, align 4, !tbaa !10
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %316

298:                                              ; preds = %295
  %299 = load ptr, ptr %12, align 8, !tbaa !38
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load ptr, ptr %12, align 8, !tbaa !38
  %303 = call ptr @H5FL_arr_free(ptr noundef @H5_hcoords_t_arr_free_list, ptr noundef %302)
  store ptr %303, ptr %12, align 8, !tbaa !38
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %308, %304
  %306 = load ptr, ptr %10, align 8, !tbaa !38
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %315

308:                                              ; preds = %305
  %309 = load ptr, ptr %10, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !38
  store ptr %311, ptr %11, align 8, !tbaa !38
  %312 = load ptr, ptr %10, align 8, !tbaa !38
  %313 = call ptr @H5FL_arr_free(ptr noundef @H5_hcoords_t_arr_free_list, ptr noundef %312)
  store ptr %313, ptr %10, align 8, !tbaa !38
  %314 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %314, ptr %10, align 8, !tbaa !38
  br label %305, !llvm.loop !89

315:                                              ; preds = %305
  br label %316

316:                                              ; preds = %315, %295
  br label %317

317:                                              ; preds = %316, %25
  %318 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %318, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %319

319:                                              ; preds = %317, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %320 = load i32, ptr %5, align 4
  ret i32 %320
}

; Function Attrs: nounwind uwtable
define i64 @H5Sget_select_elem_npoints(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !8
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_npoints, i32 noundef 1006, i64 noundef %36, i64 noundef %37, ptr noundef @.str.5)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !8
  %41 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !8
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %4, align 8, !tbaa !23
  br label %180

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
  %53 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !8
  %68 = call i32 @H5S__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !8
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_npoints, i32 noundef 1006, i64 noundef %74, i64 noundef %75, ptr noundef @.str.1)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !8
  %79 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !8
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %4, align 8, !tbaa !23
  br label %180

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
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_npoints, i32 noundef 1006, i64 noundef %106, i64 noundef %107, ptr noundef @.str.6)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !8
  %111 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !8
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 -1, ptr %4, align 8, !tbaa !23
  br label %180

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !8
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !23
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 4)
  store ptr %127, ptr %3, align 8, !tbaa !3
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_npoints, i32 noundef 1010, i64 noundef %133, i64 noundef %134, ptr noundef @.str.7)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !8
  %138 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !8
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i64 -1, ptr %4, align 8, !tbaa !23
  br label %180

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5S_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !33
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %175

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %161 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_npoints, i32 noundef 1012, i64 noundef %160, i64 noundef %161, ptr noundef @.str.8)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %7, align 1, !tbaa !8
  %165 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %7, align 1, !tbaa !8
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i64 -1, ptr %4, align 8, !tbaa !23
  br label %180

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %148
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.H5S_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !24
  store i64 %179, ptr %4, align 8, !tbaa !23
  br label %180

180:                                              ; preds = %175, %170, %143, %116, %84, %46
  %181 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
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
  store i8 0, ptr %6, align 1, !tbaa !8
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
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
  %203 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %203
}

declare i32 @H5_init_library() #3

declare i32 @H5CX_push(ptr noundef) #3

declare i32 @H5E_clear_stack() #3

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind uwtable
define i32 @H5Sget_select_elem_pointlist(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !8
  br label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_pointlist, i32 noundef 1647, i64 noundef %42, i64 noundef %43, ptr noundef @.str.5)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !8
  %47 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %209

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
  %59 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !8
  %74 = call i32 @H5S__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_pointlist, i32 noundef 1647, i64 noundef %80, i64 noundef %81, ptr noundef @.str.1)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !8
  %85 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !8
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %209

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
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_pointlist, i32 noundef 1647, i64 noundef %112, i64 noundef %113, ptr noundef @.str.6)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !8
  %117 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !8
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %209

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !8
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load ptr, ptr %8, align 8, !tbaa !51
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_pointlist, i32 noundef 1651, i64 noundef %138, i64 noundef %139, ptr noundef @.str.9)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %13, align 1, !tbaa !8
  %143 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %13, align 1, !tbaa !8
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %209

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %130
  %154 = load i64, ptr %5, align 8, !tbaa !23
  %155 = call ptr @H5I_object_verify(i64 noundef %154, i32 noundef 4)
  store ptr %155, ptr %9, align 8, !tbaa !3
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %162 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_pointlist, i32 noundef 1653, i64 noundef %161, i64 noundef %162, ptr noundef @.str.7)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %13, align 1, !tbaa !8
  %166 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %13, align 1, !tbaa !8
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %209

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.H5S_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !33
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %203

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %189 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sget_select_elem_pointlist, i32 noundef 1655, i64 noundef %188, i64 noundef %189, ptr noundef @.str.10)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %13, align 1, !tbaa !8
  %193 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %13, align 1, !tbaa !8
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %209

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %176
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = load i64, ptr %6, align 8, !tbaa !23
  %206 = load i64, ptr %7, align 8, !tbaa !23
  %207 = load ptr, ptr %8, align 8, !tbaa !51
  %208 = call i32 @H5S__get_select_elem_pointlist(ptr noundef %204, i64 noundef %205, i64 noundef %206, ptr noundef %207)
  store i32 %208, ptr %10, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %203, %198, %171, %148, %122, %90, %52
  %210 = load i8, ptr %12, align 1, !tbaa !8, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 1)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !8
  br label %220

220:                                              ; preds = %218, %209
  %221 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %222 = trunc i8 %221 to i1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = call i32 @H5E_dump_api_stack()
  br label %231

231:                                              ; preds = %229, %220
  %232 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %232
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = load i64, ptr %7, align 8, !tbaa !23
  %14 = add i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %118

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5S_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !15
  store i32 %33, ptr %11, align 4, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5S_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %29
  %42 = load i64, ptr %6, align 8, !tbaa !23
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5S_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !78
  %49 = icmp eq i64 %42, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5S_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  store ptr %56, ptr %10, align 8, !tbaa !38
  br label %79

57:                                               ; preds = %41, %29
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5S_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  store ptr %63, ptr %10, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %72, %57
  %65 = load ptr, ptr %10, align 8, !tbaa !38
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %6, align 8, !tbaa !23
  %69 = icmp ugt i64 %68, 0
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i1 [ false, %64 ], [ %69, %67 ]
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = load i64, ptr %6, align 8, !tbaa !23
  %74 = add i64 %73, -1
  store i64 %74, ptr %6, align 8, !tbaa !23
  %75 = load ptr, ptr %10, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  store ptr %77, ptr %10, align 8, !tbaa !38
  br label %64, !llvm.loop !90

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %50
  br label %80

80:                                               ; preds = %88, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !38
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %7, align 8, !tbaa !23
  %85 = icmp ugt i64 %84, 0
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i1 [ false, %80 ], [ %85, %83 ]
  br i1 %87, label %88, label %105

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8, !tbaa !51
  %90 = load ptr, ptr %10, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i64], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = mul i64 8, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %92, i64 %95, i1 false)
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !51
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i64, ptr %97, i64 %98
  store ptr %99, ptr %8, align 8, !tbaa !51
  %100 = load i64, ptr %7, align 8, !tbaa !23
  %101 = add i64 %100, -1
  store i64 %101, ptr %7, align 8, !tbaa !23
  %102 = load ptr, ptr %10, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  store ptr %104, ptr %10, align 8, !tbaa !38
  br label %80, !llvm.loop !91

105:                                              ; preds = %86
  %106 = load i64, ptr %9, align 8, !tbaa !23
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5S_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %110, i32 0, i32 4
  store i64 %106, ptr %111, align 8, !tbaa !78
  %112 = load ptr, ptr %10, align 8, !tbaa !38
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5S_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %116, i32 0, i32 5
  store ptr %112, ptr %117, align 8, !tbaa !79
  br label %118

118:                                              ; preds = %105, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !8
  br label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2455, i64 noundef %42, i64 noundef %43, ptr noundef @.str.5)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !8
  %47 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %284

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
  %59 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !8
  %74 = call i32 @H5S__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2455, i64 noundef %80, i64 noundef %81, ptr noundef @.str.1)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !8
  %85 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !8
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %284

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
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2455, i64 noundef %112, i64 noundef %113, ptr noundef @.str.6)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !8
  %117 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !8
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %284

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !8
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %5, align 8, !tbaa !23
  %133 = call ptr @H5I_object_verify(i64 noundef %132, i32 noundef 4)
  store ptr %133, ptr %9, align 8, !tbaa !3
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2459, i64 noundef %139, i64 noundef %140, ptr noundef @.str.7)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %13, align 1, !tbaa !8
  %144 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1, !tbaa !8
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %284

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.H5S_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !92
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %165 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2461, i64 noundef %164, i64 noundef %165, ptr noundef @.str.11)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %13, align 1, !tbaa !8
  %169 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %13, align 1, !tbaa !8
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %284

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %154
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.H5S_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !92
  %184 = icmp eq i32 2, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %190 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2463, i64 noundef %189, i64 noundef %190, ptr noundef @.str.12)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %13, align 1, !tbaa !8
  %194 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %13, align 1, !tbaa !8
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %284

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %179
  %205 = load ptr, ptr %8, align 8, !tbaa !51
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i64, ptr %7, align 8, !tbaa !23
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %215 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2465, i64 noundef %214, i64 noundef %215, ptr noundef @.str.13)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %13, align 1, !tbaa !8
  %219 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %13, align 1, !tbaa !8
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %284

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %207
  %230 = load i32, ptr %6, align 4, !tbaa !10
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %257, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %6, align 4, !tbaa !10
  %234 = icmp eq i32 %233, 6
  br i1 %234, label %257, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %6, align 4, !tbaa !10
  %237 = icmp eq i32 %236, 7
  br i1 %237, label %257, label %238

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %243 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !23
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2467, i64 noundef %242, i64 noundef %243, ptr noundef @.str.14)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %13, align 1, !tbaa !8
  %247 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %13, align 1, !tbaa !8
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %284

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %235, %232, %229
  %258 = load ptr, ptr %9, align 8, !tbaa !3
  %259 = load i32, ptr %6, align 4, !tbaa !10
  %260 = load i64, ptr %7, align 8, !tbaa !23
  %261 = load ptr, ptr %8, align 8, !tbaa !51
  %262 = call i32 @H5S_select_elements(ptr noundef %258, i32 noundef %259, i64 noundef %260, ptr noundef %261)
  store i32 %262, ptr %10, align 4, !tbaa !10
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %269 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_elements, i32 noundef 2471, i64 noundef %268, i64 noundef %269, ptr noundef @.str.15)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %13, align 1, !tbaa !8
  %273 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %13, align 1, !tbaa !8
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %284

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %257
  br label %284

284:                                              ; preds = %283, %278, %252, %224, %199, %174, %149, %122, %90, %52
  %285 = load i8, ptr %12, align 1, !tbaa !8, !range !12, !noundef !13
  %286 = trunc i8 %285 to i1
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 1)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !8
  br label %295

295:                                              ; preds = %293, %284
  %296 = load i8, ptr %13, align 1, !tbaa !8, !range !12, !noundef !13
  %297 = trunc i8 %296 to i1
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  %305 = call i32 @H5E_dump_api_stack()
  br label %306

306:                                              ; preds = %304, %295
  %307 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal ptr @H5S__copy_pnt_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !8
  %13 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %147

27:                                               ; preds = %19
  %28 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_pnt_list_t_reg_free_list)
  store ptr %28, ptr %6, align 8, !tbaa !93
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__copy_pnt_list, i32 noundef 807, i64 noundef %34, i64 noundef %35, ptr noundef @.str.17)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %10, align 1, !tbaa !8
  %39 = load i8, ptr %10, align 1, !tbaa !8, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %9, align 8, !tbaa !93
  br label %138

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %4, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %7, align 8, !tbaa !38
  store ptr null, ptr %8, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %110, %49
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %111

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hcoords_t_arr_free_list, i64 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !38
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %67 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__copy_pnt_list, i32 noundef 822, i64 noundef %66, i64 noundef %67, ptr noundef @.str.18)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %10, align 1, !tbaa !8
  %71 = load i8, ptr %10, align 1, !tbaa !8, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !8
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %9, align 8, !tbaa !93
  store i32 10, ptr %12, align 4
  br label %108

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %11, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %82, i32 0, i32 0
  store ptr null, ptr %83, align 8, !tbaa !38
  %84 = load ptr, ptr %11, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [0 x i64], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %7, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i64], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = mul i64 %91, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %89, i64 %92, i1 false)
  %93 = load ptr, ptr %8, align 8, !tbaa !38
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %81
  %96 = load ptr, ptr %11, align 8, !tbaa !38
  %97 = load ptr, ptr %6, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !35
  store ptr %96, ptr %8, align 8, !tbaa !38
  br label %104

99:                                               ; preds = %81
  %100 = load ptr, ptr %11, align 8, !tbaa !38
  %101 = load ptr, ptr %8, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !38
  %103 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %103, ptr %8, align 8, !tbaa !38
  br label %104

104:                                              ; preds = %99, %95
  %105 = load ptr, ptr %7, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  store ptr %107, ptr %7, align 8, !tbaa !38
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %76, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %149 [
    i32 0, label %110
    i32 10, label %138
  ]

110:                                              ; preds = %108
  br label %53, !llvm.loop !95

111:                                              ; preds = %53
  %112 = load ptr, ptr %8, align 8, !tbaa !38
  %113 = load ptr, ptr %6, align 8, !tbaa !93
  %114 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8, !tbaa !88
  %115 = load ptr, ptr %6, align 8, !tbaa !93
  %116 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [32 x i64], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %4, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [32 x i64], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %5, align 4, !tbaa !10
  %122 = zext i32 %121 to i64
  %123 = mul i64 %122, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %120, i64 %123, i1 false)
  %124 = load ptr, ptr %6, align 8, !tbaa !93
  %125 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [32 x i64], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %4, align 8, !tbaa !93
  %128 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [32 x i64], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %5, align 4, !tbaa !10
  %131 = zext i32 %130 to i64
  %132 = mul i64 %131, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %129, i64 %132, i1 false)
  %133 = load ptr, ptr %6, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %133, i32 0, i32 4
  store i64 0, ptr %134, align 8, !tbaa !78
  %135 = load ptr, ptr %6, align 8, !tbaa !93
  %136 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %135, i32 0, i32 5
  store ptr null, ptr %136, align 8, !tbaa !79
  %137 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %137, ptr %9, align 8, !tbaa !93
  br label %138

138:                                              ; preds = %111, %108, %44
  %139 = load ptr, ptr %9, align 8, !tbaa !93
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !93
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8, !tbaa !93
  call void @H5S__free_pnt_list(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141, %138
  br label %147

147:                                              ; preds = %146, %19
  %148 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %149

149:                                              ; preds = %147, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %150 = load ptr, ptr %3, align 8
  ret ptr %150
}

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @H5S__free_pnt_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %3, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %26, %19
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %27, ptr %4, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %30, ptr %3, align 8, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = call ptr @H5FL_arr_free(ptr noundef @H5_hcoords_t_arr_free_list, ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %23, !llvm.loop !96

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !tbaa !93
  %35 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_pnt_list_t_reg_free_list, ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_coords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i64], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !97
  %30 = zext i32 %29 to i64
  %31 = mul i64 8, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i64], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = zext i32 %31 to i64
  %33 = mul i64 8, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %28, i64 %33, i1 false)
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = load ptr, ptr %4, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i64], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !97
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %40, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5S__point_iter_nelmts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  %19 = load ptr, ptr %2, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !98
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_has_next_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4, !tbaa !10
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %18
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %10
  %33 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_next(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %23, %19
  %21 = load i64, ptr %4, align 8, !tbaa !23
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %3, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !14
  %33 = load i64, ptr %4, align 8, !tbaa !23
  %34 = add i64 %33, -1
  store i64 %34, ptr %4, align 8, !tbaa !23
  br label %20, !llvm.loop !99

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_next_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %17, %9
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
  store ptr %0, ptr %8, align 8, !tbaa !80
  store i64 %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !51
  store ptr %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !10
  %24 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %7
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %7
  %31 = phi i1 [ true, %7 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %201

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !98
  %42 = load i64, ptr %10, align 8, !tbaa !23
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !98
  br label %50

48:                                               ; preds = %38
  %49 = load i64, ptr %10, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i64 [ %47, %44 ], [ %49, %48 ]
  store i64 %51, ptr %15, align 8, !tbaa !23
  store i64 %51, ptr %16, align 8, !tbaa !23
  %52 = load ptr, ptr %8, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !97
  store i32 %54, ptr %18, align 4, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  store ptr %58, ptr %17, align 8, !tbaa !38
  store i64 0, ptr %21, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %190, %50
  %60 = load ptr, ptr %17, align 8, !tbaa !38
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %194

62:                                               ; preds = %59
  %63 = load i32, ptr %18, align 4, !tbaa !10
  %64 = sub i32 %63, 1
  store i32 %64, ptr %22, align 4, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !100
  store i64 %67, ptr %19, align 8, !tbaa !23
  store i64 0, ptr %20, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %97, %62
  %69 = load i32, ptr %22, align 4, !tbaa !10
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %68
  %72 = load ptr, ptr %17, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %22, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i64], ptr %73, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %8, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %22, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i64], ptr %79, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !23
  %84 = add nsw i64 %77, %83
  %85 = load i64, ptr %19, align 8, !tbaa !23
  %86 = mul i64 %84, %85
  %87 = load i64, ptr %20, align 8, !tbaa !23
  %88 = add i64 %87, %86
  store i64 %88, ptr %20, align 8, !tbaa !23
  %89 = load ptr, ptr %8, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i64], ptr %90, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load i64, ptr %19, align 8, !tbaa !23
  %96 = mul i64 %95, %94
  store i64 %96, ptr %19, align 8, !tbaa !23
  br label %97

97:                                               ; preds = %71
  %98 = load i32, ptr %22, align 4, !tbaa !10
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %22, align 4, !tbaa !10
  br label %68, !llvm.loop !101

100:                                              ; preds = %68
  %101 = load i64, ptr %21, align 8, !tbaa !23
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %156

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !82
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load i64, ptr %20, align 8, !tbaa !23
  %111 = load ptr, ptr %13, align 8, !tbaa !51
  %112 = load i64, ptr %21, align 8, !tbaa !23
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds nuw i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !23
  %116 = icmp ult i64 %110, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %194

118:                                              ; preds = %109, %103
  %119 = load i64, ptr %20, align 8, !tbaa !23
  %120 = load ptr, ptr %13, align 8, !tbaa !51
  %121 = load i64, ptr %21, align 8, !tbaa !23
  %122 = sub i64 %121, 1
  %123 = getelementptr inbounds nuw i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !23
  %125 = load ptr, ptr %14, align 8, !tbaa !51
  %126 = load i64, ptr %21, align 8, !tbaa !23
  %127 = sub i64 %126, 1
  %128 = getelementptr inbounds nuw i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !23
  %130 = add i64 %124, %129
  %131 = icmp eq i64 %119, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %118
  %133 = load ptr, ptr %8, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !100
  %136 = load ptr, ptr %14, align 8, !tbaa !51
  %137 = load i64, ptr %21, align 8, !tbaa !23
  %138 = sub i64 %137, 1
  %139 = getelementptr inbounds nuw i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !23
  %141 = add i64 %140, %135
  store i64 %141, ptr %139, align 8, !tbaa !23
  br label %155

142:                                              ; preds = %118
  %143 = load i64, ptr %20, align 8, !tbaa !23
  %144 = load ptr, ptr %13, align 8, !tbaa !51
  %145 = load i64, ptr %21, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i64, ptr %144, i64 %145
  store i64 %143, ptr %146, align 8, !tbaa !23
  %147 = load ptr, ptr %8, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %147, i32 0, i32 5
  %149 = load i64, ptr %148, align 8, !tbaa !100
  %150 = load ptr, ptr %14, align 8, !tbaa !51
  %151 = load i64, ptr %21, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i64, ptr %150, i64 %151
  store i64 %149, ptr %152, align 8, !tbaa !23
  %153 = load i64, ptr %21, align 8, !tbaa !23
  %154 = add i64 %153, 1
  store i64 %154, ptr %21, align 8, !tbaa !23
  br label %155

155:                                              ; preds = %142, %132
  br label %169

156:                                              ; preds = %100
  %157 = load i64, ptr %20, align 8, !tbaa !23
  %158 = load ptr, ptr %13, align 8, !tbaa !51
  %159 = load i64, ptr %21, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i64, ptr %158, i64 %159
  store i64 %157, ptr %160, align 8, !tbaa !23
  %161 = load ptr, ptr %8, align 8, !tbaa !80
  %162 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8, !tbaa !100
  %164 = load ptr, ptr %14, align 8, !tbaa !51
  %165 = load i64, ptr %21, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i64, ptr %164, i64 %165
  store i64 %163, ptr %166, align 8, !tbaa !23
  %167 = load i64, ptr %21, align 8, !tbaa !23
  %168 = add i64 %167, 1
  store i64 %168, ptr %21, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %156, %155
  %170 = load i64, ptr %15, align 8, !tbaa !23
  %171 = add i64 %170, -1
  store i64 %171, ptr %15, align 8, !tbaa !23
  %172 = load ptr, ptr %17, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = load ptr, ptr %8, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %176, i32 0, i32 1
  store ptr %174, ptr %177, align 8, !tbaa !14
  %178 = load ptr, ptr %8, align 8, !tbaa !80
  %179 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %178, i32 0, i32 4
  %180 = load i64, ptr %179, align 8, !tbaa !98
  %181 = add i64 %180, -1
  store i64 %181, ptr %179, align 8, !tbaa !98
  %182 = load i64, ptr %21, align 8, !tbaa !23
  %183 = load i64, ptr %9, align 8, !tbaa !23
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %169
  br label %194

186:                                              ; preds = %169
  %187 = load i64, ptr %15, align 8, !tbaa !23
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %194

190:                                              ; preds = %186
  %191 = load ptr, ptr %17, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  store ptr %193, ptr %17, align 8, !tbaa !38
  br label %59, !llvm.loop !102

194:                                              ; preds = %189, %185, %117, %59
  %195 = load i64, ptr %21, align 8, !tbaa !23
  %196 = load ptr, ptr %11, align 8, !tbaa !51
  store i64 %195, ptr %196, align 8, !tbaa !23
  %197 = load i64, ptr %16, align 8, !tbaa !23
  %198 = load i64, ptr %15, align 8, !tbaa !23
  %199 = sub i64 %197, %198
  %200 = load ptr, ptr %12, align 8, !tbaa !51
  store i64 %199, ptr %200, align 8, !tbaa !23
  br label %201

201:                                              ; preds = %194, %30
  %202 = load i32, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__point_iter_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = and i32 %20, 4096
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.H5S_point_iter_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  call void @H5S__free_pnt_list(ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %23, %17
  br label %35

35:                                               ; preds = %34, %9
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !8
  %18 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %271

32:                                               ; preds = %24
  %33 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 256, i1 false)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %36 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %37 = call i32 @H5S__point_bounds(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_get_version_enc_size, i32 noundef 1068, i64 noundef %43, i64 noundef %44, ptr noundef @.str.25)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %17, align 1, !tbaa !8
  %48 = load i8, ptr %17, align 1, !tbaa !8, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1, !tbaa !8
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %16, align 4, !tbaa !10
  br label %270

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5S_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = icmp ugt i64 %62, 4294967295
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i8 1, ptr %7, align 1, !tbaa !8
  br label %85

65:                                               ; preds = %58
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %81, %65
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5S_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !15
  %72 = icmp ult i32 %67, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = icmp ugt i64 %77, 4294967295
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i8 1, ptr %8, align 1, !tbaa !8
  br label %84

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !10
  br label %66, !llvm.loop !105

84:                                               ; preds = %79, %66
  br label %85

85:                                               ; preds = %84, %64
  %86 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85
  store i32 2, ptr %11, align 4, !tbaa !10
  br label %93

92:                                               ; preds = %88
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %92, %91
  %94 = call i32 @H5CX_get_libver_bounds(ptr noundef %9, ptr noundef %10)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %101 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_get_version_enc_size, i32 noundef 1088, i64 noundef %100, i64 noundef %101, ptr noundef @.str.26)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %17, align 1, !tbaa !8
  %105 = load i8, ptr %17, align 1, !tbaa !8, !range !12, !noundef !13
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %17, align 1, !tbaa !8
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %16, align 4, !tbaa !10
  br label %270

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %93
  %116 = load i32, ptr %11, align 4, !tbaa !10
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x i32], ptr @H5O_sds_point_ver_bounds, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = icmp ugt i32 %116, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, ptr %11, align 4, !tbaa !10
  br label %129

124:                                              ; preds = %115
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [7 x i32], ptr @H5O_sds_point_ver_bounds, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %124, %122
  %130 = phi i32 [ %123, %122 ], [ %128, %124 ]
  store i32 %130, ptr %11, align 4, !tbaa !10
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = load i32, ptr %10, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [7 x i32], ptr @H5O_sds_point_ver_bounds, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = icmp ugt i32 %131, %135
  br i1 %136, label %137, label %202

137:                                              ; preds = %129
  %138 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %145 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_get_version_enc_size, i32 noundef 1097, i64 noundef %144, i64 noundef %145, ptr noundef @.str.27)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %17, align 1, !tbaa !8
  %149 = load i8, ptr %17, align 1, !tbaa !8, !range !12, !noundef !13
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %17, align 1, !tbaa !8
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %16, align 4, !tbaa !10
  br label %270

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %201

159:                                              ; preds = %137
  %160 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %181

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %167 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_get_version_enc_size, i32 noundef 1100, i64 noundef %166, i64 noundef %167, ptr noundef @.str.28)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %17, align 1, !tbaa !8
  %171 = load i8, ptr %17, align 1, !tbaa !8, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %17, align 1, !tbaa !8
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %16, align 4, !tbaa !10
  br label %270

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %200

181:                                              ; preds = %159
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %186 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !23
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_get_version_enc_size, i32 noundef 1102, i64 noundef %185, i64 noundef %186, ptr noundef @.str.29)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %17, align 1, !tbaa !8
  %190 = load i8, ptr %17, align 1, !tbaa !8, !range !12, !noundef !13
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %17, align 1, !tbaa !8
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %16, align 4, !tbaa !10
  br label %270

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %180
  br label %201

201:                                              ; preds = %200, %158
  br label %202

202:                                              ; preds = %201, %129
  %203 = load i32, ptr %11, align 4, !tbaa !10
  %204 = load ptr, ptr %5, align 8, !tbaa !103
  store i32 %203, ptr %204, align 4, !tbaa !10
  %205 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %205, label %250 [
    i32 1, label %206
    i32 2, label %208
  ]

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 4, ptr %207, align 1, !tbaa !14
  br label %269

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.H5S_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8, !tbaa !24
  store i64 %212, ptr %14, align 8, !tbaa !23
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %233, %208
  %214 = load i32, ptr %15, align 4, !tbaa !10
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.H5S_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !15
  %219 = icmp ult i32 %214, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %213
  %221 = load i32, ptr %15, align 4, !tbaa !10
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !23
  %225 = load i64, ptr %14, align 8, !tbaa !23
  %226 = icmp ugt i64 %224, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load i32, ptr %15, align 4, !tbaa !10
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !23
  store i64 %231, ptr %14, align 8, !tbaa !23
  br label %232

232:                                              ; preds = %227, %220
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %15, align 4, !tbaa !10
  %235 = add i32 %234, 1
  store i32 %235, ptr %15, align 4, !tbaa !10
  br label %213, !llvm.loop !106

236:                                              ; preds = %213
  %237 = load i64, ptr %14, align 8, !tbaa !23
  %238 = icmp ugt i64 %237, 4294967295
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 8, ptr %240, align 1, !tbaa !14
  br label %249

241:                                              ; preds = %236
  %242 = load i64, ptr %14, align 8, !tbaa !23
  %243 = icmp ugt i64 %242, 65535
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 4, ptr %245, align 1, !tbaa !14
  br label %248

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 2, ptr %247, align 1, !tbaa !14
  br label %248

248:                                              ; preds = %246, %244
  br label %249

249:                                              ; preds = %248, %239
  br label %269

250:                                              ; preds = %202
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %255 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !23
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__point_get_version_enc_size, i32 noundef 1131, i64 noundef %254, i64 noundef %255, ptr noundef @.str.30)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %17, align 1, !tbaa !8
  %259 = load i8, ptr %17, align 1, !tbaa !8, !range !12, !noundef !13
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %17, align 1, !tbaa !8
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %16, align 4, !tbaa !10
  br label %270

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %249, %206
  br label %270

270:                                              ; preds = %269, %264, %195, %176, %154, %110, %53
  br label %271

271:                                              ; preds = %270, %24
  %272 = load i32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i32 %272
}

declare i32 @H5CX_get_libver_bounds(ptr noundef, ptr noundef) #3

declare ptr @H5S_create(i32 noundef) #3

declare i32 @H5S_set_extent_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @H5S_close(ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

declare i64 @H5VM_array_offset(i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !11, i64 56}
!16 = !{!"H5S_t", !17, i64 0, !22, i64 80}
!17 = !{!"H5S_extent_t", !18, i64 0, !11, i64 40, !11, i64 44, !20, i64 48, !11, i64 56, !21, i64 64, !21, i64 72}
!18 = !{!"H5O_shared_t", !11, i64 0, !19, i64 8, !11, i64 16, !6, i64 24}
!19 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"", !5, i64 0, !9, i64 8, !6, i64 16, !20, i64 272, !6, i64 280}
!23 = !{!20, !20, i64 0}
!24 = !{!16, !20, i64 352}
!25 = !{!16, !21, i64 64}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!16, !5, i64 80}
!33 = !{!34, !11, i64 0}
!34 = !{!"", !11, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160}
!35 = !{!36, !37, i64 512}
!36 = !{!"H5S_pnt_list_t", !6, i64 0, !6, i64 256, !37, i64 512, !37, i64 520, !20, i64 528, !37, i64 536}
!37 = !{!"p1 _ZTS14H5S_pnt_node_t", !5, i64 0}
!38 = !{!37, !37, i64 0}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS5H5S_t", !5, i64 0}
!51 = !{!21, !21, i64 0}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!36, !20, i64 528}
!79 = !{!36, !37, i64 536}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14H5S_sel_iter_t", !5, i64 0}
!82 = !{!83, !11, i64 544}
!83 = !{!"H5S_sel_iter_t", !84, i64 0, !11, i64 8, !6, i64 16, !6, i64 272, !20, i64 528, !20, i64 536, !11, i64 544, !6, i64 552}
!84 = !{!"p1 _ZTS20H5S_sel_iter_class_t", !5, i64 0}
!85 = !{!83, !84, i64 0}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = !{!36, !37, i64 520}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = !{!16, !11, i64 40}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS14H5S_pnt_list_t", !5, i64 0}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = !{!83, !11, i64 8}
!98 = !{!83, !20, i64 528}
!99 = distinct !{!99, !27}
!100 = !{!83, !20, i64 536}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 int", !5, i64 0}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
