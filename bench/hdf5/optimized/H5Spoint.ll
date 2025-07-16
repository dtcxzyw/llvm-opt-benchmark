; ModuleID = 'bench/hdf5/original/H5Spoint.ll'
source_filename = "bench/hdf5/original/H5Spoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5S_sel_point = constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @H5S__point_copy, ptr @H5S__point_release, ptr @H5S__point_is_valid, ptr @H5S__point_serial_size, ptr @H5S__point_serialize, ptr @H5S__point_deserialize, ptr @H5S__point_bounds, ptr @H5S__point_offset, ptr @H5S__point_unlim_dim, ptr null, ptr @H5S__point_is_contiguous, ptr @H5S__point_is_single, ptr @H5S__point_is_regular, ptr @H5S__point_shape_same, ptr @H5S__point_intersect_block, ptr @H5S__point_adjust_u, ptr @H5S__point_adjust_s, ptr @H5S__point_project_scalar, ptr @H5S__point_project_simple, ptr @H5S__point_iter_init }], align 16
@H5S_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Spoint.c\00", align 1
@__func__.H5S_select_elements = private unnamed_addr constant [20 x i8] c"H5S_select_elements\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"can't release point selection\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"can't allocate element information\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't insert elements\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5Sget_select_elem_npoints = private unnamed_addr constant [27 x i8] c"H5Sget_select_elem_npoints\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"not an element selection\00", align 1
@__func__.H5Sget_select_elem_pointlist = private unnamed_addr constant [29 x i8] c"H5Sget_select_elem_pointlist\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"invalid pointer\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"not a point selection\00", align 1
@__func__.H5Sselect_elements = private unnamed_addr constant [19 x i8] c"H5Sselect_elements\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"point doesn't support H5S_SCALAR space\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"point doesn't support H5S_NULL space\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"elements not specified\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"unsupported operation attempted\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"can't select elements\00", align 1
@__func__.H5S__point_iter_init = private unnamed_addr constant [21 x i8] c"H5S__point_iter_init\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"can't copy point list\00", align 1
@__func__.H5S__copy_pnt_list = private unnamed_addr constant [19 x i8] c"H5S__copy_pnt_list\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"can't determine version and enc_size\00", align 1
@__func__.H5S__point_get_version_enc_size = private unnamed_addr constant [32 x i8] c"H5S__point_get_version_enc_size\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"can't get selection bounds\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [43 x i8] c"can't get low/high bounds from API context\00", align 1
@H5O_sds_point_ver_bounds = internal unnamed_addr constant [7 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2], align 16
@.str.27 = private unnamed_addr constant [53 x i8] c"The number of points in point selection exceeds 2^32\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"The end of bounding box in point selection exceeds 2^32\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [48 x i8] c"Dataspace point selection version out of bounds\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"unknown point info size\00", align 1
@__func__.H5S__point_serialize = private unnamed_addr constant [21 x i8] c"H5S__point_serialize\00", align 1
@__func__.H5S__point_deserialize = private unnamed_addr constant [23 x i8] c"H5S__point_deserialize\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection version\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"bad version number for point selection\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"buffer overflow while decoding point info\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection headers\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5S__point_bounds = private unnamed_addr constant [18 x i8] c"H5S__point_bounds\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"offset moves selection out of bounds\00", align 1
@__func__.H5S__point_offset = private unnamed_addr constant [18 x i8] c"H5S__point_offset\00", align 1
@__func__.H5S__point_project_scalar = private unnamed_addr constant [26 x i8] c"H5S__point_project_scalar\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"point selection of one element has more than one node!\00", align 1
@__func__.H5S__point_project_simple = private unnamed_addr constant [26 x i8] c"H5S__point_project_simple\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"can't release selection\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 zeroext %2) #0 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %22, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = tail call fastcc ptr @H5S__copy_pnt_list(ptr noundef %12, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %20 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_copy, i32 noundef 933, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %22

22:                                               ; preds = %18, %10, %3
  %.0 = phi i32 [ -1, %18 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5S__point_release(ptr noundef captures(none) %0) #0 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %17, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %H5S__free_pnt_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %12, %8 ]
  %13 = load ptr, ptr %.07.i, align 8, !tbaa !25
  %14 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hcoords_t_arr_free_list, ptr noundef nonnull %.07.i) #15
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %H5S__free_pnt_list.exit, label %.lr.ph.i, !llvm.loop !26

H5S__free_pnt_list.exit:                          ; preds = %.lr.ph.i, %8
  %15 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_pnt_list_t_reg_free_list, ptr noundef nonnull %10) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %H5S__free_pnt_list.exit, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__point_is_valid(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %wide.trip.count = zext i32 %9 to i64
  br label %17

16:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !29

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %18 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %21, %19
  %23 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = add nsw i64 %28, %21
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %.loopexit, label %16

.loopexit:                                        ; preds = %16, %17, %26, %.preheader, %1
  %.0 = phi i32 [ 1, %1 ], [ 1, %.preheader ], [ 1, %16 ], [ 0, %17 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -9223372036854775795, -9223372036854775808) i64 @H5S__point_serial_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %32, !prof !9

10:                                               ; preds = %1
  %11 = call fastcc i32 @H5S__point_get_version_enc_size(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %15 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_serial_size, i32 noundef 1171, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.24) #15
  br label %32

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4, !tbaa !30
  %19 = icmp ugt i32 %18, 1
  %. = select i1 %19, i64 13, i64 20
  %20 = load i8, ptr %3, align 1, !tbaa !10
  %21 = zext i8 %20 to i64
  %22 = add nuw nsw i64 %., %21
  %23 = zext i8 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = mul i32 %25, %23
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = mul i64 %29, %27
  %31 = add nsw i64 %22, %30
  br label %32

32:                                               ; preds = %13, %17, %1
  %.0 = phi i64 [ -1, %13 ], [ %31, %17 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %207, !prof !9

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !32
  %13 = call fastcc i32 @H5S__point_get_version_enc_size(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_serialize, i32 noundef 1240, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.24) #15
  br label %207

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %12, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = lshr i32 %26, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %30 = load ptr, ptr %20, align 8, !tbaa !34
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %35 = load ptr, ptr %20, align 8, !tbaa !34
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = lshr i32 %36, 24
  %38 = trunc nuw i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %40 = load i32, ptr %3, align 4, !tbaa !30
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %39, align 1, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %43 = lshr i32 %40, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %42, align 1, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %46 = lshr i32 %40, 16
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %45, align 1, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %49 = lshr i32 %40, 24
  %50 = trunc nuw i32 %49 to i8
  store i8 %50, ptr %48, align 1, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = icmp ugt i32 %40, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %19
  %54 = load i8, ptr %4, align 1, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 9
  br label %62

56:                                               ; preds = %19
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 0, ptr %57, align 1, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 0, ptr %58, align 1, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 0, ptr %59, align 1, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load i8, ptr %4, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %54, %53 ], [ %.pre, %56 ]
  %.sink = phi i8 [ %54, %53 ], [ 0, %56 ]
  %.0162 = phi ptr [ %55, %53 ], [ %61, %56 ]
  %.0161 = phi ptr [ null, %53 ], [ %60, %56 ]
  %.0159 = phi i32 [ 0, %53 ], [ 8, %56 ]
  store i8 %.sink, ptr %51, align 1, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %.0162, align 1, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %.0162, i64 1
  %68 = load i32, ptr %64, align 8, !tbaa !11
  %69 = lshr i32 %68, 8
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %67, align 1, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %.0162, i64 2
  %72 = load i32, ptr %64, align 8, !tbaa !11
  %73 = lshr i32 %72, 16
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %71, align 1, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %.0162, i64 3
  %76 = load i32, ptr %64, align 8, !tbaa !11
  %77 = lshr i32 %76, 24
  %78 = trunc nuw i32 %77 to i8
  store i8 %78, ptr %75, align 1, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  switch i8 %63, label %191 [
    i8 2, label %80
    i8 4, label %108
    i8 8, label %161
  ]

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %82 = load i64, ptr %81, align 8, !tbaa !31
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %79, align 1, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %.0162, i64 5
  %85 = load i64, ptr %81, align 8, !tbaa !31
  %86 = lshr i64 %85, 8
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %84, align 1, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %.0162, i64 6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  %.0165206 = load ptr, ptr %91, align 8, !tbaa !25
  %.not169207 = icmp eq ptr %.0165206, null
  br i1 %.not169207, label %.loopexit173, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %80
  %92 = load i32, ptr %64, align 8, !tbaa !11
  %.not216 = icmp eq i32 %92, 0
  br i1 %.not216, label %.loopexit173, label %.preheader

.loopexit:                                        ; preds = %96, %.preheader
  %93 = phi i32 [ 0, %.preheader ], [ %105, %96 ]
  %.2164.lcssa = phi ptr [ %.1163208, %.preheader ], [ %104, %96 ]
  %.0165 = load ptr, ptr %.0165209, align 8, !tbaa !25
  %.not169 = icmp eq ptr %.0165, null
  br i1 %.not169, label %.loopexit173, label %.preheader, !llvm.loop !37

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %94 = phi i32 [ %93, %.loopexit ], [ 1, %.preheader.lr.ph ]
  %.0165209 = phi ptr [ %.0165, %.loopexit ], [ %.0165206, %.preheader.lr.ph ]
  %.1163208 = phi ptr [ %.2164.lcssa, %.loopexit ], [ %88, %.preheader.lr.ph ]
  %.not217 = icmp eq i32 %94, 0
  br i1 %.not217, label %.loopexit, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %.0165209, i64 8
  br label %96

96:                                               ; preds = %.lr.ph204, %96
  %indvars.iv229 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next230, %96 ]
  %.2164202 = phi ptr [ %.1163208, %.lr.ph204 ], [ %104, %96 ]
  %97 = getelementptr inbounds nuw [0 x i64], ptr %95, i64 0, i64 %indvars.iv229
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %.2164202, align 1, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %.2164202, i64 1
  %101 = load i64, ptr %97, align 8, !tbaa !21
  %102 = lshr i64 %101, 8
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr %100, align 1, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %.2164202, i64 2
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %105 = load i32, ptr %64, align 8, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next230, %106
  br i1 %107, label %96, label %.loopexit, !llvm.loop !39

108:                                              ; preds = %62
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %110 = load i64, ptr %109, align 8, !tbaa !31
  %111 = trunc i64 %110 to i8
  store i8 %111, ptr %79, align 1, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %.0162, i64 5
  %113 = load i64, ptr %109, align 8, !tbaa !31
  %114 = lshr i64 %113, 8
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr %112, align 1, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %.0162, i64 6
  %117 = load i64, ptr %109, align 8, !tbaa !31
  %118 = lshr i64 %117, 16
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %116, align 1, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %.0162, i64 7
  %121 = load i64, ptr %109, align 8, !tbaa !31
  %122 = lshr i64 %121, 24
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr %120, align 1, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 512
  %.1166196 = load ptr, ptr %127, align 8, !tbaa !25
  %.not168197 = icmp eq ptr %.1166196, null
  br i1 %.not168197, label %._crit_edge, label %.preheader174.lr.ph

.preheader174.lr.ph:                              ; preds = %108
  %128 = load i32, ptr %64, align 8, !tbaa !11
  %.not214 = icmp eq i32 %128, 0
  br i1 %.not214, label %._crit_edge, label %.preheader174

.loopexit175:                                     ; preds = %132, %.preheader174
  %129 = phi i32 [ 0, %.preheader174 ], [ %149, %132 ]
  %.5.lcssa = phi ptr [ %.4198, %.preheader174 ], [ %148, %132 ]
  %.1166 = load ptr, ptr %.1166199, align 8, !tbaa !25
  %.not168 = icmp eq ptr %.1166, null
  br i1 %.not168, label %._crit_edge.loopexit219, label %.preheader174, !llvm.loop !40

.preheader174:                                    ; preds = %.preheader174.lr.ph, %.loopexit175
  %130 = phi i32 [ %129, %.loopexit175 ], [ 1, %.preheader174.lr.ph ]
  %.1166199 = phi ptr [ %.1166, %.loopexit175 ], [ %.1166196, %.preheader174.lr.ph ]
  %.4198 = phi ptr [ %.5.lcssa, %.loopexit175 ], [ %124, %.preheader174.lr.ph ]
  %.not215 = icmp eq i32 %130, 0
  br i1 %.not215, label %.loopexit175, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader174
  %131 = getelementptr inbounds nuw i8, ptr %.1166199, i64 8
  br label %132

132:                                              ; preds = %.lr.ph194, %132
  %indvars.iv226 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next227, %132 ]
  %.5192 = phi ptr [ %.4198, %.lr.ph194 ], [ %148, %132 ]
  %133 = getelementptr inbounds nuw [0 x i64], ptr %131, i64 0, i64 %indvars.iv226
  %134 = load i64, ptr %133, align 8, !tbaa !21
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr %.5192, align 1, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %.5192, i64 1
  %137 = load i64, ptr %133, align 8, !tbaa !21
  %138 = lshr i64 %137, 8
  %139 = trunc i64 %138 to i8
  store i8 %139, ptr %136, align 1, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %.5192, i64 2
  %141 = load i64, ptr %133, align 8, !tbaa !21
  %142 = lshr i64 %141, 16
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr %140, align 1, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %.5192, i64 3
  %145 = load i64, ptr %133, align 8, !tbaa !21
  %146 = lshr i64 %145, 24
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr %144, align 1, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %.5192, i64 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %149 = load i32, ptr %64, align 8, !tbaa !11
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next227, %150
  br i1 %151, label %132, label %.loopexit175, !llvm.loop !41

._crit_edge.loopexit219:                          ; preds = %.loopexit175
  %.pre232 = load i32, ptr %3, align 4, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader174.lr.ph, %._crit_edge.loopexit219, %108
  %152 = phi i32 [ %40, %108 ], [ %.pre232, %._crit_edge.loopexit219 ], [ %40, %.preheader174.lr.ph ]
  %.4.lcssa = phi ptr [ %124, %108 ], [ %.5.lcssa, %._crit_edge.loopexit219 ], [ %124, %.preheader174.lr.ph ]
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %._crit_edge
  %155 = load i64, ptr %109, align 8, !tbaa !31
  %156 = trunc i64 %155 to i32
  %157 = shl i32 %156, 2
  %158 = load i32, ptr %64, align 8, !tbaa !11
  %159 = mul i32 %157, %158
  %160 = add i32 %159, %.0159
  br label %.loopexit173

161:                                              ; preds = %62
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %163 = load i64, ptr %162, align 8, !tbaa !31
  br label %164

164:                                              ; preds = %161, %164
  %.0151181 = phi ptr [ %79, %161 ], [ %166, %164 ]
  %.0153180 = phi i64 [ 0, %161 ], [ %167, %164 ]
  %.0155179 = phi i64 [ %163, %161 ], [ %168, %164 ]
  %165 = trunc i64 %.0155179 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.0151181, i64 1
  store i8 %165, ptr %.0151181, align 1, !tbaa !10
  %167 = add nuw nsw i64 %.0153180, 1
  %168 = lshr i64 %.0155179, 8
  %exitcond.not = icmp eq i64 %167, 8
  br i1 %exitcond.not, label %169, label %164, !llvm.loop !42

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %.0162, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 512
  %.2167187 = load ptr, ptr %173, align 8, !tbaa !25
  %.not188 = icmp eq ptr %.2167187, null
  br i1 %.not188, label %.loopexit173, label %.preheader176.lr.ph

.preheader176.lr.ph:                              ; preds = %169
  %174 = load i32, ptr %64, align 8, !tbaa !11
  %.not212 = icmp eq i32 %174, 0
  br i1 %.not212, label %.loopexit173, label %.preheader176

.loopexit177:                                     ; preds = %186, %.preheader176
  %175 = phi i32 [ 0, %.preheader176 ], [ %188, %186 ]
  %.7.lcssa = phi ptr [ %.6189, %.preheader176 ], [ %187, %186 ]
  %.2167 = load ptr, ptr %.2167190, align 8, !tbaa !25
  %.not = icmp eq ptr %.2167, null
  br i1 %.not, label %.loopexit173, label %.preheader176, !llvm.loop !43

.preheader176:                                    ; preds = %.preheader176.lr.ph, %.loopexit177
  %176 = phi i32 [ %175, %.loopexit177 ], [ 1, %.preheader176.lr.ph ]
  %.2167190 = phi ptr [ %.2167, %.loopexit177 ], [ %.2167187, %.preheader176.lr.ph ]
  %.6189 = phi ptr [ %.7.lcssa, %.loopexit177 ], [ %170, %.preheader176.lr.ph ]
  %.not213 = icmp eq i32 %176, 0
  br i1 %.not213, label %.loopexit177, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader176
  %177 = getelementptr inbounds nuw i8, ptr %.2167190, i64 8
  br label %178

178:                                              ; preds = %.lr.ph, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %186 ]
  %.7185 = phi ptr [ %.6189, %.lr.ph ], [ %187, %186 ]
  %179 = getelementptr inbounds nuw [0 x i64], ptr %177, i64 0, i64 %indvars.iv
  %180 = load i64, ptr %179, align 8, !tbaa !21
  br label %181

181:                                              ; preds = %178, %181
  %.0184 = phi ptr [ %.7185, %178 ], [ %183, %181 ]
  %.0148183 = phi i64 [ 0, %178 ], [ %184, %181 ]
  %.0150182 = phi i64 [ %180, %178 ], [ %185, %181 ]
  %182 = trunc i64 %.0150182 to i8
  %183 = getelementptr inbounds nuw i8, ptr %.0184, i64 1
  store i8 %182, ptr %.0184, align 1, !tbaa !10
  %184 = add nuw nsw i64 %.0148183, 1
  %185 = lshr i64 %.0150182, 8
  %exitcond224.not = icmp eq i64 %184, 8
  br i1 %exitcond224.not, label %186, label %181, !llvm.loop !44

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %.7185, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %64, align 8, !tbaa !11
  %189 = zext i32 %188 to i64
  %190 = icmp samesign ult i64 %indvars.iv.next, %189
  br i1 %190, label %178, label %.loopexit177, !llvm.loop !45

191:                                              ; preds = %62
  %192 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %193 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !21
  %194 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_serialize, i32 noundef 1314, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.30) #15
  br label %207

.loopexit173:                                     ; preds = %.loopexit177, %.loopexit, %.preheader176.lr.ph, %.preheader.lr.ph, %169, %80, %154
  %.3.ph = phi ptr [ %.4.lcssa, %154 ], [ %88, %80 ], [ %170, %169 ], [ %88, %.preheader.lr.ph ], [ %170, %.preheader176.lr.ph ], [ %.2164.lcssa, %.loopexit ], [ %.7.lcssa, %.loopexit177 ]
  %.1160.ph = phi i32 [ %160, %154 ], [ %.0159, %80 ], [ %.0159, %169 ], [ %.0159, %.preheader.lr.ph ], [ %.0159, %.preheader176.lr.ph ], [ %.0159, %.loopexit ], [ %.0159, %.loopexit177 ]
  %.pr = load i32, ptr %3, align 4, !tbaa !30
  %195 = icmp eq i32 %.pr, 1
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %.loopexit173
  %197 = trunc i32 %.1160.ph to i8
  store i8 %197, ptr %.0161, align 1, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %.0161, i64 1
  %199 = lshr i32 %.1160.ph, 8
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %198, align 1, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %.0161, i64 2
  %202 = lshr i32 %.1160.ph, 16
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %201, align 1, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %.0161, i64 3
  %205 = lshr i32 %.1160.ph, 24
  %206 = trunc nuw i32 %205 to i8
  store i8 %206, ptr %204, align 1, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %196, %.loopexit173
  %.3172 = phi ptr [ %.3.ph, %196 ], [ %.3.ph, %.loopexit173 ], [ %.4.lcssa, %._crit_edge ]
  store ptr %.3172, ptr %1, align 8, !tbaa !32
  br label %207

207:                                              ; preds = %15, %191, %.thread, %2
  %.0156 = phi i32 [ -1, %15 ], [ -1, %191 ], [ 0, %.thread ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret i32 %.0156
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_deserialize(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = getelementptr i8, ptr %6, i64 %2
  %.ptr235 = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %287, !prof !9

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %.not234 = icmp eq ptr %15, null
  br i1 %.not234, label %16, label %22

16:                                               ; preds = %14
  %17 = tail call ptr @H5S_create(i32 noundef 1) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread267, label %22

.thread267:                                       ; preds = %16
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %20 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !21
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1382, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.31) #15
  br label %287

22:                                               ; preds = %14, %16
  %.1 = phi ptr [ %17, %16 ], [ %15, %14 ]
  %or.cond242 = icmp sgt i64 %2, 3
  %or.cond274.not = or i1 %or.cond242, %3
  br i1 %or.cond274.not, label %27, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %25 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !21
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1389, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.32) #15
  br label %276

27:                                               ; preds = %22
  %28 = load i16, ptr %6, align 1
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = or disjoint i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = add i32 %39, -3
  %or.cond = icmp ult i32 %41, -2
  br i1 %or.cond, label %42, label %46

42:                                               ; preds = %27
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1393, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.33) #15
  br label %276

46:                                               ; preds = %27
  %47 = icmp samesign ugt i32 %39, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  br i1 %3, label %62, label %49

49:                                               ; preds = %48
  %50 = icmp ugt ptr %40, %.ptr235
  %51 = icmp eq i64 %2, 4
  %or.cond243 = or i1 %51, %50
  br i1 %or.cond243, label %52, label %62

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %54 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !21
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1398, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.34) #15
  br label %276

56:                                               ; preds = %46
  %or.cond245 = icmp sgt i64 %2, 11
  %or.cond276.not = or i1 %or.cond245, %3
  br i1 %or.cond276.not, label %.thread, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %59 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !21
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1405, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.35) #15
  br label %276

.thread:                                          ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %70

62:                                               ; preds = %48, %49
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %64 = load i8, ptr %40, align 1, !tbaa !10
  %65 = and i8 %64, -15
  %.not236 = icmp eq i8 %65, 0
  br i1 %.not236, label %70, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %68 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !21
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1412, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.36) #15
  br label %276

70:                                               ; preds = %.thread, %62
  %.0206250 = phi ptr [ %61, %.thread ], [ %63, %62 ]
  %.0212249 = phi i8 [ 4, %.thread ], [ %64, %62 ]
  br i1 %3, label %83, label %71

71:                                               ; preds = %70
  %72 = icmp ugt ptr %.0206250, %.ptr235
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = ptrtoint ptr %.ptr235 to i64
  %75 = ptrtoint ptr %.0206250 to i64
  %76 = add i64 %74, 1
  %77 = sub i64 %76, %75
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %79, label %83

79:                                               ; preds = %71, %73
  %80 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %81 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !21
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1416, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.37) #15
  br label %276

83:                                               ; preds = %73, %70
  %84 = load i16, ptr %.0206250, align 1
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.0206250, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = or disjoint i32 %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %.0206250, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = shl nuw i32 %93, 24
  %95 = or disjoint i32 %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %.0206250, i64 4
  %97 = add i32 %95, -33
  %or.cond3 = icmp ult i32 %97, -32
  br i1 %or.cond3, label %98, label %102

98:                                               ; preds = %83
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1420, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.38, i32 noundef %95) #15
  br label %276

102:                                              ; preds = %83
  %103 = load ptr, ptr %0, align 8, !tbaa !46
  %.not237 = icmp eq ptr %103, null
  br i1 %.not237, label %104, label %113

104:                                              ; preds = %102
  %105 = shl nuw nsw i32 %95, 3
  %106 = zext nneg i32 %105 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %106, i1 false)
  %107 = call i32 @H5S_set_extent_simple(ptr noundef nonnull %.1, i32 noundef %95, ptr noundef nonnull %5, ptr noundef null) #15
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %111 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1426, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.39) #15
  br label %276

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %115 = load i32, ptr %114, align 8, !tbaa !11
  %.not238 = icmp eq i32 %95, %115
  br i1 %.not238, label %120, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %118 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !21
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1432, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.40) #15
  br label %276

120:                                              ; preds = %113, %104
  switch i8 %.0212249, label %173 [
    i8 2, label %121
    i8 4, label %136
    i8 8, label %151
  ]

121:                                              ; preds = %120
  br i1 %3, label %.thread251, label %122

122:                                              ; preds = %121
  %123 = icmp ugt ptr %96, %.ptr235
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %125 = ptrtoint ptr %.ptr235 to i64
  %126 = ptrtoint ptr %96 to i64
  %127 = add i64 %125, 1
  %128 = sub i64 %127, %126
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %.thread251

130:                                              ; preds = %122, %124
  %131 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %132 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !21
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1439, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.41) #15
  br label %276

.thread251:                                       ; preds = %121, %124
  %134 = load i16, ptr %96, align 1
  %135 = zext i16 %134 to i64
  br label %.loopexit

136:                                              ; preds = %120
  br i1 %3, label %.thread256, label %137

137:                                              ; preds = %136
  %138 = icmp ugt ptr %96, %.ptr235
  br i1 %138, label %145, label %139

139:                                              ; preds = %137
  %140 = ptrtoint ptr %.ptr235 to i64
  %141 = ptrtoint ptr %96 to i64
  %142 = add i64 %140, 1
  %143 = sub i64 %142, %141
  %144 = icmp ult i64 %143, 4
  br i1 %144, label %145, label %.thread256

145:                                              ; preds = %137, %139
  %146 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %147 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !21
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1446, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.41) #15
  br label %276

.thread256:                                       ; preds = %136, %139
  %149 = load i32, ptr %96, align 1
  %150 = zext i32 %149 to i64
  br label %.loopexit

151:                                              ; preds = %120
  br i1 %3, label %164, label %152

152:                                              ; preds = %151
  %153 = icmp ugt ptr %96, %.ptr235
  br i1 %153, label %160, label %154

154:                                              ; preds = %152
  %155 = ptrtoint ptr %.ptr235 to i64
  %156 = ptrtoint ptr %96 to i64
  %157 = add i64 %155, 1
  %158 = sub i64 %157, %156
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %160, label %164

160:                                              ; preds = %152, %154
  %161 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %162 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !21
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1453, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.41) #15
  br label %276

164:                                              ; preds = %154, %151
  %165 = getelementptr inbounds nuw i8, ptr %.0206250, i64 12
  br label %166

166:                                              ; preds = %164, %166
  %.0197287 = phi i64 [ 0, %164 ], [ %172, %166 ]
  %.1205286 = phi i64 [ 0, %164 ], [ %171, %166 ]
  %.2208285 = phi ptr [ %165, %164 ], [ %168, %166 ]
  %167 = shl i64 %.1205286, 8
  %168 = getelementptr inbounds i8, ptr %.2208285, i64 -1
  %169 = load i8, ptr %168, align 1, !tbaa !10
  %170 = zext i8 %169 to i64
  %171 = or disjoint i64 %167, %170
  %172 = add nuw nsw i64 %.0197287, 1
  %exitcond.not = icmp eq i64 %172, 8
  br i1 %exitcond.not, label %.loopexit, label %166, !llvm.loop !48

173:                                              ; preds = %120
  %174 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %175 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !21
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1458, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.30) #15
  br label %276

.loopexit:                                        ; preds = %166, %.thread256, %.thread251
  %.sink = phi i64 [ 8, %.thread256 ], [ 6, %.thread251 ], [ 12, %166 ]
  %.0204255 = phi i64 [ %150, %.thread256 ], [ %135, %.thread251 ], [ %171, %166 ]
  %.0201 = phi i64 [ 4, %.thread256 ], [ 2, %.thread251 ], [ 8, %166 ]
  %177 = getelementptr i8, ptr %.0206250, i64 %.sink
  %178 = zext nneg i32 %95 to i64
  %179 = mul i64 %.0204255, %178
  %180 = mul i64 %.0201, %179
  %181 = mul nuw nsw i64 %.0201, %178
  %182 = udiv i64 %180, %181
  %.not239 = icmp eq i64 %.0204255, %182
  br i1 %.not239, label %187, label %183

183:                                              ; preds = %.loopexit
  %184 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %185 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !21
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1484, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.42) #15
  br label %276

187:                                              ; preds = %.loopexit
  %188 = icmp eq i64 %180, 0
  %or.cond5.not = or i1 %3, %188
  br i1 %or.cond5.not, label %201, label %189

189:                                              ; preds = %187
  %190 = icmp ugt ptr %177, %.ptr235
  br i1 %190, label %197, label %191

191:                                              ; preds = %189
  %192 = ptrtoint ptr %.ptr235 to i64
  %193 = ptrtoint ptr %177 to i64
  %194 = add i64 %192, 1
  %195 = sub i64 %194, %193
  %196 = icmp ugt i64 %180, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %189, %191
  %198 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %199 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !21
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1489, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.43) #15
  br label %276

201:                                              ; preds = %187, %191
  %202 = shl i64 %179, 3
  %203 = call noalias ptr @malloc(i64 noundef %202) #16
  %204 = icmp eq ptr %203, null
  br i1 %204, label %260, label %.preheader281

.preheader281:                                    ; preds = %201
  %.not331 = icmp eq i64 %.0204255, 0
  br i1 %.not331, label %._crit_edge307, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader281
  switch i8 %.0212249, label %.split.us [
    i8 2, label %.preheader.us.us
    i8 4, label %.preheader.us.us319
    i8 8, label %.preheader.us
  ]

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.0203306.us.us = phi i32 [ %216, %._crit_edge.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.3305.us.us = phi ptr [ %213, %._crit_edge.split.us.us.us ], [ %177, %.preheader.lr.ph.split.us ]
  %.0209304.us.us = phi ptr [ %215, %._crit_edge.split.us.us.us ], [ %203, %.preheader.lr.ph.split.us ]
  br label %205

205:                                              ; preds = %205, %.preheader.us.us
  %.0202292.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %214, %205 ]
  %.4291.us.us.us = phi ptr [ %.3305.us.us, %.preheader.us.us ], [ %213, %205 ]
  %.1210290.us.us.us = phi ptr [ %.0209304.us.us, %.preheader.us.us ], [ %215, %205 ]
  %206 = load i8, ptr %.4291.us.us.us, align 1, !tbaa !10
  %207 = zext i8 %206 to i64
  store i64 %207, ptr %.1210290.us.us.us, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %.4291.us.us.us, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !10
  %210 = zext i8 %209 to i64
  %211 = shl nuw nsw i64 %210, 8
  %212 = or disjoint i64 %211, %207
  store i64 %212, ptr %.1210290.us.us.us, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %.4291.us.us.us, i64 2
  %214 = add nuw nsw i32 %.0202292.us.us.us, 1
  %215 = getelementptr inbounds nuw i8, ptr %.1210290.us.us.us, i64 8
  %exitcond345.not = icmp eq i32 %214, %95
  br i1 %exitcond345.not, label %._crit_edge.split.us.us.us, label %205, !llvm.loop !49

._crit_edge.split.us.us.us:                       ; preds = %205
  %216 = add i32 %.0203306.us.us, 1
  %217 = zext i32 %216 to i64
  %218 = icmp ugt i64 %.0204255, %217
  br i1 %218, label %.preheader.us.us, label %._crit_edge307, !llvm.loop !50

.preheader.us.us319:                              ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.us.us.us
  %.0203306.us.us320 = phi i32 [ %240, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.3305.us.us321 = phi ptr [ %237, %._crit_edge.split.split.us.us.us ], [ %177, %.preheader.lr.ph.split.us ]
  %.0209304.us.us322 = phi ptr [ %239, %._crit_edge.split.split.us.us.us ], [ %203, %.preheader.lr.ph.split.us ]
  br label %219

219:                                              ; preds = %219, %.preheader.us.us319
  %.0202292.us296.us.us = phi i32 [ 0, %.preheader.us.us319 ], [ %238, %219 ]
  %.4291.us297.us.us = phi ptr [ %.3305.us.us321, %.preheader.us.us319 ], [ %237, %219 ]
  %.1210290.us298.us.us = phi ptr [ %.0209304.us.us322, %.preheader.us.us319 ], [ %239, %219 ]
  %220 = load i8, ptr %.4291.us297.us.us, align 1, !tbaa !10
  %221 = zext i8 %220 to i64
  store i64 %221, ptr %.1210290.us298.us.us, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %.4291.us297.us.us, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !10
  %224 = zext i8 %223 to i64
  %225 = shl nuw nsw i64 %224, 8
  %226 = or disjoint i64 %225, %221
  store i64 %226, ptr %.1210290.us298.us.us, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %.4291.us297.us.us, i64 2
  %228 = load i8, ptr %227, align 1, !tbaa !10
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 16
  %231 = or disjoint i64 %230, %226
  store i64 %231, ptr %.1210290.us298.us.us, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %.4291.us297.us.us, i64 3
  %233 = load i8, ptr %232, align 1, !tbaa !10
  %234 = zext i8 %233 to i64
  %235 = shl nuw nsw i64 %234, 24
  %236 = or disjoint i64 %235, %231
  store i64 %236, ptr %.1210290.us298.us.us, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw i8, ptr %.4291.us297.us.us, i64 4
  %238 = add nuw nsw i32 %.0202292.us296.us.us, 1
  %239 = getelementptr inbounds nuw i8, ptr %.1210290.us298.us.us, i64 8
  %exitcond344.not = icmp eq i32 %238, %95
  br i1 %exitcond344.not, label %._crit_edge.split.split.us.us.us, label %219, !llvm.loop !49

._crit_edge.split.split.us.us.us:                 ; preds = %219
  %240 = add i32 %.0203306.us.us320, 1
  %241 = zext i32 %240 to i64
  %242 = icmp ugt i64 %.0204255, %241
  br i1 %242, label %.preheader.us.us319, label %._crit_edge307, !llvm.loop !50

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.us312
  %.0203306.us = phi i32 [ %257, %._crit_edge.split.split.us312 ], [ 0, %.preheader.lr.ph.split.us ]
  %.3305.us = phi ptr [ %246, %._crit_edge.split.split.us312 ], [ %177, %.preheader.lr.ph.split.us ]
  %.0209304.us = phi ptr [ %248, %._crit_edge.split.split.us312 ], [ %203, %.preheader.lr.ph.split.us ]
  br label %243

243:                                              ; preds = %.preheader.us, %245
  %.0202292.us309 = phi i32 [ 0, %.preheader.us ], [ %247, %245 ]
  %.4291.us310 = phi ptr [ %.3305.us, %.preheader.us ], [ %246, %245 ]
  %.1210290.us311 = phi ptr [ %.0209304.us, %.preheader.us ], [ %248, %245 ]
  store i64 0, ptr %.1210290.us311, align 8, !tbaa !21
  %244 = getelementptr inbounds nuw i8, ptr %.4291.us310, i64 8
  br label %249

245:                                              ; preds = %249
  %246 = getelementptr inbounds nuw i8, ptr %.5288.us, i64 7
  %247 = add nuw nsw i32 %.0202292.us309, 1
  %248 = getelementptr inbounds nuw i8, ptr %.1210290.us311, i64 8
  %exitcond343.not = icmp eq i32 %247, %95
  br i1 %exitcond343.not, label %._crit_edge.split.split.us312, label %243, !llvm.loop !49

249:                                              ; preds = %249, %243
  %.0289.us = phi i64 [ 0, %243 ], [ %256, %249 ]
  %.5288.us = phi ptr [ %244, %243 ], [ %252, %249 ]
  %250 = phi i64 [ 0, %243 ], [ %255, %249 ]
  %251 = shl i64 %250, 8
  %252 = getelementptr inbounds i8, ptr %.5288.us, i64 -1
  %253 = load i8, ptr %252, align 1, !tbaa !10
  %254 = zext i8 %253 to i64
  %255 = or disjoint i64 %251, %254
  store i64 %255, ptr %.1210290.us311, align 8, !tbaa !21
  %256 = add nuw nsw i64 %.0289.us, 1
  %exitcond342.not = icmp eq i64 %256, 8
  br i1 %exitcond342.not, label %245, label %249, !llvm.loop !51

._crit_edge.split.split.us312:                    ; preds = %245
  %257 = add i32 %.0203306.us, 1
  %258 = zext i32 %257 to i64
  %259 = icmp ugt i64 %.0204255, %258
  br i1 %259, label %.preheader.us, label %._crit_edge307, !llvm.loop !50

260:                                              ; preds = %201
  %261 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %262 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1493, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.44) #15
  br label %276

.split.us:                                        ; preds = %.preheader.lr.ph.split.us
  %264 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %265 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !21
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1509, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.30) #15
  br label %276

._crit_edge307:                                   ; preds = %._crit_edge.split.split.us312, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader281
  %.3.lcssa = phi ptr [ %177, %.preheader281 ], [ %213, %._crit_edge.split.us.us.us ], [ %237, %._crit_edge.split.split.us.us.us ], [ %246, %._crit_edge.split.split.us312 ]
  %267 = call i32 @H5S_select_elements(ptr noundef nonnull %.1, i32 noundef 0, i64 noundef %.0204255, ptr noundef nonnull %203)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %._crit_edge307
  %270 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %271 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !21
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1515, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.45) #15
  br label %276

273:                                              ; preds = %._crit_edge307
  store ptr %.3.lcssa, ptr %1, align 8, !tbaa !32
  %274 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %274, null
  br i1 %.not, label %275, label %.thread350

275:                                              ; preds = %273
  store ptr %.1, ptr %0, align 8, !tbaa !46
  br label %.thread350

276:                                              ; preds = %269, %.split.us, %260, %197, %183, %173, %160, %145, %130, %116, %109, %98, %79, %66, %57, %52, %42, %23
  %.0211.ph = phi ptr [ null, %23 ], [ null, %57 ], [ null, %52 ], [ null, %79 ], [ null, %109 ], [ null, %160 ], [ null, %145 ], [ null, %130 ], [ %203, %269 ], [ %203, %.split.us ], [ null, %260 ], [ null, %197 ], [ null, %183 ], [ null, %173 ], [ null, %116 ], [ null, %98 ], [ null, %66 ], [ null, %42 ]
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  %277 = icmp eq ptr %.pr, null
  br i1 %277, label %278, label %285

278:                                              ; preds = %276
  %279 = call i32 @H5S_close(ptr noundef nonnull %.1) #15
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %283 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_deserialize, i32 noundef 1528, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.46) #15
  br label %285

285:                                              ; preds = %278, %281, %276
  %.not241 = icmp eq ptr %.0211.ph, null
  br i1 %.not241, label %287, label %.thread350

.thread350:                                       ; preds = %273, %275, %285
  %.2355 = phi i32 [ -1, %285 ], [ 0, %275 ], [ 0, %273 ]
  %.0211349354 = phi ptr [ %.0211.ph, %285 ], [ %203, %275 ], [ %203, %273 ]
  %286 = call ptr @H5MM_xfree(ptr noundef nonnull %.0211349354) #15
  br label %287

287:                                              ; preds = %.thread267, %285, %.thread350, %4
  %.0199 = phi i32 [ %.2355, %.thread350 ], [ -1, %285 ], [ 0, %4 ], [ -1, %.thread267 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  ret i32 %.0199
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = add nsw i64 %19, %17
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %24 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !21
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_bounds, i32 noundef 1710, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.47) #15
  br label %.loopexit

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %20, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = load i64, ptr %18, align 8, !tbaa !21
  %33 = add nsw i64 %32, %31
  %34 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %33, ptr %34, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !52

.loopexit:                                        ; preds = %26, %.preheader, %22, %3
  %.0 = phi i32 [ -1, %22 ], [ 0, %3 ], [ 0, %.preheader ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_offset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  store i64 0, ptr %1, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %9
  %20 = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %21 = phi i64 [ 0, %.lr.ph.preheader ], [ %36, %34 ]
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %.02735 = phi i64 [ 1, %.lr.ph.preheader ], [ %38, %34 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = getelementptr i64, ptr %13, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.next
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = add nsw i64 %25, %23
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.next
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %.not = icmp ult i64 %26, %30
  br i1 %.not, label %34, label %.thread

.thread:                                          ; preds = %28, %.lr.ph
  %31 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %32 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !21
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_offset, i32 noundef 1773, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.47) #15
  br label %.loopexit

34:                                               ; preds = %28
  %35 = mul i64 %26, %.02735
  %36 = add i64 %21, %35
  store i64 %36, ptr %1, align 8, !tbaa !21
  %37 = load i64, ptr %29, align 8, !tbaa !21
  %38 = mul i64 %37, %.02735
  %39 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %39, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %34, %9, %.thread, %2
  %.024 = phi i32 [ 0, %2 ], [ -1, %.thread ], [ 0, %9 ], [ 0, %34 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__point_unlim_dim(ptr readnone captures(none) %0) #2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @H5S__point_is_contiguous(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i64 %10, 1
  %. = zext i1 %11 to i32
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @H5S__point_is_single(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i64 %10, 1
  %. = zext i1 %11 to i32
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @H5S__point_is_regular(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i64 %10, 1
  %. = zext i1 %11 to i32
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__point_shape_same(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit46, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = add i32 %12, -1
  %16 = add i32 %14, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %.lr.ph, label %.preheader51

.lr.ph:                                           ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = zext nneg i32 %16 to i64
  %29 = sext i32 %15 to i64
  br label %36

.preheader51.loopexit:                            ; preds = %36
  %30 = trunc nsw i64 %indvars.iv.next85 to i32
  br label %.preheader51

.preheader51:                                     ; preds = %.preheader51.loopexit, %10
  %.041.lcssa = phi i32 [ %15, %10 ], [ %30, %.preheader51.loopexit ]
  %31 = icmp sgt i32 %.041.lcssa, -1
  br i1 %31, label %.lr.ph56, label %.preheader49

.lr.ph56:                                         ; preds = %.preheader51
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = add nuw i32 %.041.lcssa, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %35, i1 false), !tbaa !21
  br label %.preheader49

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv84 = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next85, %36 ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [0 x i64], ptr %26, i64 0, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds [0 x i64], ptr %27, i64 0, i64 %indvars.iv84
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = sub nsw i64 %38, %40
  %42 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv84
  store i64 %41, ptr %42, align 8, !tbaa !21
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader51.loopexit, label %36, !llvm.loop !53

.preheader49:                                     ; preds = %.lr.ph56, %.preheader51
  %.04363 = load ptr, ptr %20, align 8, !tbaa !25
  %.04464 = load ptr, ptr %24, align 8, !tbaa !25
  %43 = icmp ne ptr %.04363, null
  %44 = icmp ne ptr %.04464, null
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.preheader47.lr.ph, label %.loopexit46

.preheader47.lr.ph:                               ; preds = %.preheader49
  br i1 %25, label %.preheader47.us.preheader, label %.preheader47.lr.ph.split

.preheader47.us.preheader:                        ; preds = %.preheader47.lr.ph
  %46 = sext i32 %15 to i64
  %47 = sub i32 %15, %14
  %48 = sub i32 %12, %14
  %49 = icmp sgt i32 %48, 0
  br label %.preheader47.us

.preheader47.us:                                  ; preds = %.preheader47.us.preheader, %.loopexit.us
  %.04466.us = phi ptr [ %.044.us, %.loopexit.us ], [ %.04464, %.preheader47.us.preheader ]
  %.04365.us = phi ptr [ %.043.us, %.loopexit.us ], [ %.04363, %.preheader47.us.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.04365.us, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.04466.us, i64 8
  br label %60

52:                                               ; preds = %.lr.ph62.us
  %53 = add nsw i32 %.361.us, -1
  %54 = icmp sgt i32 %.361.us, 0
  br i1 %54, label %.lr.ph62.us, label %.loopexit.us, !llvm.loop !54

.lr.ph62.us:                                      ; preds = %..preheader_crit_edge.us, %52
  %.361.us = phi i32 [ %53, %52 ], [ %47, %..preheader_crit_edge.us ]
  %55 = zext nneg i32 %.361.us to i64
  %56 = getelementptr inbounds nuw [0 x i64], ptr %50, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %.not.us = icmp eq i64 %57, %59
  br i1 %.not.us, label %52, label %.loopexit46

60:                                               ; preds = %.preheader47.us, %69
  %indvars.iv92 = phi i64 [ %46, %.preheader47.us ], [ %indvars.iv.next93, %69 ]
  %.158.us = phi i32 [ %16, %.preheader47.us ], [ %70, %69 ]
  %61 = getelementptr inbounds [0 x i64], ptr %50, i64 0, i64 %indvars.iv92
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %indvars.iv92
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = add nsw i64 %64, %62
  %66 = zext nneg i32 %.158.us to i64
  %67 = getelementptr inbounds nuw [0 x i64], ptr %51, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %.not45.us = icmp eq i64 %65, %68
  br i1 %.not45.us, label %69, label %.loopexit46

69:                                               ; preds = %60
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %70 = add nsw i32 %.158.us, -1
  %71 = icmp sgt i32 %.158.us, 0
  br i1 %71, label %60, label %..preheader_crit_edge.us, !llvm.loop !55

.loopexit.us:                                     ; preds = %52, %..preheader_crit_edge.us
  %.043.us = load ptr, ptr %.04365.us, align 8, !tbaa !25
  %.044.us = load ptr, ptr %.04466.us, align 8, !tbaa !25
  %72 = icmp ne ptr %.043.us, null
  %73 = icmp ne ptr %.044.us, null
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.preheader47.us, label %.loopexit46, !llvm.loop !56

..preheader_crit_edge.us:                         ; preds = %69
  br i1 %49, label %.lr.ph62.us, label %.loopexit.us

.preheader47.lr.ph.split:                         ; preds = %.preheader47.lr.ph
  %75 = icmp sgt i32 %12, 0
  br i1 %75, label %.preheader47.us67, label %.loopexit46

.preheader47.us67:                                ; preds = %.preheader47.lr.ph.split, %..loopexit_crit_edge.us76
  %.04466.us68 = phi ptr [ %.044.us74, %..loopexit_crit_edge.us76 ], [ %.04464, %.preheader47.lr.ph.split ]
  %.04365.us69 = phi ptr [ %.043.us73, %..loopexit_crit_edge.us76 ], [ %.04363, %.preheader47.lr.ph.split ]
  %76 = getelementptr inbounds nuw i8, ptr %.04365.us69, i64 8
  br label %80

77:                                               ; preds = %80
  %78 = add nsw i32 %.361.us70, -1
  %79 = icmp sgt i32 %.361.us70, 0
  br i1 %79, label %80, label %..loopexit_crit_edge.us76, !llvm.loop !54

80:                                               ; preds = %.preheader47.us67, %77
  %.361.us70 = phi i32 [ %15, %.preheader47.us67 ], [ %78, %77 ]
  %81 = zext nneg i32 %.361.us70 to i64
  %82 = getelementptr inbounds nuw [0 x i64], ptr %76, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8, !tbaa !21
  %.not.us71 = icmp eq i64 %83, %85
  br i1 %.not.us71, label %77, label %.loopexit46

..loopexit_crit_edge.us76:                        ; preds = %77
  %.043.us73 = load ptr, ptr %.04365.us69, align 8, !tbaa !25
  %.044.us74 = load ptr, ptr %.04466.us68, align 8, !tbaa !25
  %86 = icmp ne ptr %.043.us73, null
  %87 = icmp ne ptr %.044.us74, null
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.preheader47.us67, label %.loopexit46, !llvm.loop !56

.loopexit46:                                      ; preds = %..loopexit_crit_edge.us76, %80, %.loopexit.us, %60, %.lr.ph62.us, %.preheader47.lr.ph.split, %.preheader49, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %.preheader49 ], [ 1, %.preheader47.lr.ph.split ], [ 0, %.lr.ph62.us ], [ 0, %60 ], [ 1, %.loopexit.us ], [ 0, %80 ], [ 1, %..loopexit_crit_edge.us76 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__point_intersect_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %._crit_edge, %10
  %.020.in = phi ptr [ %13, %10 ], [ %.020, %._crit_edge ]
  %.020 = load ptr, ptr %.020.in, align 8, !tbaa !25
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %17 = load i32, ptr %14, align 8, !tbaa !11
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %18 = getelementptr inbounds nuw [0 x i64], ptr %16, i64 0, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = icmp ugt i64 %19, %25
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %23, %.lr.ph
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = icmp eq i32 %17, %28
  br i1 %29, label %.thread, label %15

.thread:                                          ; preds = %.preheader, %._crit_edge, %15, %27, %3
  %.022 = phi i32 [ 0, %3 ], [ 1, %27 ], [ 1, %.preheader ], [ 1, %._crit_edge ], [ 0, %15 ]
  ret i32 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_adjust_u(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader31, label %.critedge, !prof !9

.preheader31:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader31
  %wide.trip.count = zext i32 %10 to i64
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %11, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %.02836 = load ptr, ptr %17, align 8, !tbaa !25
  %.not2937 = icmp eq ptr %.02836, null
  br i1 %.not2937, label %.preheader.preheader, label %.preheader30

.preheader.preheader:                             ; preds = %.loopexit, %14
  br label %.preheader

.loopexit:                                        ; preds = %19
  %.028 = load ptr, ptr %.02838, align 8, !tbaa !25
  %.not29 = icmp eq ptr %.028, null
  br i1 %.not29, label %.preheader.preheader, label %.preheader30, !llvm.loop !59

.preheader30:                                     ; preds = %14, %.loopexit
  %.02838 = phi ptr [ %.028, %.loopexit ], [ %.02836, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02838, i64 8
  br label %19

19:                                               ; preds = %.preheader30, %19
  %indvars.iv43 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next44, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv43
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw [0 x i64], ptr %18, i64 0, i64 %indvars.iv43
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = sub i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !21
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond47.not, label %.loopexit, label %19, !llvm.loop !60

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader ], [ 0, %.preheader.preheader ]
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %15, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %indvars.iv48
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = sub i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !21
  %31 = load i64, ptr %25, align 8, !tbaa !21
  %32 = load ptr, ptr %15, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %34 = getelementptr inbounds nuw [32 x i64], ptr %33, i64 0, i64 %indvars.iv48
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = sub i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !21
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond52.not, label %.critedge, label %.preheader, !llvm.loop !61

.critedge:                                        ; preds = %11, %.preheader, %.preheader31, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_adjust_s(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader37, label %.critedge, !prof !9

.preheader37:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %.not46 = icmp eq i32 %10, 0
  br i1 %.not46, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader37
  %wide.trip.count = zext i32 %10 to i64
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %11, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %.03442 = load ptr, ptr %17, align 8, !tbaa !25
  %.not3543 = icmp eq ptr %.03442, null
  br i1 %.not3543, label %.preheader.preheader, label %.preheader36

.preheader.preheader:                             ; preds = %.loopexit, %14
  br label %.preheader

.loopexit:                                        ; preds = %19
  %.034 = load ptr, ptr %.03444, align 8, !tbaa !25
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %.preheader.preheader, label %.preheader36, !llvm.loop !63

.preheader36:                                     ; preds = %14, %.loopexit
  %.03444 = phi ptr [ %.034, %.loopexit ], [ %.03442, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.03444, i64 8
  br label %19

19:                                               ; preds = %.preheader36, %19
  %indvars.iv49 = phi i64 [ 0, %.preheader36 ], [ %indvars.iv.next50, %19 ]
  %20 = getelementptr inbounds nuw [0 x i64], ptr %18, i64 0, i64 %indvars.iv49
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv49
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = sub nsw i64 %21, %23
  store i64 %24, ptr %20, align 8, !tbaa !21
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond53.not, label %.loopexit, label %19, !llvm.loop !64

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.preheader ], [ 0, %.preheader.preheader ]
  %25 = load ptr, ptr %15, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %indvars.iv54
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv54
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = sub nsw i64 %27, %29
  store i64 %30, ptr %26, align 8, !tbaa !21
  %31 = load ptr, ptr %15, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %33 = getelementptr inbounds nuw [32 x i64], ptr %32, i64 0, i64 %indvars.iv54
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = load i64, ptr %28, align 8, !tbaa !21
  %36 = sub nsw i64 %34, %35
  store i64 %36, ptr %33, align 8, !tbaa !21
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond58.not, label %.critedge, label %.preheader, !llvm.loop !65

.critedge:                                        ; preds = %11, %.preheader, %.preheader37, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_project_scalar(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %26, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %17 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !21
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_project_scalar, i32 noundef 2256, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.48) #15
  br label %26

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = tail call i64 @H5VM_array_offset(i32 noundef %21, ptr noundef %23, ptr noundef nonnull %24) #15
  store i64 %25, ptr %1, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %15, %19, %2
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @H5S__point_project_simple(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca [32 x i64], align 16
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %145, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5S_select_release(ptr noundef %1) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %16 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !21
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_project_simple, i32 noundef 2294, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.49) #15
  br label %145

18:                                               ; preds = %11
  %19 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_pnt_list_t_reg_free_list) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %19, ptr %21, align 8, !tbaa !10
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_project_simple, i32 noundef 2298, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.17) #15
  br label %145

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #15
  %34 = sub nuw i32 %31, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = zext i32 %34 to i64
  %41 = shl nuw nsw i64 %40, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %39, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = call i64 @H5VM_array_offset(i32 noundef %31, ptr noundef %43, ptr noundef nonnull %4) #15
  store i64 %44, ptr %2, align 8, !tbaa !21
  %45 = load ptr, ptr %35, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %.097118 = load ptr, ptr %46, align 8, !tbaa !25
  %.not104119 = icmp eq ptr %.097118, null
  %.pre138 = load i32, ptr %28, align 8, !tbaa !11
  br i1 %.not104119, label %.preheader, label %.lr.ph122

.preheader:                                       ; preds = %65, %33
  %47 = phi i32 [ %.pre138, %33 ], [ %57, %65 ]
  %.not126 = icmp eq i32 %47, 0
  br i1 %.not126, label %.thread, label %.lr.ph124.preheader

.lr.ph124.preheader:                              ; preds = %.preheader
  %wide.trip.count136 = zext i32 %47 to i64
  br label %.lr.ph124

.lr.ph122:                                        ; preds = %33, %65
  %48 = phi i32 [ %57, %65 ], [ %.pre138, %33 ]
  %.097121 = phi ptr [ %.097, %65 ], [ %.097118, %33 ]
  %.094120 = phi ptr [ %51, %65 ], [ null, %33 ]
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hcoords_t_arr_free_list, i64 noundef %50) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %81, label %53

53:                                               ; preds = %.lr.ph122
  store ptr null, ptr %51, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.097121, i64 8
  %56 = getelementptr inbounds nuw [0 x i64], ptr %55, i64 0, i64 %40
  %57 = load i32, ptr %28, align 8, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %56, i64 %59, i1 false)
  %60 = icmp eq ptr %.094120, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %21, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  store ptr %51, ptr %63, align 8, !tbaa !22
  br label %65

64:                                               ; preds = %53
  store ptr %51, ptr %.094120, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %64, %61
  %.097 = load ptr, ptr %.097121, align 8, !tbaa !25
  %.not104 = icmp eq ptr %.097, null
  br i1 %.not104, label %.preheader, label %.lr.ph122, !llvm.loop !66

.thread:                                          ; preds = %.lr.ph124, %.preheader
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #15
  br label %.loopexit

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %indvars.iv133 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next134, %.lr.ph124 ]
  %66 = load ptr, ptr %35, align 8, !tbaa !10
  %67 = trunc nuw i64 %indvars.iv133 to i32
  %68 = add i32 %34, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [32 x i64], ptr %66, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = load ptr, ptr %21, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw [32 x i64], ptr %72, i64 0, i64 %indvars.iv133
  store i64 %71, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %35, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 256
  %76 = getelementptr inbounds nuw [32 x i64], ptr %75, i64 0, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = load ptr, ptr %21, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %80 = getelementptr inbounds nuw [32 x i64], ptr %79, i64 0, i64 %indvars.iv133
  store i64 %77, ptr %80, align 8, !tbaa !21
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.thread, label %.lr.ph124, !llvm.loop !67

81:                                               ; preds = %.lr.ph122
  %82 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_project_simple, i32 noundef 2324, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.18) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #15
  br label %145

85:                                               ; preds = %27
  %86 = sub nuw i32 %29, %31
  store i64 0, ptr %2, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 512
  %.198110 = load ptr, ptr %89, align 8, !tbaa !25
  %.not111 = icmp eq ptr %.198110, null
  br i1 %.not111, label %.preheader109, label %.lr.ph

.lr.ph:                                           ; preds = %85
  %90 = zext i32 %86 to i64
  %91 = shl nuw nsw i64 %90, 3
  br label %92

.preheader109:                                    ; preds = %114, %85
  %.not125 = icmp eq i32 %29, %31
  br i1 %.not125, label %.preheader108, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %.preheader109
  %wide.trip.count = zext i32 %86 to i64
  br label %.lr.ph115

92:                                               ; preds = %.lr.ph, %114
  %.198113 = phi ptr [ %.198110, %.lr.ph ], [ %.198, %114 ]
  %.296112 = phi ptr [ null, %.lr.ph ], [ %96, %114 ]
  %93 = load i32, ptr %28, align 8, !tbaa !11
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hcoords_t_arr_free_list, i64 noundef %95) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %100 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_project_simple, i32 noundef 2372, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.18) #15
  br label %145

102:                                              ; preds = %92
  store ptr null, ptr %96, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %103, i8 0, i64 %91, i1 false)
  %104 = getelementptr inbounds nuw [0 x i64], ptr %103, i64 0, i64 %90
  %105 = getelementptr inbounds nuw i8, ptr %.198113, i64 8
  %106 = load i32, ptr %30, align 8, !tbaa !11
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull align 8 %105, i64 %108, i1 false)
  %109 = icmp eq ptr %.296112, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %21, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 512
  store ptr %96, ptr %112, align 8, !tbaa !22
  br label %114

113:                                              ; preds = %102
  store ptr %96, ptr %.296112, align 8, !tbaa !25
  br label %114

114:                                              ; preds = %113, %110
  %.198 = load ptr, ptr %.198113, align 8, !tbaa !25
  %.not = icmp eq ptr %.198, null
  br i1 %.not, label %.preheader109, label %92, !llvm.loop !68

.preheader108:                                    ; preds = %.lr.ph115, %.preheader109
  %.192.lcssa = phi i32 [ 0, %.preheader109 ], [ %86, %.lr.ph115 ]
  %115 = load i32, ptr %28, align 8, !tbaa !11
  %116 = icmp ult i32 %.192.lcssa, %115
  br i1 %116, label %.lr.ph117.preheader, label %.loopexit

.lr.ph117.preheader:                              ; preds = %.preheader108
  %117 = zext i32 %.192.lcssa to i64
  %wide.trip.count131 = zext i32 %115 to i64
  br label %.lr.ph117

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next, %.lr.ph115 ]
  %118 = load ptr, ptr %21, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw [32 x i64], ptr %118, i64 0, i64 %indvars.iv
  store i64 0, ptr %119, align 8, !tbaa !21
  %120 = load ptr, ptr %21, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 256
  %122 = getelementptr inbounds nuw [32 x i64], ptr %121, i64 0, i64 %indvars.iv
  store i64 0, ptr %122, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader108, label %.lr.ph115, !llvm.loop !69

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv128 = phi i64 [ %117, %.lr.ph117.preheader ], [ %indvars.iv.next129, %.lr.ph117 ]
  %123 = load ptr, ptr %87, align 8, !tbaa !10
  %124 = trunc nuw i64 %indvars.iv128 to i32
  %125 = sub i32 %124, %86
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [32 x i64], ptr %123, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !21
  %129 = load ptr, ptr %21, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw [32 x i64], ptr %129, i64 0, i64 %indvars.iv128
  store i64 %128, ptr %130, align 8, !tbaa !21
  %131 = load ptr, ptr %87, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %133 = getelementptr inbounds nuw [32 x i64], ptr %132, i64 0, i64 %126
  %134 = load i64, ptr %133, align 8, !tbaa !21
  %135 = load ptr, ptr %21, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %137 = getelementptr inbounds nuw [32 x i64], ptr %136, i64 0, i64 %indvars.iv128
  store i64 %134, ptr %137, align 8, !tbaa !21
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.loopexit, label %.lr.ph117, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph117, %.preheader108, %.thread
  %138 = load ptr, ptr %21, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 528
  store i64 0, ptr %139, align 8, !tbaa !71
  %140 = load ptr, ptr %21, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 536
  store ptr null, ptr %141, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %143 = load i64, ptr %142, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 %143, ptr %144, align 8, !tbaa !31
  store ptr @H5S_sel_point, ptr %20, align 8, !tbaa !34
  br label %145

145:                                              ; preds = %81, %3, %.loopexit, %98, %23, %14
  %.099 = phi i32 [ -1, %14 ], [ -1, %23 ], [ 0, %.loopexit ], [ -1, %81 ], [ -1, %98 ], [ 0, %3 ]
  ret i32 %.099
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__point_iter_init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %32, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = and i32 %11, 4098
  %or.cond = icmp eq i32 %12, 4096
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  br i1 %or.cond, label %15, label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = tail call fastcc ptr @H5S__copy_pnt_list(ptr noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %18, ptr %19, align 8, !tbaa !10
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %23 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_iter_init, i32 noundef 191, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #15
  br label %32

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %14, ptr %26, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %15, %25
  %28 = phi ptr [ %18, %15 ], [ %14, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %30, ptr %31, align 8, !tbaa !10
  store ptr @H5S_sel_iter_point, ptr %1, align 8, !tbaa !76
  br label %32

32:                                               ; preds = %21, %27, %2
  %.0 = phi i32 [ 0, %27 ], [ -1, %21 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_elements(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5S__init_package() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre33 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre37 = trunc nuw i8 %.pre to i1
  %.pre38 = trunc nuw i8 %.pre33 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_elements, i32 noundef 736, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #15
  br label %142

18:                                               ; preds = %._crit_edge, %4
  %.pre-phi39 = phi i1 [ %.pre38, %._crit_edge ], [ %9, %4 ]
  %.pre-phi = phi i1 [ %.pre37, %._crit_edge ], [ %7, %4 ]
  %19 = xor i1 %.pre-phi39, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %142, !prof !9

21:                                               ; preds = %18
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %.thread40, label %28

.thread40:                                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %38

28:                                               ; preds = %23, %21
  %29 = tail call i32 @H5S_select_release(ptr noundef %0) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %33 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !21
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_elements, i32 noundef 747, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #15
  br label %142

35:                                               ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.pre36 = load i32, ptr %.pre35, align 8, !tbaa !35
  %36 = icmp eq i32 %.pre36, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %36, label %38, label %43

38:                                               ; preds = %.thread40, %35
  %39 = phi ptr [ %27, %.thread40 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %38, %35
  %44 = phi ptr [ %39, %38 ], [ %37, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 -1, ptr %5, align 8, !tbaa !21
  %45 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_pnt_list_t_reg_free_list) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %45, ptr %46, align 8, !tbaa !10
  %47 = icmp eq ptr %45, null
  br i1 %47, label %57, label %.thread

.thread:                                          ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = call i32 @H5VM_array_fill(ptr noundef nonnull %45, ptr noundef nonnull %5, i64 noundef 8, i64 noundef %50) #15
  %52 = load ptr, ptr %46, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %54 = load i32, ptr %48, align 8, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %56, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %61

57:                                               ; preds = %43
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_elements, i32 noundef 754, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %142

61:                                               ; preds = %.thread, %38
  %62 = phi ptr [ %44, %.thread ], [ %39, %38 ]
  %63 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  %65 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %66 = trunc nuw i8 %65 to i1
  %67 = xor i1 %66, true
  %68 = select i1 %64, i1 true, i1 %67
  br i1 %68, label %.preheader.i, label %141, !prof !9

.preheader.i:                                     ; preds = %61
  %.not118.i = icmp eq i64 %2, 0
  br i1 %.not118.i, label %._crit_edge112.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.preheader.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.pre.i = load i32, ptr %69, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %._crit_edge.i, %.lr.ph111.i
  %72 = phi i32 [ %.pre.i, %.lr.ph111.i ], [ %79, %._crit_edge.i ]
  %.075110.i = phi i32 [ 0, %.lr.ph111.i ], [ %99, %._crit_edge.i ]
  %.077109.i = phi ptr [ null, %.lr.ph111.i ], [ %75, %._crit_edge.i ]
  %.079108.i = phi ptr [ null, %.lr.ph111.i ], [ %.281.i, %._crit_edge.i ]
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hcoords_t_arr_free_list, i64 noundef %74) #15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %132, label %77

77:                                               ; preds = %71
  store ptr null, ptr %75, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %69, align 8, !tbaa !11
  %80 = mul i32 %79, %.075110.i
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i64, ptr %3, i64 %81
  %83 = zext i32 %79 to i64
  %84 = shl nuw nsw i64 %83, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr readonly align 8 %82, i64 %84, i1 false)
  %85 = icmp eq ptr %.079108.i, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  store ptr %75, ptr %.077109.i, align 8, !tbaa !25
  br label %87

87:                                               ; preds = %86, %77
  %.281.i = phi ptr [ %.079108.i, %86 ], [ %75, %77 ]
  %.not119.i = icmp eq i32 %79, 0
  br i1 %.not119.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %87 ]
  %88 = load ptr, ptr %70, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %indvars.iv.i
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw [0 x i64], ptr %78, i64 0, i64 %indvars.iv.i
  %92 = load i64, ptr %91, align 8, !tbaa !21
  %..i = call i64 @llvm.umin.i64(i64 %90, i64 %92)
  store i64 %..i, ptr %89, align 8, !tbaa !21
  %93 = load ptr, ptr %70, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 256
  %95 = getelementptr inbounds nuw [32 x i64], ptr %94, i64 0, i64 %indvars.iv.i
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = load i64, ptr %91, align 8, !tbaa !21
  %98 = call i64 @llvm.umax.i64(i64 %96, i64 %97)
  store i64 %98, ptr %95, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %83
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %.lr.ph.i, %87
  %99 = add i32 %.075110.i, 1
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %2, %100
  br i1 %101, label %71, label %._crit_edge112.i, !llvm.loop !78

._crit_edge112.i:                                 ; preds = %._crit_edge.i, %.preheader.i
  %.079.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.281.i, %._crit_edge.i ]
  %.077.lcssa.i = phi ptr [ null, %.preheader.i ], [ %75, %._crit_edge.i ]
  switch i32 %1, label %114 [
    i32 7, label %102
    i32 0, label %102
  ]

102:                                              ; preds = %._crit_edge112.i, %._crit_edge112.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 512
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %.not90.i = icmp eq ptr %106, null
  br i1 %.not90.i, label %108, label %107

107:                                              ; preds = %102
  store ptr %106, ptr %.077.lcssa.i, align 8, !tbaa !25
  br label %108

108:                                              ; preds = %107, %102
  store ptr %.079.lcssa.i, ptr %105, align 8, !tbaa !22
  %109 = load ptr, ptr %103, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 520
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  store ptr %.077.lcssa.i, ptr %110, align 8, !tbaa !79
  br label %125

114:                                              ; preds = %._crit_edge112.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 512
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %122, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 520
  %121 = load ptr, ptr %120, align 8, !tbaa !79
  store ptr %.079.lcssa.i, ptr %121, align 8, !tbaa !25
  br label %.thread100.i

122:                                              ; preds = %114
  store ptr %.079.lcssa.i, ptr %117, align 8, !tbaa !22
  br label %.thread100.i

.thread100.i:                                     ; preds = %122, %119
  %123 = load ptr, ptr %115, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 520
  store ptr %.077.lcssa.i, ptr %124, align 8, !tbaa !79
  br label %128

125:                                              ; preds = %113, %108
  br i1 %22, label %126, label %128

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %2, ptr %127, align 8, !tbaa !31
  br label %141

128:                                              ; preds = %125, %.thread100.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %130 = load i64, ptr %129, align 8, !tbaa !31
  %131 = add i64 %130, %2
  store i64 %131, ptr %129, align 8, !tbaa !31
  br label %141

132:                                              ; preds = %71
  %133 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %134 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_add, i32 noundef 588, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.18) #15
  %.not92114.i = icmp eq ptr %.079108.i, null
  br i1 %.not92114.i, label %H5S__point_add.exit, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %132, %.lr.ph117.i
  %.4115.i = phi ptr [ %136, %.lr.ph117.i ], [ %.079108.i, %132 ]
  %136 = load ptr, ptr %.4115.i, align 8, !tbaa !25
  %137 = call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hcoords_t_arr_free_list, ptr noundef nonnull %.4115.i) #15
  %.not92.i = icmp eq ptr %136, null
  br i1 %.not92.i, label %H5S__point_add.exit, label %.lr.ph117.i, !llvm.loop !80

H5S__point_add.exit:                              ; preds = %.lr.ph117.i, %132
  %138 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %139 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_elements, i32 noundef 764, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.4) #15
  br label %142

141:                                              ; preds = %61, %126, %128
  store ptr @H5S_sel_point, ptr %62, align 8, !tbaa !34
  br label %142

142:                                              ; preds = %57, %18, %141, %H5S__point_add.exit, %31, %14
  %.022 = phi i32 [ -1, %14 ], [ -1, %31 ], [ -1, %H5S__point_add.exit ], [ 0, %141 ], [ -1, %57 ], [ 0, %18 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @H5S__init_package() local_unnamed_addr #6

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @H5S_select_release(ptr noundef) local_unnamed_addr #6

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #6

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define i64 @H5Sget_select_elem_npoints(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !81

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_npoints, i32 noundef 1006, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #15
  br label %.thread21

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5S__init_package() #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !82

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_npoints, i32 noundef 1006, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #15
  br label %.thread21

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !81

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !21
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_npoints, i32 noundef 1006, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.6) #15
  br label %.thread21

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #15
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !83

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !21
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_npoints, i32 noundef 1010, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.7) #15
  br label %.thread27

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %.not = icmp eq i32 %46, 1
  br i1 %.not, label %52, label %47, !prof !84

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !21
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_npoints, i32 noundef 1012, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.8) #15
  br label %.thread27

.thread27:                                        ; preds = %47, %39
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread21

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread21:                                        ; preds = %31, %24, %11, %.thread27
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %52, %.thread21
  %.0111624 = phi i64 [ -1, %.thread21 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #15
  ret i64 %.0111624
}

declare i32 @H5_init_library() local_unnamed_addr #6

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #6

declare i32 @H5E_clear_stack() local_unnamed_addr #6

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #6

declare i32 @H5E_dump_api_stack() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sget_select_elem_pointlist(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !81

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_pointlist, i32 noundef 1647, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #15
  br label %H5S__get_select_elem_pointlist.exit.thread27

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5S__init_package() #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !82

27:                                               ; preds = %24
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_pointlist, i32 noundef 1647, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.1) #15
  br label %H5S__get_select_elem_pointlist.exit.thread27

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !81

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !21
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_pointlist, i32 noundef 1647, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #15
  br label %H5S__get_select_elem_pointlist.exit.thread27

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #15
  %40 = icmp eq ptr %3, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !21
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_pointlist, i32 noundef 1651, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #15
  br label %H5S__get_select_elem_pointlist.exit.thread33

45:                                               ; preds = %38
  %46 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !21
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_pointlist, i32 noundef 1653, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.7) #15
  br label %H5S__get_select_elem_pointlist.exit.thread33

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %.not = icmp eq i32 %55, 1
  br i1 %.not, label %60, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !21
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sget_select_elem_pointlist, i32 noundef 1655, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.10) #15
  br label %H5S__get_select_elem_pointlist.exit.thread33

60:                                               ; preds = %52
  %61 = add i64 %2, %1
  %62 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  %64 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %65 = trunc nuw i8 %64 to i1
  %66 = xor i1 %65, true
  %67 = select i1 %63, i1 true, i1 %66
  br i1 %67, label %68, label %H5S__get_select_elem_pointlist.exit, !prof !9

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 536
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %79, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 528
  %77 = load i64, ptr %76, align 8, !tbaa !71
  %78 = icmp eq i64 %1, %77
  br i1 %78, label %.loopexit.i, label %79

79:                                               ; preds = %75, %68
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 512
  br label %81

81:                                               ; preds = %81, %79
  %.1.in.i = phi ptr [ %80, %79 ], [ %.1.i, %81 ]
  %.0.i = phi i64 [ %1, %79 ], [ %85, %81 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !25
  %82 = icmp ne ptr %.1.i, null
  %83 = icmp ne i64 %.0.i, 0
  %84 = select i1 %82, i1 %83, i1 false
  %85 = add i64 %.0.i, -1
  br i1 %84, label %81, label %.loopexit.i, !llvm.loop !85

.loopexit.i:                                      ; preds = %81, %75
  %.024.i = phi ptr [ %74, %75 ], [ %.1.i, %81 ]
  %86 = icmp ne ptr %.024.i, null
  %87 = icmp ne i64 %2, 0
  %88 = and i1 %87, %86
  br i1 %88, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %89 = zext i32 %70 to i64
  %90 = shl nuw nsw i64 %89, 3
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %.230.i = phi ptr [ %.024.i, %.lr.ph.i ], [ %95, %91 ]
  %.02529.i = phi i64 [ %2, %.lr.ph.i ], [ %94, %91 ]
  %.02628.i = phi ptr [ %3, %.lr.ph.i ], [ %93, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.230.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02628.i, ptr nonnull align 8 %92, i64 %90, i1 false)
  %93 = getelementptr inbounds nuw i64, ptr %.02628.i, i64 %89
  %94 = add i64 %.02529.i, -1
  %95 = load ptr, ptr %.230.i, align 8, !tbaa !25
  %96 = icmp ne ptr %95, null
  %97 = icmp ne i64 %94, 0
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %91, label %._crit_edge.loopexit.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %91
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !10
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit.i
  %99 = phi ptr [ %72, %.loopexit.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.024.i, %.loopexit.i ], [ %95, %._crit_edge.loopexit.i ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 528
  store i64 %61, ptr %100, align 8, !tbaa !71
  %101 = load ptr, ptr %71, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 536
  store ptr %.2.lcssa.i, ptr %102, align 8, !tbaa !72
  br label %H5S__get_select_elem_pointlist.exit

H5S__get_select_elem_pointlist.exit.thread33:     ; preds = %56, %48, %41
  %103 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %H5S__get_select_elem_pointlist.exit.thread27

H5S__get_select_elem_pointlist.exit:              ; preds = %._crit_edge.i, %60
  %104 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %106

H5S__get_select_elem_pointlist.exit.thread27:     ; preds = %34, %27, %14, %H5S__get_select_elem_pointlist.exit.thread33
  %105 = call i32 @H5E_dump_api_stack() #15
  br label %106

106:                                              ; preds = %H5S__get_select_elem_pointlist.exit, %H5S__get_select_elem_pointlist.exit.thread27
  %.0162230 = phi i32 [ -1, %H5S__get_select_elem_pointlist.exit.thread27 ], [ 0, %H5S__get_select_elem_pointlist.exit ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #15
  ret i32 %.0162230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sselect_elements(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !81

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2455, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #15
  br label %.thread43

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5S__init_package() #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !82

27:                                               ; preds = %24
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2455, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.1) #15
  br label %.thread43

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !81

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !21
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2455, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #15
  br label %.thread43

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #15
  %40 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !84

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !21
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2459, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #15
  br label %.thread49

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !87
  switch i32 %48, label %57 [
    i32 0, label %49
    i32 2, label %53
  ]

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !21
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2461, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.11) #15
  br label %.thread49

53:                                               ; preds = %46
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !21
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2463, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.12) #15
  br label %.thread49

57:                                               ; preds = %46
  %58 = icmp eq ptr %3, null
  %59 = icmp eq i64 %2, 0
  %or.cond = or i1 %59, %58
  br i1 %or.cond, label %60, label %64, !prof !84

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !21
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2465, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.13) #15
  br label %.thread49

64:                                               ; preds = %57
  switch i32 %1, label %65 [
    i32 7, label %69
    i32 6, label %69
    i32 0, label %69
  ]

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !21
  %67 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !21
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2467, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.14) #15
  br label %.thread49

69:                                               ; preds = %64, %64, %64
  %70 = call i32 @H5S_select_elements(ptr noundef nonnull %40, i32 noundef %1, i64 noundef %2, ptr noundef nonnull %3)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77, !prof !83

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %74 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !21
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_elements, i32 noundef 2471, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.15) #15
  br label %.thread49

.thread49:                                        ; preds = %65, %72, %60, %53, %49, %42
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread43

77:                                               ; preds = %69
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %80

.thread43:                                        ; preds = %34, %27, %14, %.thread49
  %79 = call i32 @H5E_dump_api_stack() #15
  br label %80

80:                                               ; preds = %77, %.thread43
  %.0293846 = phi i32 [ -1, %.thread43 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #15
  ret i32 %.0293846
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5S__copy_pnt_list(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5S__free_pnt_list.exit, !prof !9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_pnt_list_t_reg_free_list) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__copy_pnt_list, i32 noundef 807, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.17) #15
  br label %H5S__free_pnt_list.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.03850 = load ptr, ptr %17, align 8, !tbaa !25
  %.not51 = icmp eq ptr %.03850, null
  br i1 %.not51, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %16
  %.pre = zext i32 %1 to i64
  %.pre55 = shl nuw nsw i64 %.pre, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %16
  %18 = add i32 %1, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %1 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 512
  br label %23

23:                                               ; preds = %.lr.ph, %32
  %.03853 = phi ptr [ %.03850, %.lr.ph ], [ %.038, %32 ]
  %.03552 = phi ptr [ null, %.lr.ph ], [ %24, %32 ]
  %24 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hcoords_t_arr_free_list, i64 noundef %19) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  store ptr null, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.03853, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %28, i64 %21, i1 false)
  %29 = icmp eq ptr %.03552, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr %24, ptr %22, align 8, !tbaa !22
  br label %32

31:                                               ; preds = %26
  store ptr %24, ptr %.03552, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %30, %31
  %.038 = load ptr, ptr %.03853, align 8, !tbaa !25
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %32, %.._crit_edge_crit_edge
  %.pre-phi56 = phi i64 [ %.pre55, %.._crit_edge_crit_edge ], [ %21, %32 ]
  %.035.lcssa = phi ptr [ null, %.._crit_edge_crit_edge ], [ %24, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 520
  store ptr %.035.lcssa, ptr %33, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %35, i64 %.pre-phi56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %0, i64 %.pre-phi56, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %H5S__free_pnt_list.exit

37:                                               ; preds = %23
  %38 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__copy_pnt_list, i32 noundef 822, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.18) #15
  %41 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  %43 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %44 = trunc nuw i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = select i1 %42, i1 true, i1 %45
  br i1 %46, label %47, label %H5S__free_pnt_list.exit, !prof !9

47:                                               ; preds = %37
  %48 = load ptr, ptr %22, align 8, !tbaa !22
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %48, %47 ]
  %49 = load ptr, ptr %.07.i, align 8, !tbaa !25
  %50 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hcoords_t_arr_free_list, ptr noundef nonnull %.07.i) #15
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.i, %47
  %51 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_pnt_list_t_reg_free_list, ptr noundef nonnull %10) #15
  br label %H5S__free_pnt_list.exit

H5S__free_pnt_list.exit:                          ; preds = %12, %._crit_edge, %._crit_edge.i, %37, %2
  %.033 = phi ptr [ null, %2 ], [ null, %37 ], [ null, %._crit_edge.i ], [ %10, %._crit_edge ], [ null, %12 ]
  ret ptr %.033
}

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_iter_coords(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #9 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %12, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_iter_block(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #9 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %23, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %13, i64 %17, i1 false)
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %14, align 8, !tbaa !88
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr nonnull align 8 %19, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5S__point_iter_nelmts(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load i64, ptr %2, align 8, !tbaa !89
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__point_iter_has_next_block(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %13, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  %spec.select = zext i1 %12 to i32
  br label %13

13:                                               ; preds = %8, %1
  %.0 = phi i32 [ 1, %1 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_iter_next(ptr noundef captures(none) %0, i64 noundef %1) #11 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  %9 = icmp ne i64 %1, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !90

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.promoted = load ptr, ptr %10, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %.preheader, %11
  %12 = phi ptr [ %13, %11 ], [ %.promoted, %.preheader ]
  %.0 = phi i64 [ %14, %11 ], [ %1, %.preheader ]
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = add i64 %.0, -1
  %.old1.not = icmp eq i64 %14, 0
  br i1 %.old1.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_iter_next_block(ptr noundef captures(none) %0) #12 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %9, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__point_iter_get_seq_list(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) #11 {
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %100, !prof !9

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %. = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %invariant.gep = getelementptr i8, ptr %5, i64 -8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.fr = freeze i32 %18
  %.06172 = add i32 %.fr, -1
  %21 = icmp sgt i32 %.06172, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br i1 %21, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %14
  %25 = zext nneg i32 %.06172 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %50
  %.066.in.us = phi ptr [ %.066.us, %50 ], [ %19, %.split.us.preheader ]
  %.062.us = phi i64 [ %.2.us, %50 ], [ 0, %.split.us.preheader ]
  %.0.us = phi i64 [ %51, %50 ], [ %., %.split.us.preheader ]
  %.066.us = load ptr, ptr %.066.in.us, align 8, !tbaa !10
  %.not.us = icmp eq ptr %.066.us, null
  br i1 %.not.us, label %.split77.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.us
  %26 = load i64, ptr %20, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %.066.us, i64 8
  br label %57

28:                                               ; preds = %._crit_edge.us
  %29 = load i32, ptr %24, align 8, !tbaa !73
  %30 = and i32 %29, 1
  %.not71.us = icmp eq i32 %30, 0
  br i1 %.not71.us, label %._crit_edge84, label %31

31:                                               ; preds = %28
  %gep.us = getelementptr i64, ptr %invariant.gep, i64 %.062.us
  %32 = load i64, ptr %gep.us, align 8, !tbaa !21
  %33 = icmp ult i64 %64, %32
  br i1 %33, label %.split77.us, label %._crit_edge84

._crit_edge84:                                    ; preds = %28, %31
  %34 = add i64 %.062.us, -1
  %35 = getelementptr inbounds nuw i64, ptr %5, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i64, ptr %6, i64 %34
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = add i64 %38, %36
  %40 = icmp eq i64 %64, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %._crit_edge84
  %42 = getelementptr inbounds nuw i64, ptr %5, i64 %.062.us
  store i64 %64, ptr %42, align 8, !tbaa !21
  %43 = load i64, ptr %20, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i64, ptr %6, i64 %.062.us
  store i64 %43, ptr %44, align 8, !tbaa !21
  %45 = add i64 %.062.us, 1
  br label %50

46:                                               ; preds = %._crit_edge84
  %47 = add i64 %38, %26
  store i64 %47, ptr %37, align 8, !tbaa !21
  br label %50

48:                                               ; preds = %._crit_edge.us
  store i64 %64, ptr %5, align 8, !tbaa !21
  %49 = load i64, ptr %20, align 8, !tbaa !91
  store i64 %49, ptr %6, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %48, %46, %41
  %.2.us = phi i64 [ %.062.us, %46 ], [ %45, %41 ], [ 1, %48 ]
  %51 = add i64 %.0.us, -1
  %52 = load ptr, ptr %.066.us, align 8, !tbaa !25
  store ptr %52, ptr %19, align 8, !tbaa !10
  %53 = load i64, ptr %15, align 8, !tbaa !89
  %54 = add i64 %53, -1
  store i64 %54, ptr %15, align 8, !tbaa !89
  %55 = icmp eq i64 %.2.us, %1
  %56 = icmp eq i64 %51, 0
  %or.cond.us = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.us, label %.split77.us, label %.split.us, !llvm.loop !92

57:                                               ; preds = %.lr.ph.us, %57
  %indvars.iv = phi i64 [ %25, %.lr.ph.us ], [ %indvars.iv.next, %57 ]
  %.06474.us = phi i64 [ 0, %.lr.ph.us ], [ %64, %57 ]
  %.06573.us = phi i64 [ %26, %.lr.ph.us ], [ %67, %57 ]
  %58 = getelementptr inbounds nuw [0 x i64], ptr %27, i64 0, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = add nsw i64 %61, %59
  %63 = mul i64 %62, %.06573.us
  %64 = add i64 %63, %.06474.us
  %65 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = mul i64 %66, %.06573.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %68 = icmp sgt i64 %indvars.iv, 0
  br i1 %68, label %57, label %._crit_edge.us, !llvm.loop !93

._crit_edge.us:                                   ; preds = %57
  %.not70.us = icmp eq i64 %.062.us, 0
  br i1 %.not70.us, label %48, label %28

.split:                                           ; preds = %14, %92
  %.066.in = phi ptr [ %.066, %92 ], [ %19, %14 ]
  %.062 = phi i64 [ %.2, %92 ], [ 0, %14 ]
  %.0 = phi i64 [ %93, %92 ], [ %., %14 ]
  %.066 = load ptr, ptr %.066.in, align 8, !tbaa !10
  %.not = icmp eq ptr %.066, null
  br i1 %.not, label %.split77.us, label %69

69:                                               ; preds = %.split
  %70 = load i64, ptr %20, align 8, !tbaa !91
  %.not70 = icmp eq i64 %.062, 0
  br i1 %.not70, label %90, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %24, align 8, !tbaa !73
  %73 = and i32 %72, 1
  %.not71 = icmp eq i32 %73, 0
  br i1 %.not71, label %._crit_edge, label %74

74:                                               ; preds = %71
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.062
  %75 = load i64, ptr %gep, align 8, !tbaa !21
  %.not79 = icmp eq i64 %75, 0
  br i1 %.not79, label %._crit_edge, label %.split77.us

._crit_edge:                                      ; preds = %71, %74
  %76 = add i64 %.062, -1
  %77 = getelementptr inbounds nuw i64, ptr %5, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i64, ptr %6, i64 %76
  %80 = load i64, ptr %79, align 8, !tbaa !21
  %81 = sub i64 0, %78
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %._crit_edge
  %84 = add i64 %80, %70
  store i64 %84, ptr %79, align 8, !tbaa !21
  br label %92

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i64, ptr %5, i64 %.062
  store i64 0, ptr %86, align 8, !tbaa !21
  %87 = load i64, ptr %20, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw i64, ptr %6, i64 %.062
  store i64 %87, ptr %88, align 8, !tbaa !21
  %89 = add i64 %.062, 1
  br label %92

90:                                               ; preds = %69
  store i64 0, ptr %5, align 8, !tbaa !21
  %91 = load i64, ptr %20, align 8, !tbaa !91
  store i64 %91, ptr %6, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %83, %85, %90
  %.2 = phi i64 [ %.062, %83 ], [ %89, %85 ], [ 1, %90 ]
  %93 = add i64 %.0, -1
  %94 = load ptr, ptr %.066, align 8, !tbaa !25
  store ptr %94, ptr %19, align 8, !tbaa !10
  %95 = load i64, ptr %15, align 8, !tbaa !89
  %96 = add i64 %95, -1
  store i64 %96, ptr %15, align 8, !tbaa !89
  %97 = icmp eq i64 %.2, %1
  %98 = icmp eq i64 %93, 0
  %or.cond = select i1 %97, i1 true, i1 %98
  br i1 %or.cond, label %.split77.us, label %.split, !llvm.loop !92

.split77.us:                                      ; preds = %.split, %74, %92, %.split.us, %31, %50
  %.us-phi = phi i64 [ %.062.us, %31 ], [ %.2.us, %50 ], [ %.062.us, %.split.us ], [ %.062, %74 ], [ %.2, %92 ], [ %.062, %.split ]
  %.us-phi78 = phi i64 [ %.0.us, %31 ], [ %51, %50 ], [ %.0.us, %.split.us ], [ %.0, %74 ], [ %93, %92 ], [ %.0, %.split ]
  store i64 %.us-phi, ptr %3, align 8, !tbaa !21
  %99 = sub i64 %., %.us-phi78
  store i64 %99, ptr %4, align 8, !tbaa !21
  br label %100

100:                                              ; preds = %.split77.us, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5S__point_iter_release(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %20, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = and i32 %10, 4098
  %or.cond = icmp eq i32 %11, 4096
  br i1 %or.cond, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %H5S__free_pnt_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %16, %12 ]
  %17 = load ptr, ptr %.07.i, align 8, !tbaa !25
  %18 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_hcoords_t_arr_free_list, ptr noundef nonnull %.07.i) #15
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %H5S__free_pnt_list.exit, label %.lr.ph.i, !llvm.loop !26

H5S__free_pnt_list.exit:                          ; preds = %.lr.ph.i, %12
  %19 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_pnt_list_t_reg_free_list, ptr noundef nonnull %14) #15
  br label %20

20:                                               ; preds = %8, %H5S__free_pnt_list.exit, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5S__point_get_version_enc_size(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #15
  %7 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %.preheader.i, label %94, !prof !9

.preheader.i:                                     ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.loopexit46.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count.i = zext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  br label %19

19:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %20 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = add nsw i64 %23, %21
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = add nsw i64 %28, %23
  %30 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i
  store i64 %29, ptr %30, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit46, label %19, !llvm.loop !52

31:                                               ; preds = %19
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %33 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !21
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_bounds, i32 noundef 1710, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.47) #15
  %35 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_get_version_enc_size, i32 noundef 1068, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.25) #15
  br label %94

.loopexit46:                                      ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = icmp ugt i64 %39, 4294967295
  br i1 %40, label %.loopexit, label %.lr.ph.preheader

.loopexit46.thread:                               ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = icmp ugt i64 %42, 4294967295
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit46
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = icmp ugt i64 %45, 4294967295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond61 = select i1 %46, i1 true, i1 %exitcond.not
  br i1 %or.cond61, label %.loopexit, label %.lr.ph, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph, %.loopexit46, %.loopexit46.thread
  %47 = phi i1 [ true, %.loopexit46 ], [ %43, %.loopexit46.thread ], [ false, %.lr.ph ]
  %48 = phi ptr [ %38, %.loopexit46 ], [ %41, %.loopexit46.thread ], [ %38, %.lr.ph ]
  %.040 = phi i1 [ false, %.loopexit46 ], [ false, %.loopexit46.thread ], [ %46, %.lr.ph ]
  %49 = call i32 @H5CX_get_libver_bounds(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %.loopexit
  %52 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_get_version_enc_size, i32 noundef 1088, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.26) #15
  br label %94

55:                                               ; preds = %.loopexit
  %or.cond = or i1 %47, %.040
  %. = select i1 %or.cond, i32 2, i32 1
  %56 = load i32, ptr %4, align 4, !tbaa !30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x i32], ptr @H5O_sds_point_ver_bounds, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %.. = call i32 @llvm.umax.i32(i32 %., i32 %59)
  %60 = load i32, ptr %5, align 4, !tbaa !30
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i32], ptr @H5O_sds_point_ver_bounds, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = icmp ugt i32 %.., %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %55
  %66 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  br i1 %47, label %67, label %70

67:                                               ; preds = %65
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_get_version_enc_size, i32 noundef 1097, i64 noundef %66, i64 noundef %68, ptr noundef nonnull @.str.27) #15
  br label %94

70:                                               ; preds = %65
  br i1 %.040, label %71, label %74

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_get_version_enc_size, i32 noundef 1100, i64 noundef %66, i64 noundef %72, ptr noundef nonnull @.str.28) #15
  br label %94

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !21
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_get_version_enc_size, i32 noundef 1102, i64 noundef %66, i64 noundef %75, ptr noundef nonnull @.str.29) #15
  br label %94

77:                                               ; preds = %55
  store i32 %.., ptr %1, align 4, !tbaa !30
  switch i32 %.., label %90 [
    i32 1, label %78
    i32 2, label %79
  ]

78:                                               ; preds = %77
  store i8 4, ptr %2, align 1, !tbaa !10
  br label %94

79:                                               ; preds = %77
  %80 = load i64, ptr %48, align 8, !tbaa !31
  %81 = load i32, ptr %13, align 8, !tbaa !11
  %.not54 = icmp eq i32 %81, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %79
  %wide.trip.count59 = zext i32 %81 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv56 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next57, %.lr.ph52 ]
  %.03750 = phi i64 [ %80, %.lr.ph52.preheader ], [ %spec.select, %.lr.ph52 ]
  %82 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv56
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %spec.select = call i64 @llvm.umax.i64(i64 %83, i64 %.03750)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph52, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph52, %79
  %.037.lcssa = phi i64 [ %80, %79 ], [ %spec.select, %.lr.ph52 ]
  %84 = icmp ugt i64 %.037.lcssa, 4294967295
  br i1 %84, label %85, label %86

85:                                               ; preds = %._crit_edge
  store i8 8, ptr %2, align 1, !tbaa !10
  br label %94

86:                                               ; preds = %._crit_edge
  %87 = icmp samesign ugt i64 %.037.lcssa, 65535
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store i8 4, ptr %2, align 1, !tbaa !10
  br label %94

89:                                               ; preds = %86
  store i8 2, ptr %2, align 1, !tbaa !10
  br label %94

90:                                               ; preds = %77
  %91 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %92 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !21
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__point_get_version_enc_size, i32 noundef 1131, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.30) #15
  br label %94

94:                                               ; preds = %31, %51, %67, %71, %74, %90, %85, %89, %88, %78, %3
  %.0 = phi i32 [ -1, %31 ], [ -1, %51 ], [ -1, %67 ], [ -1, %71 ], [ -1, %74 ], [ -1, %90 ], [ 0, %78 ], [ 0, %85 ], [ 0, %88 ], [ 0, %89 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret i32 %.0
}

declare i32 @H5CX_get_libver_bounds(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #6

declare i32 @H5S_set_extent_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #6

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #6

declare i64 @H5VM_array_offset(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

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
!10 = !{!5, !5, i64 0}
!11 = !{!12, !15, i64 56}
!12 = !{!"H5S_t", !13, i64 0, !20, i64 80}
!13 = !{!"H5S_extent_t", !14, i64 0, !15, i64 40, !15, i64 44, !18, i64 48, !15, i64 56, !19, i64 64, !19, i64 72}
!14 = !{!"H5O_shared_t", !15, i64 0, !16, i64 8, !15, i64 16, !5, i64 24}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 long", !17, i64 0}
!20 = !{!"", !17, i64 0, !4, i64 8, !5, i64 16, !18, i64 272, !5, i64 280}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !24, i64 512}
!23 = !{!"H5S_pnt_list_t", !5, i64 0, !5, i64 256, !24, i64 512, !24, i64 520, !18, i64 528, !24, i64 536}
!24 = !{!"p1 _ZTS14H5S_pnt_node_t", !17, i64 0}
!25 = !{!24, !24, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!12, !19, i64 64}
!29 = distinct !{!29, !27}
!30 = !{!15, !15, i64 0}
!31 = !{!12, !18, i64 352}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !17, i64 0}
!34 = !{!12, !17, i64 80}
!35 = !{!36, !15, i64 0}
!36 = !{!"", !15, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160}
!37 = distinct !{!37, !27, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27, !38}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27, !38}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS5H5S_t", !17, i64 0}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
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
!71 = !{!23, !18, i64 528}
!72 = !{!23, !24, i64 536}
!73 = !{!74, !15, i64 544}
!74 = !{!"H5S_sel_iter_t", !75, i64 0, !15, i64 8, !5, i64 16, !5, i64 272, !18, i64 528, !18, i64 536, !15, i64 544, !5, i64 552}
!75 = !{!"p1 _ZTS20H5S_sel_iter_class_t", !17, i64 0}
!76 = !{!74, !75, i64 0}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = !{!23, !24, i64 520}
!80 = distinct !{!80, !27}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!"branch_weights", i32 1073205, i32 2146410443}
!83 = !{!"branch_weights", i32 0, i32 -2147483648}
!84 = !{!"branch_weights", i32 -2147483648, i32 0}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = !{!12, !15, i64 40}
!88 = !{!74, !15, i64 8}
!89 = !{!74, !18, i64 528}
!90 = !{!"branch_weights", i32 2000, i32 2002}
!91 = !{!74, !18, i64 536}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
