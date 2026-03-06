; ModuleID = 'bench/hdf5/original/H5Sall.ll'
source_filename = "bench/hdf5/original/H5Sall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5S_sel_all = constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @H5S__all_copy, ptr @H5S__all_release, ptr @H5S__all_is_valid, ptr @H5S__all_serial_size, ptr @H5S__all_serialize, ptr @H5S__all_deserialize, ptr @H5S__all_bounds, ptr @H5S__all_offset, ptr @H5S__all_unlim_dim, ptr null, ptr @H5S__all_is_contiguous, ptr @H5S__all_is_single, ptr @H5S__all_is_regular, ptr @H5S__all_shape_same, ptr @H5S__all_intersect_block, ptr @H5S__all_adjust_u, ptr @H5S__all_adjust_s, ptr @H5S__all_project_scalar, ptr @H5S__all_project_simple, ptr @H5S__all_iter_init }], align 16
@H5S_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Sall.c\00", align 1
@__func__.H5S_select_all = private unnamed_addr constant [15 x i8] c"H5S_select_all\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"can't release selection\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5Sselect_all = private unnamed_addr constant [14 x i8] c"H5Sselect_all\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@H5S_sel_iter_all = internal constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @H5S__all_iter_coords, ptr @H5S__all_iter_block, ptr @H5S__all_iter_nelmts, ptr @H5S__all_iter_has_next_block, ptr @H5S__all_iter_next, ptr @H5S__all_iter_next_block, ptr @H5S__all_iter_get_seq_list, ptr @H5S__all_iter_release }], align 16
@__func__.H5S__all_iter_coords = private unnamed_addr constant [21 x i8] c"H5S__all_iter_coords\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"can't retrieve coordinates\00", align 1
@__func__.H5S__all_deserialize = private unnamed_addr constant [21 x i8] c"H5S__all_deserialize\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection version\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"bad version number for all selection\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"buffer overflow while decoding header\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5S__all_project_simple = private unnamed_addr constant [24 x i8] c"H5S__all_project_simple\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"unable to set all selection\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5S__all_copy(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %14, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %12, ptr %13, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5S__all_release(ptr noundef writeonly captures(none) %0) #1 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_is_valid(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @H5S__all_serial_size(ptr readnone captures(none) %0) #2 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5S__all_serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %33, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load ptr, ptr %11, align 8, !tbaa !23
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = lshr i32 %17, 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = lshr i32 %22, 16
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 1, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = lshr i32 %27, 24
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 1, ptr %30, align 1, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %31, i8 0, i64 11, i1 false)
  store ptr %32, ptr %1, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__all_deserialize(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %2
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread63, !prof !9

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %22

16:                                               ; preds = %14
  %17 = tail call ptr @H5S_create(i32 noundef 1) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !21
  br label %22

.thread:                                          ; preds = %16
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !29
  %20 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !29
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_deserialize, i32 noundef 645, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.9) #12
  br label %.thread63

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
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !29
  %33 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !29
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_deserialize, i32 noundef 652, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #12
  br label %82

35:                                               ; preds = %25, %22
  %36 = load i8, ptr %.pre, align 1, !tbaa !26
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %38, ptr %1, align 8, !tbaa !21
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store ptr %43, ptr %1, align 8, !tbaa !21
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 3
  store ptr %48, ptr %1, align 8, !tbaa !21
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr %53, ptr %1, align 8, !tbaa !21
  %or.cond.not = icmp eq i32 %52, 1
  br i1 %or.cond.not, label %58, label %54

54:                                               ; preds = %35
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !29
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !29
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_deserialize, i32 noundef 656, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.11) #12
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
  %68 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !29
  %69 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !29
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_deserialize, i32 noundef 660, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.12) #12
  br label %82

71:                                               ; preds = %58, %61
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store ptr %72, ptr %1, align 8, !tbaa !21
  %73 = tail call i32 @H5S_select_all(ptr noundef nonnull %.1, i1 noundef zeroext true)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !29
  %77 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !29
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_deserialize, i32 noundef 665, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.6) #12
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %0, align 8, !tbaa !27
  %.not53 = icmp eq ptr %80, null
  br i1 %.not53, label %81, label %.thread63

81:                                               ; preds = %79
  store ptr %.1, ptr %0, align 8, !tbaa !27
  br label %.thread63

82:                                               ; preds = %75, %67, %54, %31
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  %83 = icmp eq ptr %.pr, null
  br i1 %83, label %84, label %.thread63

84:                                               ; preds = %82
  %85 = tail call i32 @H5S_close(ptr noundef nonnull %.1) #12
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %.thread63

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !29
  %89 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !29
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_deserialize, i32 noundef 675, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.13) #12
  br label %.thread63

.thread63:                                        ; preds = %81, %79, %.thread, %82, %87, %84, %4
  %.044 = phi i32 [ -1, %87 ], [ -1, %84 ], [ -1, %82 ], [ 0, %4 ], [ -1, %.thread ], [ 0, %79 ], [ 0, %81 ]
  ret i32 %.044
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5S__all_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %wide.trip.count = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i64 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = add i64 %18, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %19, ptr %20, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !32

.loopexit:                                        ; preds = %15, %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5S__all_offset(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store i64 0, ptr %1, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_unlim_dim(ptr readnone captures(none) %0) #2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_is_contiguous(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_is_single(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_is_regular(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @H5S__all_shape_same(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = sext i32 %11 to i64
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %24, %9
  %indvars.iv24 = phi i64 [ %25, %24 ], [ %17, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ %16, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = trunc nuw i64 %indvars.iv24 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %.preheader

.preheader:                                       ; preds = %18
  %21 = icmp sgt i64 %indvars.iv, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %22 = trunc nsw i64 %indvars.iv.next to i32
  %23 = load ptr, ptr %14, align 8, !tbaa !31
  br label %35

24:                                               ; preds = %18
  %25 = add nsw i64 %indvars.iv24, -1
  %26 = load ptr, ptr %14, align 8, !tbaa !31
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv.next
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %15, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %25
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %.not15 = icmp eq i64 %28, %31
  br i1 %.not15, label %18, label %.loopexit, !llvm.loop !34

32:                                               ; preds = %35
  %33 = add nsw i32 %.118, -1
  %34 = icmp sgt i32 %.118, 0
  br i1 %34, label %35, label %.loopexit, !llvm.loop !35

35:                                               ; preds = %.lr.ph, %32
  %.118 = phi i32 [ %22, %.lr.ph ], [ %33, %32 ]
  %36 = zext nneg i32 %.118 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %.not = icmp eq i64 %38, 1
  br i1 %.not, label %32, label %.loopexit

.loopexit:                                        ; preds = %24, %32, %35, %.preheader, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %.preheader ], [ 0, %35 ], [ 1, %32 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_intersect_block(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_adjust_u(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_adjust_s(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5S__all_project_scalar(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store i64 0, ptr %1, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__all_project_simple(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #4 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5S_select_all(ptr noundef %1, i1 noundef zeroext true)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !29
  %15 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !29
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_project_simple, i32 noundef 1085, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.14) #12
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5S__all_iter_init(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr @H5S_sel_iter_all, ptr %1, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_all(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5S__init_package() #12
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
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !29
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !29
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_all, i32 noundef 1114, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #12
  br label %31

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi10, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %31, !prof !9

18:                                               ; preds = %15
  br i1 %1, label %19, label %26

19:                                               ; preds = %18
  %20 = tail call i32 @H5S_select_release(ptr noundef %0) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !29
  %24 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !29
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_all, i32 noundef 1122, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #12
  br label %31

26:                                               ; preds = %19, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %28, ptr %30, align 8, !tbaa !20
  store ptr @H5S_sel_all, ptr %29, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %11, %22, %26, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %22 ], [ 0, %26 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5S__init_package() local_unnamed_addr #7

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @H5S_select_release(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sselect_all(i64 noundef %0) local_unnamed_addr #4 {
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
  %9 = tail call i32 @H5_init_library() #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !39

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !29
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !29
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_all, i32 noundef 1157, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #12
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
  %22 = tail call i32 @H5S__init_package() #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !40

24:                                               ; preds = %21
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !29
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !29
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_all, i32 noundef 1157, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #12
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !39

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !29
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !29
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_all, i32 noundef 1157, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #12
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #12
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !41

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !29
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !29
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_all, i32 noundef 1161, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #12
  br label %.thread26

43:                                               ; preds = %35
  %44 = call i32 @H5S_select_all(ptr noundef nonnull %37, i1 noundef zeroext true)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51, !prof !41

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !29
  %48 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !29
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_all, i32 noundef 1165, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #12
  br label %.thread26

.thread26:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread20

51:                                               ; preds = %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %54

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %53 = call i32 @H5E_dump_api_stack() #12
  br label %54

54:                                               ; preds = %51, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101523
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @H5_init_library() local_unnamed_addr #7

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #7

declare i32 @H5E_clear_stack() local_unnamed_addr #7

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #7

declare i32 @H5E_dump_api_stack() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__all_iter_coords(ptr noundef %0, ptr noundef %1) #4 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call i32 @H5VM_array_calc(i64 noundef %11, i32 noundef %13, ptr noundef nonnull %14, ptr noundef %1) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !29
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !29
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_iter_coords, i32 noundef 181, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.8) #12
  br label %21

21:                                               ; preds = %17, %9, %2
  %.0 = phi i32 [ -1, %17 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5S__all_iter_block(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i64 0, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = add i64 %16, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %17, ptr %18, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !43

.loopexit:                                        ; preds = %13, %.preheader, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5S__all_iter_nelmts(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load i64, ptr %2, align 8, !tbaa !44
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_iter_has_next_block(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5S__all_iter_next(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = add i64 %11, %1
  store i64 %12, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = mul i64 %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_iter_next_block(ptr readnone captures(none) %0) #2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5S__all_iter_get_seq_list(ptr noundef captures(none) %0, i64 %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) #0 {
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %30, !prof !9

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %19 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %19, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = mul i64 %21, %.
  store i64 %22, ptr %6, align 8, !tbaa !29
  store i64 1, ptr %3, align 8, !tbaa !29
  store i64 %., ptr %4, align 8, !tbaa !29
  %23 = load i64, ptr %15, align 8, !tbaa !44
  %24 = sub i64 %23, %.
  store i64 %24, ptr %15, align 8, !tbaa !44
  %25 = load i64, ptr %17, align 8, !tbaa !26
  %26 = add i64 %25, %.
  store i64 %26, ptr %17, align 8, !tbaa !26
  %27 = load i64, ptr %6, align 8, !tbaa !29
  %28 = load i64, ptr %18, align 8, !tbaa !26
  %29 = add i64 %28, %27
  store i64 %29, ptr %18, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %14, %7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_iter_release(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

declare i32 @H5VM_array_calc(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #7

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
!10 = !{!11, !17, i64 48}
!11 = !{!"H5S_t", !12, i64 0, !19, i64 80}
!12 = !{!"H5S_extent_t", !13, i64 0, !14, i64 40, !14, i64 44, !17, i64 48, !14, i64 56, !18, i64 64, !18, i64 72}
!13 = !{!"H5O_shared_t", !14, i64 0, !15, i64 8, !14, i64 16, !5, i64 24}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 long", !16, i64 0}
!19 = !{!"", !16, i64 0, !4, i64 8, !5, i64 16, !17, i64 272, !5, i64 280}
!20 = !{!11, !17, i64 352}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !16, i64 0}
!23 = !{!11, !16, i64 80}
!24 = !{!25, !14, i64 0}
!25 = !{!"", !14, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5H5S_t", !16, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!11, !14, i64 56}
!31 = !{!11, !18, i64 64}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!37, !38, i64 0}
!37 = !{!"H5S_sel_iter_t", !38, i64 0, !14, i64 8, !5, i64 16, !5, i64 272, !17, i64 528, !17, i64 536, !14, i64 544, !5, i64 552}
!38 = !{!"p1 _ZTS20H5S_sel_iter_class_t", !16, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!"branch_weights", i32 1073205, i32 2146410443}
!41 = !{!"branch_weights", i32 0, i32 -2147483648}
!42 = !{!37, !14, i64 8}
!43 = distinct !{!43, !33}
!44 = !{!37, !17, i64 528}
!45 = !{!37, !17, i64 536}
