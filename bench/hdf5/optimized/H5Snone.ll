; ModuleID = 'bench/hdf5/original/H5Snone.ll'
source_filename = "bench/hdf5/original/H5Snone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5S_sel_none = constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @H5S__none_copy, ptr @H5S__none_release, ptr @H5S__none_is_valid, ptr @H5S__none_serial_size, ptr @H5S__none_serialize, ptr @H5S__none_deserialize, ptr @H5S__none_bounds, ptr @H5S__none_offset, ptr @H5S__none_unlim_dim, ptr null, ptr @H5S__none_is_contiguous, ptr @H5S__none_is_single, ptr @H5S__none_is_regular, ptr @H5S__none_shape_same, ptr @H5S__none_intersect_block, ptr @H5S__none_adjust_u, ptr @H5S__none_adjust_s, ptr @H5S__none_project_scalar, ptr @H5S__none_project_simple, ptr @H5S__none_iter_init }], align 16
@H5S_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Snone.c\00", align 1
@__func__.H5S_select_none = private unnamed_addr constant [16 x i8] c"H5S_select_none\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"can't release hyperslab\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5Sselect_none = private unnamed_addr constant [15 x i8] c"H5Sselect_none\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@H5S_sel_iter_none = internal constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @H5S__none_iter_coords, ptr @H5S__none_iter_block, ptr @H5S__none_iter_nelmts, ptr @H5S__none_iter_has_next_block, ptr @H5S__none_iter_next, ptr @H5S__none_iter_next_block, ptr @H5S__none_iter_get_seq_list, ptr @H5S__none_iter_release }], align 16
@__func__.H5S__none_deserialize = private unnamed_addr constant [22 x i8] c"H5S__none_deserialize\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection version\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"bad version number for none selection\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"buffer overflow while decoding selection header\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5S__none_project_simple = private unnamed_addr constant [25 x i8] c"H5S__none_project_simple\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unable to set none selection\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__none_copy(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_release(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_is_valid(ptr readnone captures(none) %0) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @H5S__none_serial_size(ptr readnone captures(none) %0) #1 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__none_serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %33, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = lshr i32 %17, 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = lshr i32 %22, 16
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 1, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = lshr i32 %27, 24
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 1, ptr %30, align 1, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %31, i8 0, i64 11, i1 false)
  store ptr %32, ptr %1, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__none_deserialize(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %2
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread59, !prof !9

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %22

16:                                               ; preds = %14
  %17 = tail call ptr @H5S_create(i32 noundef 1) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !20
  br label %22

.thread:                                          ; preds = %16
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !28
  %20 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !28
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_deserialize, i32 noundef 600, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.8) #7
  br label %.thread59

22:                                               ; preds = %._crit_edge, %14
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %5, %14 ]
  %.1 = phi ptr [ %17, %._crit_edge ], [ %15, %14 ]
  br i1 %3, label %35, label %23

23:                                               ; preds = %22
  %24 = icmp ugt ptr %.pre, %7
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %7 to i64
  %27 = ptrtoint ptr %.pre to i64
  %28 = add i64 %26, 1
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %23, %25
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !28
  %33 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !28
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_deserialize, i32 noundef 607, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.9) #7
  br label %82

35:                                               ; preds = %25, %22
  %36 = load i8, ptr %.pre, align 1, !tbaa !25
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %38, ptr %1, align 8, !tbaa !20
  %39 = load i8, ptr %38, align 1, !tbaa !25
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store ptr %43, ptr %1, align 8, !tbaa !20
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 3
  store ptr %48, ptr %1, align 8, !tbaa !20
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr %53, ptr %1, align 8, !tbaa !20
  %or.cond.not = icmp eq i32 %52, 1
  br i1 %or.cond.not, label %58, label %54

54:                                               ; preds = %35
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !28
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !28
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_deserialize, i32 noundef 611, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.10) #7
  br label %82

58:                                               ; preds = %35
  br i1 %3, label %71, label %59

59:                                               ; preds = %58
  %60 = icmp ugt ptr %53, %7
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %7 to i64
  %63 = ptrtoint ptr %53 to i64
  %64 = add i64 %62, 1
  %65 = sub i64 %64, %63
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %67, label %71

67:                                               ; preds = %59, %61
  %68 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !28
  %69 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !28
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_deserialize, i32 noundef 615, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.11) #7
  br label %82

71:                                               ; preds = %58, %61
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store ptr %72, ptr %1, align 8, !tbaa !20
  %73 = tail call i32 @H5S_select_none(ptr noundef nonnull %.1)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !28
  %77 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !28
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_deserialize, i32 noundef 620, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.6) #7
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %0, align 8, !tbaa !26
  %.not53 = icmp eq ptr %80, null
  br i1 %.not53, label %81, label %.thread59

81:                                               ; preds = %79
  store ptr %.1, ptr %0, align 8, !tbaa !26
  br label %.thread59

82:                                               ; preds = %75, %67, %54, %31
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  %83 = icmp eq ptr %.pr, null
  br i1 %83, label %84, label %.thread59

84:                                               ; preds = %82
  %85 = tail call i32 @H5S_close(ptr noundef nonnull %.1) #7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %.thread59

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !28
  %89 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !28
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_deserialize, i32 noundef 630, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.12) #7
  br label %.thread59

.thread59:                                        ; preds = %81, %79, %.thread, %82, %87, %84, %4
  %.044 = phi i32 [ -1, %87 ], [ -1, %84 ], [ -1, %82 ], [ 0, %4 ], [ -1, %.thread ], [ 0, %79 ], [ 0, %81 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_bounds(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_offset(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_unlim_dim(ptr readnone captures(none) %0) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_is_contiguous(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_is_single(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_is_regular(ptr readnone captures(none) %0) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_shape_same(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_intersect_block(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_adjust_u(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_adjust_s(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_project_scalar(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__none_project_simple(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5S_select_none(ptr noundef %1)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !28
  %15 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !28
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_project_simple, i32 noundef 988, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.13) #7
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__none_iter_init(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store ptr @H5S_sel_iter_none, ptr %1, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_none(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5S__init_package() #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !28
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !28
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_none, i32 noundef 1016, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #7
  br label %27

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %27, !prof !9

17:                                               ; preds = %14
  %18 = tail call i32 @H5S_select_release(ptr noundef %0) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !28
  %22 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !28
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_none, i32 noundef 1023, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #7
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %26, align 8, !tbaa !10
  store ptr @H5S_sel_none, ptr %25, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %10, %20, %24, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %24 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5S__init_package() local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @H5S_select_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sselect_none(i64 noundef %0) local_unnamed_addr #3 {
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
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !32

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !28
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !28
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_none, i32 noundef 1058, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #7
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
  %22 = tail call i32 @H5S__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !33

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !28
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !28
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_none, i32 noundef 1058, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #7
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !32

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !28
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !28
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_none, i32 noundef 1058, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #7
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #7
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !34

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_none, i32 noundef 1062, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #7
  br label %.thread26

43:                                               ; preds = %35
  %44 = call i32 @H5S_select_none(ptr noundef nonnull %37)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51, !prof !34

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !28
  %48 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !28
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_none, i32 noundef 1066, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #7
  br label %.thread26

.thread26:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread20

51:                                               ; preds = %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %54

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %53 = call i32 @H5E_dump_api_stack() #7
  br label %54

54:                                               ; preds = %51, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101523
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @H5_init_library() local_unnamed_addr #4

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #4

declare i32 @H5E_clear_stack() local_unnamed_addr #4

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #4

declare i32 @H5E_dump_api_stack() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_iter_coords(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_iter_block(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @H5S__none_iter_nelmts(ptr readnone captures(none) %0) #1 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_iter_has_next_block(ptr readnone captures(none) %0) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_iter_next(ptr readnone captures(none) %0, i64 %1) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_iter_next_block(ptr readnone captures(none) %0) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__none_iter_get_seq_list(ptr readnone captures(none) %0, i64 %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %15, !prof !9

14:                                               ; preds = %7
  store i64 0, ptr %3, align 8, !tbaa !28
  store i64 0, ptr %4, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %14, %7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_iter_release(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #4

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!10 = !{!11, !17, i64 352}
!11 = !{!"H5S_t", !12, i64 0, !19, i64 80}
!12 = !{!"H5S_extent_t", !13, i64 0, !14, i64 40, !14, i64 44, !17, i64 48, !14, i64 56, !18, i64 64, !18, i64 72}
!13 = !{!"H5O_shared_t", !14, i64 0, !15, i64 8, !14, i64 16, !5, i64 24}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 long", !16, i64 0}
!19 = !{!"", !16, i64 0, !4, i64 8, !5, i64 16, !17, i64 272, !5, i64 280}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !16, i64 0}
!22 = !{!11, !16, i64 80}
!23 = !{!24, !14, i64 0}
!24 = !{!"", !14, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS5H5S_t", !16, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"H5S_sel_iter_t", !31, i64 0, !14, i64 8, !5, i64 16, !5, i64 272, !17, i64 528, !17, i64 536, !14, i64 544, !5, i64 552}
!31 = !{!"p1 _ZTS20H5S_sel_iter_class_t", !16, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!"branch_weights", i32 1073205, i32 2146410443}
!34 = !{!"branch_weights", i32 0, i32 -2147483648}
