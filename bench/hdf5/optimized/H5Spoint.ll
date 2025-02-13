; ModuleID = 'bench/hdf5/original/H5Spoint.ll'
source_filename = "bench/hdf5/original/H5Spoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5S_sel_iter_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }

@H5S_sel_point = constant [1 x %struct.H5S_select_class_t] [%struct.H5S_select_class_t { i32 1, ptr @H5S__point_copy, ptr @H5S__point_release, ptr @H5S__point_is_valid, ptr @H5S__point_serial_size, ptr @H5S__point_serialize, ptr @H5S__point_deserialize, ptr @H5S__point_bounds, ptr @H5S__point_offset, ptr @H5S__point_unlim_dim, ptr null, ptr @H5S__point_is_contiguous, ptr @H5S__point_is_single, ptr @H5S__point_is_regular, ptr @H5S__point_shape_same, ptr @H5S__point_intersect_block, ptr @H5S__point_adjust_u, ptr @H5S__point_adjust_s, ptr @H5S__point_project_scalar, ptr @H5S__point_project_simple, ptr @H5S__point_iter_init }], align 16
@H5O_sds_point_ver_bounds = local_unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2, i32 2], align 16
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Spoint.c\00", align 1
@__func__.H5S_select_elements = private unnamed_addr constant [20 x i8] c"H5S_select_elements\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"can't release point selection\00", align 1
@H5_H5S_pnt_list_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.19, i64 544, ptr null }, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"can't allocate element information\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't insert elements\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@__func__.H5Sget_select_elem_npoints = private unnamed_addr constant [27 x i8] c"H5Sget_select_elem_npoints\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"not an element selection\00", align 1
@__func__.H5Sget_select_elem_pointlist = private unnamed_addr constant [29 x i8] c"H5Sget_select_elem_pointlist\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"invalid pointer\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"not a point selection\00", align 1
@__func__.H5Sselect_elements = private unnamed_addr constant [19 x i8] c"H5Sselect_elements\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"point doesn't support H5S_SCALAR space\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"point doesn't support H5S_NULL space\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"elements not specified\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"unsupported operation attempted\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"can't select elements\00", align 1
@__func__.H5S__point_iter_init = private unnamed_addr constant [21 x i8] c"H5S__point_iter_init\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"can't copy point list\00", align 1
@H5S_sel_iter_point = internal constant [1 x %struct.H5S_sel_iter_class_t] [%struct.H5S_sel_iter_class_t { i32 1, ptr @H5S__point_iter_coords, ptr @H5S__point_iter_block, ptr @H5S__point_iter_nelmts, ptr @H5S__point_iter_has_next_block, ptr @H5S__point_iter_next, ptr @H5S__point_iter_next_block, ptr @H5S__point_iter_get_seq_list, ptr @H5S__point_iter_release }], align 16
@__func__.H5S__copy_pnt_list = private unnamed_addr constant [19 x i8] c"H5S__copy_pnt_list\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"can't allocate point list node\00", align 1
@H5_hcoords_t_arr_free_list = internal global %struct.H5FL_arr_head_t { i8 0, i32 0, i64 0, ptr @.str.18, i32 33, i64 8, i64 8, ptr null }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"can't allocate point node\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"hcoords_t_arr\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"H5S_pnt_list_t\00", align 1
@__func__.H5S__point_add = private unnamed_addr constant [15 x i8] c"H5S__point_add\00", align 1
@__func__.H5S__point_copy = private unnamed_addr constant [16 x i8] c"H5S__point_copy\00", align 1
@__func__.H5S__point_serial_size = private unnamed_addr constant [23 x i8] c"H5S__point_serial_size\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"can't determine version and enc_size\00", align 1
@__func__.H5S__point_get_version_enc_size = private unnamed_addr constant [32 x i8] c"H5S__point_get_version_enc_size\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"can't get selection bounds\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"can't get low/high bounds from API context\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"The number of points in point selection exceeds 2^32\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"The end of bounding box in point selection exceeds 2^32\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [48 x i8] c"Dataspace point selection version out of bounds\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"unknown point info size\00", align 1
@__func__.H5S__point_serialize = private unnamed_addr constant [21 x i8] c"H5S__point_serialize\00", align 1
@__func__.H5S__point_deserialize = private unnamed_addr constant [23 x i8] c"H5S__point_deserialize\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection version\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"bad version number for point selection\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"buffer overflow while decoding point info\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection headers\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5S__point_bounds = private unnamed_addr constant [18 x i8] c"H5S__point_bounds\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"offset moves selection out of bounds\00", align 1
@__func__.H5S__point_offset = private unnamed_addr constant [18 x i8] c"H5S__point_offset\00", align 1
@__func__.H5S__point_project_scalar = private unnamed_addr constant [26 x i8] c"H5S__point_project_scalar\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"point selection of one element has more than one node!\00", align 1
@__func__.H5S__point_project_simple = private unnamed_addr constant [26 x i8] c"H5S__point_project_simple\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"can't release selection\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_copy(ptr noundef writeonly captures(none) initializes((360, 368)) %0, ptr noundef readonly captures(none) %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = tail call fastcc ptr @H5S__copy_pnt_list(ptr noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_copy, i32 noundef 932, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #14
  br label %15

15:                                               ; preds = %3, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5S__point_release(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = load ptr, ptr %4, align 8
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %H5S__free_pnt_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.07.i, align 8
  %7 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hcoords_t_arr_free_list, ptr noundef nonnull %.07.i) #14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %H5S__free_pnt_list.exit, label %.lr.ph.i

H5S__free_pnt_list.exit:                          ; preds = %.lr.ph.i, %1
  %8 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_pnt_list_t_reg_free_list, ptr noundef %3) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__point_is_valid(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %11

10:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %15
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %11, %20, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %20 ], [ 0, %11 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -9223372036854775795, -9223372036854775808) i64 @H5S__point_serial_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = call fastcc i32 @H5S__point_get_version_enc_size(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_DATASPACE_g, align 8
  %8 = load i64, ptr @H5E_CANTGET_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_serial_size, i32 noundef 1170, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.20) #14
  br label %25

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = icmp ugt i32 %11, 1
  %. = select i1 %12, i64 13, i64 20
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i64
  %15 = add nuw nsw i64 %., %14
  %16 = zext i8 %13 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, %20
  %24 = add nsw i64 %15, %23
  br label %25

25:                                               ; preds = %10, %6
  %.0 = phi i64 [ -1, %6 ], [ %24, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %1, align 8
  %6 = call fastcc i32 @H5S__point_get_version_enc_size(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_DATASPACE_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_serialize, i32 noundef 1239, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.20) #14
  br label %200

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 16
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 24
  %31 = trunc nuw i32 %30 to i8
  store i8 %31, ptr %27, align 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load i32, ptr %3, align 4
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %32, align 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %36 = lshr i32 %33, 8
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %35, align 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %39 = lshr i32 %33, 16
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %38, align 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %42 = lshr i32 %33, 24
  %43 = trunc nuw i32 %42 to i8
  store i8 %43, ptr %41, align 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = icmp ugt i32 %33, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %12
  %47 = load i8, ptr %4, align 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 9
  br label %55

49:                                               ; preds = %12
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i8, ptr %4, align 1
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %47, %46 ], [ %.pre, %49 ]
  %.sink = phi i8 [ %47, %46 ], [ 0, %49 ]
  %.0162 = phi ptr [ %48, %46 ], [ %54, %49 ]
  %.0161 = phi ptr [ null, %46 ], [ %53, %49 ]
  %.0159 = phi i32 [ 0, %46 ], [ 8, %49 ]
  store i8 %.sink, ptr %44, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %.0162, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.0162, i64 1
  %61 = load i32, ptr %57, align 8
  %62 = lshr i32 %61, 8
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %60, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.0162, i64 2
  %65 = load i32, ptr %57, align 8
  %66 = lshr i32 %65, 16
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %64, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0162, i64 3
  %69 = load i32, ptr %57, align 8
  %70 = lshr i32 %69, 24
  %71 = trunc nuw i32 %70 to i8
  store i8 %71, ptr %68, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  switch i8 %56, label %184 [
    i8 2, label %73
    i8 4, label %101
    i8 8, label %154
  ]

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %72, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.0162, i64 5
  %78 = load i64, ptr %74, align 8
  %79 = lshr i64 %78, 8
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %77, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.0162, i64 6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 512
  %.0165206 = load ptr, ptr %84, align 8
  %.not169207 = icmp eq ptr %.0165206, null
  br i1 %.not169207, label %.loopexit173, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %73
  %85 = load i32, ptr %57, align 8
  %.not216 = icmp eq i32 %85, 0
  br i1 %.not216, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %.0165209.us = phi ptr [ %.0165.us, %.preheader.us ], [ %.0165206, %.preheader.lr.ph ]
  %.0165.us = load ptr, ptr %.0165209.us, align 8
  %.not169.us = icmp eq ptr %.0165.us, null
  br i1 %.not169.us, label %.loopexit173, label %.preheader.us

.loopexit:                                        ; preds = %89, %.preheader
  %86 = phi i32 [ 0, %.preheader ], [ %98, %89 ]
  %.2164.lcssa = phi ptr [ %.1163208, %.preheader ], [ %97, %89 ]
  %.0165 = load ptr, ptr %.0165209, align 8
  %.not169 = icmp eq ptr %.0165, null
  br i1 %.not169, label %.loopexit173, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %87 = phi i32 [ %86, %.loopexit ], [ 1, %.preheader.lr.ph ]
  %.0165209 = phi ptr [ %.0165, %.loopexit ], [ %.0165206, %.preheader.lr.ph ]
  %.1163208 = phi ptr [ %.2164.lcssa, %.loopexit ], [ %81, %.preheader.lr.ph ]
  %.not217 = icmp eq i32 %87, 0
  br i1 %.not217, label %.loopexit, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %.0165209, i64 8
  br label %89

89:                                               ; preds = %.lr.ph204, %89
  %indvars.iv229 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next230, %89 ]
  %.2164202 = phi ptr [ %.1163208, %.lr.ph204 ], [ %97, %89 ]
  %90 = getelementptr inbounds nuw [0 x i64], ptr %88, i64 0, i64 %indvars.iv229
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %.2164202, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.2164202, i64 1
  %94 = load i64, ptr %90, align 8
  %95 = lshr i64 %94, 8
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %93, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.2164202, i64 2
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %98 = load i32, ptr %57, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next230, %99
  br i1 %100, label %89, label %.loopexit

101:                                              ; preds = %55
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %72, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.0162, i64 5
  %106 = load i64, ptr %102, align 8
  %107 = lshr i64 %106, 8
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %105, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.0162, i64 6
  %110 = load i64, ptr %102, align 8
  %111 = lshr i64 %110, 16
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %109, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.0162, i64 7
  %114 = load i64, ptr %102, align 8
  %115 = lshr i64 %114, 24
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %113, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 512
  %.1166196 = load ptr, ptr %120, align 8
  %.not168197 = icmp eq ptr %.1166196, null
  br i1 %.not168197, label %._crit_edge, label %.preheader174.lr.ph

.preheader174.lr.ph:                              ; preds = %101
  %121 = load i32, ptr %57, align 8
  %.not214 = icmp eq i32 %121, 0
  br i1 %.not214, label %.preheader174.us, label %.preheader174

.preheader174.us:                                 ; preds = %.preheader174.lr.ph, %.preheader174.us
  %.1166199.us = phi ptr [ %.1166.us, %.preheader174.us ], [ %.1166196, %.preheader174.lr.ph ]
  %.1166.us = load ptr, ptr %.1166199.us, align 8
  %.not168.us = icmp eq ptr %.1166.us, null
  br i1 %.not168.us, label %._crit_edge, label %.preheader174.us

.loopexit175:                                     ; preds = %125, %.preheader174
  %122 = phi i32 [ 0, %.preheader174 ], [ %142, %125 ]
  %.5.lcssa = phi ptr [ %.4198, %.preheader174 ], [ %141, %125 ]
  %.1166 = load ptr, ptr %.1166199, align 8
  %.not168 = icmp eq ptr %.1166, null
  br i1 %.not168, label %._crit_edge.loopexit219, label %.preheader174, !llvm.loop !6

.preheader174:                                    ; preds = %.preheader174.lr.ph, %.loopexit175
  %123 = phi i32 [ %122, %.loopexit175 ], [ 1, %.preheader174.lr.ph ]
  %.1166199 = phi ptr [ %.1166, %.loopexit175 ], [ %.1166196, %.preheader174.lr.ph ]
  %.4198 = phi ptr [ %.5.lcssa, %.loopexit175 ], [ %117, %.preheader174.lr.ph ]
  %.not215 = icmp eq i32 %123, 0
  br i1 %.not215, label %.loopexit175, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader174
  %124 = getelementptr inbounds nuw i8, ptr %.1166199, i64 8
  br label %125

125:                                              ; preds = %.lr.ph194, %125
  %indvars.iv226 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next227, %125 ]
  %.5192 = phi ptr [ %.4198, %.lr.ph194 ], [ %141, %125 ]
  %126 = getelementptr inbounds nuw [0 x i64], ptr %124, i64 0, i64 %indvars.iv226
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i8
  store i8 %128, ptr %.5192, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.5192, i64 1
  %130 = load i64, ptr %126, align 8
  %131 = lshr i64 %130, 8
  %132 = trunc i64 %131 to i8
  store i8 %132, ptr %129, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.5192, i64 2
  %134 = load i64, ptr %126, align 8
  %135 = lshr i64 %134, 16
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr %133, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.5192, i64 3
  %138 = load i64, ptr %126, align 8
  %139 = lshr i64 %138, 24
  %140 = trunc i64 %139 to i8
  store i8 %140, ptr %137, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.5192, i64 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %142 = load i32, ptr %57, align 8
  %143 = zext i32 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next227, %143
  br i1 %144, label %125, label %.loopexit175

._crit_edge.loopexit219:                          ; preds = %.loopexit175
  %.pre232 = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader174.us, %._crit_edge.loopexit219, %101
  %145 = phi i32 [ %33, %101 ], [ %.pre232, %._crit_edge.loopexit219 ], [ %33, %.preheader174.us ]
  %.4.lcssa = phi ptr [ %117, %101 ], [ %.5.lcssa, %._crit_edge.loopexit219 ], [ %117, %.preheader174.us ]
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %._crit_edge
  %148 = load i64, ptr %102, align 8
  %149 = trunc i64 %148 to i32
  %150 = shl i32 %149, 2
  %151 = load i32, ptr %57, align 8
  %152 = mul i32 %150, %151
  %153 = add i32 %152, %.0159
  br label %.loopexit173

154:                                              ; preds = %55
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %156 = load i64, ptr %155, align 8
  br label %157

157:                                              ; preds = %154, %157
  %.0151181 = phi ptr [ %72, %154 ], [ %159, %157 ]
  %.0153180 = phi i64 [ 0, %154 ], [ %160, %157 ]
  %.0155179 = phi i64 [ %156, %154 ], [ %161, %157 ]
  %158 = trunc i64 %.0155179 to i8
  %159 = getelementptr inbounds nuw i8, ptr %.0151181, i64 1
  store i8 %158, ptr %.0151181, align 1
  %160 = add nuw nsw i64 %.0153180, 1
  %161 = lshr i64 %.0155179, 8
  %exitcond.not = icmp eq i64 %160, 8
  br i1 %exitcond.not, label %162, label %157

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %.0162, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 512
  %.2167187 = load ptr, ptr %166, align 8
  %.not188 = icmp eq ptr %.2167187, null
  br i1 %.not188, label %.loopexit173, label %.preheader176.lr.ph

.preheader176.lr.ph:                              ; preds = %162
  %167 = load i32, ptr %57, align 8
  %.not212 = icmp eq i32 %167, 0
  br i1 %.not212, label %.preheader176.us, label %.preheader176

.preheader176.us:                                 ; preds = %.preheader176.lr.ph, %.preheader176.us
  %.2167190.us = phi ptr [ %.2167.us, %.preheader176.us ], [ %.2167187, %.preheader176.lr.ph ]
  %.2167.us = load ptr, ptr %.2167190.us, align 8
  %.not.us = icmp eq ptr %.2167.us, null
  br i1 %.not.us, label %.loopexit173, label %.preheader176.us

.loopexit177:                                     ; preds = %179, %.preheader176
  %168 = phi i32 [ 0, %.preheader176 ], [ %181, %179 ]
  %.7.lcssa = phi ptr [ %.6189, %.preheader176 ], [ %180, %179 ]
  %.2167 = load ptr, ptr %.2167190, align 8
  %.not = icmp eq ptr %.2167, null
  br i1 %.not, label %.loopexit173, label %.preheader176, !llvm.loop !7

.preheader176:                                    ; preds = %.preheader176.lr.ph, %.loopexit177
  %169 = phi i32 [ %168, %.loopexit177 ], [ 1, %.preheader176.lr.ph ]
  %.2167190 = phi ptr [ %.2167, %.loopexit177 ], [ %.2167187, %.preheader176.lr.ph ]
  %.6189 = phi ptr [ %.7.lcssa, %.loopexit177 ], [ %163, %.preheader176.lr.ph ]
  %.not213 = icmp eq i32 %169, 0
  br i1 %.not213, label %.loopexit177, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader176
  %170 = getelementptr inbounds nuw i8, ptr %.2167190, i64 8
  br label %171

171:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %.7185 = phi ptr [ %.6189, %.lr.ph ], [ %180, %179 ]
  %172 = getelementptr inbounds nuw [0 x i64], ptr %170, i64 0, i64 %indvars.iv
  %173 = load i64, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %174
  %.0184 = phi ptr [ %.7185, %171 ], [ %176, %174 ]
  %.0148183 = phi i64 [ 0, %171 ], [ %177, %174 ]
  %.0150182 = phi i64 [ %173, %171 ], [ %178, %174 ]
  %175 = trunc i64 %.0150182 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.0184, i64 1
  store i8 %175, ptr %.0184, align 1
  %177 = add nuw nsw i64 %.0148183, 1
  %178 = lshr i64 %.0150182, 8
  %exitcond224.not = icmp eq i64 %177, 8
  br i1 %exitcond224.not, label %179, label %174

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %.7185, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = load i32, ptr %57, align 8
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv.next, %182
  br i1 %183, label %171, label %.loopexit177

184:                                              ; preds = %55
  %185 = load i64, ptr @H5E_DATASPACE_g, align 8
  %186 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %187 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_serialize, i32 noundef 1313, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.26) #14
  br label %200

.loopexit173:                                     ; preds = %.loopexit177, %.preheader176.us, %.loopexit, %.preheader.us, %162, %73, %147
  %.3.ph = phi ptr [ %.4.lcssa, %147 ], [ %81, %73 ], [ %163, %162 ], [ %81, %.preheader.us ], [ %.2164.lcssa, %.loopexit ], [ %163, %.preheader176.us ], [ %.7.lcssa, %.loopexit177 ]
  %.1160.ph = phi i32 [ %153, %147 ], [ %.0159, %73 ], [ %.0159, %162 ], [ %.0159, %.preheader.us ], [ %.0159, %.loopexit ], [ %.0159, %.preheader176.us ], [ %.0159, %.loopexit177 ]
  %.pr = load i32, ptr %3, align 4
  %188 = icmp eq i32 %.pr, 1
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %.loopexit173
  %190 = trunc i32 %.1160.ph to i8
  store i8 %190, ptr %.0161, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.0161, i64 1
  %192 = lshr i32 %.1160.ph, 8
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %191, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.0161, i64 2
  %195 = lshr i32 %.1160.ph, 16
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %194, align 1
  %197 = getelementptr inbounds nuw i8, ptr %.0161, i64 3
  %198 = lshr i32 %.1160.ph, 24
  %199 = trunc nuw i32 %198 to i8
  store i8 %199, ptr %197, align 1
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %189, %.loopexit173
  %.3172 = phi ptr [ %.3.ph, %189 ], [ %.3.ph, %.loopexit173 ], [ %.4.lcssa, %._crit_edge ]
  store ptr %.3172, ptr %1, align 8
  br label %200

200:                                              ; preds = %.thread, %184, %8
  %.0156 = phi i32 [ -1, %8 ], [ -1, %184 ], [ 0, %.thread ]
  ret i32 %.0156
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_deserialize(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca [32 x i64], align 16
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 %2
  %.ptr234 = getelementptr i8, ptr %7, i64 -1
  %8 = load ptr, ptr %0, align 8
  %.not233 = icmp eq ptr %8, null
  br i1 %.not233, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call ptr @H5S_create(i32 noundef 1) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread266, label %15

.thread266:                                       ; preds = %9
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1381, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.27) #14
  br label %300

15:                                               ; preds = %4, %9
  %.1 = phi ptr [ %10, %9 ], [ %8, %4 ]
  br i1 %3, label %27, label %16

16:                                               ; preds = %15
  %17 = icmp ugt ptr %6, %.ptr234
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %.ptr234 to i64
  %20 = ptrtoint ptr %6 to i64
  %reass.sub = sub i64 %19, %20
  %21 = add i64 %reass.sub, 1
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %16, %18
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8
  %25 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1388, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.28) #14
  br label %289

27:                                               ; preds = %18, %15
  %28 = load i16, ptr %6, align 1
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = or disjoint i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = add i32 %39, -3
  %or.cond = icmp ult i32 %41, -2
  br i1 %or.cond, label %42, label %46

42:                                               ; preds = %27
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1392, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.29) #14
  br label %289

46:                                               ; preds = %27
  %47 = icmp samesign ugt i32 %39, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  br i1 %3, label %72, label %49

49:                                               ; preds = %48
  %50 = icmp ugt ptr %40, %.ptr234
  %51 = ptrtoint ptr %.ptr234 to i64
  %52 = ptrtoint ptr %40 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, -1
  %or.cond244 = select i1 %50, i1 true, i1 %54
  br i1 %or.cond244, label %55, label %72

55:                                               ; preds = %49
  %56 = load i64, ptr @H5E_DATASPACE_g, align 8
  %57 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1397, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.30) #14
  br label %289

59:                                               ; preds = %46
  br i1 %3, label %.thread, label %60

60:                                               ; preds = %59
  %61 = icmp slt i64 %2, 5
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = ptrtoint ptr %.ptr234 to i64
  %64 = ptrtoint ptr %40 to i64
  %reass.sub329 = sub i64 %63, %64
  %65 = add i64 %reass.sub329, 1
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %60, %62
  %68 = load i64, ptr @H5E_DATASPACE_g, align 8
  %69 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1404, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.31) #14
  br label %289

.thread:                                          ; preds = %62, %59
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %80

72:                                               ; preds = %48, %49
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %74 = load i8, ptr %40, align 1
  %75 = and i8 %74, -15
  %.not235 = icmp eq i8 %75, 0
  br i1 %.not235, label %80, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_DATASPACE_g, align 8
  %78 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1411, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.32) #14
  br label %289

80:                                               ; preds = %.thread, %72
  %.0206249 = phi ptr [ %71, %.thread ], [ %73, %72 ]
  %.0211248 = phi i8 [ 4, %.thread ], [ %74, %72 ]
  br i1 %3, label %93, label %81

81:                                               ; preds = %80
  %82 = icmp ugt ptr %.0206249, %.ptr234
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = ptrtoint ptr %.ptr234 to i64
  %85 = ptrtoint ptr %.0206249 to i64
  %86 = add i64 %84, 1
  %87 = sub i64 %86, %85
  %88 = icmp ult i64 %87, 4
  br i1 %88, label %89, label %93

89:                                               ; preds = %81, %83
  %90 = load i64, ptr @H5E_DATASPACE_g, align 8
  %91 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1415, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.33) #14
  br label %289

93:                                               ; preds = %83, %80
  %94 = load i16, ptr %.0206249, align 1
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.0206249, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or disjoint i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %.0206249, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw i32 %103, 24
  %105 = or disjoint i32 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %.0206249, i64 4
  %107 = add i32 %105, -33
  %or.cond3 = icmp ult i32 %107, -32
  br i1 %or.cond3, label %108, label %112

108:                                              ; preds = %93
  %109 = load i64, ptr @H5E_DATASPACE_g, align 8
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1419, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.34, i32 noundef %105) #14
  br label %289

112:                                              ; preds = %93
  %113 = load ptr, ptr %0, align 8
  %.not236 = icmp eq ptr %113, null
  br i1 %.not236, label %114, label %123

114:                                              ; preds = %112
  %115 = shl nuw nsw i32 %105, 3
  %116 = zext nneg i32 %115 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %116, i1 false)
  %117 = call i32 @H5S_set_extent_simple(ptr noundef nonnull %.1, i32 noundef %105, ptr noundef nonnull %5, ptr noundef null) #14
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  %120 = load i64, ptr @H5E_DATASPACE_g, align 8
  %121 = load i64, ptr @H5E_CANTINIT_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1425, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.35) #14
  br label %289

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %125 = load i32, ptr %124, align 8
  %.not237 = icmp eq i32 %105, %125
  br i1 %.not237, label %130, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_DATASPACE_g, align 8
  %128 = load i64, ptr @H5E_BADRANGE_g, align 8
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1431, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.36) #14
  br label %289

130:                                              ; preds = %123, %114
  switch i8 %.0211248, label %183 [
    i8 2, label %131
    i8 4, label %146
    i8 8, label %161
  ]

131:                                              ; preds = %130
  br i1 %3, label %.thread250, label %132

132:                                              ; preds = %131
  %133 = icmp ugt ptr %106, %.ptr234
  br i1 %133, label %140, label %134

134:                                              ; preds = %132
  %135 = ptrtoint ptr %.ptr234 to i64
  %136 = ptrtoint ptr %106 to i64
  %137 = add i64 %135, 1
  %138 = sub i64 %137, %136
  %139 = icmp ult i64 %138, 2
  br i1 %139, label %140, label %.thread250

140:                                              ; preds = %132, %134
  %141 = load i64, ptr @H5E_DATASPACE_g, align 8
  %142 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1438, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.37) #14
  br label %289

.thread250:                                       ; preds = %131, %134
  %144 = load i16, ptr %106, align 1
  %145 = zext i16 %144 to i64
  br label %.loopexit

146:                                              ; preds = %130
  br i1 %3, label %.thread255, label %147

147:                                              ; preds = %146
  %148 = icmp ugt ptr %106, %.ptr234
  br i1 %148, label %155, label %149

149:                                              ; preds = %147
  %150 = ptrtoint ptr %.ptr234 to i64
  %151 = ptrtoint ptr %106 to i64
  %152 = add i64 %150, 1
  %153 = sub i64 %152, %151
  %154 = icmp ult i64 %153, 4
  br i1 %154, label %155, label %.thread255

155:                                              ; preds = %147, %149
  %156 = load i64, ptr @H5E_DATASPACE_g, align 8
  %157 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1445, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.37) #14
  br label %289

.thread255:                                       ; preds = %146, %149
  %159 = load i32, ptr %106, align 1
  %160 = zext i32 %159 to i64
  br label %.loopexit

161:                                              ; preds = %130
  br i1 %3, label %174, label %162

162:                                              ; preds = %161
  %163 = icmp ugt ptr %106, %.ptr234
  br i1 %163, label %170, label %164

164:                                              ; preds = %162
  %165 = ptrtoint ptr %.ptr234 to i64
  %166 = ptrtoint ptr %106 to i64
  %167 = add i64 %165, 1
  %168 = sub i64 %167, %166
  %169 = icmp ult i64 %168, 8
  br i1 %169, label %170, label %174

170:                                              ; preds = %162, %164
  %171 = load i64, ptr @H5E_DATASPACE_g, align 8
  %172 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1452, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.37) #14
  br label %289

174:                                              ; preds = %164, %161
  %175 = getelementptr inbounds nuw i8, ptr %.0206249, i64 12
  br label %176

176:                                              ; preds = %174, %176
  %.0197285 = phi i64 [ 0, %174 ], [ %182, %176 ]
  %.1205284 = phi i64 [ 0, %174 ], [ %181, %176 ]
  %.2283 = phi ptr [ %175, %174 ], [ %178, %176 ]
  %177 = shl i64 %.1205284, 8
  %178 = getelementptr inbounds i8, ptr %.2283, i64 -1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = or disjoint i64 %177, %180
  %182 = add nuw nsw i64 %.0197285, 1
  %exitcond.not = icmp eq i64 %182, 8
  br i1 %exitcond.not, label %.loopexit, label %176

183:                                              ; preds = %130
  %184 = load i64, ptr @H5E_DATASPACE_g, align 8
  %185 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1457, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.26) #14
  br label %289

.loopexit:                                        ; preds = %176, %.thread255, %.thread250
  %.sink = phi i64 [ 8, %.thread255 ], [ 6, %.thread250 ], [ 12, %176 ]
  %.0204254 = phi i64 [ %160, %.thread255 ], [ %145, %.thread250 ], [ %181, %176 ]
  %.0201 = phi i64 [ 4, %.thread255 ], [ 2, %.thread250 ], [ 8, %176 ]
  %187 = getelementptr i8, ptr %.0206249, i64 %.sink
  %188 = zext nneg i32 %105 to i64
  %189 = mul i64 %.0204254, %188
  %190 = mul i64 %.0201, %189
  %191 = mul nuw nsw i64 %.0201, %188
  %192 = udiv i64 %190, %191
  %.not238 = icmp eq i64 %.0204254, %192
  br i1 %.not238, label %197, label %193

193:                                              ; preds = %.loopexit
  %194 = load i64, ptr @H5E_DATASPACE_g, align 8
  %195 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1483, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.38) #14
  br label %289

197:                                              ; preds = %.loopexit
  %198 = icmp eq i64 %190, 0
  %or.cond5.not = or i1 %3, %198
  br i1 %or.cond5.not, label %211, label %199

199:                                              ; preds = %197
  %200 = icmp ugt ptr %187, %.ptr234
  br i1 %200, label %207, label %201

201:                                              ; preds = %199
  %202 = ptrtoint ptr %.ptr234 to i64
  %203 = ptrtoint ptr %187 to i64
  %204 = add i64 %202, 1
  %205 = sub i64 %204, %203
  %206 = icmp ugt i64 %190, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %199, %201
  %208 = load i64, ptr @H5E_DATASPACE_g, align 8
  %209 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1488, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.39) #14
  br label %289

211:                                              ; preds = %197, %201
  %212 = shl i64 %189, 3
  %213 = call noalias ptr @malloc(i64 noundef %212) #15
  %214 = icmp eq ptr %213, null
  br i1 %214, label %270, label %.preheader279

.preheader279:                                    ; preds = %211
  %.not330 = icmp eq i64 %.0204254, 0
  br i1 %.not330, label %._crit_edge305, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader279
  %.not331 = icmp eq i32 %105, 0
  br i1 %.not331, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  switch i8 %.0211248, label %.split.us [
    i8 2, label %.preheader.us.us
    i8 4, label %.preheader.us.us317
    i8 8, label %.preheader.us
  ]

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.0203304.us.us = phi i32 [ %226, %._crit_edge.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.3303.us.us = phi ptr [ %223, %._crit_edge.split.us.us.us ], [ %187, %.preheader.lr.ph.split.us ]
  %.0208302.us.us = phi ptr [ %225, %._crit_edge.split.us.us.us ], [ %213, %.preheader.lr.ph.split.us ]
  br label %215

215:                                              ; preds = %215, %.preheader.us.us
  %.0202290.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %224, %215 ]
  %.4289.us.us.us = phi ptr [ %.3303.us.us, %.preheader.us.us ], [ %223, %215 ]
  %.1209288.us.us.us = phi ptr [ %.0208302.us.us, %.preheader.us.us ], [ %225, %215 ]
  %216 = load i8, ptr %.4289.us.us.us, align 1
  %217 = zext i8 %216 to i64
  store i64 %217, ptr %.1209288.us.us.us, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.4289.us.us.us, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 8
  %222 = or disjoint i64 %221, %217
  store i64 %222, ptr %.1209288.us.us.us, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.4289.us.us.us, i64 2
  %224 = add nuw nsw i32 %.0202290.us.us.us, 1
  %225 = getelementptr inbounds nuw i8, ptr %.1209288.us.us.us, i64 8
  %exitcond344.not = icmp eq i32 %224, %105
  br i1 %exitcond344.not, label %._crit_edge.split.us.us.us, label %215

._crit_edge.split.us.us.us:                       ; preds = %215
  %226 = add i32 %.0203304.us.us, 1
  %227 = zext i32 %226 to i64
  %228 = icmp ugt i64 %.0204254, %227
  br i1 %228, label %.preheader.us.us, label %._crit_edge305

.preheader.us.us317:                              ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.us.us.us
  %.0203304.us.us318 = phi i32 [ %250, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.3303.us.us319 = phi ptr [ %247, %._crit_edge.split.split.us.us.us ], [ %187, %.preheader.lr.ph.split.us ]
  %.0208302.us.us320 = phi ptr [ %249, %._crit_edge.split.split.us.us.us ], [ %213, %.preheader.lr.ph.split.us ]
  br label %229

229:                                              ; preds = %229, %.preheader.us.us317
  %.0202290.us294.us.us = phi i32 [ 0, %.preheader.us.us317 ], [ %248, %229 ]
  %.4289.us295.us.us = phi ptr [ %.3303.us.us319, %.preheader.us.us317 ], [ %247, %229 ]
  %.1209288.us296.us.us = phi ptr [ %.0208302.us.us320, %.preheader.us.us317 ], [ %249, %229 ]
  %230 = load i8, ptr %.4289.us295.us.us, align 1
  %231 = zext i8 %230 to i64
  store i64 %231, ptr %.1209288.us296.us.us, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.4289.us295.us.us, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = shl nuw nsw i64 %234, 8
  %236 = or disjoint i64 %235, %231
  store i64 %236, ptr %.1209288.us296.us.us, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.4289.us295.us.us, i64 2
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i64
  %240 = shl nuw nsw i64 %239, 16
  %241 = or disjoint i64 %240, %236
  store i64 %241, ptr %.1209288.us296.us.us, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.4289.us295.us.us, i64 3
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i64
  %245 = shl nuw nsw i64 %244, 24
  %246 = or disjoint i64 %245, %241
  store i64 %246, ptr %.1209288.us296.us.us, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.4289.us295.us.us, i64 4
  %248 = add nuw nsw i32 %.0202290.us294.us.us, 1
  %249 = getelementptr inbounds nuw i8, ptr %.1209288.us296.us.us, i64 8
  %exitcond343.not = icmp eq i32 %248, %105
  br i1 %exitcond343.not, label %._crit_edge.split.split.us.us.us, label %229

._crit_edge.split.split.us.us.us:                 ; preds = %229
  %250 = add i32 %.0203304.us.us318, 1
  %251 = zext i32 %250 to i64
  %252 = icmp ugt i64 %.0204254, %251
  br i1 %252, label %.preheader.us.us317, label %._crit_edge305

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.us310
  %.0203304.us = phi i32 [ %267, %._crit_edge.split.split.us310 ], [ 0, %.preheader.lr.ph.split.us ]
  %.3303.us = phi ptr [ %256, %._crit_edge.split.split.us310 ], [ %187, %.preheader.lr.ph.split.us ]
  %.0208302.us = phi ptr [ %258, %._crit_edge.split.split.us310 ], [ %213, %.preheader.lr.ph.split.us ]
  br label %253

253:                                              ; preds = %.preheader.us, %255
  %.0202290.us307 = phi i32 [ 0, %.preheader.us ], [ %257, %255 ]
  %.4289.us308 = phi ptr [ %.3303.us, %.preheader.us ], [ %256, %255 ]
  %.1209288.us309 = phi ptr [ %.0208302.us, %.preheader.us ], [ %258, %255 ]
  store i64 0, ptr %.1209288.us309, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.4289.us308, i64 8
  br label %259

255:                                              ; preds = %259
  %256 = getelementptr inbounds nuw i8, ptr %.5286.us, i64 7
  %257 = add nuw nsw i32 %.0202290.us307, 1
  %258 = getelementptr inbounds nuw i8, ptr %.1209288.us309, i64 8
  %exitcond342.not = icmp eq i32 %257, %105
  br i1 %exitcond342.not, label %._crit_edge.split.split.us310, label %253

259:                                              ; preds = %259, %253
  %.0287.us = phi i64 [ 0, %253 ], [ %266, %259 ]
  %.5286.us = phi ptr [ %254, %253 ], [ %262, %259 ]
  %260 = phi i64 [ 0, %253 ], [ %265, %259 ]
  %261 = shl i64 %260, 8
  %262 = getelementptr inbounds i8, ptr %.5286.us, i64 -1
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = or disjoint i64 %261, %264
  store i64 %265, ptr %.1209288.us309, align 8
  %266 = add nuw nsw i64 %.0287.us, 1
  %exitcond341.not = icmp eq i64 %266, 8
  br i1 %exitcond341.not, label %255, label %259

._crit_edge.split.split.us310:                    ; preds = %255
  %267 = add i32 %.0203304.us, 1
  %268 = zext i32 %267 to i64
  %269 = icmp ugt i64 %.0204254, %268
  br i1 %269, label %.preheader.us, label %._crit_edge305

270:                                              ; preds = %211
  %271 = load i64, ptr @H5E_DATASPACE_g, align 8
  %272 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1492, i64 noundef %271, i64 noundef %272, ptr noundef nonnull @.str.40) #14
  br label %289

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.0203304 = phi i32 [ %274, %.preheader ], [ 0, %.preheader.lr.ph ]
  %274 = add i32 %.0203304, 1
  %275 = zext i32 %274 to i64
  %276 = icmp ugt i64 %.0204254, %275
  br i1 %276, label %.preheader, label %._crit_edge305

.split.us:                                        ; preds = %.preheader.lr.ph.split.us
  %277 = load i64, ptr @H5E_DATASPACE_g, align 8
  %278 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1508, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.26) #14
  br label %289

._crit_edge305:                                   ; preds = %._crit_edge.split.split.us310, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader, %.preheader279
  %.3.lcssa = phi ptr [ %187, %.preheader279 ], [ %187, %.preheader ], [ %223, %._crit_edge.split.us.us.us ], [ %247, %._crit_edge.split.split.us.us.us ], [ %256, %._crit_edge.split.split.us310 ]
  %280 = call i32 @H5S_select_elements(ptr noundef nonnull %.1, i32 noundef 0, i64 noundef %.0204254, ptr noundef nonnull %213)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %._crit_edge305
  %283 = load i64, ptr @H5E_DATASPACE_g, align 8
  %284 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1514, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.41) #14
  br label %289

286:                                              ; preds = %._crit_edge305
  store ptr %.3.lcssa, ptr %1, align 8
  %287 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %287, null
  br i1 %.not, label %288, label %.thread349

288:                                              ; preds = %286
  store ptr %.1, ptr %0, align 8
  br label %.thread349

289:                                              ; preds = %282, %.split.us, %270, %207, %193, %183, %170, %155, %140, %126, %119, %108, %89, %76, %67, %55, %42, %23
  %.0210.ph = phi ptr [ null, %23 ], [ null, %67 ], [ null, %55 ], [ null, %89 ], [ null, %119 ], [ null, %140 ], [ null, %155 ], [ null, %170 ], [ %213, %282 ], [ %213, %.split.us ], [ null, %270 ], [ null, %207 ], [ null, %193 ], [ null, %183 ], [ null, %126 ], [ null, %108 ], [ null, %76 ], [ null, %42 ]
  %.pr = load ptr, ptr %0, align 8
  %290 = icmp eq ptr %.pr, null
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  %292 = call i32 @H5S_close(ptr noundef nonnull %.1) #14
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load i64, ptr @H5E_DATASPACE_g, align 8
  %296 = load i64, ptr @H5E_CANTFREE_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1527, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.42) #14
  br label %298

298:                                              ; preds = %291, %294, %289
  %.not240 = icmp eq ptr %.0210.ph, null
  br i1 %.not240, label %300, label %.thread349

.thread349:                                       ; preds = %286, %288, %298
  %.1200354 = phi i32 [ -1, %298 ], [ 0, %288 ], [ 0, %286 ]
  %.0210348353 = phi ptr [ %.0210.ph, %298 ], [ %213, %288 ], [ %213, %286 ]
  %299 = call ptr @H5MM_xfree(ptr noundef nonnull %.0210348353) #14
  br label %300

300:                                              ; preds = %.thread266, %.thread349, %298
  %.1200270 = phi i32 [ -1, %.thread266 ], [ %.1200354, %.thread349 ], [ -1, %298 ]
  ret i32 %.1200270
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, %11
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8
  %18 = load i64, ptr @H5E_BADRANGE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_bounds, i32 noundef 1709, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.43) #14
  br label %.loopexit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %14, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %12, align 8
  %27 = add nsw i64 %26, %25
  %28 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %27, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %4, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %8, label %.loopexit

.loopexit:                                        ; preds = %20, %3, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %3 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_offset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  store i64 0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %13 = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %14 = phi i64 [ 0, %.lr.ph.preheader ], [ %30, %28 ]
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.026 = phi i64 [ 1, %.lr.ph.preheader ], [ %32, %28 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = getelementptr i64, ptr %6, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.next
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, %16
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.next
  %23 = load i64, ptr %22, align 8
  %.not = icmp ult i64 %19, %23
  br i1 %.not, label %28, label %24

24:                                               ; preds = %.lr.ph, %21
  %25 = load i64, ptr @H5E_DATASPACE_g, align 8
  %26 = load i64, ptr @H5E_BADRANGE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_offset, i32 noundef 1772, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.43) #14
  br label %.loopexit

28:                                               ; preds = %21
  %29 = mul i64 %19, %.026
  %30 = add i64 %14, %29
  store i64 %30, ptr %1, align 8
  %31 = load i64, ptr %22, align 8
  %32 = mul i64 %31, %.026
  %33 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %33, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %28, %2, %24
  %.022 = phi i32 [ -1, %24 ], [ 0, %2 ], [ 0, %28 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__point_unlim_dim(ptr readnone captures(none) %0) #2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @H5S__point_is_contiguous(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 1
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @H5S__point_is_single(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 1
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @H5S__point_is_regular(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 1
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__point_shape_same(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = alloca [32 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %5, -1
  %9 = add i32 %7, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %.lr.ph, label %.preheader51

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = zext nneg i32 %9 to i64
  %22 = sext i32 %8 to i64
  br label %29

.preheader51.loopexit:                            ; preds = %29
  %23 = trunc nsw i64 %indvars.iv.next85 to i32
  br label %.preheader51

.preheader51:                                     ; preds = %.preheader51.loopexit, %2
  %.041.lcssa = phi i32 [ %8, %2 ], [ %23, %.preheader51.loopexit ]
  %24 = icmp sgt i32 %.041.lcssa, -1
  br i1 %24, label %.lr.ph56, label %.preheader49

.lr.ph56:                                         ; preds = %.preheader51
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = add nuw i32 %.041.lcssa, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %28, i1 false)
  br label %.preheader49

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv84 = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next85, %29 ]
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [0 x i64], ptr %19, i64 0, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds [0 x i64], ptr %20, i64 0, i64 %indvars.iv84
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %31, %33
  %35 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv84
  store i64 %34, ptr %35, align 8
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader51.loopexit, label %29

.preheader49:                                     ; preds = %.lr.ph56, %.preheader51
  %.04363 = load ptr, ptr %13, align 8
  %.04464 = load ptr, ptr %17, align 8
  %36 = icmp ne ptr %.04363, null
  %37 = icmp ne ptr %.04464, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.preheader47.lr.ph, label %.loopexit46

.preheader47.lr.ph:                               ; preds = %.preheader49
  br i1 %18, label %.preheader47.us.preheader, label %.preheader47.lr.ph.split

.preheader47.us.preheader:                        ; preds = %.preheader47.lr.ph
  %39 = sext i32 %8 to i64
  %40 = sub i32 %8, %7
  %41 = sub i32 %5, %7
  %42 = icmp sgt i32 %41, 0
  br label %.preheader47.us

.preheader47.us:                                  ; preds = %.preheader47.us.preheader, %.loopexit.us
  %.04466.us = phi ptr [ %.044.us, %.loopexit.us ], [ %.04464, %.preheader47.us.preheader ]
  %.04365.us = phi ptr [ %.043.us, %.loopexit.us ], [ %.04363, %.preheader47.us.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.04365.us, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.04466.us, i64 8
  br label %53

45:                                               ; preds = %.lr.ph62.us
  %46 = add nsw i32 %.361.us, -1
  %47 = icmp sgt i32 %.361.us, 0
  br i1 %47, label %.lr.ph62.us, label %.loopexit.us

.lr.ph62.us:                                      ; preds = %..preheader_crit_edge.us, %45
  %.361.us = phi i32 [ %46, %45 ], [ %40, %..preheader_crit_edge.us ]
  %48 = zext nneg i32 %.361.us to i64
  %49 = getelementptr inbounds nuw [0 x i64], ptr %43, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %48
  %52 = load i64, ptr %51, align 8
  %.not.us = icmp eq i64 %50, %52
  br i1 %.not.us, label %45, label %.loopexit46

53:                                               ; preds = %.preheader47.us, %62
  %indvars.iv92 = phi i64 [ %39, %.preheader47.us ], [ %indvars.iv.next93, %62 ]
  %.158.us = phi i32 [ %9, %.preheader47.us ], [ %63, %62 ]
  %54 = getelementptr inbounds [0 x i64], ptr %43, i64 0, i64 %indvars.iv92
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv92
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, %55
  %59 = zext nneg i32 %.158.us to i64
  %60 = getelementptr inbounds nuw [0 x i64], ptr %44, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %.not45.us = icmp eq i64 %58, %61
  br i1 %.not45.us, label %62, label %.loopexit46

62:                                               ; preds = %53
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %63 = add nsw i32 %.158.us, -1
  %64 = icmp sgt i32 %.158.us, 0
  br i1 %64, label %53, label %..preheader_crit_edge.us

.loopexit.us:                                     ; preds = %45, %..preheader_crit_edge.us
  %.043.us = load ptr, ptr %.04365.us, align 8
  %.044.us = load ptr, ptr %.04466.us, align 8
  %65 = icmp ne ptr %.043.us, null
  %66 = icmp ne ptr %.044.us, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.preheader47.us, label %.loopexit46

..preheader_crit_edge.us:                         ; preds = %62
  br i1 %42, label %.lr.ph62.us, label %.loopexit.us

.preheader47.lr.ph.split:                         ; preds = %.preheader47.lr.ph
  %68 = icmp sgt i32 %5, 0
  br i1 %68, label %.preheader47.us67, label %.preheader47

.preheader47.us67:                                ; preds = %.preheader47.lr.ph.split, %..loopexit_crit_edge.us76
  %.04466.us68 = phi ptr [ %.044.us74, %..loopexit_crit_edge.us76 ], [ %.04464, %.preheader47.lr.ph.split ]
  %.04365.us69 = phi ptr [ %.043.us73, %..loopexit_crit_edge.us76 ], [ %.04363, %.preheader47.lr.ph.split ]
  %69 = getelementptr inbounds nuw i8, ptr %.04365.us69, i64 8
  br label %73

70:                                               ; preds = %73
  %71 = add nsw i32 %.361.us70, -1
  %72 = icmp sgt i32 %.361.us70, 0
  br i1 %72, label %73, label %..loopexit_crit_edge.us76

73:                                               ; preds = %.preheader47.us67, %70
  %.361.us70 = phi i32 [ %8, %.preheader47.us67 ], [ %71, %70 ]
  %74 = zext nneg i32 %.361.us70 to i64
  %75 = getelementptr inbounds nuw [0 x i64], ptr %69, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %74
  %78 = load i64, ptr %77, align 8
  %.not.us71 = icmp eq i64 %76, %78
  br i1 %.not.us71, label %70, label %.loopexit46

..loopexit_crit_edge.us76:                        ; preds = %70
  %.043.us73 = load ptr, ptr %.04365.us69, align 8
  %.044.us74 = load ptr, ptr %.04466.us68, align 8
  %79 = icmp ne ptr %.043.us73, null
  %80 = icmp ne ptr %.044.us74, null
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.preheader47.us67, label %.loopexit46

.preheader47:                                     ; preds = %.preheader47.lr.ph.split, %.preheader47
  %.04466 = phi ptr [ %.044, %.preheader47 ], [ %.04464, %.preheader47.lr.ph.split ]
  %.04365 = phi ptr [ %.043, %.preheader47 ], [ %.04363, %.preheader47.lr.ph.split ]
  %.043 = load ptr, ptr %.04365, align 8
  %.044 = load ptr, ptr %.04466, align 8
  %82 = icmp ne ptr %.043, null
  %83 = icmp ne ptr %.044, null
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.preheader47, label %.loopexit46

.loopexit46:                                      ; preds = %.preheader47, %..loopexit_crit_edge.us76, %73, %.loopexit.us, %53, %.lr.ph62.us, %.preheader49
  %.0 = phi i32 [ 1, %.preheader49 ], [ 0, %.lr.ph62.us ], [ 0, %53 ], [ 1, %.loopexit.us ], [ 0, %73 ], [ 1, %..loopexit_crit_edge.us76 ], [ 1, %.preheader47 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__point_intersect_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %8

8:                                                ; preds = %._crit_edge, %3
  %.017.in = phi ptr [ %6, %3 ], [ %.017, %._crit_edge ]
  %.017 = load ptr, ptr %.017.in, align 8
  %.not = icmp eq ptr %.017, null
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %10 = load i32, ptr %7, align 8
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %11 = getelementptr inbounds nuw [0 x i64], ptr %9, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %._crit_edge.loopexit, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %12, %18
  br i1 %19, label %._crit_edge.loopexit, label %20

20:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %16
  %21 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %21, %._crit_edge.loopexit ]
  %22 = icmp eq i32 %.0.lcssa, %10
  br i1 %22, label %._crit_edge.thread, label %8

._crit_edge.thread:                               ; preds = %._crit_edge, %8, %20
  %.016 = phi i32 [ 1, %20 ], [ 1, %._crit_edge ], [ 0, %8 ]
  ret i32 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_adjust_u(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %.not39 = icmp eq i32 %4, 0
  br i1 %.not39, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %5, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %.02835 = load ptr, ptr %11, align 8
  %.not2936 = icmp eq ptr %.02835, null
  br i1 %.not2936, label %.preheader, label %.preheader30

.loopexit:                                        ; preds = %13
  %.028 = load ptr, ptr %.02837, align 8
  %.not29 = icmp eq ptr %.028, null
  br i1 %.not29, label %.preheader, label %.preheader30

.preheader30:                                     ; preds = %8, %.loopexit
  %.02837 = phi ptr [ %.028, %.loopexit ], [ %.02835, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  br label %13

.preheader:                                       ; preds = %.loopexit, %8
  %umax = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %wide.trip.count50 = zext i32 %umax to i64
  br label %19

13:                                               ; preds = %.preheader30, %13
  %indvars.iv42 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next43, %13 ]
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv42
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw [0 x i64], ptr %12, i64 0, i64 %indvars.iv42
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %15
  store i64 %18, ptr %16, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond46.not, label %.loopexit, label %13

19:                                               ; preds = %.preheader, %19
  %indvars.iv47 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next48, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv47
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv47
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %20, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %indvars.iv47
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, %26
  store i64 %31, ptr %29, align 8
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.critedge, label %19

.critedge:                                        ; preds = %5, %19, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_adjust_s(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %.not45 = icmp eq i32 %4, 0
  br i1 %.not45, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %5, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %.03441 = load ptr, ptr %11, align 8
  %.not3542 = icmp eq ptr %.03441, null
  br i1 %.not3542, label %.preheader, label %.preheader36

.loopexit:                                        ; preds = %13
  %.034 = load ptr, ptr %.03443, align 8
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %.preheader, label %.preheader36

.preheader36:                                     ; preds = %8, %.loopexit
  %.03443 = phi ptr [ %.034, %.loopexit ], [ %.03441, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03443, i64 8
  br label %13

.preheader:                                       ; preds = %.loopexit, %8
  %umax = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %wide.trip.count56 = zext i32 %umax to i64
  br label %19

13:                                               ; preds = %.preheader36, %13
  %indvars.iv48 = phi i64 [ 0, %.preheader36 ], [ %indvars.iv.next49, %13 ]
  %14 = getelementptr inbounds nuw [0 x i64], ptr %12, i64 0, i64 %indvars.iv48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %15, %17
  store i64 %18, ptr %14, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond52.not, label %.loopexit, label %13

19:                                               ; preds = %.preheader, %19
  %indvars.iv53 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next54, %19 ]
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv53
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv53
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %22, %24
  store i64 %25, ptr %21, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %indvars.iv53
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %23, align 8
  %31 = sub nsw i64 %29, %30
  store i64 %31, ptr %28, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.critedge, label %19

.critedge:                                        ; preds = %5, %19, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_project_scalar(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_DATASPACE_g, align 8
  %10 = load i64, ptr @H5E_BADRANGE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_project_scalar, i32 noundef 2255, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.44) #14
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = tail call i64 @H5VM_array_offset(i32 noundef %14, ptr noundef %16, ptr noundef nonnull %17) #14
  store i64 %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_project_simple(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca [32 x i64], align 16
  %5 = tail call i32 @H5S_select_release(ptr noundef %1) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_DATASPACE_g, align 8
  %9 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_project_simple, i32 noundef 2293, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.45) #14
  br label %143

11:                                               ; preds = %3
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_pnt_list_t_reg_free_list) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %12, ptr %14, align 8
  %15 = icmp eq ptr %12, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_project_simple, i32 noundef 2297, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.16) #14
  br label %143

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br i1 %25, label %27, label %81

27:                                               ; preds = %20
  %28 = sub nuw i32 %24, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 512
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = zext i32 %28 to i64
  %34 = shl nuw nsw i64 %33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %32, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @H5VM_array_offset(i32 noundef %24, ptr noundef %36, ptr noundef nonnull %4) #14
  store i64 %37, ptr %2, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %.092112 = load ptr, ptr %39, align 8
  %.not100113 = icmp eq ptr %.092112, null
  br i1 %.not100113, label %.preheader, label %.lr.ph116

.preheader:                                       ; preds = %62, %27
  %40 = load i32, ptr %21, align 8
  %.not120 = icmp eq i32 %40, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph118

.lr.ph116:                                        ; preds = %27, %62
  %.092115 = phi ptr [ %.092, %62 ], [ %.092112, %27 ]
  %.089114 = phi ptr [ %44, %62 ], [ null, %27 ]
  %41 = load i32, ptr %21, align 8
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hcoords_t_arr_free_list, i64 noundef %43) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %.lr.ph116
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_project_simple, i32 noundef 2323, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.17) #14
  br label %143

50:                                               ; preds = %.lr.ph116
  store ptr null, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.092115, i64 8
  %53 = getelementptr inbounds nuw [0 x i64], ptr %52, i64 0, i64 %33
  %54 = load i32, ptr %21, align 8
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %53, i64 %56, i1 false)
  %57 = icmp eq ptr %.089114, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  store ptr %44, ptr %60, align 8
  br label %62

61:                                               ; preds = %50
  store ptr %44, ptr %.089114, align 8
  br label %62

62:                                               ; preds = %61, %58
  %.092 = load ptr, ptr %.092115, align 8
  %.not100 = icmp eq ptr %.092, null
  br i1 %.not100, label %.preheader, label %.lr.ph116

.lr.ph118:                                        ; preds = %.preheader, %.lr.ph118
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph118 ], [ 0, %.preheader ]
  %63 = load ptr, ptr %26, align 8
  %64 = trunc nuw i64 %indvars.iv126 to i32
  %65 = add i32 %28, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [32 x i64], ptr %63, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw [32 x i64], ptr %69, i64 0, i64 %indvars.iv126
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %73 = getelementptr inbounds nuw [32 x i64], ptr %72, i64 0, i64 %66
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 256
  %77 = getelementptr inbounds nuw [32 x i64], ptr %76, i64 0, i64 %indvars.iv126
  store i64 %74, ptr %77, align 8
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %78 = load i32, ptr %21, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next127, %79
  br i1 %80, label %.lr.ph118, label %.loopexit

81:                                               ; preds = %20
  %82 = sub nuw i32 %22, %24
  store i64 0, ptr %2, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 512
  %.193104 = load ptr, ptr %84, align 8
  %.not105 = icmp eq ptr %.193104, null
  br i1 %.not105, label %.preheader103, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 3
  br label %87

.preheader103:                                    ; preds = %109, %81
  %.not119 = icmp eq i32 %22, %24
  br i1 %.not119, label %.preheader101, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %.preheader103
  %wide.trip.count = zext i32 %82 to i64
  br label %.lr.ph109

87:                                               ; preds = %.lr.ph, %109
  %.193107 = phi ptr [ %.193104, %.lr.ph ], [ %.193, %109 ]
  %.291106 = phi ptr [ null, %.lr.ph ], [ %91, %109 ]
  %88 = load i32, ptr %21, align 8
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hcoords_t_arr_free_list, i64 noundef %90) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i64, ptr @H5E_DATASPACE_g, align 8
  %95 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_project_simple, i32 noundef 2371, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.17) #14
  br label %143

97:                                               ; preds = %87
  store ptr null, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %98, i8 0, i64 %86, i1 false)
  %99 = getelementptr inbounds nuw [0 x i64], ptr %98, i64 0, i64 %85
  %100 = getelementptr inbounds nuw i8, ptr %.193107, i64 8
  %101 = load i32, ptr %23, align 8
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %99, ptr nonnull align 8 %100, i64 %103, i1 false)
  %104 = icmp eq ptr %.291106, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  store ptr %91, ptr %107, align 8
  br label %109

108:                                              ; preds = %97
  store ptr %91, ptr %.291106, align 8
  br label %109

109:                                              ; preds = %108, %105
  %.193 = load ptr, ptr %.193107, align 8
  %.not = icmp eq ptr %.193, null
  br i1 %.not, label %.preheader103, label %87

.preheader101:                                    ; preds = %.lr.ph109, %.preheader103
  %.1.lcssa = phi i32 [ 0, %.preheader103 ], [ %82, %.lr.ph109 ]
  %110 = load i32, ptr %21, align 8
  %111 = icmp ult i32 %.1.lcssa, %110
  br i1 %111, label %.lr.ph111.preheader, label %.loopexit

.lr.ph111.preheader:                              ; preds = %.preheader101
  %112 = zext i32 %.1.lcssa to i64
  br label %.lr.ph111

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next, %.lr.ph109 ]
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw [32 x i64], ptr %113, i64 0, i64 %indvars.iv
  store i64 0, ptr %114, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 256
  %117 = getelementptr inbounds nuw [32 x i64], ptr %116, i64 0, i64 %indvars.iv
  store i64 0, ptr %117, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader101, label %.lr.ph109

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv123 = phi i64 [ %112, %.lr.ph111.preheader ], [ %indvars.iv.next124, %.lr.ph111 ]
  %118 = load ptr, ptr %26, align 8
  %119 = trunc nuw i64 %indvars.iv123 to i32
  %120 = sub i32 %119, %82
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [32 x i64], ptr %118, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw [32 x i64], ptr %124, i64 0, i64 %indvars.iv123
  store i64 %123, ptr %125, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 256
  %128 = getelementptr inbounds nuw [32 x i64], ptr %127, i64 0, i64 %121
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 256
  %132 = getelementptr inbounds nuw [32 x i64], ptr %131, i64 0, i64 %indvars.iv123
  store i64 %129, ptr %132, align 8
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %133 = load i32, ptr %21, align 8
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next124, %134
  br i1 %135, label %.lr.ph111, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph111, %.lr.ph118, %.preheader101, %.preheader
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 528
  store i64 0, ptr %137, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 536
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 %141, ptr %142, align 8
  store ptr @H5S_sel_point, ptr %13, align 8
  br label %143

143:                                              ; preds = %.loopexit, %93, %46, %16, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %16 ], [ -1, %46 ], [ 0, %.loopexit ], [ -1, %93 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_iter_init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((552, 560)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4098
  %or.cond = icmp eq i32 %5, 4096
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = tail call fastcc ptr @H5S__copy_pnt_list(ptr noundef %7, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_DATASPACE_g, align 8
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_iter_init, i32 noundef 190, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #14
  br label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %7, ptr %19, align 8
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi ptr [ %11, %8 ], [ %7, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %23, ptr %24, align 8
  store ptr @H5S_sel_iter_point, ptr %1, align 8
  br label %25

25:                                               ; preds = %20, %14
  %.0 = phi i32 [ 0, %20 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_elements(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %22

12:                                               ; preds = %7, %4
  %13 = tail call i32 @H5S_select_release(ptr noundef %0) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_DATASPACE_g, align 8
  %17 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_elements, i32 noundef 746, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #14
  br label %124

19:                                               ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre27 = load i32, ptr %.pre, align 8
  %20 = icmp eq i32 %.pre27, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %20, label %22, label %27

22:                                               ; preds = %.thread, %19
  %23 = phi ptr [ %11, %.thread ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %22, %19
  %28 = phi ptr [ %23, %22 ], [ %21, %19 ]
  store i64 -1, ptr %5, align 8
  %29 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_pnt_list_t_reg_free_list) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_elements, i32 noundef 753, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #14
  br label %124

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = call i32 @H5VM_array_fill(ptr noundef nonnull %29, ptr noundef nonnull %5, i64 noundef 8, i64 noundef %39) #14
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load i32, ptr %37, align 8
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %22
  %47 = phi ptr [ %28, %36 ], [ %23, %22 ]
  %.not102.i = icmp eq i64 %2, 0
  br i1 %.not102.i, label %._crit_edge96.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.pre.i = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %._crit_edge.i, %.lr.ph95.i
  %51 = phi i32 [ %.pre.i, %.lr.ph95.i ], [ %81, %._crit_edge.i ]
  %.093.i = phi ptr [ null, %.lr.ph95.i ], [ %.1.i, %._crit_edge.i ]
  %.07292.i = phi i32 [ 0, %.lr.ph95.i ], [ %82, %._crit_edge.i ]
  %.07491.i = phi ptr [ null, %.lr.ph95.i ], [ %54, %._crit_edge.i ]
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hcoords_t_arr_free_list, i64 noundef %53) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %115, label %56

56:                                               ; preds = %50
  store ptr null, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %48, align 8
  %59 = mul i32 %58, %.07292.i
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %3, i64 %60
  %62 = zext i32 %58 to i64
  %63 = shl nuw nsw i64 %62, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr readonly align 8 %61, i64 %63, i1 false)
  %64 = icmp eq ptr %.093.i, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  store ptr %54, ptr %.07491.i, align 8
  br label %66

66:                                               ; preds = %65, %56
  %.1.i = phi ptr [ %.093.i, %65 ], [ %54, %56 ]
  %.not103.i = icmp eq i32 %58, 0
  br i1 %.not103.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %66 ]
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds nuw [32 x i64], ptr %67, i64 0, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw [0 x i64], ptr %57, i64 0, i64 %indvars.iv.i
  %71 = load i64, ptr %70, align 8
  %..i = call i64 @llvm.umin.i64(i64 %69, i64 %71)
  store i64 %..i, ptr %68, align 8
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %74 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %indvars.iv.i
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %70, align 8
  %77 = call i64 @llvm.umax.i64(i64 %75, i64 %76)
  store i64 %77, ptr %74, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr %48, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next.i, %79
  br i1 %80, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %66
  %81 = phi i32 [ 0, %66 ], [ %78, %.lr.ph.i ]
  %82 = add i32 %.07292.i, 1
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %2, %83
  br i1 %84, label %50, label %._crit_edge96.i

._crit_edge96.i:                                  ; preds = %._crit_edge.i, %46
  %.074.lcssa.i = phi ptr [ null, %46 ], [ %54, %._crit_edge.i ]
  %.0.lcssa.i = phi ptr [ null, %46 ], [ %.1.i, %._crit_edge.i ]
  switch i32 %1, label %97 [
    i32 7, label %85
    i32 0, label %85
  ]

85:                                               ; preds = %._crit_edge96.i, %._crit_edge96.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 512
  %89 = load ptr, ptr %88, align 8
  %.not83.i = icmp eq ptr %89, null
  br i1 %.not83.i, label %91, label %90

90:                                               ; preds = %85
  store ptr %89, ptr %.074.lcssa.i, align 8
  br label %91

91:                                               ; preds = %90, %85
  store ptr %.0.lcssa.i, ptr %88, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 520
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  store ptr %.074.lcssa.i, ptr %93, align 8
  br label %108

97:                                               ; preds = %._crit_edge96.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 512
  %101 = load ptr, ptr %100, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %105, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 520
  %104 = load ptr, ptr %103, align 8
  store ptr %.0.lcssa.i, ptr %104, align 8
  br label %.thread.i

105:                                              ; preds = %97
  store ptr %.0.lcssa.i, ptr %100, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %105, %102
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 520
  store ptr %.074.lcssa.i, ptr %107, align 8
  br label %111

108:                                              ; preds = %96, %91
  br i1 %6, label %109, label %111

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %2, ptr %110, align 8
  br label %H5S__point_add.exit

111:                                              ; preds = %108, %.thread.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %2
  store i64 %114, ptr %112, align 8
  br label %H5S__point_add.exit

115:                                              ; preds = %50
  %116 = load i64, ptr @H5E_DATASPACE_g, align 8
  %117 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_add, i32 noundef 587, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.17) #14
  %.not8498.i = icmp eq ptr %.093.i, null
  br i1 %.not8498.i, label %.loopexit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %115, %.lr.ph101.i
  %.299.i = phi ptr [ %119, %.lr.ph101.i ], [ %.093.i, %115 ]
  %119 = load ptr, ptr %.299.i, align 8
  %120 = call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hcoords_t_arr_free_list, ptr noundef nonnull %.299.i) #14
  %.not84.i = icmp eq ptr %119, null
  br i1 %.not84.i, label %.loopexit, label %.lr.ph101.i

.loopexit:                                        ; preds = %.lr.ph101.i, %115
  %121 = load i64, ptr @H5E_DATASPACE_g, align 8
  %122 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_elements, i32 noundef 763, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.3) #14
  br label %124

H5S__point_add.exit:                              ; preds = %111, %109
  store ptr @H5S_sel_point, ptr %47, align 8
  br label %124

124:                                              ; preds = %H5S__point_add.exit, %.loopexit, %32, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %32 ], [ -1, %.loopexit ], [ 0, %H5S__point_add.exit ]
  ret i32 %.0
}

declare i32 @H5S_select_release(ptr noundef) local_unnamed_addr #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #5

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i64 @H5Sget_select_elem_npoints(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_npoints, i32 noundef 1005, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #14
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_npoints, i32 noundef 1005, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #14
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #14
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_npoints, i32 noundef 1009, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #14
  br label %.thread26

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %38, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_npoints, i32 noundef 1011, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.7) #14
  br label %.thread26

.thread26:                                        ; preds = %33, %25
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread20

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %43

.thread20:                                        ; preds = %17, %10, %.thread26
  %42 = tail call i32 @H5E_dump_api_stack() #14
  br label %43

43:                                               ; preds = %38, %.thread20
  %.0101523 = phi i64 [ -1, %.thread20 ], [ %40, %38 ]
  ret i64 %.0101523
}

declare i32 @H5_init_library() local_unnamed_addr #5

declare i32 @H5CX_push() local_unnamed_addr #5

declare i32 @H5E_clear_stack() local_unnamed_addr #5

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #5

declare i32 @H5E_dump_api_stack() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sget_select_elem_pointlist(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
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
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_pointlist, i32 noundef 1646, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #14
  br label %.thread26

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_pointlist, i32 noundef 1646, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.5) #14
  br label %.thread26

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #14
  %26 = icmp eq ptr %3, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_pointlist, i32 noundef 1650, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.8) #14
  br label %.thread32

31:                                               ; preds = %24
  %32 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_pointlist, i32 noundef 1652, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #14
  br label %.thread32

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %.not = icmp eq i32 %41, 1
  br i1 %.not, label %46, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_pointlist, i32 noundef 1654, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.9) #14
  br label %.thread32

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 536
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %57, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %1, %55
  br i1 %56, label %.loopexit.i, label %57

57:                                               ; preds = %53, %46
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 512
  br label %59

59:                                               ; preds = %59, %57
  %.1.in.i = phi ptr [ %58, %57 ], [ %.1.i, %59 ]
  %.0.i = phi i64 [ %1, %57 ], [ %63, %59 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %60 = icmp ne ptr %.1.i, null
  %61 = icmp ne i64 %.0.i, 0
  %62 = select i1 %60, i1 %61, i1 false
  %63 = add i64 %.0.i, -1
  br i1 %62, label %59, label %.loopexit.i

.loopexit.i:                                      ; preds = %59, %53
  %.024.i = phi ptr [ %52, %53 ], [ %.1.i, %59 ]
  %64 = icmp ne ptr %.024.i, null
  %65 = icmp ne i64 %2, 0
  %66 = and i1 %65, %64
  br i1 %66, label %.lr.ph.i, label %78

.lr.ph.i:                                         ; preds = %.loopexit.i
  %67 = zext i32 %48 to i64
  %68 = shl nuw nsw i64 %67, 3
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %.230.i = phi ptr [ %.024.i, %.lr.ph.i ], [ %73, %69 ]
  %.02529.i = phi i64 [ %2, %.lr.ph.i ], [ %72, %69 ]
  %.02628.i = phi ptr [ %3, %.lr.ph.i ], [ %71, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.230.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02628.i, ptr nonnull align 8 %70, i64 %68, i1 false)
  %71 = getelementptr inbounds nuw i64, ptr %.02628.i, i64 %67
  %72 = add i64 %.02529.i, -1
  %73 = load ptr, ptr %.230.i, align 8
  %74 = icmp ne ptr %73, null
  %75 = icmp ne i64 %72, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %69, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %69
  %.pre.i = load ptr, ptr %49, align 8
  br label %78

.thread32:                                        ; preds = %42, %34, %27
  %77 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread26

78:                                               ; preds = %._crit_edge.loopexit.i, %.loopexit.i
  %79 = phi ptr [ %50, %.loopexit.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.024.i, %.loopexit.i ], [ %73, %._crit_edge.loopexit.i ]
  %80 = add i64 %2, %1
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 528
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %49, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 536
  store ptr %.2.lcssa.i, ptr %83, align 8
  %84 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %86

.thread26:                                        ; preds = %20, %13, %.thread32
  %85 = tail call i32 @H5E_dump_api_stack() #14
  br label %86

86:                                               ; preds = %78, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ 0, %78 ]
  ret i32 %.0152129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sselect_elements(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
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
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2454, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #14
  br label %.thread42

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2454, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.5) #14
  br label %.thread42

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #14
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2458, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.6) #14
  br label %.thread48

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %43 [
    i32 0, label %35
    i32 2, label %39
  ]

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2460, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.10) #14
  br label %.thread48

39:                                               ; preds = %32
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2462, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.11) #14
  br label %.thread48

43:                                               ; preds = %32
  %44 = icmp eq ptr %3, null
  %45 = icmp eq i64 %2, 0
  %or.cond = or i1 %45, %44
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2464, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.12) #14
  br label %.thread48

50:                                               ; preds = %43
  switch i32 %1, label %51 [
    i32 7, label %55
    i32 6, label %55
    i32 0, label %55
  ]

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2466, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.13) #14
  br label %.thread48

55:                                               ; preds = %50, %50, %50
  %56 = tail call i32 @H5S_select_elements(ptr noundef nonnull %26, i32 noundef %1, i64 noundef %2, ptr noundef nonnull %3)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_DATASPACE_g, align 8
  %60 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2470, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.14) #14
  br label %.thread48

.thread48:                                        ; preds = %51, %58, %46, %39, %35, %28
  %62 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %.thread42

63:                                               ; preds = %55
  %64 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #14
  br label %66

.thread42:                                        ; preds = %20, %13, %.thread48
  %65 = tail call i32 @H5E_dump_api_stack() #14
  br label %66

66:                                               ; preds = %63, %.thread42
  %.0283745 = phi i32 [ -1, %.thread42 ], [ 0, %63 ]
  ret i32 %.0283745
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5S__copy_pnt_list(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_pnt_list_t_reg_free_list) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_DATASPACE_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__copy_pnt_list, i32 noundef 806, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.16) #14
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.03239 = load ptr, ptr %10, align 8
  %.not40 = icmp eq ptr %.03239, null
  br i1 %.not40, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %9
  %.pre = zext i32 %1 to i64
  %.pre44 = shl nuw nsw i64 %.pre, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = add i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 512
  br label %16

16:                                               ; preds = %.lr.ph, %25
  %.03242 = phi ptr [ %.03239, %.lr.ph ], [ %.032, %25 ]
  %.03141 = phi ptr [ null, %.lr.ph ], [ %17, %25 ]
  %17 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hcoords_t_arr_free_list, i64 noundef %12) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  store ptr null, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.03242, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %14, i1 false)
  %22 = icmp eq ptr %.03141, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr %17, ptr %15, align 8
  br label %25

24:                                               ; preds = %19
  store ptr %17, ptr %.03141, align 8
  br label %25

25:                                               ; preds = %24, %23
  %.032 = load ptr, ptr %.03242, align 8
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %25, %.._crit_edge_crit_edge
  %.pre-phi45 = phi i64 [ %.pre44, %.._crit_edge_crit_edge ], [ %14, %25 ]
  %.031.lcssa = phi ptr [ null, %.._crit_edge_crit_edge ], [ %17, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store ptr %.031.lcssa, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %28, i64 %.pre-phi45, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 8 %0, i64 %.pre-phi45, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %.thread

30:                                               ; preds = %16
  %31 = load i64, ptr @H5E_DATASPACE_g, align 8
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__copy_pnt_list, i32 noundef 821, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.17) #14
  %34 = load ptr, ptr %15, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %H5S__free_pnt_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %34, %30 ]
  %35 = load ptr, ptr %.07.i, align 8
  %36 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hcoords_t_arr_free_list, ptr noundef nonnull %.07.i) #14
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %H5S__free_pnt_list.exit, label %.lr.ph.i

H5S__free_pnt_list.exit:                          ; preds = %.lr.ph.i, %30
  %37 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_pnt_list_t_reg_free_list, ptr noundef nonnull %3) #14
  br label %.thread

.thread:                                          ; preds = %5, %._crit_edge, %H5S__free_pnt_list.exit
  %.037 = phi ptr [ null, %H5S__free_pnt_list.exit ], [ %3, %._crit_edge ], [ null, %5 ]
  ret ptr %.037
}

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_iter_coords(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %5, i64 %9, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_iter_block(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %6, i64 %10, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %7, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr nonnull align 8 %12, i64 %15, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5S__point_iter_nelmts(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__point_iter_has_next_block(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %spec.store.select = zext i1 %5 to i32
  ret i32 %spec.store.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_iter_next(ptr noundef captures(none) %0, i64 noundef %1) #10 {
  %.not3 = icmp eq i64 %1, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.promoted = load ptr, ptr %3, align 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %5 = phi ptr [ %.promoted, %.lr.ph ], [ %6, %4 ]
  %.04 = phi i64 [ %1, %.lr.ph ], [ %7, %4 ]
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = add i64 %.04, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %4, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_iter_next_block(ptr noundef captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_iter_get_seq_list(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) #10 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load i64, ptr %8, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %invariant.gep = getelementptr i8, ptr %5, i64 -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.fr = freeze i32 %11
  %.06172 = add i32 %.fr, -1
  %14 = icmp sgt i32 %.06172, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br i1 %14, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %7
  %18 = zext nneg i32 %.06172 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %43
  %.066.in.us = phi ptr [ %.066.us, %43 ], [ %12, %.split.us.preheader ]
  %.062.us = phi i64 [ %.2.us, %43 ], [ 0, %.split.us.preheader ]
  %.0.us = phi i64 [ %44, %43 ], [ %., %.split.us.preheader ]
  %.066.us = load ptr, ptr %.066.in.us, align 8
  %.not.us = icmp eq ptr %.066.us, null
  br i1 %.not.us, label %.split77.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.us
  %19 = load i64, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.066.us, i64 8
  br label %50

21:                                               ; preds = %._crit_edge.us
  %22 = load i32, ptr %17, align 8
  %23 = and i32 %22, 1
  %.not71.us = icmp eq i32 %23, 0
  br i1 %.not71.us, label %._crit_edge84, label %24

24:                                               ; preds = %21
  %gep.us = getelementptr i64, ptr %invariant.gep, i64 %.062.us
  %25 = load i64, ptr %gep.us, align 8
  %26 = icmp ult i64 %57, %25
  br i1 %26, label %.split77.us, label %._crit_edge84

._crit_edge84:                                    ; preds = %21, %24
  %27 = add i64 %.062.us, -1
  %28 = getelementptr inbounds i64, ptr %5, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i64, ptr %6, i64 %27
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  %33 = icmp eq i64 %57, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %._crit_edge84
  %35 = getelementptr inbounds i64, ptr %5, i64 %.062.us
  store i64 %57, ptr %35, align 8
  %36 = load i64, ptr %13, align 8
  %37 = getelementptr inbounds i64, ptr %6, i64 %.062.us
  store i64 %36, ptr %37, align 8
  %38 = add i64 %.062.us, 1
  br label %43

39:                                               ; preds = %._crit_edge84
  %40 = add i64 %31, %19
  store i64 %40, ptr %30, align 8
  br label %43

41:                                               ; preds = %._crit_edge.us
  store i64 %57, ptr %5, align 8
  %42 = load i64, ptr %13, align 8
  store i64 %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %39, %34
  %.2.us = phi i64 [ %.062.us, %39 ], [ %38, %34 ], [ 1, %41 ]
  %44 = add i64 %.0.us, -1
  %45 = load ptr, ptr %.066.us, align 8
  store ptr %45, ptr %12, align 8
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %8, align 8
  %48 = icmp eq i64 %.2.us, %1
  %49 = icmp eq i64 %44, 0
  %or.cond.us = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.us, label %.split77.us, label %.split.us

50:                                               ; preds = %.lr.ph.us, %50
  %indvars.iv = phi i64 [ %18, %.lr.ph.us ], [ %indvars.iv.next, %50 ]
  %.06474.us = phi i64 [ 0, %.lr.ph.us ], [ %57, %50 ]
  %.06573.us = phi i64 [ %19, %.lr.ph.us ], [ %60, %50 ]
  %51 = getelementptr inbounds nuw [0 x i64], ptr %20, i64 0, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, %52
  %56 = mul i64 %55, %.06573.us
  %57 = add i64 %56, %.06474.us
  %58 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %.06573.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %61 = icmp sgt i64 %indvars.iv, 0
  br i1 %61, label %50, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %50
  %.not70.us = icmp eq i64 %.062.us, 0
  br i1 %.not70.us, label %41, label %21

.split:                                           ; preds = %7, %85
  %.066.in = phi ptr [ %.066, %85 ], [ %12, %7 ]
  %.062 = phi i64 [ %.2, %85 ], [ 0, %7 ]
  %.0 = phi i64 [ %86, %85 ], [ %., %7 ]
  %.066 = load ptr, ptr %.066.in, align 8
  %.not = icmp eq ptr %.066, null
  br i1 %.not, label %.split77.us, label %62

62:                                               ; preds = %.split
  %63 = load i64, ptr %13, align 8
  %.not70 = icmp eq i64 %.062, 0
  br i1 %.not70, label %83, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %17, align 8
  %66 = and i32 %65, 1
  %.not71 = icmp eq i32 %66, 0
  br i1 %.not71, label %._crit_edge, label %67

67:                                               ; preds = %64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.062
  %68 = load i64, ptr %gep, align 8
  %.not79 = icmp eq i64 %68, 0
  br i1 %.not79, label %._crit_edge, label %.split77.us

._crit_edge:                                      ; preds = %64, %67
  %69 = add i64 %.062, -1
  %70 = getelementptr inbounds i64, ptr %5, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i64, ptr %6, i64 %69
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 0, %71
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge
  %77 = add i64 %73, %63
  store i64 %77, ptr %72, align 8
  br label %85

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds i64, ptr %5, i64 %.062
  store i64 0, ptr %79, align 8
  %80 = load i64, ptr %13, align 8
  %81 = getelementptr inbounds i64, ptr %6, i64 %.062
  store i64 %80, ptr %81, align 8
  %82 = add i64 %.062, 1
  br label %85

83:                                               ; preds = %62
  store i64 0, ptr %5, align 8
  %84 = load i64, ptr %13, align 8
  store i64 %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %76, %78, %83
  %.2 = phi i64 [ %.062, %76 ], [ %82, %78 ], [ 1, %83 ]
  %86 = add i64 %.0, -1
  %87 = load ptr, ptr %.066, align 8
  store ptr %87, ptr %12, align 8
  %88 = load i64, ptr %8, align 8
  %89 = add i64 %88, -1
  store i64 %89, ptr %8, align 8
  %90 = icmp eq i64 %.2, %1
  %91 = icmp eq i64 %86, 0
  %or.cond = select i1 %90, i1 true, i1 %91
  br i1 %or.cond, label %.split77.us, label %.split

.split77.us:                                      ; preds = %.split, %67, %85, %.split.us, %24, %43
  %.us-phi = phi i64 [ %.062.us, %24 ], [ %.2.us, %43 ], [ %.062.us, %.split.us ], [ %.062, %67 ], [ %.2, %85 ], [ %.062, %.split ]
  %.us-phi78 = phi i64 [ %.0.us, %24 ], [ %44, %43 ], [ %.0.us, %.split.us ], [ %.0, %67 ], [ %86, %85 ], [ %.0, %.split ]
  store i64 %.us-phi, ptr %3, align 8
  %92 = sub i64 %., %.us-phi78
  store i64 %92, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5S__point_iter_release(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4098
  %or.cond = icmp eq i32 %4, 4096
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %H5S__free_pnt_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %5 ]
  %10 = load ptr, ptr %.07.i, align 8
  %11 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hcoords_t_arr_free_list, ptr noundef nonnull %.07.i) #14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %H5S__free_pnt_list.exit, label %.lr.ph.i

H5S__free_pnt_list.exit:                          ; preds = %.lr.ph.i, %5
  %12 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_pnt_list_t_reg_free_list, ptr noundef %7) #14
  br label %13

13:                                               ; preds = %H5S__free_pnt_list.exit, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__point_get_version_enc_size(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.loopexit45.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %15 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, %16
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %18
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i
  store i64 %24, ptr %25, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not, label %.loopexit45, label %14

26:                                               ; preds = %14
  %27 = load i64, ptr @H5E_DATASPACE_g, align 8
  %28 = load i64, ptr @H5E_BADRANGE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_bounds, i32 noundef 1709, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.43) #14
  %30 = load i64, ptr @H5E_DATASPACE_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_get_version_enc_size, i32 noundef 1067, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.21) #14
  br label %89

.loopexit45:                                      ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 4294967295
  br i1 %35, label %.loopexit, label %.lr.ph.preheader

.loopexit45.thread:                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %37, 4294967295
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit45
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, 4294967295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %41, i1 true, i1 %exitcond55.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.loopexit45, %.loopexit45.thread
  %42 = phi i1 [ true, %.loopexit45 ], [ %38, %.loopexit45.thread ], [ false, %.lr.ph ]
  %43 = phi ptr [ %33, %.loopexit45 ], [ %36, %.loopexit45.thread ], [ %33, %.lr.ph ]
  %.039 = phi i1 [ false, %.loopexit45 ], [ false, %.loopexit45.thread ], [ %41, %.lr.ph ]
  %44 = call i32 @H5CX_get_libver_bounds(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %.loopexit
  %47 = load i64, ptr @H5E_DATASET_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_get_version_enc_size, i32 noundef 1087, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.22) #14
  br label %89

50:                                               ; preds = %.loopexit
  %brmerge = or i1 %42, %.039
  %.038 = select i1 %brmerge, i32 2, i32 1
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], ptr @H5O_sds_point_ver_bounds, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %.038. = call i32 @llvm.umax.i32(i32 %.038, i32 %54)
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], ptr @H5O_sds_point_ver_bounds, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %.038., %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %50
  %61 = load i64, ptr @H5E_DATASPACE_g, align 8
  br i1 %42, label %62, label %65

62:                                               ; preds = %60
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_get_version_enc_size, i32 noundef 1096, i64 noundef %61, i64 noundef %63, ptr noundef nonnull @.str.23) #14
  br label %89

65:                                               ; preds = %60
  br i1 %.039, label %66, label %69

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_get_version_enc_size, i32 noundef 1099, i64 noundef %61, i64 noundef %67, ptr noundef nonnull @.str.24) #14
  br label %89

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_BADRANGE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_get_version_enc_size, i32 noundef 1101, i64 noundef %61, i64 noundef %70, ptr noundef nonnull @.str.25) #14
  br label %89

72:                                               ; preds = %50
  store i32 %.038., ptr %1, align 4
  switch i32 %.038., label %85 [
    i32 1, label %73
    i32 2, label %74
  ]

73:                                               ; preds = %72
  store i8 4, ptr %2, align 1
  br label %89

74:                                               ; preds = %72
  %75 = load i64, ptr %43, align 8
  %76 = load i32, ptr %7, align 8
  %.not53 = icmp eq i32 %76, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %74
  %wide.trip.count59 = zext i32 %76 to i64
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %indvars.iv56 = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next57, %.lr.ph51 ]
  %.03649 = phi i64 [ %75, %.lr.ph51.preheader ], [ %spec.select, %.lr.ph51 ]
  %77 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv56
  %78 = load i64, ptr %77, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %78, i64 %.03649)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph51

._crit_edge:                                      ; preds = %.lr.ph51, %74
  %.036.lcssa = phi i64 [ %75, %74 ], [ %spec.select, %.lr.ph51 ]
  %79 = icmp ugt i64 %.036.lcssa, 4294967295
  br i1 %79, label %80, label %81

80:                                               ; preds = %._crit_edge
  store i8 8, ptr %2, align 1
  br label %89

81:                                               ; preds = %._crit_edge
  %82 = icmp samesign ugt i64 %.036.lcssa, 65535
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  store i8 4, ptr %2, align 1
  br label %89

84:                                               ; preds = %81
  store i8 2, ptr %2, align 1
  br label %89

85:                                               ; preds = %72
  %86 = load i64, ptr @H5E_DATASPACE_g, align 8
  %87 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_get_version_enc_size, i32 noundef 1130, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.26) #14
  br label %89

89:                                               ; preds = %73, %83, %84, %80, %85, %69, %66, %62, %46, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %46 ], [ -1, %62 ], [ -1, %66 ], [ -1, %69 ], [ -1, %85 ], [ 0, %80 ], [ 0, %83 ], [ 0, %84 ], [ 0, %73 ]
  ret i32 %.0
}

declare i32 @H5CX_get_libver_bounds(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #5

declare i32 @H5S_set_extent_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #5

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #5

declare i64 @H5VM_array_offset(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
