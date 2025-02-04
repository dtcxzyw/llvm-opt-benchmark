; ModuleID = 'bench/hdf5/original/H5Snone.ll'
source_filename = "bench/hdf5/original/H5Snone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5S_sel_iter_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5S_sel_none = constant [1 x %struct.H5S_select_class_t] [%struct.H5S_select_class_t { i32 0, ptr @H5S__none_copy, ptr @H5S__none_release, ptr @H5S__none_is_valid, ptr @H5S__none_serial_size, ptr @H5S__none_serialize, ptr @H5S__none_deserialize, ptr @H5S__none_bounds, ptr @H5S__none_offset, ptr @H5S__none_unlim_dim, ptr null, ptr @H5S__none_is_contiguous, ptr @H5S__none_is_single, ptr @H5S__none_is_regular, ptr @H5S__none_shape_same, ptr @H5S__none_intersect_block, ptr @H5S__none_adjust_u, ptr @H5S__none_adjust_s, ptr @H5S__none_project_scalar, ptr @H5S__none_project_simple, ptr @H5S__none_iter_init }], align 16
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Snone.c\00", align 1
@__func__.H5S_select_none = private unnamed_addr constant [16 x i8] c"H5S_select_none\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"can't release hyperslab\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@__func__.H5Sselect_none = private unnamed_addr constant [15 x i8] c"H5Sselect_none\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@H5S_sel_iter_none = internal constant [1 x %struct.H5S_sel_iter_class_t] [%struct.H5S_sel_iter_class_t { i32 0, ptr @H5S__none_iter_coords, ptr @H5S__none_iter_block, ptr @H5S__none_iter_nelmts, ptr @H5S__none_iter_has_next_block, ptr @H5S__none_iter_next, ptr @H5S__none_iter_next_block, ptr @H5S__none_iter_get_seq_list, ptr @H5S__none_iter_release }], align 16
@__func__.H5S__none_deserialize = private unnamed_addr constant [22 x i8] c"H5S__none_deserialize\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection version\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"bad version number for none selection\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"buffer overflow while decoding selection header\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5S__none_project_simple = private unnamed_addr constant [25 x i8] c"H5S__none_project_simple\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to set none selection\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5S__none_copy(ptr noundef writeonly captures(none) initializes((352, 360)) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %4, align 8
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
define internal range(i32 -1, 1) i32 @H5S__none_deserialize(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call ptr @H5S_create(i32 noundef 1) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre.pre = load ptr, ptr %1, align 8
  br label %15

.thread:                                          ; preds = %9
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_deserialize, i32 noundef 600, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.6) #6
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
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_deserialize, i32 noundef 607, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.7) #6
  br label %80

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
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_deserialize, i32 noundef 611, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.8) #6
  br label %80

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
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_deserialize, i32 noundef 615, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.9) #6
  br label %80

64:                                               ; preds = %51, %54
  %65 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store ptr %65, ptr %1, align 8
  %66 = tail call i32 @H5S_select_release(ptr noundef nonnull %.1) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_DATASPACE_g, align 8
  %70 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_none, i32 noundef 1023, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.1) #6
  %72 = load i64, ptr @H5E_DATASPACE_g, align 8
  %73 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_deserialize, i32 noundef 620, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.5) #6
  br label %80

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 352
  store i64 0, ptr %77, align 8
  store ptr @H5S_sel_none, ptr %76, align 8
  %78 = load ptr, ptr %0, align 8
  %.not53 = icmp eq ptr %78, null
  br i1 %.not53, label %79, label %.thread60

79:                                               ; preds = %75
  store ptr %.1, ptr %0, align 8
  br label %.thread60

80:                                               ; preds = %68, %60, %47, %24
  %.pr = load ptr, ptr %0, align 8
  %81 = icmp eq ptr %.pr, null
  br i1 %81, label %82, label %.thread60

82:                                               ; preds = %80
  %83 = tail call i32 @H5S_close(ptr noundef nonnull %.1) #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %.thread60

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_DATASPACE_g, align 8
  %87 = load i64, ptr @H5E_CANTFREE_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_deserialize, i32 noundef 630, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.10) #6
  br label %.thread60

.thread60:                                        ; preds = %79, %75, %.thread, %82, %85, %80
  %.145 = phi i32 [ -1, %85 ], [ -1, %82 ], [ -1, %80 ], [ -1, %.thread ], [ 0, %75 ], [ 0, %79 ]
  ret i32 %.145
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
  %4 = tail call i32 @H5S_select_release(ptr noundef %1) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %H5S_select_none.exit

H5S_select_none.exit:                             ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 0, ptr %7, align 8
  store ptr @H5S_sel_none, ptr %6, align 8
  br label %15

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_DATASPACE_g, align 8
  %10 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_none, i32 noundef 1023, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #6
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTSET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__none_project_simple, i32 noundef 988, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #6
  br label %15

15:                                               ; preds = %H5S_select_none.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %H5S_select_none.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5S__none_iter_init(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  store ptr @H5S_sel_iter_none, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S_select_none(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @H5S_select_release(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_DATASPACE_g, align 8
  %6 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_none, i32 noundef 1023, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #6
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %10, align 8
  store ptr @H5S_sel_none, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @H5S_select_release(ptr noundef) local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sselect_none(i64 noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_none, i32 noundef 1058, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #6
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_none, i32 noundef 1058, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #6
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #6
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_none, i32 noundef 1062, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #6
  br label %.thread26

29:                                               ; preds = %21
  %30 = tail call i32 @H5S_select_release(ptr noundef nonnull %23) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8
  %34 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S_select_none, i32 noundef 1023, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #6
  %36 = load i64, ptr @H5E_DATASPACE_g, align 8
  %37 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sselect_none, i32 noundef 1066, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #6
  br label %.thread26

.thread26:                                        ; preds = %32, %25
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 352
  store i64 0, ptr %42, align 8
  store ptr @H5S_sel_none, ptr %41, align 8
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %45

.thread20:                                        ; preds = %17, %10, %.thread26
  %44 = tail call i32 @H5E_dump_api_stack() #6
  br label %45

45:                                               ; preds = %40, %.thread20
  %.091523 = phi i32 [ -1, %.thread20 ], [ 0, %40 ]
  ret i32 %.091523
}

declare i32 @H5_init_library() local_unnamed_addr #4

declare i32 @H5CX_push() local_unnamed_addr #4

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5S__none_iter_get_seq_list(ptr readnone captures(none) %0, i64 %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5S__none_iter_release(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #4

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
