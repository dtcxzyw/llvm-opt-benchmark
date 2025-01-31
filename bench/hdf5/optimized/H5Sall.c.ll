; ModuleID = 'bench/hdf5/original/H5Sall.c.ll'
source_filename = "bench/hdf5/original/H5Sall.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5S_sel_iter_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5S_sel_all = constant [1 x %struct.H5S_select_class_t] [%struct.H5S_select_class_t { i32 3, ptr @H5S__all_copy, ptr @H5S__all_release, ptr @H5S__all_is_valid, ptr @H5S__all_serial_size, ptr @H5S__all_serialize, ptr @H5S__all_deserialize, ptr @H5S__all_bounds, ptr @H5S__all_offset, ptr @H5S__all_unlim_dim, ptr null, ptr @H5S__all_is_contiguous, ptr @H5S__all_is_single, ptr @H5S__all_is_regular, ptr @H5S__all_shape_same, ptr @H5S__all_intersect_block, ptr @H5S__all_adjust_u, ptr @H5S__all_adjust_s, ptr @H5S__all_project_scalar, ptr @H5S__all_project_simple, ptr @H5S__all_iter_init }], align 16
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Sall.c\00", align 1
@__func__.H5S_select_all = private unnamed_addr constant [15 x i8] c"H5S_select_all\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"can't release selection\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@__func__.H5Sselect_all = private unnamed_addr constant [14 x i8] c"H5Sselect_all\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@H5S_sel_iter_all = internal constant [1 x %struct.H5S_sel_iter_class_t] [%struct.H5S_sel_iter_class_t { i32 3, ptr @H5S__all_iter_coords, ptr @H5S__all_iter_block, ptr @H5S__all_iter_nelmts, ptr @H5S__all_iter_has_next_block, ptr @H5S__all_iter_next, ptr @H5S__all_iter_next_block, ptr @H5S__all_iter_get_seq_list, ptr @H5S__all_iter_release }], align 16
@__func__.H5S__all_iter_coords = private unnamed_addr constant [21 x i8] c"H5S__all_iter_coords\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"can't retrieve coordinates\00", align 1
@__func__.H5S__all_deserialize = private unnamed_addr constant [21 x i8] c"H5S__all_deserialize\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection version\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"bad version number for all selection\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"buffer overflow while decoding header\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5S__all_project_simple = private unnamed_addr constant [24 x i8] c"H5S__all_project_simple\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"unable to set all selection\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5S__all_copy(ptr noundef captures(none) initializes((352, 360)) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5S__all_release(ptr noundef writeonly captures(none) initializes((352, 360)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %2, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__all_serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 24
  %22 = trunc nuw i32 %21 to i8
  store i8 %22, ptr %18, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %24, i8 0, i64 11, i1 false)
  store ptr %25, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__all_deserialize(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) #4 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call ptr @H5S_create(i32 noundef 1) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre.pre = load ptr, ptr %1, align 8
  br label %15

.thread:                                          ; preds = %9
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_deserialize, i32 noundef 645, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.7) #12
  br label %.thread60

15:                                               ; preds = %._crit_edge, %4
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %5, %4 ]
  %.1 = phi ptr [ %10, %._crit_edge ], [ %8, %4 ]
  br i1 %3, label %28, label %16

16:                                               ; preds = %15
  %17 = icmp ugt ptr %.pre, %7
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %7 to i64
  %20 = ptrtoint ptr %.pre to i64
  %21 = add i64 %19, 1
  %22 = sub i64 %21, %20
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %16, %18
  %25 = load i64, ptr @H5E_DATASPACE_g, align 8
  %26 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_deserialize, i32 noundef 652, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.8) #12
  br label %82

28:                                               ; preds = %18, %15
  %29 = load i8, ptr %.pre, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %31, ptr %1, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store ptr %36, ptr %1, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 3
  store ptr %41, ptr %1, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = or disjoint i32 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr %46, ptr %1, align 8
  %or.cond.not = icmp eq i32 %45, 1
  br i1 %or.cond.not, label %51, label %47

47:                                               ; preds = %28
  %48 = load i64, ptr @H5E_DATASPACE_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_deserialize, i32 noundef 656, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.9) #12
  br label %82

51:                                               ; preds = %28
  br i1 %3, label %64, label %52

52:                                               ; preds = %51
  %53 = icmp ugt ptr %46, %7
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = ptrtoint ptr %7 to i64
  %56 = ptrtoint ptr %46 to i64
  %57 = add i64 %55, 1
  %58 = sub i64 %57, %56
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %60, label %64

60:                                               ; preds = %52, %54
  %61 = load i64, ptr @H5E_DATASPACE_g, align 8
  %62 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_deserialize, i32 noundef 660, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.10) #12
  br label %82

64:                                               ; preds = %51, %54
  %65 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store ptr %65, ptr %1, align 8
  %66 = tail call i32 @H5S_select_release(ptr noundef nonnull %.1) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_DATASPACE_g, align 8
  %70 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_all, i32 noundef 1122, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.1) #12
  %72 = load i64, ptr @H5E_DATASPACE_g, align 8
  %73 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_deserialize, i32 noundef 665, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.5) #12
  br label %82

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 352
  store i64 %77, ptr %79, align 8
  store ptr @H5S_sel_all, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %.not53 = icmp eq ptr %80, null
  br i1 %.not53, label %81, label %.thread60

81:                                               ; preds = %75
  store ptr %.1, ptr %0, align 8
  br label %.thread60

82:                                               ; preds = %68, %60, %47, %24
  %.pr = load ptr, ptr %0, align 8
  %83 = icmp eq ptr %.pr, null
  br i1 %83, label %84, label %.thread60

84:                                               ; preds = %82
  %85 = tail call i32 @H5S_close(ptr noundef nonnull %.1) #12
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %.thread60

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_DATASPACE_g, align 8
  %89 = load i64, ptr @H5E_CANTFREE_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_deserialize, i32 noundef 675, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.11) #12
  br label %.thread60

.thread60:                                        ; preds = %81, %75, %.thread, %84, %87, %82
  %.145 = phi i32 [ -1, %87 ], [ -1, %84 ], [ -1, %82 ], [ -1, %.thread ], [ 0, %75 ], [ 0, %81 ]
  ret i32 %.145
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5S__all_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %12, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5S__all_offset(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  store i64 0, ptr %1, align 8
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5S__all_shape_same(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = sext i32 %4 to i64
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %17, %2
  %indvars.iv24 = phi i64 [ %18, %17 ], [ %10, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ %9, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = trunc nuw i64 %indvars.iv24 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %.preheader

.preheader:                                       ; preds = %11
  %14 = icmp sgt i64 %indvars.iv, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = trunc nsw i64 %indvars.iv.next to i32
  %16 = load ptr, ptr %7, align 8
  br label %28

17:                                               ; preds = %11
  %18 = add nsw i64 %indvars.iv24, -1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv.next
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %18
  %24 = load i64, ptr %23, align 8
  %.not15 = icmp eq i64 %21, %24
  br i1 %.not15, label %11, label %.loopexit

25:                                               ; preds = %28
  %26 = add nsw i32 %.118, -1
  %27 = icmp sgt i32 %.118, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph, %25
  %.118 = phi i32 [ %15, %.lr.ph ], [ %26, %25 ]
  %29 = zext nneg i32 %.118 to i64
  %30 = getelementptr inbounds nuw i64, ptr %16, i64 %29
  %31 = load i64, ptr %30, align 8
  %.not = icmp eq i64 %31, 1
  br i1 %.not, label %25, label %.loopexit

.loopexit:                                        ; preds = %17, %25, %28, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 1, %25 ], [ 0, %28 ], [ 0, %17 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5S__all_project_scalar(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  store i64 0, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__all_project_simple(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #4 {
  %4 = tail call i32 @H5S_select_release(ptr noundef %1) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %H5S_select_all.exit

H5S_select_all.exit:                              ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 %7, ptr %9, align 8
  store ptr @H5S_sel_all, ptr %8, align 8
  br label %17

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_DATASPACE_g, align 8
  %12 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_all, i32 noundef 1122, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #12
  %14 = load i64, ptr @H5E_DATASPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTSET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_project_simple, i32 noundef 1085, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.12) #12
  br label %17

17:                                               ; preds = %H5S_select_all.exit, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %H5S_select_all.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5S__all_iter_init(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8), (552, 568)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @H5S_sel_iter_all, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_all(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  br i1 %1, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call i32 @H5S_select_release(ptr noundef %0) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_DATASPACE_g, align 8
  %8 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_all, i32 noundef 1122, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #12
  br label %15

10:                                               ; preds = %3, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %12, ptr %14, align 8
  store ptr @H5S_sel_all, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5S_select_release(ptr noundef) local_unnamed_addr #7

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sselect_all(i64 noundef %0) local_unnamed_addr #4 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_all, i32 noundef 1157, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #12
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_all, i32 noundef 1157, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #12
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #12
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_all, i32 noundef 1161, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #12
  br label %.thread26

29:                                               ; preds = %21
  %30 = tail call i32 @H5S_select_release(ptr noundef nonnull %23) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8
  %34 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_all, i32 noundef 1122, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #12
  %36 = load i64, ptr @H5E_DATASPACE_g, align 8
  %37 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_all, i32 noundef 1165, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #12
  br label %.thread26

.thread26:                                        ; preds = %32, %25
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread20

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 352
  store i64 %42, ptr %44, align 8
  store ptr @H5S_sel_all, ptr %43, align 8
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %47

.thread20:                                        ; preds = %17, %10, %.thread26
  %46 = tail call i32 @H5E_dump_api_stack() #12
  br label %47

47:                                               ; preds = %40, %.thread20
  %.091523 = phi i32 [ -1, %.thread20 ], [ 0, %40 ]
  ret i32 %.091523
}

declare i32 @H5_init_library() local_unnamed_addr #7

declare i32 @H5CX_push() local_unnamed_addr #7

declare i32 @H5E_clear_stack() local_unnamed_addr #7

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #7

declare i32 @H5E_dump_api_stack() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5S__all_iter_coords(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @H5VM_array_calc(i64 noundef %4, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %1) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_DATASPACE_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__all_iter_coords, i32 noundef 181, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.6) #12
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5S__all_iter_block(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -1
  %12 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %7, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5S__all_iter_nelmts(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_iter_has_next_block(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5S__all_iter_next(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_iter_next_block(ptr readnone captures(none) %0) #2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5S__all_iter_get_seq_list(ptr noundef captures(none) %0, i64 %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef captures(none) initializes((0, 8)) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load i64, ptr %8, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, %.
  store i64 %15, ptr %6, align 8
  store i64 1, ptr %3, align 8
  store i64 %., ptr %4, align 8
  %16 = load i64, ptr %8, align 8
  %17 = sub i64 %16, %.
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %18, %.
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %11, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %11, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__all_iter_release(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

declare i32 @H5VM_array_calc(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #7

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
